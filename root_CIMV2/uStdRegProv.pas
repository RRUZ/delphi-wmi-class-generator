/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.122
/// WMI version 7600.16385
/// Creation Date 23-02-2011 23:37:19
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
   /// Optional parameter that specifies the tree that contains the sSubKeyName path. 
   /// The default value is HKEY_LOCAL_MACHINE (0x80000002). The following trees are 
   /// defined in Winreg.h: 
   /// HKEY_CLASSES_ROOT (0x80000000) 
   /// HKEY_CURRENT_USER 
   /// (0x80000001) 
   /// HKEY_LOCAL_MACHINE (0x80000002) 
   /// HKEY_USERS (0x80000003) 
   /// 
   /// HKEY_CURRENT_CONFIG (0x80000005) 
   /// HKEY_DYN_DATA (0x80000006) 
   /// Note that 
   /// HKEY_DYN_DATA is a valid tree for Windows 95 and Windows 98 computers only. 
   /// </param>
   /// <param name="sSubKeyName">
   /// Contains the key to be created. The CreateKey method creates all subkeys 
   /// specified in the path that do not exist. For example, if MyKey and MySubKey do 
   /// not exist in the following path, CreateKey creates both keys: 
   /// 
   /// HKEY_LOCAL_MACHINE\SOFTWARE\MyKey\MySubKey 
   /// </param>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   function CreateKey(const hDefKey : Cardinal;const sSubKeyName : String): Integer;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The DeleteKey method deletes a subkey in the specified tree. 
   /// </summary>
   /// <param name="hDefKey">
   /// Optional parameter that specifies the tree that contains the sSubKeyName path. 
   /// The default value is HKEY_LOCAL_MACHINE (0x80000002). The following trees are 
   /// defined in Winreg.h: 
   /// HKEY_CLASSES_ROOT (0x80000000) 
   /// HKEY_CURRENT_USER 
   /// (0x80000001) 
   /// HKEY_LOCAL_MACHINE (0x80000002) 
   /// HKEY_USERS (0x80000003) 
   /// 
   /// HKEY_CURRENT_CONFIG (0x80000005) 
   /// HKEY_DYN_DATA (0x80000006) 
   /// Note that 
   /// HKEY_DYN_DATA is a valid tree for Windows 95 and Windows 98 computers only. 
   /// </param>
   /// <param name="sSubKeyName">
   /// Contains the key to be deleted. 
   /// </param>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   function DeleteKey(const hDefKey : Cardinal;const sSubKeyName : String): Integer;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The EnumKey method enumerates the subkeys for the given path. 
   /// </summary>
   /// <param name="hDefKey">
   /// Optional parameter that specifies the tree that contains the sSubKeyName path. 
   /// The default value is HKEY_LOCAL_MACHINE (0x80000002). The following trees are 
   /// defined in Winreg.h: 
   /// HKEY_CLASSES_ROOT (0x80000000) 
   /// HKEY_CURRENT_USER 
   /// (0x80000001) 
   /// HKEY_LOCAL_MACHINE (0x80000002) 
   /// HKEY_USERS (0x80000003) 
   /// 
   /// HKEY_CURRENT_CONFIG (0x80000005) 
   /// HKEY_DYN_DATA (0x80000006) 
   /// Note that 
   /// HKEY_DYN_DATA is a valid tree for Windows 95 and Windows 98 computers only. 
   /// </param>
   /// <param name="sSubKeyName">
   /// Specifies the path that contains the subkeys to be enumerated. 
   /// </param>
   /// <param name="sNames">
   /// Contains an array of subkey strings. 
   /// </param>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   function EnumKey(const hDefKey : Cardinal;const sSubKeyName : String ; var sNames : String): Integer;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The EnumValues method enumerates the named values of the given subkey. 
   /// </summary>
   /// <param name="hDefKey">
   /// Optional parameter that specifies the tree that contains the sSubKeyName path. 
   /// The default value is HKEY_LOCAL_MACHINE (0x80000002). The following trees are 
   /// defined in Winreg.h: 
   /// HKEY_CLASSES_ROOT (0x80000000) 
   /// HKEY_CURRENT_USER 
   /// (0x80000001) 
   /// HKEY_LOCAL_MACHINE (0x80000002) 
   /// HKEY_USERS (0x80000003) 
   /// 
   /// HKEY_CURRENT_CONFIG (0x80000005) 
   /// HKEY_DYN_DATA (0x80000006) 
   /// Note that 
   /// HKEY_DYN_DATA is a valid tree for Windows 95 and Windows 98 computers only. 
   /// </param>
   /// <param name="sSubKeyName">
   /// Specifies the path that contains the named values to be enumerated. 
   /// </param>
   /// <param name="sNames">
   /// Contains an array of named value strings. The elements of this array correspond 
   /// directly with the elements of iTypes. 
   /// </param>
   /// <param name="Types">
   /// Contains an array of data value types (integers). You can use these types to 
   /// determine which Get method to call. For example, if the data value type is 
   /// REG_SZ, you would call GetStringValue to retrieve the named value's data value. The elements of this array correspond directly with the elements of sNames. The following data value types are defined in Winnt.h: 
   /// REG_SZ (1) 
   /// REG_EXPAND_SZ (2) 
   /// REG_BINARY (3) 
   /// REG_DWORD (4) 
   /// REG_MULTI_SZ (7) 
   /// </param>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   function EnumValues(const hDefKey : Cardinal;const sSubKeyName : String ; var sNames : String;var Types : Integer): Integer;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The DeleteValue method deletes a named value in the specified subkey.
   /// </summary>
   /// <param name="hDefKey">
   /// Optional parameter that specifies the tree that contains the sSubKeyName path. 
   /// The default value is HKEY_LOCAL_MACHINE (0x80000002). The following trees are 
   /// defined in Winreg.h: 
   /// HKEY_CLASSES_ROOT (0x80000000) 
   /// HKEY_CURRENT_USER 
   /// (0x80000001) 
   /// HKEY_LOCAL_MACHINE (0x80000002) 
   /// HKEY_USERS (0x80000003) 
   /// 
   /// HKEY_CURRENT_CONFIG (0x80000005) 
   /// HKEY_DYN_DATA (0x80000006) 
   /// Note that 
   /// HKEY_DYN_DATA is a valid tree for Windows 95 and Windows 98 computers only. 
   /// </param>
   /// <param name="sSubKeyName">
   /// Specifies the key that contains the named value to be deleted. 
   /// </param>
   /// <param name="sValueName">
   /// Specifies the named value to be deleted from the subkey. Specify an empty 
   /// string to delete the default named value (the default named value is not 
   /// deleted its value is set to "value not set"
   /// </param>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   function DeleteValue(const hDefKey : Cardinal;const sSubKeyName : String;const sValueName : String): Integer;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The SetDWORDValue method sets the data value for a named value whose data type 
   /// is REG_BINARY. 
   /// </summary>
   /// <param name="hDefKey">
   /// Optional parameter that specifies the tree that contains the sSubKeyName path. 
   /// The default value is HKEY_LOCAL_MACHINE (0x80000002). The following trees are 
   /// defined in Winreg.h: 
   /// HKEY_CLASSES_ROOT (0x80000000) 
   /// HKEY_CURRENT_USER 
   /// (0x80000001) 
   /// HKEY_LOCAL_MACHINE (0x80000002) 
   /// HKEY_USERS (0x80000003) 
   /// 
   /// HKEY_CURRENT_CONFIG (0x80000005) 
   /// HKEY_DYN_DATA (0x80000006) 
   /// Note that 
   /// HKEY_DYN_DATA is a valid tree for Windows 95 and Windows 98 computers only. 
   /// </param>
   /// <param name="sSubKeyName">
   /// Specifies the key that contains the named value to be set. 
   /// </param>
   /// <param name="sValueName">
   /// Specifies the named value whose data value you are setting. You can specify an 
   /// existing named value (update) or a new named value (create). Specify an empty 
   /// string to set the data value for the default named value. 
   /// </param>
   /// <param name="uValue">
   /// Specifies a double word data value. 
   /// </param>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   function SetDWORDValue(const hDefKey : Cardinal;const sSubKeyName : String;const sValueName : String;const uValue : Cardinal): Integer;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The SetQWORDValue method sets the data value for a named value whose data type 
   /// is REG_QWORD. 
   /// </summary>
   /// <param name="hDefKey">
   /// Optional parameter that specifies the tree that contains the sSubKeyName path. 
   /// The default value is HKEY_LOCAL_MACHINE (0x80000002). The following trees are 
   /// defined in Winreg.h: 
   /// HKEY_CLASSES_ROOT (0x80000000) 
   /// HKEY_CURRENT_USER 
   /// (0x80000001) 
   /// HKEY_LOCAL_MACHINE (0x80000002) 
   /// HKEY_USERS (0x80000003) 
   /// 
   /// HKEY_CURRENT_CONFIG (0x80000005) 
   /// HKEY_DYN_DATA (0x80000006) 
   /// Note that 
   /// HKEY_DYN_DATA is a valid tree for Windows 95 and Windows 98 computers only. 
   /// </param>
   /// <param name="sSubKeyName">
   /// Specifies the key that contains the named value to be set. 
   /// </param>
   /// <param name="sValueName">
   /// Specifies the named value whose data value you are setting. You can specify an 
   /// existing named value (update) or a new named value (create). Specify an empty 
   /// string to set the data value for the default named value. 
   /// </param>
   /// <param name="uValue">
   /// Specifies a quad word data value. 
   /// </param>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   function SetQWORDValue(const hDefKey : Cardinal;const sSubKeyName : String;const sValueName : String;const uValue : Int64): Integer;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The GetDWORDValue method returns the data value for a named value whose data 
   /// type is REG_DWORD. 
   /// </summary>
   /// <param name="hDefKey">
   /// Optional parameter that specifies the tree that contains the sSubKeyName path. 
   /// The default value is HKEY_LOCAL_MACHINE (0x80000002). The following trees are 
   /// defined in Winreg.h: 
   /// HKEY_CLASSES_ROOT (0x80000000) 
   /// HKEY_CURRENT_USER 
   /// (0x80000001) 
   /// HKEY_LOCAL_MACHINE (0x80000002) 
   /// HKEY_USERS (0x80000003) 
   /// 
   /// HKEY_CURRENT_CONFIG (0x80000005) 
   /// HKEY_DYN_DATA (0x80000006) 
   /// Note that 
   /// HKEY_DYN_DATA is a valid tree for Windows 95 and Windows 98 computers only. 
   /// </param>
   /// <param name="sSubKeyName">
   /// Specifies the path that contains the named values. 
   /// </param>
   /// <param name="sValueName">
   /// Specifies the named value whose data value you are retrieving. Specify an empty 
   /// string to get the default named value.
   /// </param>
   /// <param name="uValue">
   /// Contains the DWORD data value for the named value. 
   /// </param>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   function GetDWORDValue(const hDefKey : Cardinal;const sSubKeyName : String;const sValueName : String ; var uValue : Cardinal): Integer;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The GetQWORDValue method returns the data value for a named value whose data 
   /// type is REG_QWORD. 
   /// </summary>
   /// <param name="hDefKey">
   /// Optional parameter that specifies the tree that contains the sSubKeyName path. 
   /// The default value is HKEY_LOCAL_MACHINE (0x80000002). The following trees are 
   /// defined in Winreg.h: 
   /// HKEY_CLASSES_ROOT (0x80000000) 
   /// HKEY_CURRENT_USER 
   /// (0x80000001) 
   /// HKEY_LOCAL_MACHINE (0x80000002) 
   /// HKEY_USERS (0x80000003) 
   /// 
   /// HKEY_CURRENT_CONFIG (0x80000005) 
   /// HKEY_DYN_DATA (0x80000006) 
   /// Note that 
   /// HKEY_DYN_DATA is a valid tree for Windows 95 and Windows 98 computers only. 
   /// </param>
   /// <param name="sSubKeyName">
   /// Specifies the path that contains the named values. 
   /// </param>
   /// <param name="sValueName">
   /// Specifies the named value whose data value you are retrieving. Specify an empty 
   /// string to get the default named value.
   /// </param>
   /// <param name="uValue">
   /// Contains the DWORD data value for the named value. 
   /// </param>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   function GetQWORDValue(const hDefKey : Cardinal;const sSubKeyName : String;const sValueName : String ; var uValue : Int64): Integer;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The SetStringValue method sets the data value for a named value whose data type 
   /// is REG_MULTI_SZ.
   /// </summary>
   /// <param name="hDefKey">
   /// Optional parameter that specifies the tree that contains the sSubKeyName path. 
   /// The default value is HKEY_LOCAL_MACHINE (0x80000002). The following trees are 
   /// defined in Winreg.h: 
   /// HKEY_CLASSES_ROOT (0x80000000) 
   /// HKEY_CURRENT_USER 
   /// (0x80000001) 
   /// HKEY_LOCAL_MACHINE (0x80000002) 
   /// HKEY_USERS (0x80000003) 
   /// 
   /// HKEY_CURRENT_CONFIG (0x80000005) 
   /// HKEY_DYN_DATA (0x80000006) 
   /// Note that 
   /// HKEY_DYN_DATA is a valid tree for Windows 95 and Windows 98 computers only. 
   /// </param>
   /// <param name="sSubKeyName">
   /// Specifies the key that contains the named value to be set. 
   /// </param>
   /// <param name="sValue">
   /// Specifies a string data value.
   /// </param>
   /// <param name="sValueName">
   /// Specifies the named value whose data value you are setting. You can specify an 
   /// existing named value (update) or a new named value (create). Specify an empty 
   /// string to set the data value for the default named value. 
   /// </param>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   function SetStringValue(const hDefKey : Cardinal;const sSubKeyName : String;const sValue : String;const sValueName : String): Integer;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The GetStringValue method returns the data value for a named value whose data 
   /// type is REG_SZ. 
   /// </summary>
   /// <param name="hDefKey">
   /// Optional parameter that specifies the tree that contains the sSubKeyName path. 
   /// The default value is HKEY_LOCAL_MACHINE (0x80000002). The following trees are 
   /// defined in Winreg.h: 
   /// HKEY_CLASSES_ROOT (0x80000000) 
   /// HKEY_CURRENT_USER 
   /// (0x80000001) 
   /// HKEY_LOCAL_MACHINE (0x80000002) 
   /// HKEY_USERS (0x80000003) 
   /// 
   /// HKEY_CURRENT_CONFIG (0x80000005) 
   /// HKEY_DYN_DATA (0x80000006) 
   /// Note that 
   /// HKEY_DYN_DATA is a valid tree for Windows 95 and Windows 98 computers only. 
   /// </param>
   /// <param name="sSubKeyName">
   /// Specifies the path that contains the named values. 
   /// </param>
   /// <param name="sValueName">
   /// Specifies the named value whose data value you are retrieving. Specify an empty 
   /// string to get the default named value. 
   /// </param>
   /// <param name="sValue">
   /// Contains the string data value for the named value. 
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
   /// Optional parameter that specifies the tree that contains the sSubKeyName path. 
   /// The default value is HKEY_LOCAL_MACHINE (0x80000002). The following trees are 
   /// defined in Winreg.h: 
   /// HKEY_CLASSES_ROOT (0x80000000) 
   /// HKEY_CURRENT_USER 
   /// (0x80000001) 
   /// HKEY_LOCAL_MACHINE (0x80000002) 
   /// HKEY_USERS (0x80000003) 
   /// 
   /// HKEY_CURRENT_CONFIG (0x80000005) 
   /// HKEY_DYN_DATA (0x80000006) 
   /// Note that 
   /// HKEY_DYN_DATA is a valid tree for Windows 95 and Windows 98 computers only. 
   /// </param>
   /// <param name="sSubKeyName">
   /// Specifies the key that contains the named value to be set. 
   /// </param>
   /// <param name="sValue">
   /// Specifies an array of string data values. 
   /// </param>
   /// <param name="sValueName">
   /// Specifies the named value whose data value you are setting. You can specify an 
   /// existing named value (update) or a new named value (create). Specify an empty 
   /// string to set the data value for the default named value. 
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
   /// Optional parameter that specifies the tree that contains the sSubKeyName path. 
   /// The default value is HKEY_LOCAL_MACHINE (0x80000002). The following trees are 
   /// defined in Winreg.h: 
   /// HKEY_CLASSES_ROOT (0x80000000) 
   /// HKEY_CURRENT_USER 
   /// (0x80000001) 
   /// HKEY_LOCAL_MACHINE (0x80000002) 
   /// HKEY_USERS (0x80000003) 
   /// 
   /// HKEY_CURRENT_CONFIG (0x80000005) 
   /// HKEY_DYN_DATA (0x80000006) 
   /// Note that 
   /// HKEY_DYN_DATA is a valid tree for Windows 95 and Windows 98 computers only. 
   /// </param>
   /// <param name="sSubKeyName">
   /// Specifies the path that contains the named values. 
   /// </param>
   /// <param name="sValueName">
   /// Specifies the named value whose data value you are retrieving. Specify an empty 
   /// string to get the default named value. 
   /// </param>
   /// <param name="sValue">
   /// Contains an array of string data values for the named value. 
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
   /// Optional parameter that specifies the tree that contains the sSubKeyName path. 
   /// The default value is HKEY_LOCAL_MACHINE (0x80000002). The following trees are 
   /// defined in Winreg.h: 
   /// HKEY_CLASSES_ROOT (0x80000000) 
   /// HKEY_CURRENT_USER 
   /// (0x80000001) 
   /// HKEY_LOCAL_MACHINE (0x80000002) 
   /// HKEY_USERS (0x80000003) 
   /// 
   /// HKEY_CURRENT_CONFIG (0x80000005) 
   /// HKEY_DYN_DATA (0x80000006) 
   /// Note that 
   /// HKEY_DYN_DATA is a valid tree for Windows 95 and Windows 98 computers only. 
   /// </param>
   /// <param name="sSubKeyName">
   /// Specifies the key that contains the named value to be set. 
   /// </param>
   /// <param name="sValue">
   /// Specifies an expanded string data value. The environment variable specified in 
   /// the string must exist for the string to be expanded when you call 
   /// GetExpandedStringValue. 
   /// </param>
   /// <param name="sValueName">
   /// Specifies the named value whose data value you are setting. You can specify an 
   /// existing named value (update) or a new named value (create). Specify an empty 
   /// string to set the data value for the default named value. 
   /// </param>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   function SetExpandedStringValue(const hDefKey : Cardinal;const sSubKeyName : String;const sValue : String;const sValueName : String): Integer;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The GetExpandedStringValue method returns the data value for a named value 
   /// whose data type is REG_EXPAND_SZ. 
   /// </summary>
   /// <param name="hDefKey">
   /// Optional parameter that specifies the tree that contains the sSubKeyName path. 
   /// The default value is HKEY_LOCAL_MACHINE (0x80000002). The following trees are 
   /// defined in Winreg.h: 
   /// HKEY_CLASSES_ROOT (0x80000000) 
   /// HKEY_CURRENT_USER 
   /// (0x80000001) 
   /// HKEY_LOCAL_MACHINE (0x80000002) 
   /// HKEY_USERS (0x80000003) 
   /// 
   /// HKEY_CURRENT_CONFIG (0x80000005) 
   /// HKEY_DYN_DATA (0x80000006) 
   /// Note that 
   /// HKEY_DYN_DATA is a valid tree for Windows 95 and Windows 98 computers only. 
   /// </param>
   /// <param name="sSubKeyName">
   /// Specifies the path that contains the named values. 
   /// </param>
   /// <param name="sValueName">
   /// Specifies the named value whose data value you are retrieving. Specify an empty 
   /// string to get the default named value. 
   /// </param>
   /// <param name="sValue">
   /// Contains the expanded string data value for the named value. The string is only 
   /// expanded if the environment variable (for example, %Path%) is defined. 
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
   /// Optional parameter that specifies the tree that contains the sSubKeyName path. 
   /// The default value is HKEY_LOCAL_MACHINE (0x80000002). The following trees are 
   /// defined in Winreg.h: 
   /// HKEY_CLASSES_ROOT (0x80000000) 
   /// HKEY_CURRENT_USER 
   /// (0x80000001) 
   /// HKEY_LOCAL_MACHINE (0x80000002) 
   /// HKEY_USERS (0x80000003) 
   /// 
   /// HKEY_CURRENT_CONFIG (0x80000005) 
   /// HKEY_DYN_DATA (0x80000006) 
   /// Note that 
   /// HKEY_DYN_DATA is a valid tree for Windows 95 and Windows 98 computers only. 
   /// </param>
   /// <param name="sSubKeyName">
   /// Specifies the key that contains the named value to be set. 
   /// </param>
   /// <param name="sValueName">
   /// Specifies the named value whose data value you are setting. You can specify an 
   /// existing named value (update) or a new named value (create). Specify an empty 
   /// string to set the data value for the default named value. 
   /// </param>
   /// <param name="uValue">
   /// Specifies an array of binary data values. 
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
   /// Optional parameter that specifies the tree that contains the sSubKeyName path. 
   /// The default value is HKEY_LOCAL_MACHINE (0x80000002). The following trees are 
   /// defined in Winreg.h: 
   /// HKEY_CLASSES_ROOT (0x80000000) 
   /// HKEY_CURRENT_USER 
   /// (0x80000001) 
   /// HKEY_LOCAL_MACHINE (0x80000002) 
   /// HKEY_USERS (0x80000003) 
   /// 
   /// HKEY_CURRENT_CONFIG (0x80000005) 
   /// HKEY_DYN_DATA (0x80000006) 
   /// Note that 
   /// HKEY_DYN_DATA is a valid tree for Windows 95 and Windows 98 computers only. 
   /// </param>
   /// <param name="sSubKeyName">
   /// Specifies the path that contains the named values. 
   /// </param>
   /// <param name="sValueName">
   /// Specifies the named value whose data value you are retrieving. Specify an empty 
   /// string to get the default named value. 
   /// </param>
   /// <param name="uValue">
   /// Contains an array of binary bytes. 
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
   /// Optional parameter that specifies the tree that contains the sSubKeyName path. 
   /// The default value is HKEY_LOCAL_MACHINE (0x80000002). The following trees are 
   /// defined in Winreg.h: 
   /// HKEY_CLASSES_ROOT (0x80000000) 
   /// HKEY_CURRENT_USER 
   /// (0x80000001) 
   /// HKEY_LOCAL_MACHINE (0x80000002) 
   /// HKEY_USERS (0x80000003) 
   /// 
   /// HKEY_CURRENT_CONFIG (0x80000005) 
   /// HKEY_DYN_DATA (0x80000006) 
   /// Note that 
   /// HKEY_DYN_DATA is a valid tree for Windows 95 and Windows 98 computers only. 
   /// </param>
   /// <param name="sSubKeyName">
   /// Contains the key to be verified. 
   /// </param>
   /// <param name="uRequired">
   /// Optional parameter that specifies the access permissions to be verified. You 
   /// can add these values together to verify more than one access permission. The 
   /// default value is 3. The following access permission values are defined in 
   /// Winnt.h: 
   /// KEY_QUERY_VALUE (0X0001) 
   /// KEY_SET_VALUE (0X0002) 
   /// KEY_CREATE_SUB_KEY 
   /// (0X0004) 
   /// KEY_ENUMERATE_SUB_KEYS (0X0008) 
   /// KEY_NOTIFY (0X0010) 
   /// KEY_CREATE_LINK 
   /// (0X0020) 
   /// DELETE (0x00010000) 
   /// READ_CONTROL (0x00020000) 
   /// WRITE_DAC 
   /// (0X00040000) 
   /// WRITE_OWNER (0X00080000) 
   /// </param>
   /// <param name="bGranted">
   /// This parameter is True if user possesses the specified access permissions. 
   /// Otherwise, the parameter is False. 
   /// </param>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   function CheckAccess(const hDefKey : Cardinal;const sSubKeyName : String;const uRequired : Cardinal ; var bGranted : Boolean): Integer;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The SetSecurityDescriptor method updates the specified key's security descriptor with the supplied __SecurityDescriptor. The method returns a uint32 which is 0 if successful or some other value if any other error occurred.
   /// </summary>
   /// <param name="Descriptor">
   /// Contains the security descriptor to set on the key name. 
   /// </param>
   /// <param name="hDefKey">
   /// Parameter that specifies the tree that contains the sSubKeyName path. The 
   /// default value is HKEY_LOCAL_MACHINE (0x80000002). The following trees are 
   /// defined in Winreg.h: 
   /// HKEY_CLASSES_ROOT (0x80000000) 
   /// HKEY_CURRENT_USER 
   /// (0x80000001) 
   /// HKEY_LOCAL_MACHINE (0x80000002) 
   /// HKEY_USERS (0x80000003) 
   /// 
   /// HKEY_CURRENT_CONFIG (0x80000005) 
   /// </param>
   /// <param name="sSubKeyName">
   /// Contains the key name to set the security descriptor on. 
   /// </param>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   function SetSecurityDescriptor(const Descriptor : OleVariant;const hDefKey : Cardinal;const sSubKeyName : String): Integer;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The GetSecurityDescriptor method returns the specified key's security descriptor in a __SecurityDescriptor. The method returns a uint32 which is 0 if successful or some other value if any other error occurred.
   /// </summary>
   /// <param name="hDefKey">
   /// Parameter that specifies the tree that contains the sSubKeyName path. The 
   /// default value is HKEY_LOCAL_MACHINE (0x80000002). The following trees are 
   /// defined in Winreg.h: 
   /// HKEY_CLASSES_ROOT (0x80000000) 
   /// HKEY_CURRENT_USER 
   /// (0x80000001) 
   /// HKEY_LOCAL_MACHINE (0x80000002) 
   /// HKEY_USERS (0x80000003) 
   /// 
   /// HKEY_CURRENT_CONFIG (0x80000005) 
   /// </param>
   /// <param name="sSubKeyName">
   /// Contains the key name to get the security descriptor for. 
   /// </param>
   /// <param name="Descriptor">
   /// Returns the security descriptor from the key name. 
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
