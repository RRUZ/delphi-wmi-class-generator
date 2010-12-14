// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
// WMI version 7600.16385
// Namespace root\CIMV2 Class Win32_PerfRawData_MSSQLSERVER_SQLServerBrokerDBMTransport
// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PerfRawData_MSSQLSERVER_SQLServerBrokerDBMTransport.asp
unit uWin32_PerfRawData_MSSQLSERVER_SQLServerBrokerDBMTransport;

interface

uses

 Activex,
 ComObj,
 uWmiDelphiClass;

type
   ///<summary>
   ///Service Broker/Database Mirroring Transport Statistics
   ///</summary>
  TWin32_PerfRawData_MSSQLSERVER_SQLServerBrokerDBMTransport=class(TWmiClass)
  private
   FCaption                            : String;
   FCurrentBytesforRecvIO              : Int64;
   FCurrentBytesforSendIO              : Int64;
   FCurrentMsgFragsforSendIO           : Int64;
   FDescription                        : String;
   FFrequency_Object                   : Int64;
   FFrequency_PerfTime                 : Int64;
   FFrequency_Sys100NS                 : Int64;
   FMessageFragmentP10SendsPersec      : Int64;
   FMessageFragmentP1SendsPersec       : Int64;
   FMessageFragmentP2SendsPersec       : Int64;
   FMessageFragmentP3SendsPersec       : Int64;
   FMessageFragmentP4SendsPersec       : Int64;
   FMessageFragmentP5SendsPersec       : Int64;
   FMessageFragmentP6SendsPersec       : Int64;
   FMessageFragmentP7SendsPersec       : Int64;
   FMessageFragmentP8SendsPersec       : Int64;
   FMessageFragmentP9SendsPersec       : Int64;
   FMessageFragmentReceivesPersec      : Int64;
   FMessageFragmentSendsPersec         : Int64;
   FMsgFragmentRecvSizeAvg             : Int64;
   FMsgFragmentRecvSizeAvg_Base        : LongInt;
   FMsgFragmentSendSizeAvg             : Int64;
   FMsgFragmentSendSizeAvg_Base        : LongInt;
   FName                               : String;
   FOpenConnectionCount                : Int64;
   FPendingBytesforRecvIO              : Int64;
   FPendingBytesforSendIO              : Int64;
   FPendingMsgFragsforRecvIO           : Int64;
   FPendingMsgFragsforSendIO           : Int64;
   FReceiveIObytesPersec               : Int64;
   FReceiveIOLenAvg                    : Int64;
   FReceiveIOLenAvg_Base               : LongInt;
   FReceiveIPerOsPersec                : Int64;
   FRecvIOBufferCopiesbytesPersec      : Int64;
   FRecvIOBufferCopiesCount            : Int64;
   FSendIObytesPersec                  : Int64;
   FSendIOLenAvg                       : Int64;
   FSendIOLenAvg_Base                  : LongInt;
   FSendIPerOsPersec                   : Int64;
   FTimestamp_Object                   : Int64;
   FTimestamp_PerfTime                 : Int64;
   FTimestamp_Sys100NS                 : Int64;
  public
   ///<summary>
   ///A short textual description (one-line string) for the statistic or metric.
   ///</summary>
   property Caption : String read FCaption;
   ///<summary>
   ///The number of bytes associated with current transport receive I/O operations 
   ///that haven't completed.
   ///</summary>
   property CurrentBytesforRecvIO : Int64 read FCurrentBytesforRecvIO;
   ///<summary>
   ///The number of buffer bytes associated with current transport send I/O 
   ///operations that haven't completed.
   ///</summary>
   property CurrentBytesforSendIO : Int64 read FCurrentBytesforSendIO;
   ///<summary>
   ///The current number of message fragments associated with current transport send 
   ///I/O operations that haven't completed.
   ///</summary>
   property CurrentMsgFragsforSendIO : Int64 read FCurrentMsgFragsforSendIO;
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
   ///The number of priority 10 message fragments sent per second in transport send 
   ///I/O operations.
   ///</summary>
   property MessageFragmentP10SendsPersec : Int64 read FMessageFragmentP10SendsPersec;
   ///<summary>
   ///The number of priority 1 message fragments sent per second in transport send 
   ///I/O operations.
   ///</summary>
   property MessageFragmentP1SendsPersec : Int64 read FMessageFragmentP1SendsPersec;
   ///<summary>
   ///The number of priority 2 message fragments sent per second in transport send 
   ///I/O operations.
   ///</summary>
   property MessageFragmentP2SendsPersec : Int64 read FMessageFragmentP2SendsPersec;
   ///<summary>
   ///The number of priority 3 message fragments sent per second in transport send 
   ///I/O operations.
   ///</summary>
   property MessageFragmentP3SendsPersec : Int64 read FMessageFragmentP3SendsPersec;
   ///<summary>
   ///The number of priority 4 message fragments sent per second in transport send 
   ///I/O operations.
   ///</summary>
   property MessageFragmentP4SendsPersec : Int64 read FMessageFragmentP4SendsPersec;
   ///<summary>
   ///The number of priority 5 message fragments sent per second in transport send 
   ///I/O operations.
   ///</summary>
   property MessageFragmentP5SendsPersec : Int64 read FMessageFragmentP5SendsPersec;
   ///<summary>
   ///The number of priority 6 message fragments sent per second in transport send 
   ///I/O operations.
   ///</summary>
   property MessageFragmentP6SendsPersec : Int64 read FMessageFragmentP6SendsPersec;
   ///<summary>
   ///The number of priority 7 message fragments sent per second in transport send 
   ///I/O operations.
   ///</summary>
   property MessageFragmentP7SendsPersec : Int64 read FMessageFragmentP7SendsPersec;
   ///<summary>
   ///The number of priority 8 message fragments sent per second in transport send 
   ///I/O operations.
   ///</summary>
   property MessageFragmentP8SendsPersec : Int64 read FMessageFragmentP8SendsPersec;
   ///<summary>
   ///The number of priority 9 message fragments sent per second in transport send 
   ///I/O operations.
   ///</summary>
   property MessageFragmentP9SendsPersec : Int64 read FMessageFragmentP9SendsPersec;
   ///<summary>
   ///The number of message fragments received per second in transport receive I/O 
   ///operations.
   ///</summary>
   property MessageFragmentReceivesPersec : Int64 read FMessageFragmentReceivesPersec;
   ///<summary>
   ///The number of message fragments sent per second in transport send I/O 
   ///operations.
   ///</summary>
   property MessageFragmentSendsPersec : Int64 read FMessageFragmentSendsPersec;
   ///<summary>
   ///The average byte size of message fragments received in transport receive I/O 
   ///operations.
   ///</summary>
   property MsgFragmentRecvSizeAvg : Int64 read FMsgFragmentRecvSizeAvg;
   property MsgFragmentRecvSizeAvg_Base : LongInt read FMsgFragmentRecvSizeAvg_Base;
   ///<summary>
   ///The average byte size of message fragments sent in transport send I/O 
   ///operations.
   ///</summary>
   property MsgFragmentSendSizeAvg : Int64 read FMsgFragmentSendSizeAvg;
   property MsgFragmentSendSizeAvg_Base : LongInt read FMsgFragmentSendSizeAvg_Base;
   ///<summary>
   ///The Name property defines the label by which the statistic or metric is known. 
   ///When subclassed, the property can be overridden to be a Key property. 
   ///</summary>
   property Name : String read FName;
   ///<summary>
   ///The total number of transport connections currently open.
   ///</summary>
   property OpenConnectionCount : Int64 read FOpenConnectionCount;
   ///<summary>
   ///The number of bytes associated with in completed transport receive I/O 
   ///operations whose message fragments haven't been enqueued (or rejected) yet.
   ///</summary>
   property PendingBytesforRecvIO : Int64 read FPendingBytesforRecvIO;
   ///<summary>
   ///The number of buffer bytes associated with message fragments being marshalled, 
   ///or marshalled and ready to be sent with send I/O operations.
   ///</summary>
   property PendingBytesforSendIO : Int64 read FPendingBytesforSendIO;
   ///<summary>
   ///The current number of message fragments received in transport receive I/O 
   ///operations that have not been enqueued (or rejected) yet.
   ///</summary>
   property PendingMsgFragsforRecvIO : Int64 read FPendingMsgFragsforRecvIO;
   ///<summary>
   ///The current number of message fragments that are being marshalled, or 
   ///marshalled and ready to be sent via the transport layer.
   ///</summary>
   property PendingMsgFragsforSendIO : Int64 read FPendingMsgFragsforSendIO;
   ///<summary>
   ///The number of transport receive I/O bytes per second.
   ///</summary>
   property ReceiveIObytesPersec : Int64 read FReceiveIObytesPersec;
   ///<summary>
   ///The average byte length of transport receive I/O operations.
   ///</summary>
   property ReceiveIOLenAvg : Int64 read FReceiveIOLenAvg;
   property ReceiveIOLenAvg_Base : LongInt read FReceiveIOLenAvg_Base;
   ///<summary>
   ///The number of transport receives I/O per second. Note that a transport receive 
   ///I/O may contain more than one message fragment.
   ///</summary>
   property ReceiveIPerOsPersec : Int64 read FReceiveIPerOsPersec;
   ///<summary>
   ///The rate at which transport receive I/O operations had to move buffer fragments 
   ///in memory.
   ///</summary>
   property RecvIOBufferCopiesbytesPersec : Int64 read FRecvIOBufferCopiesbytesPersec;
   ///<summary>
   ///The number of times when transport receive I/O operations had to move buffer 
   ///fragments in memory.
   ///</summary>
   property RecvIOBufferCopiesCount : Int64 read FRecvIOBufferCopiesCount;
   ///<summary>
   ///The number of transport send I/O bytes per second.
   ///</summary>
   property SendIObytesPersec : Int64 read FSendIObytesPersec;
   ///<summary>
   ///The average byte length of transport send I/O operations.
   ///</summary>
   property SendIOLenAvg : Int64 read FSendIOLenAvg;
   property SendIOLenAvg_Base : LongInt read FSendIOLenAvg_Base;
   ///<summary>
   ///The number of transport send I/Os per second. Note that a transport send I/O 
   ///may contain more than one message fragment.
   ///</summary>
   property SendIPerOsPersec : Int64 read FSendIPerOsPersec;
   ///<summary>
   ///The number of transport send I/Os per second. Note that a transport send I/O 
   ///may contain more than one message fragment.
   ///</summary>
   property Timestamp_Object : Int64 read FTimestamp_Object;
   ///<summary>
   ///The number of transport send I/Os per second. Note that a transport send I/O 
   ///may contain more than one message fragment.
   ///</summary>
   property Timestamp_PerfTime : Int64 read FTimestamp_PerfTime;
   ///<summary>
   ///The number of transport send I/Os per second. Note that a transport send I/O 
   ///may contain more than one message fragment.
   ///</summary>
   property Timestamp_Sys100NS : Int64 read FTimestamp_Sys100NS;
   procedure SetCollectionIndex(Index:Integer); override;
   constructor Create; overload;
   constructor Create(LoadData:boolean); overload;
  end;


implementation


{TWin32_PerfRawData_MSSQLSERVER_SQLServerBrokerDBMTransport}

 constructor TWin32_PerfRawData_MSSQLSERVER_SQLServerBrokerDBMTransport.Create;
 begin
   Create(True);
 end;

 constructor TWin32_PerfRawData_MSSQLSERVER_SQLServerBrokerDBMTransport.Create(LoadData: boolean);
 begin
   Create(LoadData,'root\CIMV2','Win32_PerfRawData_MSSQLSERVER_SQLServerBrokerDBMTransport');
 end;

 procedure TWin32_PerfRawData_MSSQLSERVER_SQLServerBrokerDBMTransport.SetCollectionIndex(Index: Integer);
 begin
    if (Index>=0) and (Index<=FWmiCollection.Count-1) then
    begin
       FWmiCollectionIndex:=Index;
       FCaption                             :=VarStrNull(GetPropertyValue('Caption'));
       FCurrentBytesforRecvIO               :=VarInt64Null(GetPropertyValue('CurrentBytesforRecvIO'));
       FCurrentBytesforSendIO               :=VarInt64Null(GetPropertyValue('CurrentBytesforSendIO'));
       FCurrentMsgFragsforSendIO            :=VarInt64Null(GetPropertyValue('CurrentMsgFragsforSendIO'));
       FDescription                         :=VarStrNull(GetPropertyValue('Description'));
       FFrequency_Object                    :=VarInt64Null(GetPropertyValue('Frequency_Object'));
       FFrequency_PerfTime                  :=VarInt64Null(GetPropertyValue('Frequency_PerfTime'));
       FFrequency_Sys100NS                  :=VarInt64Null(GetPropertyValue('Frequency_Sys100NS'));
       FMessageFragmentP10SendsPersec       :=VarInt64Null(GetPropertyValue('MessageFragmentP10SendsPersec'));
       FMessageFragmentP1SendsPersec        :=VarInt64Null(GetPropertyValue('MessageFragmentP1SendsPersec'));
       FMessageFragmentP2SendsPersec        :=VarInt64Null(GetPropertyValue('MessageFragmentP2SendsPersec'));
       FMessageFragmentP3SendsPersec        :=VarInt64Null(GetPropertyValue('MessageFragmentP3SendsPersec'));
       FMessageFragmentP4SendsPersec        :=VarInt64Null(GetPropertyValue('MessageFragmentP4SendsPersec'));
       FMessageFragmentP5SendsPersec        :=VarInt64Null(GetPropertyValue('MessageFragmentP5SendsPersec'));
       FMessageFragmentP6SendsPersec        :=VarInt64Null(GetPropertyValue('MessageFragmentP6SendsPersec'));
       FMessageFragmentP7SendsPersec        :=VarInt64Null(GetPropertyValue('MessageFragmentP7SendsPersec'));
       FMessageFragmentP8SendsPersec        :=VarInt64Null(GetPropertyValue('MessageFragmentP8SendsPersec'));
       FMessageFragmentP9SendsPersec        :=VarInt64Null(GetPropertyValue('MessageFragmentP9SendsPersec'));
       FMessageFragmentReceivesPersec       :=VarInt64Null(GetPropertyValue('MessageFragmentReceivesPersec'));
       FMessageFragmentSendsPersec          :=VarInt64Null(GetPropertyValue('MessageFragmentSendsPersec'));
       FMsgFragmentRecvSizeAvg              :=VarInt64Null(GetPropertyValue('MsgFragmentRecvSizeAvg'));
       FMsgFragmentRecvSizeAvg_Base         :=VarLongNull(GetPropertyValue('MsgFragmentRecvSizeAvg_Base'));
       FMsgFragmentSendSizeAvg              :=VarInt64Null(GetPropertyValue('MsgFragmentSendSizeAvg'));
       FMsgFragmentSendSizeAvg_Base         :=VarLongNull(GetPropertyValue('MsgFragmentSendSizeAvg_Base'));
       FName                                :=VarStrNull(GetPropertyValue('Name'));
       FOpenConnectionCount                 :=VarInt64Null(GetPropertyValue('OpenConnectionCount'));
       FPendingBytesforRecvIO               :=VarInt64Null(GetPropertyValue('PendingBytesforRecvIO'));
       FPendingBytesforSendIO               :=VarInt64Null(GetPropertyValue('PendingBytesforSendIO'));
       FPendingMsgFragsforRecvIO            :=VarInt64Null(GetPropertyValue('PendingMsgFragsforRecvIO'));
       FPendingMsgFragsforSendIO            :=VarInt64Null(GetPropertyValue('PendingMsgFragsforSendIO'));
       FReceiveIObytesPersec                :=VarInt64Null(GetPropertyValue('ReceiveIObytesPersec'));
       FReceiveIOLenAvg                     :=VarInt64Null(GetPropertyValue('ReceiveIOLenAvg'));
       FReceiveIOLenAvg_Base                :=VarLongNull(GetPropertyValue('ReceiveIOLenAvg_Base'));
       FReceiveIPerOsPersec                 :=VarInt64Null(GetPropertyValue('ReceiveIPerOsPersec'));
       FRecvIOBufferCopiesbytesPersec       :=VarInt64Null(GetPropertyValue('RecvIOBufferCopiesbytesPersec'));
       FRecvIOBufferCopiesCount             :=VarInt64Null(GetPropertyValue('RecvIOBufferCopiesCount'));
       FSendIObytesPersec                   :=VarInt64Null(GetPropertyValue('SendIObytesPersec'));
       FSendIOLenAvg                        :=VarInt64Null(GetPropertyValue('SendIOLenAvg'));
       FSendIOLenAvg_Base                   :=VarLongNull(GetPropertyValue('SendIOLenAvg_Base'));
       FSendIPerOsPersec                    :=VarInt64Null(GetPropertyValue('SendIPerOsPersec'));
       FTimestamp_Object                    :=VarInt64Null(GetPropertyValue('Timestamp_Object'));
       FTimestamp_PerfTime                  :=VarInt64Null(GetPropertyValue('Timestamp_PerfTime'));
       FTimestamp_Sys100NS                  :=VarInt64Null(GetPropertyValue('Timestamp_Sys100NS'));
    end;
 end;

end.
