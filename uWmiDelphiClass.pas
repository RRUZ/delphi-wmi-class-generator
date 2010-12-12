unit uWmiDelphiClass;

interface

uses
Classes;

type
  TWmiClass=class
   private
    procedure DisposeCollection;
   protected
    FWMiDataLoaded                     : Boolean;
    FWmiCollectionIndex                : Integer;
    FWmiCollection                     : TList;
    function  LoadWmiData(const WmiNamespace,WmiClass:string): boolean;
    constructor Create(LoadData:boolean;const WmiNamespace,WmiClass:string); overload;
   public
    function  GetPropertyValue(const PropName: string): OleVariant;
    function  GetCollectionCount:Integer;
    function  GetCollectionIndex:Integer;
    procedure SetCollectionIndex(Index: Integer);virtual;
    Destructor  Destroy; override;
  end;

  function VarStrNull(const V:OleVariant):string;
  function VarWordNull(const V:OleVariant):Word;
  function VarInt64Null(const V:OleVariant):Int64;
  function VarLongNull(const V:OleVariant):Longint;
  function VarBoolNull(const V:OleVariant):Boolean;
  function VarDateTimeNull(const V:OleVariant):TDateTime;

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
 DefaultDateTimeNullValue =0;
 DefaultWordNullValue =0;
 DefaultInt64NullValue=0;
 DefaultLongNullValue =0;
 DefaultBoolNullValue =False;

function VarStrNull(const V:OleVariant):string;
begin
  Result:='';
  if not VarIsNull(V) then
    Result:=VarToStr(V);
end;

function VarWordNull(const V:OleVariant):Word;
begin
  Result:=DefaultWordNullValue;
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

end.
