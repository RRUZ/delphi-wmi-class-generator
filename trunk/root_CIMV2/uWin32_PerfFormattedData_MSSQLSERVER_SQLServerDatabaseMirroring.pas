// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
// WMI version 7600.16385
// Namespace root\CIMV2 Class Win32_PerfFormattedData_MSSQLSERVER_SQLServerDatabaseMirroring
// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PerfFormattedData_MSSQLSERVER_SQLServerDatabaseMirroring.asp
unit uWin32_PerfFormattedData_MSSQLSERVER_SQLServerDatabaseMirroring;

interface

uses

 Activex,
 ComObj,
 uWmiDelphiClass;

type
   ///<summary>
   ///This defines a Database Mirroring object for SQL Server
   ///</summary>
  TWin32_PerfFormattedData_MSSQLSERVER_SQLServerDatabaseMirroring=class(TWmiClass)
  private
   FBytesReceivedPersec                : Int64;
   FBytesSentPersec                    : Int64;
   FCaption                            : String;
   FDescription                        : String;
   FFrequency_Object                   : Int64;
   FFrequency_PerfTime                 : Int64;
   FFrequency_Sys100NS                 : Int64;
   FLogBytesReceivedPersec             : Int64;
   FLogBytesRedonefromCachePersec      : Int64;
   FLogBytesSentfromCachePersec        : Int64;
   FLogBytesSentPersec                 : Int64;
   FLogCompressedBytesRcvdPersec       : Int64;
   FLogCompressedBytesSentPersec       : Int64;
   FLogHardenTimems                    : Int64;
   FLogRemainingforUndoKB              : Int64;
   FLogScannedforUndoKB                : Int64;
   FLogSendFlowControlTimems           : Int64;
   FLogSendQueueKB                     : Int64;
   FMirroredWriteTransactionsPersec    : Int64;
   FName                               : String;
   FPagesSentPersec                    : Int64;
   FReceivesPersec                     : Int64;
   FRedoBytesPersec                    : Int64;
   FRedoQueueKB                        : Int64;
   FSendPerReceiveAckTime              : Int64;
   FSendsPersec                        : Int64;
   FTimestamp_Object                   : Int64;
   FTimestamp_PerfTime                 : Int64;
   FTimestamp_Sys100NS                 : Int64;
   FTransactionDelay                   : Int64;
  public
   ///<summary>
   ///Number of bytes received per second
   ///</summary>
   property BytesReceivedPersec : Int64 read FBytesReceivedPersec;
   ///<summary>
   ///Number of bytes sent per second
   ///</summary>
   property BytesSentPersec : Int64 read FBytesSentPersec;
   ///<summary>
   ///A short textual description (one-line string) for the statistic or metric.
   ///</summary>
   property Caption : String read FCaption;
   ///<summary>
   ///A textual description of the statistic or metric.
   ///</summary>
   property Description : String read FDescription;
   ///<summary>
   ///A textual description of the statistic or metric.
   ///</summary>
   property Frequency_Object : Int64 read FFrequency_Object;
   ///<summary>
   ///A textual description of the statistic or metric.
   ///</summary>
   property Frequency_PerfTime : Int64 read FFrequency_PerfTime;
   ///<summary>
   ///A textual description of the statistic or metric.
   ///</summary>
   property Frequency_Sys100NS : Int64 read FFrequency_Sys100NS;
   ///<summary>
   ///Number of bytes of log received per second
   ///</summary>
   property LogBytesReceivedPersec : Int64 read FLogBytesReceivedPersec;
   ///<summary>
   ///Number of log bytes which were redone from the Database Mirroring log cache per 
   ///second.
   ///</summary>
   property LogBytesRedonefromCachePersec : Int64 read FLogBytesRedonefromCachePersec;
   ///<summary>
   ///Number of sent log bytes which were sent from the Database Mirroring log cache 
   ///in the last second.
   ///</summary>
   property LogBytesSentfromCachePersec : Int64 read FLogBytesSentfromCachePersec;
   ///<summary>
   ///Number of bytes of log sent per second
   ///</summary>
   property LogBytesSentPersec : Int64 read FLogBytesSentPersec;
   ///<summary>
   ///Number of compressed bytes of log received in the last second.
   ///</summary>
   property LogCompressedBytesRcvdPersec : Int64 read FLogCompressedBytesRcvdPersec;
   ///<summary>
   ///Number of compressed bytes of log sent in the last second.
   ///</summary>
   property LogCompressedBytesSentPersec : Int64 read FLogCompressedBytesSentPersec;
   ///<summary>
   ///Milliseconds log blocks waited to be hardened to disk in the last second.
   ///</summary>
   property LogHardenTimems : Int64 read FLogHardenTimems;
   ///<summary>
   ///Total number of kilobytes of log that remain to be scanned by the new mirror 
   ///server after failover.
   ///</summary>
   property LogRemainingforUndoKB : Int64 read FLogRemainingforUndoKB;
   ///<summary>
   ///Total number of kilobytes of log that have been scanned by the new mirror 
   ///server after failover.
   ///</summary>
   property LogScannedforUndoKB : Int64 read FLogScannedforUndoKB;
   ///<summary>
   ///Milliseconds log stream messages waited for send flow control in the last 
   ///second.
   ///</summary>
   property LogSendFlowControlTimems : Int64 read FLogSendFlowControlTimems;
   ///<summary>
   ///Total number of kilobytes of log that have not been sent to the mirror server
   ///</summary>
   property LogSendQueueKB : Int64 read FLogSendQueueKB;
   ///<summary>
   ///Number of transactions which wrote to the mirrored database in the last second, 
   ///that waited for log to be sent to the mirror.
   ///</summary>
   property MirroredWriteTransactionsPersec : Int64 read FMirroredWriteTransactionsPersec;
   ///<summary>
   ///The Name property defines the label by which the statistic or metric is known. 
   ///When subclassed, the property can be overridden to be a Key property. 
   ///</summary>
   property Name : String read FName;
   ///<summary>
   ///Number of pages sent per second
   ///</summary>
   property PagesSentPersec : Int64 read FPagesSentPersec;
   ///<summary>
   ///Number of mirroring message receives per second
   ///</summary>
   property ReceivesPersec : Int64 read FReceivesPersec;
   ///<summary>
   ///Number of bytes of log redone by the mirror database per second
   ///</summary>
   property RedoBytesPersec : Int64 read FRedoBytesPersec;
   ///<summary>
   ///Total number of kilobytes that redo on the mirror database is behind the 
   ///hardened log
   ///</summary>
   property RedoQueueKB : Int64 read FRedoQueueKB;
   ///<summary>
   ///Milliseconds messages waited for acknowledgement from the partner per second.
   ///</summary>
   property SendPerReceiveAckTime : Int64 read FSendPerReceiveAckTime;
   ///<summary>
   ///Number of sends initiated per second
   ///</summary>
   property SendsPersec : Int64 read FSendsPersec;
   ///<summary>
   ///Number of sends initiated per second
   ///</summary>
   property Timestamp_Object : Int64 read FTimestamp_Object;
   ///<summary>
   ///Number of sends initiated per second
   ///</summary>
   property Timestamp_PerfTime : Int64 read FTimestamp_PerfTime;
   ///<summary>
   ///Number of sends initiated per second
   ///</summary>
   property Timestamp_Sys100NS : Int64 read FTimestamp_Sys100NS;
   ///<summary>
   ///Number of milliseconds transaction termination waited for acknowledgement per 
   ///second.
   ///</summary>
   property TransactionDelay : Int64 read FTransactionDelay;
   procedure SetCollectionIndex(Index:Integer); override;
   constructor Create; overload;
   constructor Create(LoadData:boolean); overload;
  end;


implementation


{TWin32_PerfFormattedData_MSSQLSERVER_SQLServerDatabaseMirroring}

 constructor TWin32_PerfFormattedData_MSSQLSERVER_SQLServerDatabaseMirroring.Create;
 begin
   Create(True);
 end;

 constructor TWin32_PerfFormattedData_MSSQLSERVER_SQLServerDatabaseMirroring.Create(LoadData: boolean);
 begin
   Create(LoadData,'root\CIMV2','Win32_PerfFormattedData_MSSQLSERVER_SQLServerDatabaseMirroring');
 end;

 procedure TWin32_PerfFormattedData_MSSQLSERVER_SQLServerDatabaseMirroring.SetCollectionIndex(Index: Integer);
 begin
    if (Index>=0) and (Index<=FWmiCollection.Count-1) then
    begin
       FWmiCollectionIndex:=Index;
       FBytesReceivedPersec                 :=VarInt64Null(GetPropertyValue('BytesReceivedPersec'));
       FBytesSentPersec                     :=VarInt64Null(GetPropertyValue('BytesSentPersec'));
       FCaption                             :=VarStrNull(GetPropertyValue('Caption'));
       FDescription                         :=VarStrNull(GetPropertyValue('Description'));
       FFrequency_Object                    :=VarInt64Null(GetPropertyValue('Frequency_Object'));
       FFrequency_PerfTime                  :=VarInt64Null(GetPropertyValue('Frequency_PerfTime'));
       FFrequency_Sys100NS                  :=VarInt64Null(GetPropertyValue('Frequency_Sys100NS'));
       FLogBytesReceivedPersec              :=VarInt64Null(GetPropertyValue('LogBytesReceivedPersec'));
       FLogBytesRedonefromCachePersec       :=VarInt64Null(GetPropertyValue('LogBytesRedonefromCachePersec'));
       FLogBytesSentfromCachePersec         :=VarInt64Null(GetPropertyValue('LogBytesSentfromCachePersec'));
       FLogBytesSentPersec                  :=VarInt64Null(GetPropertyValue('LogBytesSentPersec'));
       FLogCompressedBytesRcvdPersec        :=VarInt64Null(GetPropertyValue('LogCompressedBytesRcvdPersec'));
       FLogCompressedBytesSentPersec        :=VarInt64Null(GetPropertyValue('LogCompressedBytesSentPersec'));
       FLogHardenTimems                     :=VarInt64Null(GetPropertyValue('LogHardenTimems'));
       FLogRemainingforUndoKB               :=VarInt64Null(GetPropertyValue('LogRemainingforUndoKB'));
       FLogScannedforUndoKB                 :=VarInt64Null(GetPropertyValue('LogScannedforUndoKB'));
       FLogSendFlowControlTimems            :=VarInt64Null(GetPropertyValue('LogSendFlowControlTimems'));
       FLogSendQueueKB                      :=VarInt64Null(GetPropertyValue('LogSendQueueKB'));
       FMirroredWriteTransactionsPersec     :=VarInt64Null(GetPropertyValue('MirroredWriteTransactionsPersec'));
       FName                                :=VarStrNull(GetPropertyValue('Name'));
       FPagesSentPersec                     :=VarInt64Null(GetPropertyValue('PagesSentPersec'));
       FReceivesPersec                      :=VarInt64Null(GetPropertyValue('ReceivesPersec'));
       FRedoBytesPersec                     :=VarInt64Null(GetPropertyValue('RedoBytesPersec'));
       FRedoQueueKB                         :=VarInt64Null(GetPropertyValue('RedoQueueKB'));
       FSendPerReceiveAckTime               :=VarInt64Null(GetPropertyValue('SendPerReceiveAckTime'));
       FSendsPersec                         :=VarInt64Null(GetPropertyValue('SendsPersec'));
       FTimestamp_Object                    :=VarInt64Null(GetPropertyValue('Timestamp_Object'));
       FTimestamp_PerfTime                  :=VarInt64Null(GetPropertyValue('Timestamp_PerfTime'));
       FTimestamp_Sys100NS                  :=VarInt64Null(GetPropertyValue('Timestamp_Sys100NS'));
       FTransactionDelay                    :=VarInt64Null(GetPropertyValue('TransactionDelay'));
    end;
 end;

end.
