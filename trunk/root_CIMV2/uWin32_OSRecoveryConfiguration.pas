/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.116
/// WMI version 7600.16385
/// Creation Date 24-12-2010 08:19:42
/// Namespace root\CIMV2 Class Win32_OSRecoveryConfiguration
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_OSRecoveryConfiguration.asp
/// </summary>

{$IFDEF FPC}
 {$MODE DELPHI} {$H+}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

unit uWin32_OSRecoveryConfiguration;

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
  TWin32_OSRecoveryConfiguration=class(TWmiClass)
  private
    FAutoReboot                         : Boolean;
    FCaption                            : String;
    FDebugFilePath                      : String;
    FDebugInfoType                      : Cardinal;
    FDescription                        : String;
    FExpandedDebugFilePath              : String;
    FExpandedMiniDumpDirectory          : String;
    FKernelDumpOnly                     : Boolean;
    FMiniDumpDirectory                  : String;
    FName                               : String;
    FOverwriteExistingDebugFile         : Boolean;
    FSendAdminAlert                     : Boolean;
    FSettingID                          : String;
    FWriteDebugInfo                     : Boolean;
    FWriteToSystemLog                   : Boolean;
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   property AutoReboot : Boolean read FAutoReboot;
   property Caption : String read FCaption;
   property DebugFilePath : String read FDebugFilePath;
   property DebugInfoType : Cardinal read FDebugInfoType;
   property Description : String read FDescription;
   property ExpandedDebugFilePath : String read FExpandedDebugFilePath;
   property ExpandedMiniDumpDirectory : String read FExpandedMiniDumpDirectory;
   property KernelDumpOnly : Boolean read FKernelDumpOnly;
   property MiniDumpDirectory : String read FMiniDumpDirectory;
   property Name : String read FName;
   property OverwriteExistingDebugFile : Boolean read FOverwriteExistingDebugFile;
   property SendAdminAlert : Boolean read FSendAdminAlert;
   property SettingID : String read FSettingID;
   property WriteDebugInfo : Boolean read FWriteDebugInfo;
   property WriteToSystemLog : Boolean read FWriteToSystemLog;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_OSRecoveryConfiguration}

constructor TWin32_OSRecoveryConfiguration.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_OSRecoveryConfiguration');
end;

destructor TWin32_OSRecoveryConfiguration.Destroy;
begin
  inherited;
end;

procedure TWin32_OSRecoveryConfiguration.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FAutoReboot                      := VarBoolNull(inherited Value['AutoReboot']);
    FCaption                         := VarStrNull(inherited Value['Caption']);
    FDebugFilePath                   := VarStrNull(inherited Value['DebugFilePath']);
    FDebugInfoType                   := VarCardinalNull(inherited Value['DebugInfoType']);
    FDescription                     := VarStrNull(inherited Value['Description']);
    FExpandedDebugFilePath           := VarStrNull(inherited Value['ExpandedDebugFilePath']);
    FExpandedMiniDumpDirectory       := VarStrNull(inherited Value['ExpandedMiniDumpDirectory']);
    FKernelDumpOnly                  := VarBoolNull(inherited Value['KernelDumpOnly']);
    FMiniDumpDirectory               := VarStrNull(inherited Value['MiniDumpDirectory']);
    FName                            := VarStrNull(inherited Value['Name']);
    FOverwriteExistingDebugFile      := VarBoolNull(inherited Value['OverwriteExistingDebugFile']);
    FSendAdminAlert                  := VarBoolNull(inherited Value['SendAdminAlert']);
    FSettingID                       := VarStrNull(inherited Value['SettingID']);
    FWriteDebugInfo                  := VarBoolNull(inherited Value['WriteDebugInfo']);
    FWriteToSystemLog                := VarBoolNull(inherited Value['WriteToSystemLog']);
  end;
end;

end.
