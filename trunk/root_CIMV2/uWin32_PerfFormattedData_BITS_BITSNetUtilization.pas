/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.116
/// WMI version 7600.16385
/// Creation Date 24-12-2010 08:19:43
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
  {$IF CompilerVersion <= 15}
    {$DEFINE OLD_DELPHI}
  {$IFEND}
{$ENDIF}
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
   property BITSDownloadBlockSizeBytes : Cardinal read FBITSDownloadBlockSizeBytes;
   property BITSDownloadResponseIntervalmsec : Cardinal read FBITSDownloadResponseIntervalmsec;
   property Caption : String read FCaption;
   property Description : String read FDescription;
   property EstimatedbandwidthavailabletotheremotesystemBitsPersec : Cardinal read FEstimatedbandwidthavailabletotheremotesystemBitsPersec;
   property Frequency_Object : Int64 read FFrequency_Object;
   property Frequency_PerfTime : Int64 read FFrequency_PerfTime;
   property Frequency_Sys100NS : Int64 read FFrequency_Sys100NS;
   property IGDSpeedBitsPerSec : Cardinal read FIGDSpeedBitsPerSec;
   property Name : String read FName;
   property NetcardSpeedBitsPerSec : Cardinal read FNetcardSpeedBitsPerSec;
   property PercentIGDFree : Cardinal read FPercentIGDFree;
   property PercentNetcardFree : Cardinal read FPercentNetcardFree;
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
