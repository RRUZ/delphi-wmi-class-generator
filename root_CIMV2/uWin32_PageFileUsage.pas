/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.116
/// WMI version 7600.16385
/// Creation Date 24-12-2010 08:19:42
/// Namespace root\CIMV2 Class Win32_PageFileUsage
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PageFileUsage.asp
/// </summary>

{$IFDEF FPC}
 {$MODE DELPHI} {$H+}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

unit uWin32_PageFileUsage;

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
  TWin32_PageFileUsage=class(TWmiClass)
  private
    FAllocatedBaseSize                  : Cardinal;
    FCaption                            : String;
    FCurrentUsage                       : Cardinal;
    FDescription                        : String;
    FInstallDate                        : TDateTime;
    FName                               : String;
    FPeakUsage                          : Cardinal;
    FStatus                             : String;
    FTempPageFile                       : Boolean;
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   property AllocatedBaseSize : Cardinal read FAllocatedBaseSize;
   property Caption : String read FCaption;
   property CurrentUsage : Cardinal read FCurrentUsage;
   property Description : String read FDescription;
   property InstallDate : TDateTime read FInstallDate;
   property Name : String read FName;
   property PeakUsage : Cardinal read FPeakUsage;
   property Status : String read FStatus;
   property TempPageFile : Boolean read FTempPageFile;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_PageFileUsage}

constructor TWin32_PageFileUsage.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_PageFileUsage');
end;

destructor TWin32_PageFileUsage.Destroy;
begin
  inherited;
end;

procedure TWin32_PageFileUsage.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FAllocatedBaseSize      := VarCardinalNull(inherited Value['AllocatedBaseSize']);
    FCaption                := VarStrNull(inherited Value['Caption']);
    FCurrentUsage           := VarCardinalNull(inherited Value['CurrentUsage']);
    FDescription            := VarStrNull(inherited Value['Description']);
    FInstallDate            := VarDateTimeNull(inherited Value['InstallDate']);
    FName                   := VarStrNull(inherited Value['Name']);
    FPeakUsage              := VarCardinalNull(inherited Value['PeakUsage']);
    FStatus                 := VarStrNull(inherited Value['Status']);
    FTempPageFile           := VarBoolNull(inherited Value['TempPageFile']);
  end;
end;

end.
