/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.116
/// WMI version 7600.16385
/// Creation Date 24-12-2010 08:20:24
/// Namespace root\CIMV2 Class Win32_WMISetting
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_WMISetting.asp
/// </summary>

{$IFDEF FPC}
 {$MODE DELPHI} {$H+}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

unit uWin32_WMISetting;

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
  TWin32_WMISetting=class(TWmiClass)
  private
    FASPScriptDefaultNamespace          : String;
    FASPScriptEnabled                   : Boolean;
    FAutorecoverMofs                    : TStrings;
    FAutoStartWin9X                     : Cardinal;
    FBackupInterval                     : Cardinal;
    FBackupLastTime                     : TDateTime;
    FBuildVersion                       : String;
    FCaption                            : String;
    FDatabaseDirectory                  : String;
    FDatabaseMaxSize                    : Cardinal;
    FDescription                        : String;
    FEnableAnonWin9xConnections         : Boolean;
    FEnableEvents                       : Boolean;
    FEnableStartupHeapPreallocation     : Boolean;
    FHighThresholdOnClientObjects       : Cardinal;
    FHighThresholdOnEvents              : Cardinal;
    FInstallationDirectory              : String;
    FLastStartupHeapPreallocation       : Cardinal;
    FLoggingDirectory                   : String;
    FLoggingLevel                       : Cardinal;
    FLowThresholdOnClientObjects        : Cardinal;
    FLowThresholdOnEvents               : Cardinal;
    FMaxLogFileSize                     : Cardinal;
    FMaxWaitOnClientObjects             : Cardinal;
    FMaxWaitOnEvents                    : Cardinal;
    FMofSelfInstallDirectory            : String;
    FSettingID                          : String;
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   property ASPScriptDefaultNamespace : String read FASPScriptDefaultNamespace;
   property ASPScriptEnabled : Boolean read FASPScriptEnabled;
   property AutorecoverMofs : TStrings read FAutorecoverMofs;
   property AutoStartWin9X : Cardinal read FAutoStartWin9X;
   property BackupInterval : Cardinal read FBackupInterval;
   property BackupLastTime : TDateTime read FBackupLastTime;
   property BuildVersion : String read FBuildVersion;
   property Caption : String read FCaption;
   property DatabaseDirectory : String read FDatabaseDirectory;
   property DatabaseMaxSize : Cardinal read FDatabaseMaxSize;
   property Description : String read FDescription;
   property EnableAnonWin9xConnections : Boolean read FEnableAnonWin9xConnections;
   property EnableEvents : Boolean read FEnableEvents;
   property EnableStartupHeapPreallocation : Boolean read FEnableStartupHeapPreallocation;
   property HighThresholdOnClientObjects : Cardinal read FHighThresholdOnClientObjects;
   property HighThresholdOnEvents : Cardinal read FHighThresholdOnEvents;
   property InstallationDirectory : String read FInstallationDirectory;
   property LastStartupHeapPreallocation : Cardinal read FLastStartupHeapPreallocation;
   property LoggingDirectory : String read FLoggingDirectory;
   property LoggingLevel : Cardinal read FLoggingLevel;
   property LowThresholdOnClientObjects : Cardinal read FLowThresholdOnClientObjects;
   property LowThresholdOnEvents : Cardinal read FLowThresholdOnEvents;
   property MaxLogFileSize : Cardinal read FMaxLogFileSize;
   property MaxWaitOnClientObjects : Cardinal read FMaxWaitOnClientObjects;
   property MaxWaitOnEvents : Cardinal read FMaxWaitOnEvents;
   property MofSelfInstallDirectory : String read FMofSelfInstallDirectory;
   property SettingID : String read FSettingID;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_WMISetting}

constructor TWin32_WMISetting.Create(LoadWmiData : boolean=True);
begin
  FAutorecoverMofs:=TStringList.Create;
  inherited Create(LoadWmiData,'root\CIMV2','Win32_WMISetting');
end;

destructor TWin32_WMISetting.Destroy;
begin
  FAutorecoverMofs.Free;
  inherited;
end;

procedure TWin32_WMISetting.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FASPScriptDefaultNamespace           := VarStrNull(inherited Value['ASPScriptDefaultNamespace']);
    FASPScriptEnabled                    := VarBoolNull(inherited Value['ASPScriptEnabled']);
    VarArrayToArray(inherited Value['AutorecoverMofs'],FAutorecoverMofs);
    FAutoStartWin9X                      := VarCardinalNull(inherited Value['AutoStartWin9X']);
    FBackupInterval                      := VarCardinalNull(inherited Value['BackupInterval']);
    FBackupLastTime                      := VarDateTimeNull(inherited Value['BackupLastTime']);
    FBuildVersion                        := VarStrNull(inherited Value['BuildVersion']);
    FCaption                             := VarStrNull(inherited Value['Caption']);
    FDatabaseDirectory                   := VarStrNull(inherited Value['DatabaseDirectory']);
    FDatabaseMaxSize                     := VarCardinalNull(inherited Value['DatabaseMaxSize']);
    FDescription                         := VarStrNull(inherited Value['Description']);
    FEnableAnonWin9xConnections          := VarBoolNull(inherited Value['EnableAnonWin9xConnections']);
    FEnableEvents                        := VarBoolNull(inherited Value['EnableEvents']);
    FEnableStartupHeapPreallocation      := VarBoolNull(inherited Value['EnableStartupHeapPreallocation']);
    FHighThresholdOnClientObjects        := VarCardinalNull(inherited Value['HighThresholdOnClientObjects']);
    FHighThresholdOnEvents               := VarCardinalNull(inherited Value['HighThresholdOnEvents']);
    FInstallationDirectory               := VarStrNull(inherited Value['InstallationDirectory']);
    FLastStartupHeapPreallocation        := VarCardinalNull(inherited Value['LastStartupHeapPreallocation']);
    FLoggingDirectory                    := VarStrNull(inherited Value['LoggingDirectory']);
    FLoggingLevel                        := VarCardinalNull(inherited Value['LoggingLevel']);
    FLowThresholdOnClientObjects         := VarCardinalNull(inherited Value['LowThresholdOnClientObjects']);
    FLowThresholdOnEvents                := VarCardinalNull(inherited Value['LowThresholdOnEvents']);
    FMaxLogFileSize                      := VarCardinalNull(inherited Value['MaxLogFileSize']);
    FMaxWaitOnClientObjects              := VarCardinalNull(inherited Value['MaxWaitOnClientObjects']);
    FMaxWaitOnEvents                     := VarCardinalNull(inherited Value['MaxWaitOnEvents']);
    FMofSelfInstallDirectory             := VarStrNull(inherited Value['MofSelfInstallDirectory']);
    FSettingID                           := VarStrNull(inherited Value['SettingID']);
  end;
end;

end.
