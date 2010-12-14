// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
// WMI version 7600.16385
// Namespace root\CIMV2 Class Win32_PerfFormattedData_RemoteAccess_RASTotal
// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PerfFormattedData_RemoteAccess_RASTotal.asp
unit uWin32_PerfFormattedData_RemoteAccess_RASTotal;

interface

uses

 Activex,
 ComObj,
 uWmiDelphiClass;

type
   ///<summary>
   ///The RAS Object Type handles all combined ports of the RAS device on your system.
   ///</summary>
  TWin32_PerfFormattedData_RemoteAccess_RASTotal=class(TWmiClass)
  private
   FAlignmentErrors                    : LongInt;
   FBufferOverrunErrors                : LongInt;
   FBytesReceived                      : LongInt;
   FBytesReceivedPerSec                : LongInt;
   FBytesTransmitted                   : LongInt;
   FBytesTransmittedPerSec             : LongInt;
   FCaption                            : String;
   FCRCErrors                          : LongInt;
   FDescription                        : String;
   FFramesReceived                     : LongInt;
   FFramesReceivedPerSec               : LongInt;
   FFramesTransmitted                  : LongInt;
   FFramesTransmittedPerSec            : LongInt;
   FFrequency_Object                   : Int64;
   FFrequency_PerfTime                 : Int64;
   FFrequency_Sys100NS                 : Int64;
   FName                               : String;
   FPercentCompressionIn               : LongInt;
   FPercentCompressionOut              : LongInt;
   FSerialOverrunErrors                : LongInt;
   FTimeoutErrors                      : LongInt;
   FTimestamp_Object                   : Int64;
   FTimestamp_PerfTime                 : Int64;
   FTimestamp_Sys100NS                 : Int64;
   FTotalConnections                   : LongInt;
   FTotalErrors                        : LongInt;
   FTotalErrorsPerSec                  : LongInt;
  public
   ///<summary>
   ///The total number of Alignment Errors for this connection.  Alignment Errors 
   ///occur when a byte received is different from the byte expected.
   ///</summary>
   property AlignmentErrors : LongInt read FAlignmentErrors;
   ///<summary>
   ///The total number of Buffer Overrun Errors for this connection.  Buffer Overrun 
   ///Errors when the software cannot handle the rate at which data is received.
   ///</summary>
   property BufferOverrunErrors : LongInt read FBufferOverrunErrors;
   ///<summary>
   ///The number of bytes received total for this connection.
   ///</summary>
   property BytesReceived : LongInt read FBytesReceived;
   ///<summary>
   ///The number of bytes received per second.
   ///</summary>
   property BytesReceivedPerSec : LongInt read FBytesReceivedPerSec;
   ///<summary>
   ///The number of bytes transmitted total for this connection.
   ///</summary>
   property BytesTransmitted : LongInt read FBytesTransmitted;
   ///<summary>
   ///The number of bytes transmitted per second.
   ///</summary>
   property BytesTransmittedPerSec : LongInt read FBytesTransmittedPerSec;
   ///<summary>
   ///A short textual description (one-line string) for the statistic or metric.
   ///</summary>
   property Caption : String read FCaption;
   ///<summary>
   ///The total number of CRC Errors for this connection.  CRC Errors occur when the 
   ///frame received contains erroneous data.
   ///</summary>
   property CRCErrors : LongInt read FCRCErrors;
   ///<summary>
   ///A textual description of the statistic or metric.
   ///</summary>
   property Description : String read FDescription;
   ///<summary>
   ///The number of data frames received total for this connection.
   ///</summary>
   property FramesReceived : LongInt read FFramesReceived;
   ///<summary>
   ///The number of frames received per second.
   ///</summary>
   property FramesReceivedPerSec : LongInt read FFramesReceivedPerSec;
   ///<summary>
   ///The number of data frames transmitted total for this connection.
   ///</summary>
   property FramesTransmitted : LongInt read FFramesTransmitted;
   ///<summary>
   ///The number of frames transmitted per second.
   ///</summary>
   property FramesTransmittedPerSec : LongInt read FFramesTransmittedPerSec;
   ///<summary>
   ///The number of frames transmitted per second.
   ///</summary>
   property Frequency_Object : Int64 read FFrequency_Object;
   ///<summary>
   ///The number of frames transmitted per second.
   ///</summary>
   property Frequency_PerfTime : Int64 read FFrequency_PerfTime;
   ///<summary>
   ///The number of frames transmitted per second.
   ///</summary>
   property Frequency_Sys100NS : Int64 read FFrequency_Sys100NS;
   ///<summary>
   ///The Name property defines the label by which the statistic or metric is known. 
   ///When subclassed, the property can be overridden to be a Key property. 
   ///</summary>
   property Name : String read FName;
   ///<summary>
   ///The compression ratio for bytes being received.
   ///</summary>
   property PercentCompressionIn : LongInt read FPercentCompressionIn;
   ///<summary>
   ///The compression ratio for bytes being transmitted.
   ///</summary>
   property PercentCompressionOut : LongInt read FPercentCompressionOut;
   ///<summary>
   ///The total number of Serial Overrun Errors for this connection.  Serial Overrun 
   ///Errors occur when the hardware cannot handle the rate at which data is received.
   ///</summary>
   property SerialOverrunErrors : LongInt read FSerialOverrunErrors;
   ///<summary>
   ///The total number of Timeout Errors for this connection.  Timeout Errors occur 
   ///when an expected is not received in time.
   ///</summary>
   property TimeoutErrors : LongInt read FTimeoutErrors;
   ///<summary>
   ///The total number of Timeout Errors for this connection.  Timeout Errors occur 
   ///when an expected is not received in time.
   ///</summary>
   property Timestamp_Object : Int64 read FTimestamp_Object;
   ///<summary>
   ///The total number of Timeout Errors for this connection.  Timeout Errors occur 
   ///when an expected is not received in time.
   ///</summary>
   property Timestamp_PerfTime : Int64 read FTimestamp_PerfTime;
   ///<summary>
   ///The total number of Timeout Errors for this connection.  Timeout Errors occur 
   ///when an expected is not received in time.
   ///</summary>
   property Timestamp_Sys100NS : Int64 read FTimestamp_Sys100NS;
   ///<summary>
   ///The total number of Remote Access connections.
   ///</summary>
   property TotalConnections : LongInt read FTotalConnections;
   ///<summary>
   ///The total number of CRC, Timeout, Serial Overrun, Alignment, and Buffer Overrun 
   ///Errors for this connection.
   ///</summary>
   property TotalErrors : LongInt read FTotalErrors;
   ///<summary>
   ///The total number of CRC, Timeout, Serial Overrun, Alignment, and Buffer Overrun 
   ///Errors per second.
   ///</summary>
   property TotalErrorsPerSec : LongInt read FTotalErrorsPerSec;
   procedure SetCollectionIndex(Index:Integer); override;
   constructor Create; overload;
   constructor Create(LoadData:boolean); overload;
  end;


implementation


{TWin32_PerfFormattedData_RemoteAccess_RASTotal}

 constructor TWin32_PerfFormattedData_RemoteAccess_RASTotal.Create;
 begin
   Create(True);
 end;

 constructor TWin32_PerfFormattedData_RemoteAccess_RASTotal.Create(LoadData: boolean);
 begin
   Create(LoadData,'root\CIMV2','Win32_PerfFormattedData_RemoteAccess_RASTotal');
 end;

 procedure TWin32_PerfFormattedData_RemoteAccess_RASTotal.SetCollectionIndex(Index: Integer);
 begin
    if (Index>=0) and (Index<=FWmiCollection.Count-1) then
    begin
       FWmiCollectionIndex:=Index;
       FAlignmentErrors                     :=VarLongNull(GetPropertyValue('AlignmentErrors'));
       FBufferOverrunErrors                 :=VarLongNull(GetPropertyValue('BufferOverrunErrors'));
       FBytesReceived                       :=VarLongNull(GetPropertyValue('BytesReceived'));
       FBytesReceivedPerSec                 :=VarLongNull(GetPropertyValue('BytesReceivedPerSec'));
       FBytesTransmitted                    :=VarLongNull(GetPropertyValue('BytesTransmitted'));
       FBytesTransmittedPerSec              :=VarLongNull(GetPropertyValue('BytesTransmittedPerSec'));
       FCaption                             :=VarStrNull(GetPropertyValue('Caption'));
       FCRCErrors                           :=VarLongNull(GetPropertyValue('CRCErrors'));
       FDescription                         :=VarStrNull(GetPropertyValue('Description'));
       FFramesReceived                      :=VarLongNull(GetPropertyValue('FramesReceived'));
       FFramesReceivedPerSec                :=VarLongNull(GetPropertyValue('FramesReceivedPerSec'));
       FFramesTransmitted                   :=VarLongNull(GetPropertyValue('FramesTransmitted'));
       FFramesTransmittedPerSec             :=VarLongNull(GetPropertyValue('FramesTransmittedPerSec'));
       FFrequency_Object                    :=VarInt64Null(GetPropertyValue('Frequency_Object'));
       FFrequency_PerfTime                  :=VarInt64Null(GetPropertyValue('Frequency_PerfTime'));
       FFrequency_Sys100NS                  :=VarInt64Null(GetPropertyValue('Frequency_Sys100NS'));
       FName                                :=VarStrNull(GetPropertyValue('Name'));
       FPercentCompressionIn                :=VarLongNull(GetPropertyValue('PercentCompressionIn'));
       FPercentCompressionOut               :=VarLongNull(GetPropertyValue('PercentCompressionOut'));
       FSerialOverrunErrors                 :=VarLongNull(GetPropertyValue('SerialOverrunErrors'));
       FTimeoutErrors                       :=VarLongNull(GetPropertyValue('TimeoutErrors'));
       FTimestamp_Object                    :=VarInt64Null(GetPropertyValue('Timestamp_Object'));
       FTimestamp_PerfTime                  :=VarInt64Null(GetPropertyValue('Timestamp_PerfTime'));
       FTimestamp_Sys100NS                  :=VarInt64Null(GetPropertyValue('Timestamp_Sys100NS'));
       FTotalConnections                    :=VarLongNull(GetPropertyValue('TotalConnections'));
       FTotalErrors                         :=VarLongNull(GetPropertyValue('TotalErrors'));
       FTotalErrorsPerSec                   :=VarLongNull(GetPropertyValue('TotalErrorsPerSec'));
    end;
 end;

end.
