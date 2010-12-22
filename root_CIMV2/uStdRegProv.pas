/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.105
/// WMI version 7600.16385
/// Creation Date 22-12-2010 03:57:22
/// Namespace root\CIMV2 Class StdRegProv
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/StdRegProv.asp
/// </summary>

{$IFDEF FPC}
 {$MODE DELPHI} {$H+}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

{$IFNDEF UNDEF}
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
  {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
  /// <summary>
  /// The StdRegProv class contains methods that interact with the system registry. You can use these methods to: 
  /// Verify the access permissions for a user 
  /// Create, enumerate, and delete registry keys 
  /// Create, enumerate, and delete named values 
  /// Read, write, and delete data values 
  /// </summary>
  {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
  TStdRegProv=class(TWmiClass)
  private
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The CreateKey method creates a subkey in the specified tree. 
   /// </summary>
   /// <param name="hDefKey">
   /// The CreateKey method creates a subkey in the specified tree. 
   /// </param>
   /// <param name="sSubKeyName">
   /// The CreateKey method creates a subkey in the specified tree. 
   /// </param>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   function CreateKey(const hDefKey : Cardinal;const sSubKeyName : String): Integer;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The DeleteKey method deletes a subkey in the specified tree. 
   /// </summary>
   /// <param name="hDefKey">
   /// The DeleteKey method deletes a subkey in the specified tree. 
   /// </param>
   /// <param name="sSubKeyName">
   /// The DeleteKey method deletes a subkey in the specified tree. 
   /// </param>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   function DeleteKey(const hDefKey : Cardinal;const sSubKeyName : String): Integer;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The EnumKey method enumerates the subkeys for the given path. 
   /// </summary>
   /// <param name="hDefKey">
   /// The EnumKey method enumerates the subkeys for the given path. 
   /// </param>
   /// <param name="sSubKeyName">
   /// The EnumKey method enumerates the subkeys for the given path. 
   /// </param>
   /// <param name="sNames">
   /// The EnumKey method enumerates the subkeys for the given path. 
   /// </param>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   function EnumKey(const hDefKey : Cardinal;const sSubKeyName : String ; var sNames : String): Integer;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The EnumValues method enumerates the named values of the given subkey. 
   /// </summary>
   /// <param name="hDefKey">
   /// The EnumValues method enumerates the named values of the given subkey. 
   /// </param>
   /// <param name="sSubKeyName">
   /// The EnumValues method enumerates the named values of the given subkey. 
   /// </param>
   /// <param name="sNames">
   /// The EnumValues method enumerates the named values of the given subkey. 
   /// </param>
   /// <param name="Types">
   /// The EnumValues method enumerates the named values of the given subkey. 
   /// </param>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   function EnumValues(const hDefKey : Cardinal;const sSubKeyName : String ; var sNames : String;var Types : Integer): Integer;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The DeleteValue method deletes a named value in the specified subkey.
   /// </summary>
   /// <param name="hDefKey">
   /// The DeleteValue method deletes a named value in the specified subkey.
   /// </param>
   /// <param name="sSubKeyName">
   /// The DeleteValue method deletes a named value in the specified subkey.
   /// </param>
   /// <param name="sValueName">
   /// The DeleteValue method deletes a named value in the specified subkey.
   /// </param>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   function DeleteValue(const hDefKey : Cardinal;const sSubKeyName : String;const sValueName : String): Integer;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The SetDWORDValue method sets the data value for a named value whose data type 
   /// is REG_BINARY. 
   /// </summary>
   /// <param name="hDefKey">
   /// The SetDWORDValue method sets the data value for a named value whose data type 
   /// is REG_BINARY. 
   /// </param>
   /// <param name="sSubKeyName">
   /// The SetDWORDValue method sets the data value for a named value whose data type 
   /// is REG_BINARY. 
   /// </param>
   /// <param name="sValueName">
   /// The SetDWORDValue method sets the data value for a named value whose data type 
   /// is REG_BINARY. 
   /// </param>
   /// <param name="uValue">
   /// The SetDWORDValue method sets the data value for a named value whose data type 
   /// is REG_BINARY. 
   /// </param>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   function SetDWORDValue(const hDefKey : Cardinal;const sSubKeyName : String;const sValueName : String;const uValue : Cardinal): Integer;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The SetQWORDValue method sets the data value for a named value whose data type 
   /// is REG_QWORD. 
   /// </summary>
   /// <param name="hDefKey">
   /// The SetQWORDValue method sets the data value for a named value whose data type 
   /// is REG_QWORD. 
   /// </param>
   /// <param name="sSubKeyName">
   /// The SetQWORDValue method sets the data value for a named value whose data type 
   /// is REG_QWORD. 
   /// </param>
   /// <param name="sValueName">
   /// The SetQWORDValue method sets the data value for a named value whose data type 
   /// is REG_QWORD. 
   /// </param>
   /// <param name="uValue">
   /// The SetQWORDValue method sets the data value for a named value whose data type 
   /// is REG_QWORD. 
   /// </param>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   function SetQWORDValue(const hDefKey : Cardinal;const sSubKeyName : String;const sValueName : String;const uValue : Int64): Integer;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The GetDWORDValue method returns the data value for a named value whose data 
   /// type is REG_DWORD. 
   /// </summary>
   /// <param name="hDefKey">
   /// The GetDWORDValue method returns the data value for a named value whose data 
   /// type is REG_DWORD. 
   /// </param>
   /// <param name="sSubKeyName">
   /// The GetDWORDValue method returns the data value for a named value whose data 
   /// type is REG_DWORD. 
   /// </param>
   /// <param name="sValueName">
   /// The GetDWORDValue method returns the data value for a named value whose data 
   /// type is REG_DWORD. 
   /// </param>
   /// <param name="uValue">
   /// The GetDWORDValue method returns the data value for a named value whose data 
   /// type is REG_DWORD. 
   /// </param>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   function GetDWORDValue(const hDefKey : Cardinal;const sSubKeyName : String;const sValueName : String ; var uValue : Cardinal): Integer;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The GetQWORDValue method returns the data value for a named value whose data 
   /// type is REG_QWORD. 
   /// </summary>
   /// <param name="hDefKey">
   /// The GetQWORDValue method returns the data value for a named value whose data 
   /// type is REG_QWORD. 
   /// </param>
   /// <param name="sSubKeyName">
   /// The GetQWORDValue method returns the data value for a named value whose data 
   /// type is REG_QWORD. 
   /// </param>
   /// <param name="sValueName">
   /// The GetQWORDValue method returns the data value for a named value whose data 
   /// type is REG_QWORD. 
   /// </param>
   /// <param name="uValue">
   /// The GetQWORDValue method returns the data value for a named value whose data 
   /// type is REG_QWORD. 
   /// </param>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   function GetQWORDValue(const hDefKey : Cardinal;const sSubKeyName : String;const sValueName : String ; var uValue : Int64): Integer;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The SetStringValue method sets the data value for a named value whose data type 
   /// is REG_MULTI_SZ.
   /// </summary>
   /// <param name="hDefKey">
   /// The SetStringValue method sets the data value for a named value whose data type 
   /// is REG_MULTI_SZ.
   /// </param>
   /// <param name="sSubKeyName">
   /// The SetStringValue method sets the data value for a named value whose data type 
   /// is REG_MULTI_SZ.
   /// </param>
   /// <param name="sValue">
   /// The SetStringValue method sets the data value for a named value whose data type 
   /// is REG_MULTI_SZ.
   /// </param>
   /// <param name="sValueName">
   /// The SetStringValue method sets the data value for a named value whose data type 
   /// is REG_MULTI_SZ.
   /// </param>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   function SetStringValue(const hDefKey : Cardinal;const sSubKeyName : String;const sValue : String;const sValueName : String): Integer;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The GetStringValue method returns the data value for a named value whose data 
   /// type is REG_SZ. 
   /// </summary>
   /// <param name="hDefKey">
   /// The GetStringValue method returns the data value for a named value whose data 
   /// type is REG_SZ. 
   /// </param>
   /// <param name="sSubKeyName">
   /// The GetStringValue method returns the data value for a named value whose data 
   /// type is REG_SZ. 
   /// </param>
   /// <param name="sValueName">
   /// The GetStringValue method returns the data value for a named value whose data 
   /// type is REG_SZ. 
   /// </param>
   /// <param name="sValue">
   /// The GetStringValue method returns the data value for a named value whose data 
   /// type is REG_SZ. 
   /// </param>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   function GetStringValue(const hDefKey : Cardinal;const sSubKeyName : String;const sValueName : String ; var sValue : String): Integer;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The SetMultiStringValue method sets the data value for a named value whose data 
   /// type is REG_MULTI_SZ. The SetMultiStringValue method returns a uint32 which is 
   /// 0 if successful or some other value if any other error occurred.
   /// </summary>
   /// <param name="hDefKey">
   /// The SetMultiStringValue method sets the data value for a named value whose data 
   /// type is REG_MULTI_SZ. The SetMultiStringValue method returns a uint32 which is 
   /// 0 if successful or some other value if any other error occurred.
   /// </param>
   /// <param name="sSubKeyName">
   /// The SetMultiStringValue method sets the data value for a named value whose data 
   /// type is REG_MULTI_SZ. The SetMultiStringValue method returns a uint32 which is 
   /// 0 if successful or some other value if any other error occurred.
   /// </param>
   /// <param name="sValue">
   /// The SetMultiStringValue method sets the data value for a named value whose data 
   /// type is REG_MULTI_SZ. The SetMultiStringValue method returns a uint32 which is 
   /// 0 if successful or some other value if any other error occurred.
   /// </param>
   /// <param name="sValueName">
   /// The SetMultiStringValue method sets the data value for a named value whose data 
   /// type is REG_MULTI_SZ. The SetMultiStringValue method returns a uint32 which is 
   /// 0 if successful or some other value if any other error occurred.
   /// </param>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   function SetMultiStringValue(const hDefKey : Cardinal;const sSubKeyName : String;const sValue : Array of String;const sValueName : String): Integer;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The GetMultiStringValue method returns the data value for a named value whose 
   /// data type is REG_MULTI_SZ. The GetMultiStringValue method returns a uint32 
   /// which is 0 if successful or some other value if any other error occurred.
   /// </summary>
   /// <param name="hDefKey">
   /// The GetMultiStringValue method returns the data value for a named value whose 
   /// data type is REG_MULTI_SZ. The GetMultiStringValue method returns a uint32 
   /// which is 0 if successful or some other value if any other error occurred.
   /// </param>
   /// <param name="sSubKeyName">
   /// The GetMultiStringValue method returns the data value for a named value whose 
   /// data type is REG_MULTI_SZ. The GetMultiStringValue method returns a uint32 
   /// which is 0 if successful or some other value if any other error occurred.
   /// </param>
   /// <param name="sValueName">
   /// The GetMultiStringValue method returns the data value for a named value whose 
   /// data type is REG_MULTI_SZ. The GetMultiStringValue method returns a uint32 
   /// which is 0 if successful or some other value if any other error occurred.
   /// </param>
   /// <param name="sValue">
   /// The GetMultiStringValue method returns the data value for a named value whose 
   /// data type is REG_MULTI_SZ. The GetMultiStringValue method returns a uint32 
   /// which is 0 if successful or some other value if any other error occurred.
   /// </param>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   function GetMultiStringValue(const hDefKey : Cardinal;const sSubKeyName : String;const sValueName : String ; var sValue : String): Integer;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The SetExpandedStringValue method sets the data value for a named value whose 
   /// data type is REG_EXPAND_SZ. The SetExpandedStringValue method returns a uint32 
   /// which is 0 if successful or some other value if any other error occurred.
   /// </summary>
   /// <param name="hDefKey">
   /// The SetExpandedStringValue method sets the data value for a named value whose 
   /// data type is REG_EXPAND_SZ. The SetExpandedStringValue method returns a uint32 
   /// which is 0 if successful or some other value if any other error occurred.
   /// </param>
   /// <param name="sSubKeyName">
   /// The SetExpandedStringValue method sets the data value for a named value whose 
   /// data type is REG_EXPAND_SZ. The SetExpandedStringValue method returns a uint32 
   /// which is 0 if successful or some other value if any other error occurred.
   /// </param>
   /// <param name="sValue">
   /// The SetExpandedStringValue method sets the data value for a named value whose 
   /// data type is REG_EXPAND_SZ. The SetExpandedStringValue method returns a uint32 
   /// which is 0 if successful or some other value if any other error occurred.
   /// </param>
   /// <param name="sValueName">
   /// The SetExpandedStringValue method sets the data value for a named value whose 
   /// data type is REG_EXPAND_SZ. The SetExpandedStringValue method returns a uint32 
   /// which is 0 if successful or some other value if any other error occurred.
   /// </param>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   function SetExpandedStringValue(const hDefKey : Cardinal;const sSubKeyName : String;const sValue : String;const sValueName : String): Integer;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The GetExpandedStringValue method returns the data value for a named value 
   /// whose data type is REG_EXPAND_SZ. 
   /// </summary>
   /// <param name="hDefKey">
   /// The GetExpandedStringValue method returns the data value for a named value 
   /// whose data type is REG_EXPAND_SZ. 
   /// </param>
   /// <param name="sSubKeyName">
   /// The GetExpandedStringValue method returns the data value for a named value 
   /// whose data type is REG_EXPAND_SZ. 
   /// </param>
   /// <param name="sValueName">
   /// The GetExpandedStringValue method returns the data value for a named value 
   /// whose data type is REG_EXPAND_SZ. 
   /// </param>
   /// <param name="sValue">
   /// The GetExpandedStringValue method returns the data value for a named value 
   /// whose data type is REG_EXPAND_SZ. 
   /// </param>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   function GetExpandedStringValue(const hDefKey : Cardinal;const sSubKeyName : String;const sValueName : String ; var sValue : String): Integer;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The SetBinaryValue method sets the data value for a named value whose data type 
   /// is REG_BINARY. The SetBinaryValue method returns a uint32 which is 0 if 
   /// successful or some other value if any other error occurred.
   /// </summary>
   /// <param name="hDefKey">
   /// The SetBinaryValue method sets the data value for a named value whose data type 
   /// is REG_BINARY. The SetBinaryValue method returns a uint32 which is 0 if 
   /// successful or some other value if any other error occurred.
   /// </param>
   /// <param name="sSubKeyName">
   /// The SetBinaryValue method sets the data value for a named value whose data type 
   /// is REG_BINARY. The SetBinaryValue method returns a uint32 which is 0 if 
   /// successful or some other value if any other error occurred.
   /// </param>
   /// <param name="sValueName">
   /// The SetBinaryValue method sets the data value for a named value whose data type 
   /// is REG_BINARY. The SetBinaryValue method returns a uint32 which is 0 if 
   /// successful or some other value if any other error occurred.
   /// </param>
   /// <param name="uValue">
   /// The SetBinaryValue method sets the data value for a named value whose data type 
   /// is REG_BINARY. The SetBinaryValue method returns a uint32 which is 0 if 
   /// successful or some other value if any other error occurred.
   /// </param>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   function SetBinaryValue(const hDefKey : Cardinal;const sSubKeyName : String;const sValueName : String;const uValue : Array of Byte): Integer;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The GetBinaryValue method returns the data value for a named value whose data 
   /// type is REG_BINARY. The GetBinaryValue method returns a uint32 which is 0 if 
   /// successful or some other value if any other error occurred.
   /// </summary>
   /// <param name="hDefKey">
   /// The GetBinaryValue method returns the data value for a named value whose data 
   /// type is REG_BINARY. The GetBinaryValue method returns a uint32 which is 0 if 
   /// successful or some other value if any other error occurred.
   /// </param>
   /// <param name="sSubKeyName">
   /// The GetBinaryValue method returns the data value for a named value whose data 
   /// type is REG_BINARY. The GetBinaryValue method returns a uint32 which is 0 if 
   /// successful or some other value if any other error occurred.
   /// </param>
   /// <param name="sValueName">
   /// The GetBinaryValue method returns the data value for a named value whose data 
   /// type is REG_BINARY. The GetBinaryValue method returns a uint32 which is 0 if 
   /// successful or some other value if any other error occurred.
   /// </param>
   /// <param name="uValue">
   /// The GetBinaryValue method returns the data value for a named value whose data 
   /// type is REG_BINARY. The GetBinaryValue method returns a uint32 which is 0 if 
   /// successful or some other value if any other error occurred.
   /// </param>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   function GetBinaryValue(const hDefKey : Cardinal;const sSubKeyName : String;const sValueName : String ; var uValue : Byte): Integer;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The CheckAccess method verifies that the user possesses the specified 
   /// permissions. The method returns a uint32 which is 0 if successful or some other 
   /// value if any other error occurred.
   /// </summary>
   /// <param name="hDefKey">
   /// The CheckAccess method verifies that the user possesses the specified 
   /// permissions. The method returns a uint32 which is 0 if successful or some other 
   /// value if any other error occurred.
   /// </param>
   /// <param name="sSubKeyName">
   /// The CheckAccess method verifies that the user possesses the specified 
   /// permissions. The method returns a uint32 which is 0 if successful or some other 
   /// value if any other error occurred.
   /// </param>
   /// <param name="uRequired">
   /// The CheckAccess method verifies that the user possesses the specified 
   /// permissions. The method returns a uint32 which is 0 if successful or some other 
   /// value if any other error occurred.
   /// </param>
   /// <param name="bGranted">
   /// The CheckAccess method verifies that the user possesses the specified 
   /// permissions. The method returns a uint32 which is 0 if successful or some other 
   /// value if any other error occurred.
   /// </param>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   function CheckAccess(const hDefKey : Cardinal;const sSubKeyName : String;const uRequired : Cardinal ; var bGranted : Boolean): Integer;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The SetSecurityDescriptor method updates the specified key's security descriptor with the supplied __SecurityDescriptor. The method returns a uint32 which is 0 if successful or some other value if any other error occurred.
   /// </summary>
   /// <param name="Descriptor">
   /// The SetSecurityDescriptor method updates the specified key's security descriptor with the supplied __SecurityDescriptor. The method returns a uint32 which is 0 if successful or some other value if any other error occurred.
   /// </param>
   /// <param name="hDefKey">
   /// The SetSecurityDescriptor method updates the specified key's security descriptor with the supplied __SecurityDescriptor. The method returns a uint32 which is 0 if successful or some other value if any other error occurred.
   /// </param>
   /// <param name="sSubKeyName">
   /// The SetSecurityDescriptor method updates the specified key's security descriptor with the supplied __SecurityDescriptor. The method returns a uint32 which is 0 if successful or some other value if any other error occurred.
   /// </param>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   function SetSecurityDescriptor(const Descriptor : OleVariant;const hDefKey : Cardinal;const sSubKeyName : String): Integer;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The GetSecurityDescriptor method returns the specified key's security descriptor in a __SecurityDescriptor. The method returns a uint32 which is 0 if successful or some other value if any other error occurred.
   /// </summary>
   /// <param name="hDefKey">
   /// The GetSecurityDescriptor method returns the specified key's security descriptor in a __SecurityDescriptor. The method returns a uint32 which is 0 if successful or some other value if any other error occurred.
   /// </param>
   /// <param name="sSubKeyName">
   /// The GetSecurityDescriptor method returns the specified key's security descriptor in a __SecurityDescriptor. The method returns a uint32 which is 0 if successful or some other value if any other error occurred.
   /// </param>
   /// <param name="Descriptor">
   /// The GetSecurityDescriptor method returns the specified key's security descriptor in a __SecurityDescriptor. The method returns a uint32 which is 0 if successful or some other value if any other error occurred.
   /// </param>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
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
  objInParams     : OleVariant;
  objOutParams    : OleVariant;
begin
  objInParams := GetInstanceOf.Methods_.Item('EnumKey').InParameters.SpawnInstance_();
  objInParams.Properties_.Item('hDefKey').Value  := hDefKey;
  objInParams.Properties_.Item('sSubKeyName').Value  := sSubKeyName;
  objOutParams             := WMIService.ExecMethod(WmiClass, 'EnumKey', objInParams, 0, GetNullValue);
  sNames                   := VarStrNull(objOutParams.sNames);
  Result  := VarIntegerNull(objOutParams.ReturnValue);
end;

//static, OutParams>1, InParams>0
function TStdRegProv.EnumValues(const hDefKey : Cardinal;const sSubKeyName : String ; var sNames : String;var Types : Integer): Integer;
var
  objInParams     : OleVariant;
  objOutParams    : OleVariant;
begin
  objInParams := GetInstanceOf.Methods_.Item('EnumValues').InParameters.SpawnInstance_();
  objInParams.Properties_.Item('hDefKey').Value  := hDefKey;
  objInParams.Properties_.Item('sSubKeyName').Value  := sSubKeyName;
  objOutParams             := WMIService.ExecMethod(WmiClass, 'EnumValues', objInParams, 0, GetNullValue);
  sNames                   := VarStrNull(objOutParams.sNames);
  Types                    := VarIntegerNull(objOutParams.Types);
  Result  := VarIntegerNull(objOutParams.ReturnValue);
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
  objInParams     : OleVariant;
  objOutParams    : OleVariant;
begin
  objInParams := GetInstanceOf.Methods_.Item('GetDWORDValue').InParameters.SpawnInstance_();
  objInParams.Properties_.Item('hDefKey').Value  := hDefKey;
  objInParams.Properties_.Item('sSubKeyName').Value  := sSubKeyName;
  objInParams.Properties_.Item('sValueName').Value  := sValueName;
  objOutParams             := WMIService.ExecMethod(WmiClass, 'GetDWORDValue', objInParams, 0, GetNullValue);
  uValue                   := VarCardinalNull(objOutParams.uValue);
  Result  := VarIntegerNull(objOutParams.ReturnValue);
end;

//static, OutParams>1, InParams>0
function TStdRegProv.GetQWORDValue(const hDefKey : Cardinal;const sSubKeyName : String;const sValueName : String ; var uValue : Int64): Integer;
var
  objInParams     : OleVariant;
  objOutParams    : OleVariant;
begin
  objInParams := GetInstanceOf.Methods_.Item('GetQWORDValue').InParameters.SpawnInstance_();
  objInParams.Properties_.Item('hDefKey').Value  := hDefKey;
  objInParams.Properties_.Item('sSubKeyName').Value  := sSubKeyName;
  objInParams.Properties_.Item('sValueName').Value  := sValueName;
  objOutParams             := WMIService.ExecMethod(WmiClass, 'GetQWORDValue', objInParams, 0, GetNullValue);
  uValue                   := VarInt64Null(objOutParams.uValue);
  Result  := VarIntegerNull(objOutParams.ReturnValue);
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
  objInParams     : OleVariant;
  objOutParams    : OleVariant;
begin
  objInParams := GetInstanceOf.Methods_.Item('GetStringValue').InParameters.SpawnInstance_();
  objInParams.Properties_.Item('hDefKey').Value  := hDefKey;
  objInParams.Properties_.Item('sSubKeyName').Value  := sSubKeyName;
  objInParams.Properties_.Item('sValueName').Value  := sValueName;
  objOutParams             := WMIService.ExecMethod(WmiClass, 'GetStringValue', objInParams, 0, GetNullValue);
  sValue                   := VarStrNull(objOutParams.sValue);
  Result  := VarIntegerNull(objOutParams.ReturnValue);
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
  objInParams     : OleVariant;
  objOutParams    : OleVariant;
begin
  objInParams := GetInstanceOf.Methods_.Item('GetMultiStringValue').InParameters.SpawnInstance_();
  objInParams.Properties_.Item('hDefKey').Value  := hDefKey;
  objInParams.Properties_.Item('sSubKeyName').Value  := sSubKeyName;
  objInParams.Properties_.Item('sValueName').Value  := sValueName;
  objOutParams             := WMIService.ExecMethod(WmiClass, 'GetMultiStringValue', objInParams, 0, GetNullValue);
  sValue                   := VarStrNull(objOutParams.sValue);
  Result  := VarIntegerNull(objOutParams.ReturnValue);
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
  objInParams     : OleVariant;
  objOutParams    : OleVariant;
begin
  objInParams := GetInstanceOf.Methods_.Item('GetExpandedStringValue').InParameters.SpawnInstance_();
  objInParams.Properties_.Item('hDefKey').Value  := hDefKey;
  objInParams.Properties_.Item('sSubKeyName').Value  := sSubKeyName;
  objInParams.Properties_.Item('sValueName').Value  := sValueName;
  objOutParams             := WMIService.ExecMethod(WmiClass, 'GetExpandedStringValue', objInParams, 0, GetNullValue);
  sValue                   := VarStrNull(objOutParams.sValue);
  Result  := VarIntegerNull(objOutParams.ReturnValue);
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
  objInParams     : OleVariant;
  objOutParams    : OleVariant;
begin
  objInParams := GetInstanceOf.Methods_.Item('GetBinaryValue').InParameters.SpawnInstance_();
  objInParams.Properties_.Item('hDefKey').Value  := hDefKey;
  objInParams.Properties_.Item('sSubKeyName').Value  := sSubKeyName;
  objInParams.Properties_.Item('sValueName').Value  := sValueName;
  objOutParams             := WMIService.ExecMethod(WmiClass, 'GetBinaryValue', objInParams, 0, GetNullValue);
  uValue                   := VarByteNull(objOutParams.uValue);
  Result  := VarIntegerNull(objOutParams.ReturnValue);
end;

//static, OutParams>1, InParams>0
function TStdRegProv.CheckAccess(const hDefKey : Cardinal;const sSubKeyName : String;const uRequired : Cardinal ; var bGranted : Boolean): Integer;
var
  objInParams     : OleVariant;
  objOutParams    : OleVariant;
begin
  objInParams := GetInstanceOf.Methods_.Item('CheckAccess').InParameters.SpawnInstance_();
  objInParams.Properties_.Item('hDefKey').Value  := hDefKey;
  objInParams.Properties_.Item('sSubKeyName').Value  := sSubKeyName;
  objInParams.Properties_.Item('uRequired').Value  := uRequired;
  objOutParams             := WMIService.ExecMethod(WmiClass, 'CheckAccess', objInParams, 0, GetNullValue);
  bGranted                 := VarBoolNull(objOutParams.bGranted);
  Result  := VarIntegerNull(objOutParams.ReturnValue);
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
  objInParams     : OleVariant;
  objOutParams    : OleVariant;
begin
  objInParams := GetInstanceOf.Methods_.Item('GetSecurityDescriptor').InParameters.SpawnInstance_();
  objInParams.Properties_.Item('hDefKey').Value  := hDefKey;
  objInParams.Properties_.Item('sSubKeyName').Value  := sSubKeyName;
  objOutParams             := WMIService.ExecMethod(WmiClass, 'GetSecurityDescriptor', objInParams, 0, GetNullValue);
  Descriptor               := VarStrNull(objOutParams.Descriptor);
  Result  := VarIntegerNull(objOutParams.ReturnValue);
end;
end.
