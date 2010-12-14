// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
// WMI version 7600.16385
// Namespace root\CIMV2 Class Win32_ReliabilityStabilityMetrics
// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_ReliabilityStabilityMetrics.asp
unit uWin32_ReliabilityStabilityMetrics;

interface

uses

 Activex,
 ComObj,
 uWmiDelphiClass;

type
   ///<summary>
   ///System stability index value history
   ///</summary>
  TWin32_ReliabilityStabilityMetrics=class(TWmiClass)
  private
   FEndMeasurementDate                 : TDateTime;
   FRelID                              : String;
   FStartMeasurementDate               : TDateTime;
   FSystemStabilityIndex               : Extended;
   FTimeGenerated                      : TDateTime;
  public
   ///<summary>
   ///The most recent UTC time at which reliability metric data was collected
   ///</summary>
   property EndMeasurementDate : TDateTime read FEndMeasurementDate;
   ///<summary>
   ///A GUID used to correlate reliability metrics on this computer. The GUID will be 
   ///reset if an error prevents reliability metrics from being calculated
   ///</summary>
   property RelID : String read FRelID;
   ///<summary>
   ///The UTC time at which reliability metric data collection began
   ///</summary>
   property StartMeasurementDate : TDateTime read FStartMeasurementDate;
   ///<summary>
   ///The system stability index value
   ///</summary>
   property SystemStabilityIndex : Extended read FSystemStabilityIndex;
   ///<summary>
   ///The UTC time at which the system stability index value was calculated
   ///</summary>
   property TimeGenerated : TDateTime read FTimeGenerated;
//  Unsupported WmiMethod GetRecordCount
   procedure SetCollectionIndex(Index:Integer); override;
   constructor Create; overload;
   constructor Create(LoadData:boolean); overload;
  end;


implementation


{TWin32_ReliabilityStabilityMetrics}

 constructor TWin32_ReliabilityStabilityMetrics.Create;
 begin
   Create(True);
 end;

 constructor TWin32_ReliabilityStabilityMetrics.Create(LoadData: boolean);
 begin
   Create(LoadData,'root\CIMV2','Win32_ReliabilityStabilityMetrics');
 end;

 procedure TWin32_ReliabilityStabilityMetrics.SetCollectionIndex(Index: Integer);
 begin
    if (Index>=0) and (Index<=FWmiCollection.Count-1) then
    begin
       FWmiCollectionIndex:=Index;
       FEndMeasurementDate                  :=VarDateTimeNull(GetPropertyValue('EndMeasurementDate'));
       FRelID                               :=VarStrNull(GetPropertyValue('RelID'));
       FStartMeasurementDate                :=VarDateTimeNull(GetPropertyValue('StartMeasurementDate'));
       Unsoported SystemStabilityIndex : Extended 
       FTimeGenerated                       :=VarDateTimeNull(GetPropertyValue('TimeGenerated'));
    end;
 end;

end.
