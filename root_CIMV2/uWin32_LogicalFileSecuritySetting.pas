/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.139
/// WMI version 7601.17514
/// Creation Date 26-09-2011 03:23:02
/// Namespace root\CIMV2 Class Win32_LogicalFileSecuritySetting
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_LogicalFileSecuritySetting.asp
/// </summary>

{$IFDEF FPC}
 {$MODE DELPHI} {$H+}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

unit uWin32_LogicalFileSecuritySetting;

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
  {$IF CompilerVersion < 17}
    {$DEFINE OLD_DELPHI}
  {$IFEND}
{$ENDIF}
  {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
  /// <summary>
  /// security settings for a logical file
  /// </summary>
  {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
  TWin32_LogicalFileSecuritySetting=class(TWmiClass)
  private
    FCaption                            : String;
    FControlFlags                       : Cardinal;
    FDescription                        : String;
    FOwnerPermissions                   : Boolean;
    FPath                               : String;
    FSettingID                          : String;
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// A short textual description (one-line string) of the CIM_Setting object.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Caption : String read FCaption;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Inheritance-related flags.  See SECURITY_DESCRIPTOR_CONTROL
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property ControlFlags : Cardinal read FControlFlags;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// A textual description of the CIM_Setting object.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Description : String read FDescription;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Indicates whether the caller has Owner permissions to the object.  
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property OwnerPermissions : Boolean read FOwnerPermissions;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The full pathname of the file or directory
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Path : String read FPath;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The identifier by which the CIM_Setting object is known.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property SettingID : String read FSettingID;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Retrieves a structural representation of the object's security descriptor.
   /// The method returns an integer value that can be interpreted as follows: 
   /// 0 - Successful completion.
   /// 2 - The user does not have access to the requested information.
   /// 8 - Unknown failure.
   /// 9 - The user does not have adequate privileges.
   /// 21 - The specified parameter is invalid.
   /// Other - For integer values other than those listed above, refer to Win32 error code documentation.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   function GetSecurityDescriptor(var Descriptor : OleVariant): Integer;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Sets security descriptor to the specified structure. 
   /// The method returns an integer value that can be interpreted as follows: 
   /// 0 - Successful completion.
   /// 2 - The user does not have access to the requested information.
   /// 8 - Unknown failure.
   /// 9 - The user does not have adequate privileges.
   /// 21 - The specified parameter is invalid.
   /// Other - For integer values other than those listed above, refer to Win32 error code documentation.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   function SetSecurityDescriptor(const Descriptor : OleVariant): Integer;
   procedure SetCollectionIndex(Index : Integer); override;
  end;


  {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
  /// <summary>
  /// Return the description for the result of the function 
  /// TWin32_LogicalFileSecuritySetting.GetSecurityDescriptor
  /// </summary>
  {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
  function GetResultGetSecurityDescriptorAsString(const ReturnValue:Integer) : string;
  {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
  /// <summary>
  /// Return the description for the result of the function 
  /// TWin32_LogicalFileSecuritySetting.SetSecurityDescriptor
  /// </summary>
  {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
  function GetResultSetSecurityDescriptorAsString(const ReturnValue:Integer) : string;

implementation


function GetResultGetSecurityDescriptorAsString(const ReturnValue:Integer) : string;
begin
Result:='';
  case ReturnValue of
    0 : Result:='Success';
    2 : Result:='Access denied';
    8 : Result:='Unknown failure';
    9 : Result:='Privilege missing';
    21 : Result:='Invalid parameter'
    else Result:='Other';
  end;
end;

function GetResultSetSecurityDescriptorAsString(const ReturnValue:Integer) : string;
begin
Result:='';
  case ReturnValue of
    0 : Result:='Success';
    2 : Result:='Access denied';
    8 : Result:='Unknown failure';
    9 : Result:='Privilege missing';
    21 : Result:='Invalid parameter'
    else Result:='Other';
  end;
end;

{TWin32_LogicalFileSecuritySetting}

constructor TWin32_LogicalFileSecuritySetting.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_LogicalFileSecuritySetting');
end;

destructor TWin32_LogicalFileSecuritySetting.Destroy;
begin
  inherited;
end;

procedure TWin32_LogicalFileSecuritySetting.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FCaption               := VarStrNull(inherited Value['Caption']);
    FControlFlags          := VarCardinalNull(inherited Value['ControlFlags']);
    FDescription           := VarStrNull(inherited Value['Description']);
    FOwnerPermissions      := VarBoolNull(inherited Value['OwnerPermissions']);
    FPath                  := VarStrNull(inherited Value['Path']);
    FSettingID             := VarStrNull(inherited Value['SettingID']);
  end;
end;


//not static, OutParams>1, InParams>0
function TWin32_LogicalFileSecuritySetting.GetSecurityDescriptor(var Descriptor : OleVariant): Integer;
var
//output variants  helpers
  vDescriptor : OleVariant;
begin
  Result       := VarIntegerNull(GetInstanceOf.GetSecurityDescriptor(vDescriptor));
  Descriptor   := VarStrNull(vDescriptor);
end;

//not static, OutParams=1, InParams>0
function TWin32_LogicalFileSecuritySetting.SetSecurityDescriptor(const Descriptor : OleVariant): Integer;
var
  ReturnValue : OleVariant;
begin
  ReturnValue := GetInstanceOf.SetSecurityDescriptor(Descriptor);
  Result      := VarIntegerNull(ReturnValue);
end;

end.
