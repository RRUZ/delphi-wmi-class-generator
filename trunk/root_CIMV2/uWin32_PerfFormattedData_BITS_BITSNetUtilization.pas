/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.132
/// WMI version 7601.17514
/// Creation Date 25-06-2011 06:21:14
/// Namespace root\CIMV2 Class Win32_PerfFormattedData_BITS_BITSNetUtilization
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PerfFormattedData_BITS_BITSNetUtilization.asp
/// </summary>

{$IFDEF FPC}
 {$MODE DELPHI} {$H+}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

unit uWin32_PerfFormattedData_BITS_BITSNetUtilization;

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
  {$IF CompilerVersion < 17}
    {$DEFINE OLD_DELPHI}
  {$IFEND}
{$ENDIF}
  {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
  /// <summary>
  /// BITS Per Job Network Utilization
  /// </summary>
  {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
  TWin32_PerfFormattedData_BITS_BITSNetUtilization=class(TWmiClass)
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
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Size of the next download block for BITS
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property BITSDownloadBlockSizeBytes : Cardinal read FBITSDownloadBlockSizeBytes;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// BITS download response interval (msec)
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property BITSDownloadResponseIntervalmsec : Cardinal read FBITSDownloadResponseIntervalmsec;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// A short textual description (one-line string) for the statistic or metric.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Caption : String read FCaption;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// A textual description of the statistic or metric.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Description : String read FDescription;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Estimated bandwidth available to the remote system (Bits/sec)
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property EstimatedbandwidthavailabletotheremotesystemBitsPersec : Cardinal read FEstimatedbandwidthavailabletotheremotesystemBitsPersec;
   property Frequency_Object : Int64 read FFrequency_Object;
   property Frequency_PerfTime : Int64 read FFrequency_PerfTime;
   property Frequency_Sys100NS : Int64 read FFrequency_Sys100NS;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Estimate of the IGD's Internet connection speed (Bits/Sec)
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property IGDSpeedBitsPerSec : Cardinal read FIGDSpeedBitsPerSec;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The Name property defines the label by which the statistic or metric is known. 
   /// When subclassed, the property can be overridden to be a Key property. 
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Name : String read FName;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Estimate of the local netcard's speed (Bits/Sec)
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property NetcardSpeedBitsPerSec : Cardinal read FNetcardSpeedBitsPerSec;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Estimate of most recent percent IGD Internet connection utilization
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property PercentIGDFree : Cardinal read FPercentIGDFree;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Estimate of most recent percent network interface utilization
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property PercentNetcardFree : Cardinal read FPercentNetcardFree;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Estimate of Remote Server Speed (Bits/Sec)
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property RemoteServerSpeedBitsPerSec : Cardinal read FRemoteServerSpeedBitsPerSec;
   property Timestamp_Object : Int64 read FTimestamp_Object;
   property Timestamp_PerfTime : Int64 read FTimestamp_PerfTime;
   property Timestamp_Sys100NS : Int64 read FTimestamp_Sys100NS;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_PerfFormattedData_BITS_BITSNetUtilization}

constructor TWin32_PerfFormattedData_BITS_BITSNetUtilization.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_PerfFormattedData_BITS_BITSNetUtilization');
end;

destructor TWin32_PerfFormattedData_BITS_BITSNetUtilization.Destroy;
begin
  inherited;
end;

procedure TWin32_PerfFormattedData_BITS_BITSNetUtilization.SetCollectionIndex(Index : Integer);
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
