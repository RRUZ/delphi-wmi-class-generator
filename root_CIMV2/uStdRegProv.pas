/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.116
/// WMI version 7600.16385
/// Creation Date 24-12-2010 08:19:35
/// Namespace root\CIMV2 Class StdRegProv
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/StdRegProv.asp
/// </summary>

{$IFDEF FPC}
 {$MODE DELPHI} {$H+}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

unit uStdRegProv;

interface

uses
 Classes,
 Activex,
 Variants,
 ComObj,
 uWmiDelphiClass;

type
{$IFDEF FPC}
  Cardinal=Longint;
  Int64=Integer;
  Word=Longint;
{$ENDIF}
{$IFNDEF FPC}
  {$IF CompilerVersion <= 15}
    {$DEFINE OLD_DELPHI}
  {$IFEND}
{$ENDIF}
  TStdRegProv=class(TWmiClass)
  private
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   function CreateKey(const hDefKey : Cardinal;const sSubKeyName : String): Integer;
   function DeleteKey(const hDefKey : Cardinal;const sSubKeyName : String): Integer;
   function EnumKey(const hDefKey : Cardinal;const sSubKeyName : String ; var sNames : String): Integer;
   function EnumValues(const hDefKey : Cardinal;const sSubKeyName : String ; var sNames : String;var Types : Integer): Integer;
   function DeleteValue(const hDefKey : Cardinal;const sSubKeyName : String;const sValueName : String): Integer;
   function SetDWORDValue(const hDefKey : Cardinal;const sSubKeyName : String;const sValueName : String;const uValue : Cardinal): Integer;
   function SetQWORDValue(const hDefKey : Cardinal;const sSubKeyName : String;const sValueName : String;const uValue : Int64): Integer;
   function GetDWORDValue(const hDefKey : Cardinal;const sSubKeyName : String;const sValueName : String ; var uValue : Cardinal): Integer;
   function GetQWORDValue(const hDefKey : Cardinal;const sSubKeyName : String;const sValueName : String ; var uValue : Int64): Integer;
   function SetStringValue(const hDefKey : Cardinal;const sSubKeyName : String;const sValue : String;const sValueName : String): Integer;
   function GetStringValue(const hDefKey : Cardinal;const sSubKeyName : String;const sValueName : String ; var sValue : String): Integer;
   function SetMultiStringValue(const hDefKey : Cardinal;const sSubKeyName : String;const sValue : Array of String;const sValueName : String): Integer;
   function GetMultiStringValue(const hDefKey : Cardinal;const sSubKeyName : String;const sValueName : String ; var sValue : String): Integer;
   function SetExpandedStringValue(const hDefKey : Cardinal;const sSubKeyName : String;const sValue : String;const sValueName : String): Integer;
   function GetExpandedStringValue(const hDefKey : Cardinal;const sSubKeyName : String;const sValueName : String ; var sValue : String): Integer;
   function SetBinaryValue(const hDefKey : Cardinal;const sSubKeyName : String;const sValueName : String;const uValue : Array of Byte): Integer;
   function GetBinaryValue(const hDefKey : Cardinal;const sSubKeyName : String;const sValueName : String ; var uValue : Byte): Integer;
   function CheckAccess(const hDefKey : Cardinal;const sSubKeyName : String;const uRequired : Cardinal ; var bGranted : Boolean): Integer;
   function SetSecurityDescriptor(const Descriptor : OleVariant;const hDefKey : Cardinal;const sSubKeyName : String): Integer;
   function GetSecurityDescriptor(const hDefKey : Cardinal;const sSubKeyName : String ; var Descriptor : OleVariant): Integer;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TStdRegProv}

constructor TStdRegProv.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','StdRegProv');
end;

destructor TStdRegProv.Destroy;
begin
  inherited;
end;

procedure TStdRegProv.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
  end;
end;


//static, OutParams=1, InParams>0
function TStdRegProv.CreateKey(const hDefKey : Cardinal;const sSubKeyName : String): Integer;
var
  objInParams             : OleVariant;
  objOutParams            : OleVariant;
begin
  objInParams              := GetInstanceOf.Methods_.Item('CreateKey').InParameters.SpawnInstance_();
  objInParams.Properties_.Item('hDefKey').Value  := hDefKey;
  objInParams.Properties_.Item('sSubKeyName').Value  := sSubKeyName;
  objOutParams             := WMIService.ExecMethod(WmiClass, 'CreateKey', objInParams, 0, GetNullValue);
  Result := VarIntegerNull(objOutParams.ReturnValue);
end;


//static, OutParams=1, InParams>0
function TStdRegProv.DeleteKey(const hDefKey : Cardinal;const sSubKeyName : String): Integer;
var
  objInParams             : OleVariant;
  objOutParams            : OleVariant;
begin
  objInParams              := GetInstanceOf.Methods_.Item('DeleteKey').InParameters.SpawnInstance_();
  objInParams.Properties_.Item('hDefKey').Value  := hDefKey;
  objInParams.Properties_.Item('sSubKeyName').Value  := sSubKeyName;
  objOutParams             := WMIService.ExecMethod(WmiClass, 'DeleteKey', objInParams, 0, GetNullValue);
  Result := VarIntegerNull(objOutParams.ReturnValue);
end;


//static, OutParams>1, InParams>0
function TStdRegProv.EnumKey(const hDefKey : Cardinal;const sSubKeyName : String ; var sNames : String): Integer;
var
//output variants  helpers
  vsNames     : OleVariant;
begin
  Result       := VarIntegerNull(GetStaticInstance.EnumKey(hDefKey,sSubKeyName,vsNames));
  sNames       := VarStrNull(vsNames);
end;

//static, OutParams>1, InParams>0
function TStdRegProv.EnumValues(const hDefKey : Cardinal;const sSubKeyName : String ; var sNames : String;var Types : Integer): Integer;
var
//output variants  helpers
  vsNames     : OleVariant;
  vTypes      : OleVariant;
begin
  Result       := VarIntegerNull(GetStaticInstance.EnumValues(hDefKey,sSubKeyName,vsNames,vTypes));
  sNames       := VarStrNull(vsNames);
  Types        := VarIntegerNull(vTypes);
end;

//static, OutParams=1, InParams>0
function TStdRegProv.DeleteValue(const hDefKey : Cardinal;const sSubKeyName : String;const sValueName : String): Integer;
var
  objInParams             : OleVariant;
  objOutParams            : OleVariant;
begin
  objInParams              := GetInstanceOf.Methods_.Item('DeleteValue').InParameters.SpawnInstance_();
  objInParams.Properties_.Item('hDefKey').Value  := hDefKey;
  objInParams.Properties_.Item('sSubKeyName').Value  := sSubKeyName;
  objInParams.Properties_.Item('sValueName').Value  := sValueName;
  objOutParams             := WMIService.ExecMethod(WmiClass, 'DeleteValue', objInParams, 0, GetNullValue);
  Result := VarIntegerNull(objOutParams.ReturnValue);
end;


//static, OutParams=1, InParams>0
function TStdRegProv.SetDWORDValue(const hDefKey : Cardinal;const sSubKeyName : String;const sValueName : String;const uValue : Cardinal): Integer;
var
  objInParams             : OleVariant;
  objOutParams            : OleVariant;
begin
  objInParams              := GetInstanceOf.Methods_.Item('SetDWORDValue').InParameters.SpawnInstance_();
  objInParams.Properties_.Item('hDefKey').Value  := hDefKey;
  objInParams.Properties_.Item('sSubKeyName').Value  := sSubKeyName;
  objInParams.Properties_.Item('sValueName').Value  := sValueName;
  objInParams.Properties_.Item('uValue').Value  := uValue;
  objOutParams             := WMIService.ExecMethod(WmiClass, 'SetDWORDValue', objInParams, 0, GetNullValue);
  Result := VarIntegerNull(objOutParams.ReturnValue);
end;


//static, OutParams=1, InParams>0
function TStdRegProv.SetQWORDValue(const hDefKey : Cardinal;const sSubKeyName : String;const sValueName : String;const uValue : Int64): Integer;
var
  objInParams             : OleVariant;
  objOutParams            : OleVariant;
begin
  objInParams              := GetInstanceOf.Methods_.Item('SetQWORDValue').InParameters.SpawnInstance_();
  objInParams.Properties_.Item('hDefKey').Value  := hDefKey;
  objInParams.Properties_.Item('sSubKeyName').Value  := sSubKeyName;
  objInParams.Properties_.Item('sValueName').Value  := sValueName;
  objInParams.Properties_.Item('uValue').Value  := uValue;
  objOutParams             := WMIService.ExecMethod(WmiClass, 'SetQWORDValue', objInParams, 0, GetNullValue);
  Result := VarIntegerNull(objOutParams.ReturnValue);
end;


//static, OutParams>1, InParams>0
function TStdRegProv.GetDWORDValue(const hDefKey : Cardinal;const sSubKeyName : String;const sValueName : String ; var uValue : Cardinal): Integer;
var
//output variants  helpers
  vuValue     : OleVariant;
begin
  Result       := VarIntegerNull(GetStaticInstance.GetDWORDValue(hDefKey,sSubKeyName,sValueName,vuValue));
  uValue       := VarCardinalNull(vuValue);
end;

//static, OutParams>1, InParams>0
function TStdRegProv.GetQWORDValue(const hDefKey : Cardinal;const sSubKeyName : String;const sValueName : String ; var uValue : Int64): Integer;
var
//output variants  helpers
  vuValue     : OleVariant;
begin
  Result       := VarIntegerNull(GetStaticInstance.GetQWORDValue(hDefKey,sSubKeyName,sValueName,vuValue));
  uValue       := VarInt64Null(vuValue);
end;

//static, OutParams=1, InParams>0
function TStdRegProv.SetStringValue(const hDefKey : Cardinal;const sSubKeyName : String;const sValue : String;const sValueName : String): Integer;
var
  objInParams             : OleVariant;
  objOutParams            : OleVariant;
begin
  objInParams              := GetInstanceOf.Methods_.Item('SetStringValue').InParameters.SpawnInstance_();
  objInParams.Properties_.Item('hDefKey').Value  := hDefKey;
  objInParams.Properties_.Item('sSubKeyName').Value  := sSubKeyName;
  objInParams.Properties_.Item('sValue').Value  := sValue;
  objInParams.Properties_.Item('sValueName').Value  := sValueName;
  objOutParams             := WMIService.ExecMethod(WmiClass, 'SetStringValue', objInParams, 0, GetNullValue);
  Result := VarIntegerNull(objOutParams.ReturnValue);
end;


//static, OutParams>1, InParams>0
function TStdRegProv.GetStringValue(const hDefKey : Cardinal;const sSubKeyName : String;const sValueName : String ; var sValue : String): Integer;
var
//output variants  helpers
  vsValue     : OleVariant;
begin
  Result       := VarIntegerNull(GetStaticInstance.GetStringValue(hDefKey,sSubKeyName,sValueName,vsValue));
  sValue       := VarStrNull(vsValue);
end;

//static, OutParams=1, InParams>0
function TStdRegProv.SetMultiStringValue(const hDefKey : Cardinal;const sSubKeyName : String;const sValue : Array of String;const sValueName : String): Integer;
var
  objInParams             : OleVariant;
  objOutParams            : OleVariant;
  vsValue                 : OleVariant;
begin
  objInParams              := GetInstanceOf.Methods_.Item('SetMultiStringValue').InParameters.SpawnInstance_();
 try
  objInParams.Properties_.Item('hDefKey').Value  := hDefKey;
  objInParams.Properties_.Item('sSubKeyName').Value  := sSubKeyName;
  vsValue                  := ArrayToVarArray(sValue);
  objInParams.Properties_.Item('sValue').Value  := vsValue;
  objInParams.Properties_.Item('sValueName').Value  := sValueName;
  objOutParams             := WMIService.ExecMethod(WmiClass, 'SetMultiStringValue', objInParams, 0, GetNullValue);
  Result := VarIntegerNull(objOutParams.ReturnValue);
 finally
  VarClear(vsValue);
 end;
end;


//static, OutParams>1, InParams>0
function TStdRegProv.GetMultiStringValue(const hDefKey : Cardinal;const sSubKeyName : String;const sValueName : String ; var sValue : String): Integer;
var
//output variants  helpers
  vsValue     : OleVariant;
begin
  Result       := VarIntegerNull(GetStaticInstance.GetMultiStringValue(hDefKey,sSubKeyName,sValueName,vsValue));
  sValue       := VarStrNull(vsValue);
end;

//static, OutParams=1, InParams>0
function TStdRegProv.SetExpandedStringValue(const hDefKey : Cardinal;const sSubKeyName : String;const sValue : String;const sValueName : String): Integer;
var
  objInParams             : OleVariant;
  objOutParams            : OleVariant;
begin
  objInParams              := GetInstanceOf.Methods_.Item('SetExpandedStringValue').InParameters.SpawnInstance_();
  objInParams.Properties_.Item('hDefKey').Value  := hDefKey;
  objInParams.Properties_.Item('sSubKeyName').Value  := sSubKeyName;
  objInParams.Properties_.Item('sValue').Value  := sValue;
  objInParams.Properties_.Item('sValueName').Value  := sValueName;
  objOutParams             := WMIService.ExecMethod(WmiClass, 'SetExpandedStringValue', objInParams, 0, GetNullValue);
  Result := VarIntegerNull(objOutParams.ReturnValue);
end;


//static, OutParams>1, InParams>0
function TStdRegProv.GetExpandedStringValue(const hDefKey : Cardinal;const sSubKeyName : String;const sValueName : String ; var sValue : String): Integer;
var
//output variants  helpers
  vsValue     : OleVariant;
begin
  Result       := VarIntegerNull(GetStaticInstance.GetExpandedStringValue(hDefKey,sSubKeyName,sValueName,vsValue));
  sValue       := VarStrNull(vsValue);
end;

//static, OutParams=1, InParams>0
function TStdRegProv.SetBinaryValue(const hDefKey : Cardinal;const sSubKeyName : String;const sValueName : String;const uValue : Array of Byte): Integer;
var
  objInParams             : OleVariant;
  objOutParams            : OleVariant;
  vuValue                 : OleVariant;
begin
  objInParams              := GetInstanceOf.Methods_.Item('SetBinaryValue').InParameters.SpawnInstance_();
 try
  objInParams.Properties_.Item('hDefKey').Value  := hDefKey;
  objInParams.Properties_.Item('sSubKeyName').Value  := sSubKeyName;
  objInParams.Properties_.Item('sValueName').Value  := sValueName;
  vuValue                  := ArrayToVarArray(uValue);
  objInParams.Properties_.Item('uValue').Value  := vuValue;
  objOutParams             := WMIService.ExecMethod(WmiClass, 'SetBinaryValue', objInParams, 0, GetNullValue);
  Result := VarIntegerNull(objOutParams.ReturnValue);
 finally
  VarClear(vuValue);
 end;
end;


//static, OutParams>1, InParams>0
function TStdRegProv.GetBinaryValue(const hDefKey : Cardinal;const sSubKeyName : String;const sValueName : String ; var uValue : Byte): Integer;
var
//output variants  helpers
  vuValue     : OleVariant;
begin
  Result       := VarIntegerNull(GetStaticInstance.GetBinaryValue(hDefKey,sSubKeyName,sValueName,vuValue));
  uValue       := VarByteNull(vuValue);
end;

//static, OutParams>1, InParams>0
function TStdRegProv.CheckAccess(const hDefKey : Cardinal;const sSubKeyName : String;const uRequired : Cardinal ; var bGranted : Boolean): Integer;
var
//output variants  helpers
  vbGranted   : OleVariant;
begin
  Result       := VarIntegerNull(GetStaticInstance.CheckAccess(hDefKey,sSubKeyName,uRequired,vbGranted));
  bGranted     := VarBoolNull(vbGranted);
end;

//static, OutParams=1, InParams>0
function TStdRegProv.SetSecurityDescriptor(const Descriptor : OleVariant;const hDefKey : Cardinal;const sSubKeyName : String): Integer;
var
  objInParams             : OleVariant;
  objOutParams            : OleVariant;
begin
  objInParams              := GetInstanceOf.Methods_.Item('SetSecurityDescriptor').InParameters.SpawnInstance_();
  objInParams.Properties_.Item('Descriptor').Value  := Descriptor;
  objInParams.Properties_.Item('hDefKey').Value  := hDefKey;
  objInParams.Properties_.Item('sSubKeyName').Value  := sSubKeyName;
  objOutParams             := WMIService.ExecMethod(WmiClass, 'SetSecurityDescriptor', objInParams, 0, GetNullValue);
  Result := VarIntegerNull(objOutParams.ReturnValue);
end;


//static, OutParams>1, InParams>0
function TStdRegProv.GetSecurityDescriptor(const hDefKey : Cardinal;const sSubKeyName : String ; var Descriptor : OleVariant): Integer;
var
//output variants  helpers
  vDescriptor : OleVariant;
begin
  Result       := VarIntegerNull(GetStaticInstance.GetSecurityDescriptor(hDefKey,sSubKeyName,vDescriptor));
  Descriptor   := VarStrNull(vDescriptor);
end;
end.
