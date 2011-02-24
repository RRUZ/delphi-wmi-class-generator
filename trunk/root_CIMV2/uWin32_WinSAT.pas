/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.122
/// WMI version 7600.16385
/// Creation Date 23-02-2011 23:39:31
/// Namespace root\CIMV2 Class Win32_WinSAT
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_WinSAT.asp
/// </summary>

{$IFDEF FPC}
 {$MODE DELPHI} {$H+}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

unit uWin32_WinSAT;

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
  TWin32_WinSAT=class(TWmiClass)
  private
    FCPUScore                           : Double;
    FD3DScore                           : Double;
    FDiskScore                          : Double;
    FGraphicsScore                      : Double;
    FMemoryScore                        : Double;
    FTimeTaken                          : String;
    FWinSATAssessmentState              : Cardinal;
    FWinSPRLevel                        : Double;
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   property CPUScore : Double read FCPUScore;
   property D3DScore : Double read FD3DScore;
   property DiskScore : Double read FDiskScore;
   property GraphicsScore : Double read FGraphicsScore;
   property MemoryScore : Double read FMemoryScore;
   property TimeTaken : String read FTimeTaken;
   property WinSATAssessmentState : Cardinal read FWinSATAssessmentState;
   property WinSPRLevel : Double read FWinSPRLevel;
   procedure SetCollectionIndex(Index : Integer); override;
  end;


  {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
  /// <summary>
  /// Return the description for the value of the property 
  /// TWin32_WinSAT.WinSATAssessmentState
  /// </summary>
  {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
  function GetWinSATAssessmentStateAsString(const APropValue:Cardinal) : string;

implementation


function GetWinSATAssessmentStateAsString(const APropValue:Cardinal) : string;
begin
Result:='';
  case APropValue of
    0 : Result:='StateUnknown';
    1 : Result:='Valid';
    2 : Result:='IncoherentWithHardware';
    3 : Result:='NoAssessmentAvailable';
    4 : Result:='Invalid';
  end;
end;

{TWin32_WinSAT}

constructor TWin32_WinSAT.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_WinSAT');
end;

destructor TWin32_WinSAT.Destroy;
begin
  inherited;
end;

procedure TWin32_WinSAT.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FCPUScore                   := VarDoubleNull(inherited Value['CPUScore']);
    FD3DScore                   := VarDoubleNull(inherited Value['D3DScore']);
    FDiskScore                  := VarDoubleNull(inherited Value['DiskScore']);
    FGraphicsScore              := VarDoubleNull(inherited Value['GraphicsScore']);
    FMemoryScore                := VarDoubleNull(inherited Value['MemoryScore']);
    FTimeTaken                  := VarStrNull(inherited Value['TimeTaken']);
    FWinSATAssessmentState      := VarCardinalNull(inherited Value['WinSATAssessmentState']);
    FWinSPRLevel                := VarDoubleNull(inherited Value['WinSPRLevel']);
  end;
end;

end.
