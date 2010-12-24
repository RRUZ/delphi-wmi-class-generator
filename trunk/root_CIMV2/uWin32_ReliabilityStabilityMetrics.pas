/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.116
/// WMI version 7600.16385
/// Creation Date 24-12-2010 08:20:21
/// Namespace root\CIMV2 Class Win32_ReliabilityStabilityMetrics
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_ReliabilityStabilityMetrics.asp
/// </summary>

{$IFDEF FPC}
 {$MODE DELPHI} {$H+}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

unit uWin32_ReliabilityStabilityMetrics;

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
  TWin32_ReliabilityStabilityMetrics=class(TWmiClass)
  private
    FEndMeasurementDate                 : TDateTime;
    FRelID                              : String;
    FStartMeasurementDate               : TDateTime;
    FSystemStabilityIndex               : Double;
    FTimeGenerated                      : TDateTime;
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   property EndMeasurementDate : TDateTime read FEndMeasurementDate;
   property RelID : String read FRelID;
   property StartMeasurementDate : TDateTime read FStartMeasurementDate;
   property SystemStabilityIndex : Double read FSystemStabilityIndex;
   property TimeGenerated : TDateTime read FTimeGenerated;
   function GetRecordCount(var RecordCount : Cardinal): Integer;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_ReliabilityStabilityMetrics}

constructor TWin32_ReliabilityStabilityMetrics.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_ReliabilityStabilityMetrics');
end;

destructor TWin32_ReliabilityStabilityMetrics.Destroy;
begin
  inherited;
end;

procedure TWin32_ReliabilityStabilityMetrics.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FEndMeasurementDate        := VarDateTimeNull(inherited Value['EndMeasurementDate']);
    FRelID                     := VarStrNull(inherited Value['RelID']);
    FStartMeasurementDate      := VarDateTimeNull(inherited Value['StartMeasurementDate']);
    FSystemStabilityIndex      := VarDoubleNull(inherited Value['SystemStabilityIndex']);
    FTimeGenerated             := VarDateTimeNull(inherited Value['TimeGenerated']);
  end;
end;


//static, OutParams>1, InParams>0
function TWin32_ReliabilityStabilityMetrics.GetRecordCount(var RecordCount : Cardinal): Integer;
var
//output variants  helpers
  vRecordCount : OleVariant;
begin
  Result       := VarIntegerNull(GetStaticInstance.GetRecordCount(vRecordCount));
  RecordCount  := VarCardinalNull(vRecordCount);
end;
end.
