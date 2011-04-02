/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.124
/// WMI version 7600.16385
/// Creation Date 02-04-2011 16:31:23
/// Namespace root\CIMV2 Class Win32_PerfRawData_BITS_BITSNetUtilization
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PerfRawData_BITS_BITSNetUtilization.asp
/// </summary>

{$IFDEF FPC}
 {$MODE DELPHI} {$H+}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

unit uWin32_PerfRawData_BITS_BITSNetUtilization;

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
  /// BITS Per Job Network Utilization
  /// </summary>
  {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
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
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Size of the next download block for BITS
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property BITSDownloadBlockSizeBytes : Cardinal read FBITSDownloadBlockSizeBytes;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// BITS download response interval (msec)
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property BITSDownloadResponseIntervalmsec : Cardinal read FBITSDownloadResponseIntervalmsec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// A short textual description (one-line string) for the statistic or metric.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Caption : String read FCaption;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// A textual description of the statistic or metric.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Description : String read FDescription;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Estimated bandwidth available to the remote system (Bits/sec)
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property EstimatedbandwidthavailabletotheremotesystemBitsPersec : Cardinal read FEstimatedbandwidthavailabletotheremotesystemBitsPersec;
   property Frequency_Object : Int64 read FFrequency_Object;
   property Frequency_PerfTime : Int64 read FFrequency_PerfTime;
   property Frequency_Sys100NS : Int64 read FFrequency_Sys100NS;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Estimate of the IGD's Internet connection speed (Bits/Sec)
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property IGDSpeedBitsPerSec : Cardinal read FIGDSpeedBitsPerSec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The Name property defines the label by which the statistic or metric is known. 
   /// When subclassed, the property can be overridden to be a Key property. 
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Name : String read FName;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Estimate of the local netcard's speed (Bits/Sec)
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property NetcardSpeedBitsPerSec : Cardinal read FNetcardSpeedBitsPerSec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Estimate of most recent percent IGD Internet connection utilization
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property PercentIGDFree : Cardinal read FPercentIGDFree;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Estimate of most recent percent network interface utilization
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property PercentNetcardFree : Cardinal read FPercentNetcardFree;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Estimate of Remote Server Speed (Bits/Sec)
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
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
