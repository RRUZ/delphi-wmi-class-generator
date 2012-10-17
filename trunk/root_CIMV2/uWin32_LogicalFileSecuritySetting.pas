/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010-2012
/// Application version 1.0.4674.62299
/// WMI version 7601.17514
/// Creation Date 17-10-2012 18:18:24
/// Namespace root\CIMV2 Class Win32_LogicalFileSecuritySetting
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_LogicalFileSecuritySetting.asp
/// </summary>


unit uWin32_LogicalFileSecuritySetting;

interface

uses
 Classes,
 Activex,
 Variants,
 ComObj,
 uWmiDelphiClass;

type
  {$REGION 'Documentation'}
  /// <summary>
  /// security settings for a logical file
  /// </summary>
  {$ENDREGION}
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
   {$REGION 'Documentation'}
   /// <summary>
   /// A short textual description (one-line string) of the CIM_Setting object.
   /// </summary>
   {$ENDREGION}
   property Caption : String read FCaption;
   {$REGION 'Documentation'}
   /// <summary>
   /// Inheritance-related flags.  See SECURITY_DESCRIPTOR_CONTROL
   /// </summary>
   {$ENDREGION}
   property ControlFlags : Cardinal read FControlFlags;
   {$REGION 'Documentation'}
   /// <summary>
   /// A textual description of the CIM_Setting object.
   /// </summary>
   {$ENDREGION}
   property Description : String read FDescription;
   {$REGION 'Documentation'}
   /// <summary>
   /// Indicates whether the caller has Owner permissions to the object.  
   /// </summary>
   {$ENDREGION}
   property OwnerPermissions : Boolean read FOwnerPermissions;
   {$REGION 'Documentation'}
   /// <summary>
   /// The full pathname of the file or directory
   /// </summary>
   {$ENDREGION}
   property Path : String read FPath;
   {$REGION 'Documentation'}
   /// <summary>
   /// The identifier by which the CIM_Setting object is known.
   /// </summary>
   {$ENDREGION}
   property SettingID : String read FSettingID;
   {$REGION 'Documentation'}
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
   {$ENDREGION}
   function GetSecurityDescriptor(var Descriptor : OleVariant): Integer;
   {$REGION 'Documentation'}
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
   {$ENDREGION}
   function SetSecurityDescriptor(const Descriptor : OleVariant): Integer;
   procedure SetCollectionIndex(Index : Integer); override;
  end;


  {$REGION 'Documentation'}
  /// <summary>
  /// Return the description for the result of the function 
  /// TWin32_LogicalFileSecuritySetting.GetSecurityDescriptor
  /// </summary>
  {$ENDREGION}
  function GetResultGetSecurityDescriptorAsString(const ReturnValue:Integer) : string;
  {$REGION 'Documentation'}
  /// <summary>
  /// Return the description for the result of the function 
  /// TWin32_LogicalFileSecuritySetting.SetSecurityDescriptor
  /// </summary>
  {$ENDREGION}
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


//not static, OutParams>1, InParameters>0
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
