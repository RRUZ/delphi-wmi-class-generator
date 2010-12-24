/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.116
/// WMI version 7600.16385
/// Creation Date 24-12-2010 08:20:20
/// Namespace root\CIMV2 Class Win32_QuickFixEngineering
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_QuickFixEngineering.asp
/// </summary>

{$IFDEF FPC}
 {$MODE DELPHI} {$H+}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

unit uWin32_QuickFixEngineering;

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
  TWin32_QuickFixEngineering=class(TWmiClass)
  private
    FCaption                            : String;
    FCSName                             : String;
    FDescription                        : String;
    FFixComments                        : String;
    FHotFixID                           : String;
    FInstallDate                        : TDateTime;
    FInstalledBy                        : String;
    FInstalledOn                        : String;
    FName                               : String;
    FServicePackInEffect                : String;
    FStatus                             : String;
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   property Caption : String read FCaption;
   property CSName : String read FCSName;
   property Description : String read FDescription;
   property FixComments : String read FFixComments;
   property HotFixID : String read FHotFixID;
   property InstallDate : TDateTime read FInstallDate;
   property InstalledBy : String read FInstalledBy;
   property InstalledOn : String read FInstalledOn;
   property Name : String read FName;
   property ServicePackInEffect : String read FServicePackInEffect;
   property Status : String read FStatus;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_QuickFixEngineering}

constructor TWin32_QuickFixEngineering.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_QuickFixEngineering');
end;

destructor TWin32_QuickFixEngineering.Destroy;
begin
  inherited;
end;

procedure TWin32_QuickFixEngineering.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FCaption                  := VarStrNull(inherited Value['Caption']);
    FCSName                   := VarStrNull(inherited Value['CSName']);
    FDescription              := VarStrNull(inherited Value['Description']);
    FFixComments              := VarStrNull(inherited Value['FixComments']);
    FHotFixID                 := VarStrNull(inherited Value['HotFixID']);
    FInstallDate              := VarDateTimeNull(inherited Value['InstallDate']);
    FInstalledBy              := VarStrNull(inherited Value['InstalledBy']);
    FInstalledOn              := VarStrNull(inherited Value['InstalledOn']);
    FName                     := VarStrNull(inherited Value['Name']);
    FServicePackInEffect      := VarStrNull(inherited Value['ServicePackInEffect']);
    FStatus                   := VarStrNull(inherited Value['Status']);
  end;
end;

end.
