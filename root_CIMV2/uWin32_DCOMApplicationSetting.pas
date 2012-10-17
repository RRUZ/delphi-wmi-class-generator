/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010-2012
/// Application version 1.0.4674.62299
/// WMI version 7601.17514
/// Creation Date 17-10-2012 18:18:18
/// Namespace root\CIMV2 Class Win32_DCOMApplicationSetting
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_DCOMApplicationSetting.asp
/// </summary>


unit uWin32_DCOMApplicationSetting;

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
  /// The Win32_DCOMApplicationSetting class represents the settings of a DCOM 
  /// application. It contains DCOM configuration options associated with the AppID 
  /// key in the registry. These options are valid on the components logically 
  /// grouped under the given application class.
  /// </summary>
  {$ENDREGION}
  TWin32_DCOMApplicationSetting=class(TWmiClass)
  private
    FAppID                              : String;
    FAuthenticationLevel                : Cardinal;
    FCaption                            : String;
    FCustomSurrogate                    : String;
    FDescription                        : String;
    FEnableAtStorageActivation          : Boolean;
    FLocalService                       : String;
    FRemoteServerName                   : String;
    FRunAsUser                          : String;
    FServiceParameters                  : String;
    FSettingID                          : String;
    FUseSurrogate                       : Boolean;
    procedure SetAuthenticationLevel(const Value:Cardinal);
    procedure SetRemoteServerName(const Value:String);
    procedure SetUseSurrogate(const Value:Boolean);
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   {$REGION 'Documentation'}
   /// <summary>
   /// The AppID property is a Globally Unique Identifier (GUID) for this DCOM 
   /// application.
   /// </summary>
   {$ENDREGION}
   property AppID : String read FAppID;
   {$REGION 'Documentation'}
   /// <summary>
   /// The AuthenticationLevel property specifies the minimum client authentication level required by this COM server. If NULL, the default values are used. Authentication levels include:
   /// None - no authentication is performed.
   /// Connect - authentication is performed only when the client establishes a relationship with the application.
   /// Call - authentication is performed only at the beginning of each call when the application receives the request.
   /// Packet - authentication is performed on all data received from the client.
   /// PacketIntegrity - all the data transferred between client and application is authenticated and verified.
   /// PacketPrivacy - The properties of the other authentication levels are used, and all data is encrypted.
   /// </summary>
   {$ENDREGION}
   property AuthenticationLevel : Cardinal read FAuthenticationLevel write SetAuthenticationLevel;
   {$REGION 'Documentation'}
   /// <summary>
   /// A short textual description (one-line string) of the CIM_Setting object.
   /// </summary>
   {$ENDREGION}
   property Caption : String read FCaption;
   {$REGION 'Documentation'}
   /// <summary>
   /// The CustomSurrogate property contains the name of the custom surrogate in which 
   /// the in-process DCOM application is activated. If this value is NULL and the 
   /// UseSurrogate key is TRUE, then the system provides a surrogate process.
   /// </summary>
   {$ENDREGION}
   property CustomSurrogate : String read FCustomSurrogate;
   {$REGION 'Documentation'}
   /// <summary>
   /// A textual description of the CIM_Setting object.
   /// </summary>
   {$ENDREGION}
   property Description : String read FDescription;
   {$REGION 'Documentation'}
   /// <summary>
   /// The EnableAtStorageActivation property indicates whether the instance of the 
   /// DCOM application retrieves the saved state of the application or begins from 
   /// the state in which the application is first initialized.
   /// </summary>
   {$ENDREGION}
   property EnableAtStorageActivation : Boolean read FEnableAtStorageActivation;
   {$REGION 'Documentation'}
   /// <summary>
   /// The LocalService property contains the name for the services provided by the 
   /// DCOM application.
   /// </summary>
   {$ENDREGION}
   property LocalService : String read FLocalService;
   {$REGION 'Documentation'}
   /// <summary>
   /// The RemoteServerName property indicates the name of the remote server where the 
   /// application is activated.
   /// </summary>
   {$ENDREGION}
   property RemoteServerName : String read FRemoteServerName write SetRemoteServerName;
   {$REGION 'Documentation'}
   /// <summary>
   /// The RunAsUser property indicates whether the application is to be run under a 
   /// specific user account on activation.
   /// </summary>
   {$ENDREGION}
   property RunAsUser : String read FRunAsUser;
   {$REGION 'Documentation'}
   /// <summary>
   /// The ServiceParameters property contains the command line parameters passed to 
   /// the DCOM application. This is valid only if the application is written as a 
   /// Win32 service
   /// </summary>
   {$ENDREGION}
   property ServiceParameters : String read FServiceParameters;
   {$REGION 'Documentation'}
   /// <summary>
   /// The identifier by which the CIM_Setting object is known.
   /// </summary>
   {$ENDREGION}
   property SettingID : String read FSettingID;
   {$REGION 'Documentation'}
   /// <summary>
   /// The UseSurrogate property specifies whether the DCOM application can be 
   /// activated as an out-of-processserver by use of a surrogate executable.
   /// </summary>
   {$ENDREGION}
   property UseSurrogate : Boolean read FUseSurrogate write SetUseSurrogate;
   {$REGION 'Documentation'}
   /// <summary>
   /// Retrieves a structural representation of the object's security descriptor.
   /// The method returns an integer value that can be interpreted as follows: 
   /// 0 - Successful completion.
   /// Other - HRESULT Win32 error code.
   /// </summary>
   {$ENDREGION}
   function GetLaunchSecurityDescriptor(var Descriptor : OleVariant): Integer;
   {$REGION 'Documentation'}
   /// <summary>
   /// Sets security descriptor to the specified structure.
   /// The method returns an integer value that can be interpreted as follows: 
   /// 0 - Successful completion.
   /// Other - HRESULT Win32 error code.
   /// </summary>
   {$ENDREGION}
   function SetLaunchSecurityDescriptor(const Descriptor : OleVariant): Integer;
   {$REGION 'Documentation'}
   /// <summary>
   /// Retrieves a structural representation of the object's security descriptor.
   /// The method returns an integer value that can be interpreted as follows: 
   /// 0 - Successful completion.
   /// Other - HRESULT Win32 error code.
   /// </summary>
   {$ENDREGION}
   function GetAccessSecurityDescriptor(var Descriptor : OleVariant): Integer;
   {$REGION 'Documentation'}
   /// <summary>
   /// Sets security descriptor to the specified structure.
   /// The method returns an integer value that can be interpreted as follows: 
   /// 0 - Successful completion.
   /// Other - HRESULT Win32 error code.
   /// </summary>
   {$ENDREGION}
   function SetAccessSecurityDescriptor(const Descriptor : OleVariant): Integer;
   {$REGION 'Documentation'}
   /// <summary>
   /// Retrieves a structural representation of the object's security descriptor.
   /// The method returns an integer value that can be interpreted as follows: 
   /// 0 - Successful completion.
   /// Other - HRESULT Win32 error code.
   /// </summary>
   {$ENDREGION}
   function GetConfigurationSecurityDescriptor(var Descriptor : OleVariant): Integer;
   {$REGION 'Documentation'}
   /// <summary>
   /// Sets security descriptor to the specified structure.
   /// The method returns an integer value that can be interpreted as follows: 
   /// 0 - Successful completion.
   /// Other - HRESULT Win32 error code.
   /// </summary>
   {$ENDREGION}
   function SetConfigurationSecurityDescriptor(const Descriptor : OleVariant): Integer;
   procedure SetCollectionIndex(Index : Integer); override;
  end;


  {$REGION 'Documentation'}
  /// <summary>
  /// Return the description for the result of the function 
  /// TWin32_DCOMApplicationSetting.GetLaunchSecurityDescriptor
  /// </summary>
  {$ENDREGION}
  function GetResultGetLaunchSecurityDescriptorAsString(const ReturnValue:Integer) : string;
  {$REGION 'Documentation'}
  /// <summary>
  /// Return the description for the result of the function 
  /// TWin32_DCOMApplicationSetting.SetLaunchSecurityDescriptor
  /// </summary>
  {$ENDREGION}
  function GetResultSetLaunchSecurityDescriptorAsString(const ReturnValue:Integer) : string;
  {$REGION 'Documentation'}
  /// <summary>
  /// Return the description for the result of the function 
  /// TWin32_DCOMApplicationSetting.GetAccessSecurityDescriptor
  /// </summary>
  {$ENDREGION}
  function GetResultGetAccessSecurityDescriptorAsString(const ReturnValue:Integer) : string;
  {$REGION 'Documentation'}
  /// <summary>
  /// Return the description for the result of the function 
  /// TWin32_DCOMApplicationSetting.SetAccessSecurityDescriptor
  /// </summary>
  {$ENDREGION}
  function GetResultSetAccessSecurityDescriptorAsString(const ReturnValue:Integer) : string;
  {$REGION 'Documentation'}
  /// <summary>
  /// Return the description for the result of the function 
  /// TWin32_DCOMApplicationSetting.GetConfigurationSecurityDescriptor
  /// </summary>
  {$ENDREGION}
  function GetResultGetConfigurationSecurityDescriptorAsString(const ReturnValue:Integer) : string;
  {$REGION 'Documentation'}
  /// <summary>
  /// Return the description for the result of the function 
  /// TWin32_DCOMApplicationSetting.SetConfigurationSecurityDescriptor
  /// </summary>
  {$ENDREGION}
  function GetResultSetConfigurationSecurityDescriptorAsString(const ReturnValue:Integer) : string;
  {$REGION 'Documentation'}
  /// <summary>
  /// Return the description for the value of the property 
  /// TWin32_DCOMApplicationSetting.AuthenticationLevel
  /// </summary>
  {$ENDREGION}
  function GetAuthenticationLevelAsString(const APropValue:Cardinal) : string;

implementation


function GetResultGetLaunchSecurityDescriptorAsString(const ReturnValue:Integer) : string;
begin
Result:='';
  case ReturnValue of
    0 : Result:='Success'
    else Result:='Other';
  end;
end;

function GetResultSetLaunchSecurityDescriptorAsString(const ReturnValue:Integer) : string;
begin
Result:='';
  case ReturnValue of
    0 : Result:='Success'
    else Result:='Other';
  end;
end;

function GetResultGetAccessSecurityDescriptorAsString(const ReturnValue:Integer) : string;
begin
Result:='';
  case ReturnValue of
    0 : Result:='Success'
    else Result:='Other';
  end;
end;

function GetResultSetAccessSecurityDescriptorAsString(const ReturnValue:Integer) : string;
begin
Result:='';
  case ReturnValue of
    0 : Result:='Success'
    else Result:='Other';
  end;
end;

function GetResultGetConfigurationSecurityDescriptorAsString(const ReturnValue:Integer) : string;
begin
Result:='';
  case ReturnValue of
    0 : Result:='Success'
    else Result:='Other';
  end;
end;

function GetResultSetConfigurationSecurityDescriptorAsString(const ReturnValue:Integer) : string;
begin
Result:='';
  case ReturnValue of
    0 : Result:='Success'
    else Result:='Other';
  end;
end;

function GetAuthenticationLevelAsString(const APropValue:Cardinal) : string;
begin
Result:='';
  case APropValue of
    1 : Result:='None';
    2 : Result:='Connect';
    3 : Result:='Call';
    4 : Result:='Packet';
    5 : Result:='PacketIntegrity';
    6 : Result:='PacketPrivacy';
  end;
end;

{TWin32_DCOMApplicationSetting}

constructor TWin32_DCOMApplicationSetting.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_DCOMApplicationSetting');
end;

destructor TWin32_DCOMApplicationSetting.Destroy;
begin
  inherited;
end;

procedure TWin32_DCOMApplicationSetting.SetAuthenticationLevel(const Value:Cardinal);
begin
  GetInstanceOf.AuthenticationLevel:=Value;
  GetInstanceOf.Put_();
  FAuthenticationLevel := Value;
end;

procedure TWin32_DCOMApplicationSetting.SetRemoteServerName(const Value:String);
begin
  GetInstanceOf.RemoteServerName:=Value;
  GetInstanceOf.Put_();
  FRemoteServerName := Value;
end;

procedure TWin32_DCOMApplicationSetting.SetUseSurrogate(const Value:Boolean);
begin
  GetInstanceOf.UseSurrogate:=Value;
  GetInstanceOf.Put_();
  FUseSurrogate := Value;
end;

procedure TWin32_DCOMApplicationSetting.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FAppID                          := VarStrNull(inherited Value['AppID']);
    FAuthenticationLevel            := VarCardinalNull(inherited Value['AuthenticationLevel']);
    FCaption                        := VarStrNull(inherited Value['Caption']);
    FCustomSurrogate                := VarStrNull(inherited Value['CustomSurrogate']);
    FDescription                    := VarStrNull(inherited Value['Description']);
    FEnableAtStorageActivation      := VarBoolNull(inherited Value['EnableAtStorageActivation']);
    FLocalService                   := VarStrNull(inherited Value['LocalService']);
    FRemoteServerName               := VarStrNull(inherited Value['RemoteServerName']);
    FRunAsUser                      := VarStrNull(inherited Value['RunAsUser']);
    FServiceParameters              := VarStrNull(inherited Value['ServiceParameters']);
    FSettingID                      := VarStrNull(inherited Value['SettingID']);
    FUseSurrogate                   := VarBoolNull(inherited Value['UseSurrogate']);
  end;
end;


//not static, OutParams>1, InParameters>0
function TWin32_DCOMApplicationSetting.GetLaunchSecurityDescriptor(var Descriptor : OleVariant): Integer;
var
//output variants  helpers
  vDescriptor : OleVariant;
begin
  Result       := VarIntegerNull(GetInstanceOf.GetLaunchSecurityDescriptor(vDescriptor));
  Descriptor   := VarStrNull(vDescriptor);
end;

//not static, OutParams=1, InParams>0
function TWin32_DCOMApplicationSetting.SetLaunchSecurityDescriptor(const Descriptor : OleVariant): Integer;
var
  ReturnValue : OleVariant;
begin
  ReturnValue := GetInstanceOf.SetLaunchSecurityDescriptor(Descriptor);
  Result      := VarIntegerNull(ReturnValue);
end;


//not static, OutParams>1, InParameters>0
function TWin32_DCOMApplicationSetting.GetAccessSecurityDescriptor(var Descriptor : OleVariant): Integer;
var
//output variants  helpers
  vDescriptor : OleVariant;
begin
  Result       := VarIntegerNull(GetInstanceOf.GetAccessSecurityDescriptor(vDescriptor));
  Descriptor   := VarStrNull(vDescriptor);
end;

//not static, OutParams=1, InParams>0
function TWin32_DCOMApplicationSetting.SetAccessSecurityDescriptor(const Descriptor : OleVariant): Integer;
var
  ReturnValue : OleVariant;
begin
  ReturnValue := GetInstanceOf.SetAccessSecurityDescriptor(Descriptor);
  Result      := VarIntegerNull(ReturnValue);
end;


//not static, OutParams>1, InParameters>0
function TWin32_DCOMApplicationSetting.GetConfigurationSecurityDescriptor(var Descriptor : OleVariant): Integer;
var
//output variants  helpers
  vDescriptor : OleVariant;
begin
  Result       := VarIntegerNull(GetInstanceOf.GetConfigurationSecurityDescriptor(vDescriptor));
  Descriptor   := VarStrNull(vDescriptor);
end;

//not static, OutParams=1, InParams>0
function TWin32_DCOMApplicationSetting.SetConfigurationSecurityDescriptor(const Descriptor : OleVariant): Integer;
var
  ReturnValue : OleVariant;
begin
  ReturnValue := GetInstanceOf.SetConfigurationSecurityDescriptor(Descriptor);
  Result      := VarIntegerNull(ReturnValue);
end;

end.
