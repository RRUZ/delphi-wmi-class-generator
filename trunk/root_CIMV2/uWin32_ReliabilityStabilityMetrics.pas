/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010-2012
/// Application version 1.0.4674.62299
/// WMI version 7601.17514
/// Creation Date 17-10-2012 18:19:46
/// Namespace root\CIMV2 Class Win32_ReliabilityStabilityMetrics
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_ReliabilityStabilityMetrics.asp
/// </summary>


unit uWin32_ReliabilityStabilityMetrics;

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
  /// System stability index value history
  /// </summary>
  {$ENDREGION}
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
   {$REGION 'Documentation'}
   /// <summary>
   /// The most recent UTC time at which reliability metric data was collected
   /// </summary>
   {$ENDREGION}
   property EndMeasurementDate : TDateTime read FEndMeasurementDate;
   {$REGION 'Documentation'}
   /// <summary>
   /// A GUID used to correlate reliability metrics on this computer. The GUID will be 
   /// reset if an error prevents reliability metrics from being calculated
   /// </summary>
   {$ENDREGION}
   property RelID : String read FRelID;
   {$REGION 'Documentation'}
   /// <summary>
   /// The UTC time at which reliability metric data collection began
   /// </summary>
   {$ENDREGION}
   property StartMeasurementDate : TDateTime read FStartMeasurementDate;
   {$REGION 'Documentation'}
   /// <summary>
   /// The system stability index value
   /// </summary>
   {$ENDREGION}
   property SystemStabilityIndex : Double read FSystemStabilityIndex;
   {$REGION 'Documentation'}
   /// <summary>
   /// The UTC time at which the system stability index value was calculated
   /// </summary>
   {$ENDREGION}
   property TimeGenerated : TDateTime read FTimeGenerated;
   {$REGION 'Documentation'}
   /// <summary>
   /// Get the number of stability metric records
   /// </summary>
   /// <param name="RecordCount">
   /// Number of stability metric records in the database
   /// </param>
   {$ENDREGION}
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


//static, OutParams>1, InParameters>0
function TWin32_ReliabilityStabilityMetrics.GetRecordCount(var RecordCount : Cardinal): Integer;
var
//output variants  helpers
  vRecordCount : OleVariant;
begin
  Result       := VarIntegerNull(GetStaticInstance.GetRecordCount(vRecordCount));
  RecordCount  := VarCardinalNull(vRecordCount);
end;
end.
