// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
// WMI version 7600.16385
// Namespace root\CIMV2 Class Win32_PerfRawData_BITS_BITSNetUtilization
// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PerfRawData_BITS_BITSNetUtilization.asp
unit uWin32_PerfRawData_BITS_BITSNetUtilization;

interface

uses

 Activex,
 ComObj,
 uWmiDelphiClass;

type
   ///<summary>
   ///BITS Per Job Network Utilization
   ///</summary>
  TWin32_PerfRawData_BITS_BITSNetUtilization=class(TWmiClass)
  private
   FBITSDownloadBlockSizeBytes         : LongInt;
   FBITSDownloadResponseIntervalmsec   : LongInt;
   FCaption                            : String;
   FDescription                        : String;
   FEstimatedbandwidthavailabletotheremotesystemBitsPersec : LongInt;
   FFrequency_Object                   : Int64;
   FFrequency_PerfTime                 : Int64;
   FFrequency_Sys100NS                 : Int64;
   FIGDSpeedBitsPerSec                 : LongInt;
   FName                               : String;
   FNetcardSpeedBitsPerSec             : LongInt;
   FPercentIGDFree                     : LongInt;
   FPercentNetcardFree                 : LongInt;
   FRemoteServerSpeedBitsPerSec        : LongInt;
   FTimestamp_Object                   : Int64;
   FTimestamp_PerfTime                 : Int64;
   FTimestamp_Sys100NS                 : Int64;
  public
   ///<summary>
   ///Size of the next download block for BITS
   ///</summary>
   property BITSDownloadBlockSizeBytes : LongInt read FBITSDownloadBlockSizeBytes;
   ///<summary>
   ///BITS download response interval (msec)
   ///</summary>
   property BITSDownloadResponseIntervalmsec : LongInt read FBITSDownloadResponseIntervalmsec;
   ///<summary>
   ///A short textual description (one-line string) for the statistic or metric.
   ///</summary>
   property Caption : String read FCaption;
   ///<summary>
   ///A textual description of the statistic or metric.
   ///</summary>
   property Description : String read FDescription;
   ///<summary>
   ///Estimated bandwidth available to the remote system (Bits/sec)
   ///</summary>
   property EstimatedbandwidthavailabletotheremotesystemBitsPersec : LongInt read FEstimatedbandwidthavailabletotheremotesystemBitsPersec;
   ///<summary>
   ///Estimated bandwidth available to the remote system (Bits/sec)
   ///</summary>
   property Frequency_Object : Int64 read FFrequency_Object;
   ///<summary>
   ///Estimated bandwidth available to the remote system (Bits/sec)
   ///</summary>
   property Frequency_PerfTime : Int64 read FFrequency_PerfTime;
   ///<summary>
   ///Estimated bandwidth available to the remote system (Bits/sec)
   ///</summary>
   property Frequency_Sys100NS : Int64 read FFrequency_Sys100NS;
   ///<summary>
   ///Estimate of the IGD's Internet connection speed (Bits/Sec)
   ///</summary>
   property IGDSpeedBitsPerSec : LongInt read FIGDSpeedBitsPerSec;
   ///<summary>
   ///The Name property defines the label by which the statistic or metric is known. 
   ///When subclassed, the property can be overridden to be a Key property. 
   ///</summary>
   property Name : String read FName;
   ///<summary>
   ///Estimate of the local netcard's speed (Bits/Sec)
   ///</summary>
   property NetcardSpeedBitsPerSec : LongInt read FNetcardSpeedBitsPerSec;
   ///<summary>
   ///Estimate of most recent percent IGD Internet connection utilization
   ///</summary>
   property PercentIGDFree : LongInt read FPercentIGDFree;
   ///<summary>
   ///Estimate of most recent percent network interface utilization
   ///</summary>
   property PercentNetcardFree : LongInt read FPercentNetcardFree;
   ///<summary>
   ///Estimate of Remote Server Speed (Bits/Sec)
   ///</summary>
   property RemoteServerSpeedBitsPerSec : LongInt read FRemoteServerSpeedBitsPerSec;
   ///<summary>
   ///Estimate of Remote Server Speed (Bits/Sec)
   ///</summary>
   property Timestamp_Object : Int64 read FTimestamp_Object;
   ///<summary>
   ///Estimate of Remote Server Speed (Bits/Sec)
   ///</summary>
   property Timestamp_PerfTime : Int64 read FTimestamp_PerfTime;
   ///<summary>
   ///Estimate of Remote Server Speed (Bits/Sec)
   ///</summary>
   property Timestamp_Sys100NS : Int64 read FTimestamp_Sys100NS;
   procedure SetCollectionIndex(Index:Integer); override;
   constructor Create; overload;
   constructor Create(LoadData:boolean); overload;
  end;


implementation


{TWin32_PerfRawData_BITS_BITSNetUtilization}

 constructor TWin32_PerfRawData_BITS_BITSNetUtilization.Create;
 begin
   Create(True);
 end;

 constructor TWin32_PerfRawData_BITS_BITSNetUtilization.Create(LoadData: boolean);
 begin
   Create(LoadData,'root\CIMV2','Win32_PerfRawData_BITS_BITSNetUtilization');
 end;

 procedure TWin32_PerfRawData_BITS_BITSNetUtilization.SetCollectionIndex(Index: Integer);
 begin
    if (Index>=0) and (Index<=FWmiCollection.Count-1) then
    begin
       FWmiCollectionIndex:=Index;
       FBITSDownloadBlockSizeBytes          :=VarLongNull(GetPropertyValue('BITSDownloadBlockSizeBytes'));
       FBITSDownloadResponseIntervalmsec    :=VarLongNull(GetPropertyValue('BITSDownloadResponseIntervalmsec'));
       FCaption                             :=VarStrNull(GetPropertyValue('Caption'));
       FDescription                         :=VarStrNull(GetPropertyValue('Description'));
       FEstimatedbandwidthavailabletotheremotesystemBitsPersec  :=VarLongNull(GetPropertyValue('EstimatedbandwidthavailabletotheremotesystemBitsPersec'));
       FFrequency_Object                    :=VarInt64Null(GetPropertyValue('Frequency_Object'));
       FFrequency_PerfTime                  :=VarInt64Null(GetPropertyValue('Frequency_PerfTime'));
       FFrequency_Sys100NS                  :=VarInt64Null(GetPropertyValue('Frequency_Sys100NS'));
       FIGDSpeedBitsPerSec                  :=VarLongNull(GetPropertyValue('IGDSpeedBitsPerSec'));
       FName                                :=VarStrNull(GetPropertyValue('Name'));
       FNetcardSpeedBitsPerSec              :=VarLongNull(GetPropertyValue('NetcardSpeedBitsPerSec'));
       FPercentIGDFree                      :=VarLongNull(GetPropertyValue('PercentIGDFree'));
       FPercentNetcardFree                  :=VarLongNull(GetPropertyValue('PercentNetcardFree'));
       FRemoteServerSpeedBitsPerSec         :=VarLongNull(GetPropertyValue('RemoteServerSpeedBitsPerSec'));
       FTimestamp_Object                    :=VarInt64Null(GetPropertyValue('Timestamp_Object'));
       FTimestamp_PerfTime                  :=VarInt64Null(GetPropertyValue('Timestamp_PerfTime'));
       FTimestamp_Sys100NS                  :=VarInt64Null(GetPropertyValue('Timestamp_Sys100NS'));
    end;
 end;

end.
