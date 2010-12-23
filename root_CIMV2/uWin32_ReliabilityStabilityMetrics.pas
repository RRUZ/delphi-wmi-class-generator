/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.112
/// WMI version 7600.16385
/// Creation Date 23-12-2010 06:07:15
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
  {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
  /// <summary>
  /// System stability index value history
  /// </summary>
  {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
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
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The most recent UTC time at which reliability metric data was collected
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property EndMeasurementDate : TDateTime read FEndMeasurementDate;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// A GUID used to correlate reliability metrics on this computer. The GUID will be 
   /// reset if an error prevents reliability metrics from being calculated
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property RelID : String read FRelID;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The UTC time at which reliability metric data collection began
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property StartMeasurementDate : TDateTime read FStartMeasurementDate;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The system stability index value
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property SystemStabilityIndex : Double read FSystemStabilityIndex;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The UTC time at which the system stability index value was calculated
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property TimeGenerated : TDateTime read FTimeGenerated;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Get the number of stability metric records
   /// </summary>
   /// <param name="RecordCount">
   /// Get the number of stability metric records
   /// </param>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
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
