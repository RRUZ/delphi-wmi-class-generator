unit uWmiDelphiClass;

interface

uses
Classes;

type
  TWmiClass=class
   private
    procedure DisposeCollection;
   protected
    FWmiNameSpace            : string;
    FWmiClass                : string;
    FWMiDataLoaded           : Boolean;
    FWmiCollectionIndex      : Integer;
    FWmiCollection           : TList;
    function    LoadWmiData(const WmiNamespace,WmiClass:string): boolean;
    constructor Create(LoadData:boolean;const WmiNamespace,WmiClass:string); overload;
    function    RunSimpleWmiMethod(const MethodName:string) : integer;
   public
    function  GetPropertyValue(const PropName: string): OleVariant;
    function  GetCollectionCount:Integer;
    function  GetCollectionIndex:Integer;
    procedure SetCollectionIndex(Index: Integer);virtual;
    Destructor  Destroy; override;
  end;

  TWmiError=class
  private
    FOperation: string;
    FProviderName: string;
    FParameterInfo: string;
  public
    property Operation : string read FOperation;
    property ParameterInfo : string read FParameterInfo;
    property ProviderName : string read FProviderName;
    constructor Create; overload;
    Destructor  Destroy; override;
  end;


  function VarStrNull(const V:OleVariant):string;
  function VarByteNull(const V:OleVariant):Byte;
  function VarWordNull(const V:OleVariant):Word;
  function VarIntegerNull(const V:OleVariant):Integer;
  function VarInt64Null(const V:OleVariant):Int64;
  function VarLongNull(const V:OleVariant):Longint;
  function VarBoolNull(const V:OleVariant):Boolean;
  function VarDateTimeNull(const V:OleVariant):TDateTime;
  function VarDoubleNull(const V:OleVariant):Double;

implementation

Uses
 Activex,
 Variants,
 ComObj,
 SysUtils;


type
  TVariantClass=class
   Value : OleVariant;
  end;

Const
 DefaultDoubleNullValue =0.0;
 DefaultDateTimeNullValue =0;
 DefaultByteNullValue =0;
 DefaultWordNullValue =0;
 DefaultIntegerNullValue =0;
 DefaultInt64NullValue=0;
 DefaultLongNullValue =0;
 DefaultBoolNullValue =False;


function VarDoubleNull(const V:OleVariant):Double;
begin
  Result:=DefaultDoubleNullValue;
  if not VarIsNull(V) then
    Result:=V;
end;

function VarStrNull(const V:OleVariant):string;
begin
  Result:='';
  if not VarIsNull(V) then
    Result:=VarToStr(V);
end;

function VarByteNull(const V:OleVariant):Byte;
begin
  Result:=DefaultByteNullValue;
  if not VarIsNull(V) then
    Result:=V;
end;


function VarWordNull(const V:OleVariant):Word;
begin
  Result:=DefaultWordNullValue;
  if not VarIsNull(V) then
    Result:=V;
end;

function VarIntegerNull(const V:OleVariant):Integer;
begin
  Result:=DefaultIntegerNullValue;
  if not VarIsNull(V) then
    Result:=V;
end;

function VarInt64Null(const V:OleVariant):Int64;
begin
  Result:=DefaultInt64NullValue;
  if not VarIsNull(V) then
    Result:=V;
end;

function VarLongNull(const V:OleVariant):Longint;
begin
  Result:=DefaultLongNullValue;
  if not VarIsNull(V) then
    Result:=V;
end;

function VarBoolNull(const V:OleVariant):Boolean;
begin
  Result:=DefaultBoolNullValue;
  if not VarIsNull(V) then
    Result:=V;
end;

function VarDateTimeNull(const V:OleVariant):TDateTime;
begin
  Result:=DefaultDateTimeNullValue;
  if not VarIsNull(V) then
    Result:=V;
end;

{ TWmiClass }
constructor TWmiClass.Create(LoadData:boolean;const WmiNamespace,WmiClass:string);
begin
  inherited Create;
  CoInitialize(nil);
  FWMiDataLoaded      :=False;
  FWmiCollectionIndex :=-1;
  FWmiCollection:=TList.Create;
  FWmiNameSpace :=WmiNamespace;
  FWmiClass     :=WmiClass;
  if LoadData then
  FWMiDataLoaded:=LoadWmiData(WmiNamespace,WmiClass);
end;


destructor TWmiClass.Destroy;
begin
  DisposeCollection;
  FWmiCollection.Free;
  CoUninitialize;
  inherited;
end;

function TWmiClass.GetCollectionCount: Integer;
begin
 Result:=FWmiCollection.Count;
end;

function TWmiClass.GetCollectionIndex: Integer;
begin
 Result:=FWmiCollectionIndex;
end;


function TWmiClass.GetPropertyValue(const PropName: string): OleVariant;
var
 i  : integer;
begin
    i:=TStringList(FWmiCollection[FWmiCollectionIndex]).IndexOf(PropName);
    Result:=TVariantClass(TStringList(FWmiCollection[FWmiCollectionIndex]).Objects[i]).Value;
end;


function TWmiClass.LoadWmiData(const WmiNamespace,WmiClass:string): boolean;
var
  objSWbemLocator : OLEVariant;
  objWMIService   : OLEVariant;
  objWbemObjectSet: OLEVariant;
  oWmiObject      : OLEVariant;
  oEnum           : IEnumvariant;
  iValue          : LongWord;
  WmiProperties   : OLEVariant;
  oEnumProps      : IEnumvariant;
  PropItem        : OLEVariant;
  VariantObj      : TVariantClass;
begin;
 DisposeCollection;
 result:=True;
  try
    objSWbemLocator := CreateOleObject('WbemScripting.SWbemLocator');
    objWMIService   := objSWbemLocator.ConnectServer('localhost',WmiNamespace, '','');
    objWbemObjectSet:= objWMIService.ExecQuery(Format('SELECT * FROM %s',[WmiClass]),'WQL',0);
    oEnum           := IUnknown(objWbemObjectSet._NewEnum) as IEnumVariant;
    while oEnum.Next(1, oWmiObject, iValue) = 0 do
    begin
      FWmiCollection.Add(TStringList.Create);
      WmiProperties := oWmiObject.Properties_;
      oEnumProps    := IUnknown(WmiProperties._NewEnum) as IEnumVariant;
        while oEnumProps.Next(1, PropItem, iValue) = 0 do
        begin
          VariantObj:=TVariantClass.Create;
          VariantObj.Value:=PropItem.Value;
          TStringList(FWmiCollection[FWmiCollection.Count-1]).AddObject(PropItem.Name,VariantObj);
        end;
    end;

    if FWmiCollection.Count>0 then
     SetCollectionIndex(0);

  except
   Result:=False;
  end;
end;

//executes a WMI method (no static) without in parameters,and with a single return value
function TWmiClass.RunSimpleWmiMethod(const MethodName: string): integer;
var
  objSWbemLocator : OLEVariant;
  objWMIService   : OLEVariant;
  objInvoker      : OLEVariant;
  ReturnValue     : OLEVariant;
  oEnum           : IEnumvariant;
  colItem         : OLEVariant;
  iValue          : LongWord;
  CurrIndex       : integer;
begin
 Result:=-1;
  objSWbemLocator := CreateOleObject('WbemScripting.SWbemLocator');
  objWMIService   := objSWbemLocator.ConnectServer('localhost',FWmiNamespace, '','');
  objInvoker      := objWMIService.InstancesOf(FWmiClass);
  oEnum           := IUnknown(objInvoker._NewEnum) as IEnumVariant;
  CurrIndex       := 0;
  while oEnum.Next(1, colItem, iValue) = 0 do
  begin
   if CurrIndex=FWmiCollectionIndex then
   begin
     ReturnValue:=colItem.ExecMethod(MethodName);//colItem.StopService;
     Result     :=VarIntegerNull(ReturnValue);
     Exit;
   end;
   Inc(CurrIndex);
  end;
end;

{
var
  objSWbemLocator : OLEVariant;
  objWMIService   : OLEVariant;
  objInvoker      : OLEVariant;
  objInParams     : OLEVariant;
  objOutParams    : OLEVariant;
begin
  objSWbemLocator := CreateOleObject('WbemScripting.SWbemLocator');
  objWMIService   := objSWbemLocator.ConnectServer('localhost',FWmiNamespace, '','');
  objInvoker      := objWMIService.Get(FWmiClass);
  objInParams     := objInvoker.Methods_.Item(MethodName).InParameters.SpawnInstance_();
  objOutParams    := objWMIService.ExecMethod(,MethodName);
  Result          := VarIntegerNull(objOutParams.ReturnValue);
end;
}
procedure TWmiClass.SetCollectionIndex(Index: Integer);
begin
  AbstractErrorProc;
end;

procedure TWmiClass.DisposeCollection;
var
 i : integer;
 j : integer;
begin
  for i:= 0 to FWmiCollection.Count - 1 do
  begin
    for j:= 0 to TStringList(FWmiCollection[i]).Count - 1 do
     TVariantClass(TStringList(FWmiCollection[i]).Objects[j]).Free;
   TStringList(FWmiCollection[i]).Free;
  end;
  FWmiCollection.Clear;
  FWmiCollectionIndex :=-1;
end;

{ TWmiError }

constructor TWmiError.Create;
var
  objSWbemError :OleVariant;
begin
   inherited Create;
   CoInitialize(nil);
   objSWbemError := CreateOleObject('WbemScripting.SWbemLastError');
   FOperation:=VarStrNull(objSWbemError.Operation);
   FProviderName:=VarStrNull(objSWbemError.ProviderName);
   FParameterInfo:=VarStrNull(objSWbemError.ParameterInfo);
end;

destructor TWmiError.Destroy;
begin
  CoUninitialize;
  inherited;
end;

end.
