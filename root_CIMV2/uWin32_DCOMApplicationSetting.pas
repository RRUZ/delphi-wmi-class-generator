/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.116
/// WMI version 7600.16385
/// Creation Date 24-12-2010 08:19:37
/// Namespace root\CIMV2 Class Win32_DCOMApplicationSetting
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_DCOMApplicationSetting.asp
/// </summary>

{$IFDEF FPC}
 {$MODE DELPHI} {$H+}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

unit uWin32_DCOMApplicationSetting;

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
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   property AppID : String read FAppID;
   property AuthenticationLevel : Cardinal read FAuthenticationLevel;
   property Caption : String read FCaption;
   property CustomSurrogate : String read FCustomSurrogate;
   property Description : String read FDescription;
   property EnableAtStorageActivation : Boolean read FEnableAtStorageActivation;
   property LocalService : String read FLocalService;
   property RemoteServerName : String read FRemoteServerName;
   property RunAsUser : String read FRunAsUser;
   property ServiceParameters : String read FServiceParameters;
   property SettingID : String read FSettingID;
   property UseSurrogate : Boolean read FUseSurrogate;
   function GetLaunchSecurityDescriptor(var Descriptor : OleVariant): Integer;
   function SetLaunchSecurityDescriptor(const Descriptor : OleVariant): Integer;
   function GetAccessSecurityDescriptor(var Descriptor : OleVariant): Integer;
   function SetAccessSecurityDescriptor(const Descriptor : OleVariant): Integer;
   function GetConfigurationSecurityDescriptor(var Descriptor : OleVariant): Integer;
   function SetConfigurationSecurityDescriptor(const Descriptor : OleVariant): Integer;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_DCOMApplicationSetting}

constructor TWin32_DCOMApplicationSetting.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_DCOMApplicationSetting');
end;

destructor TWin32_DCOMApplicationSetting.Destroy;
begin
  inherited;
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


//not static, OutParams>1, InParams>0
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


//not static, OutParams>1, InParams>0
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


//not static, OutParams>1, InParams>0
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
