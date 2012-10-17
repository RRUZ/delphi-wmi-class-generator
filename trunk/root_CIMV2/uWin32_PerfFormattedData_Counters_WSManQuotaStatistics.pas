/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010-2012
/// Application version 1.0.4674.62299
/// WMI version 7601.17514
/// Creation Date 17-10-2012 18:18:50
/// Namespace root\CIMV2 Class Win32_PerfFormattedData_Counters_WSManQuotaStatistics
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PerfFormattedData_Counters_WSManQuotaStatistics.asp
/// </summary>


unit uWin32_PerfFormattedData_Counters_WSManQuotaStatistics;

interface

uses
 Classes,
 Activex,
 Variants,
 ComObj,
 uWmiDelphiClass;

type
  TWin32_PerfFormattedData_Counters_WSManQuotaStatistics=class(TWmiClass)
  private
    FActiveOperations                   : Cardinal;
    FActiveShells                       : Cardinal;
    FActiveUsers                        : Cardinal;
    FCaption                            : String;
    FDescription                        : String;
    FFrequency_Object                   : Int64;
    FFrequency_PerfTime                 : Int64;
    FFrequency_Sys100NS                 : Int64;
    FName                               : String;
    FSystemQuotaViolationsPerSecond     : Cardinal;
    FTimestamp_Object                   : Int64;
    FTimestamp_PerfTime                 : Int64;
    FTimestamp_Sys100NS                 : Int64;
    FTotalRequestsPerSecond             : Cardinal;
    FUserQuotaViolationsPerSecond       : Cardinal;
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   property ActiveOperations : Cardinal read FActiveOperations;
   property ActiveShells : Cardinal read FActiveShells;
   property ActiveUsers : Cardinal read FActiveUsers;
   {$REGION 'Documentation'}
   /// <summary>
   /// A short textual description (one-line string) for the statistic or metric.
   /// </summary>
   {$ENDREGION}
   property Caption : String read FCaption;
   {$REGION 'Documentation'}
   /// <summary>
   /// A textual description of the statistic or metric.
   /// </summary>
   {$ENDREGION}
   property Description : String read FDescription;
   property Frequency_Object : Int64 read FFrequency_Object;
   property Frequency_PerfTime : Int64 read FFrequency_PerfTime;
   property Frequency_Sys100NS : Int64 read FFrequency_Sys100NS;
   {$REGION 'Documentation'}
   /// <summary>
   /// The Name property defines the label by which the statistic or metric is known. 
   /// When subclassed, the property can be overridden to be a Key property. 
   /// </summary>
   {$ENDREGION}
   property Name : String read FName;
   property SystemQuotaViolationsPerSecond : Cardinal read FSystemQuotaViolationsPerSecond;
   property Timestamp_Object : Int64 read FTimestamp_Object;
   property Timestamp_PerfTime : Int64 read FTimestamp_PerfTime;
   property Timestamp_Sys100NS : Int64 read FTimestamp_Sys100NS;
   property TotalRequestsPerSecond : Cardinal read FTotalRequestsPerSecond;
   property UserQuotaViolationsPerSecond : Cardinal read FUserQuotaViolationsPerSecond;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_PerfFormattedData_Counters_WSManQuotaStatistics}

constructor TWin32_PerfFormattedData_Counters_WSManQuotaStatistics.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_PerfFormattedData_Counters_WSManQuotaStatistics');
end;

destructor TWin32_PerfFormattedData_Counters_WSManQuotaStatistics.Destroy;
begin
  inherited;
end;

procedure TWin32_PerfFormattedData_Counters_WSManQuotaStatistics.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FActiveOperations                    := VarCardinalNull(inherited Value['ActiveOperations']);
    FActiveShells                        := VarCardinalNull(inherited Value['ActiveShells']);
    FActiveUsers                         := VarCardinalNull(inherited Value['ActiveUsers']);
    FCaption                             := VarStrNull(inherited Value['Caption']);
    FDescription                         := VarStrNull(inherited Value['Description']);
    FFrequency_Object                    := VarInt64Null(inherited Value['Frequency_Object']);
    FFrequency_PerfTime                  := VarInt64Null(inherited Value['Frequency_PerfTime']);
    FFrequency_Sys100NS                  := VarInt64Null(inherited Value['Frequency_Sys100NS']);
    FName                                := VarStrNull(inherited Value['Name']);
    FSystemQuotaViolationsPerSecond      := VarCardinalNull(inherited Value['SystemQuotaViolationsPerSecond']);
    FTimestamp_Object                    := VarInt64Null(inherited Value['Timestamp_Object']);
    FTimestamp_PerfTime                  := VarInt64Null(inherited Value['Timestamp_PerfTime']);
    FTimestamp_Sys100NS                  := VarInt64Null(inherited Value['Timestamp_Sys100NS']);
    FTotalRequestsPerSecond              := VarCardinalNull(inherited Value['TotalRequestsPerSecond']);
    FUserQuotaViolationsPerSecond        := VarCardinalNull(inherited Value['UserQuotaViolationsPerSecond']);
  end;
end;

end.
