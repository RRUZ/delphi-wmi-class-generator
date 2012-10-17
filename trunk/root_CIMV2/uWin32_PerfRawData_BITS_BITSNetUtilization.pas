/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010-2012
/// Application version 1.0.4674.62299
/// WMI version 7601.17514
/// Creation Date 17-10-2012 18:19:17
/// Namespace root\CIMV2 Class Win32_PerfRawData_BITS_BITSNetUtilization
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PerfRawData_BITS_BITSNetUtilization.asp
/// </summary>


unit uWin32_PerfRawData_BITS_BITSNetUtilization;

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
  /// BITS Per Job Network Utilization
  /// </summary>
  {$ENDREGION}
  TWin32_PerfRawData_BITS_BITSNetUtilization=class(TWmiClass)
  private
    FBITSDownloadBlockSizeBytes         : Cardinal;
    FBITSDownloadResponseIntervalmsec   : Cardinal;
    FCaption                            : String;
    FDescription                        : String;
    FEstimatedbandwidthavailabletotheremotesystemBitsPersec : Cardinal;
    FFrequency_Object                   : Int64;
    FFrequency_PerfTime                 : Int64;
    FFrequency_Sys100NS                 : Int64;
    FIGDSpeedBitsPerSec                 : Cardinal;
    FName                               : String;
    FNetcardSpeedBitsPerSec             : Cardinal;
    FPercentIGDFree                     : Cardinal;
    FPercentNetcardFree                 : Cardinal;
    FRemoteServerSpeedBitsPerSec        : Cardinal;
    FTimestamp_Object                   : Int64;
    FTimestamp_PerfTime                 : Int64;
    FTimestamp_Sys100NS                 : Int64;
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   {$REGION 'Documentation'}
   /// <summary>
   /// Size of the next download block for BITS
   /// </summary>
   {$ENDREGION}
   property BITSDownloadBlockSizeBytes : Cardinal read FBITSDownloadBlockSizeBytes;
   {$REGION 'Documentation'}
   /// <summary>
   /// BITS download response interval (msec)
   /// </summary>
   {$ENDREGION}
   property BITSDownloadResponseIntervalmsec : Cardinal read FBITSDownloadResponseIntervalmsec;
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
   {$REGION 'Documentation'}
   /// <summary>
   /// Estimated bandwidth available to the remote system (Bits/sec)
   /// </summary>
   {$ENDREGION}
   property EstimatedbandwidthavailabletotheremotesystemBitsPersec : Cardinal read FEstimatedbandwidthavailabletotheremotesystemBitsPersec;
   property Frequency_Object : Int64 read FFrequency_Object;
   property Frequency_PerfTime : Int64 read FFrequency_PerfTime;
   property Frequency_Sys100NS : Int64 read FFrequency_Sys100NS;
   {$REGION 'Documentation'}
   /// <summary>
   /// Estimate of the IGD's Internet connection speed (Bits/Sec)
   /// </summary>
   {$ENDREGION}
   property IGDSpeedBitsPerSec : Cardinal read FIGDSpeedBitsPerSec;
   {$REGION 'Documentation'}
   /// <summary>
   /// The Name property defines the label by which the statistic or metric is known. 
   /// When subclassed, the property can be overridden to be a Key property. 
   /// </summary>
   {$ENDREGION}
   property Name : String read FName;
   {$REGION 'Documentation'}
   /// <summary>
   /// Estimate of the local netcard's speed (Bits/Sec)
   /// </summary>
   {$ENDREGION}
   property NetcardSpeedBitsPerSec : Cardinal read FNetcardSpeedBitsPerSec;
   {$REGION 'Documentation'}
   /// <summary>
   /// Estimate of most recent percent IGD Internet connection utilization
   /// </summary>
   {$ENDREGION}
   property PercentIGDFree : Cardinal read FPercentIGDFree;
   {$REGION 'Documentation'}
   /// <summary>
   /// Estimate of most recent percent network interface utilization
   /// </summary>
   {$ENDREGION}
   property PercentNetcardFree : Cardinal read FPercentNetcardFree;
   {$REGION 'Documentation'}
   /// <summary>
   /// Estimate of Remote Server Speed (Bits/Sec)
   /// </summary>
   {$ENDREGION}
   property RemoteServerSpeedBitsPerSec : Cardinal read FRemoteServerSpeedBitsPerSec;
   property Timestamp_Object : Int64 read FTimestamp_Object;
   property Timestamp_PerfTime : Int64 read FTimestamp_PerfTime;
   property Timestamp_Sys100NS : Int64 read FTimestamp_Sys100NS;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_PerfRawData_BITS_BITSNetUtilization}

constructor TWin32_PerfRawData_BITS_BITSNetUtilization.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_PerfRawData_BITS_BITSNetUtilization');
end;

destructor TWin32_PerfRawData_BITS_BITSNetUtilization.Destroy;
begin
  inherited;
end;

procedure TWin32_PerfRawData_BITS_BITSNetUtilization.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FBITSDownloadBlockSizeBytes                                  := VarCardinalNull(inherited Value['BITSDownloadBlockSizeBytes']);
    FBITSDownloadResponseIntervalmsec                            := VarCardinalNull(inherited Value['BITSDownloadResponseIntervalmsec']);
    FCaption                                                     := VarStrNull(inherited Value['Caption']);
    FDescription                                                 := VarStrNull(inherited Value['Description']);
    FEstimatedbandwidthavailabletotheremotesystemBitsPersec      := VarCardinalNull(inherited Value['EstimatedbandwidthavailabletotheremotesystemBitsPersec']);
    FFrequency_Object                                            := VarInt64Null(inherited Value['Frequency_Object']);
    FFrequency_PerfTime                                          := VarInt64Null(inherited Value['Frequency_PerfTime']);
    FFrequency_Sys100NS                                          := VarInt64Null(inherited Value['Frequency_Sys100NS']);
    FIGDSpeedBitsPerSec                                          := VarCardinalNull(inherited Value['IGDSpeedBitsPerSec']);
    FName                                                        := VarStrNull(inherited Value['Name']);
    FNetcardSpeedBitsPerSec                                      := VarCardinalNull(inherited Value['NetcardSpeedBitsPerSec']);
    FPercentIGDFree                                              := VarCardinalNull(inherited Value['PercentIGDFree']);
    FPercentNetcardFree                                          := VarCardinalNull(inherited Value['PercentNetcardFree']);
    FRemoteServerSpeedBitsPerSec                                 := VarCardinalNull(inherited Value['RemoteServerSpeedBitsPerSec']);
    FTimestamp_Object                                            := VarInt64Null(inherited Value['Timestamp_Object']);
    FTimestamp_PerfTime                                          := VarInt64Null(inherited Value['Timestamp_PerfTime']);
    FTimestamp_Sys100NS                                          := VarInt64Null(inherited Value['Timestamp_Sys100NS']);
  end;
end;

end.
