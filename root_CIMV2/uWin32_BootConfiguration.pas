/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.116
/// WMI version 7600.16385
/// Creation Date 24-12-2010 08:19:36
/// Namespace root\CIMV2 Class Win32_BootConfiguration
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_BootConfiguration.asp
/// </summary>

{$IFDEF FPC}
 {$MODE DELPHI} {$H+}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

unit uWin32_BootConfiguration;

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
  TWin32_BootConfiguration=class(TWmiClass)
  private
    FBootDirectory                      : String;
    FCaption                            : String;
    FConfigurationPath                  : String;
    FDescription                        : String;
    FLastDrive                          : String;
    FName                               : String;
    FScratchDirectory                   : String;
    FSettingID                          : String;
    FTempDirectory                      : String;
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   property BootDirectory : String read FBootDirectory;
   property Caption : String read FCaption;
   property ConfigurationPath : String read FConfigurationPath;
   property Description : String read FDescription;
   property LastDrive : String read FLastDrive;
   property Name : String read FName;
   property ScratchDirectory : String read FScratchDirectory;
   property SettingID : String read FSettingID;
   property TempDirectory : String read FTempDirectory;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_BootConfiguration}

constructor TWin32_BootConfiguration.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_BootConfiguration');
end;

destructor TWin32_BootConfiguration.Destroy;
begin
  inherited;
end;

procedure TWin32_BootConfiguration.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FBootDirectory          := VarStrNull(inherited Value['BootDirectory']);
    FCaption                := VarStrNull(inherited Value['Caption']);
    FConfigurationPath      := VarStrNull(inherited Value['ConfigurationPath']);
    FDescription            := VarStrNull(inherited Value['Description']);
    FLastDrive              := VarStrNull(inherited Value['LastDrive']);
    FName                   := VarStrNull(inherited Value['Name']);
    FScratchDirectory       := VarStrNull(inherited Value['ScratchDirectory']);
    FSettingID              := VarStrNull(inherited Value['SettingID']);
    FTempDirectory          := VarStrNull(inherited Value['TempDirectory']);
  end;
end;

end.
