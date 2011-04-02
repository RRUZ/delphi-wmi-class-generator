/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.124
/// WMI version 7600.16385
/// Creation Date 02-04-2011 16:30:46
/// Namespace root\CIMV2 Class Win32_PerfFormattedData_MSSQLSERVER_SQLServerBrokerDBMTransport
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PerfFormattedData_MSSQLSERVER_SQLServerBrokerDBMTransport.asp
/// </summary>

{$IFDEF FPC}
 {$MODE DELPHI} {$H+}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

unit uWin32_PerfFormattedData_MSSQLSERVER_SQLServerBrokerDBMTransport;

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
  /// Service Broker/Database Mirroring Transport Statistics
  /// </summary>
  {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
  TWin32_PerfFormattedData_MSSQLSERVER_SQLServerBrokerDBMTransport=class(TWmiClass)
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
    FMsgFragmentSendSizeAvg             : Int64;
    FName                               : String;
    FOpenConnectionCount                : Int64;
    FPendingBytesforRecvIO              : Int64;
    FPendingBytesforSendIO              : Int64;
    FPendingMsgFragsforRecvIO           : Int64;
    FPendingMsgFragsforSendIO           : Int64;
    FReceiveIObytesPersec               : Int64;
    FReceiveIOLenAvg                    : Int64;
    FReceiveIPerOsPersec                : Int64;
    FRecvIOBufferCopiesbytesPersec      : Int64;
    FRecvIOBufferCopiesCount            : Int64;
    FSendIObytesPersec                  : Int64;
    FSendIOLenAvg                       : Int64;
    FSendIPerOsPersec                   : Int64;
    FTimestamp_Object                   : Int64;
    FTimestamp_PerfTime                 : Int64;
    FTimestamp_Sys100NS                 : Int64;
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// A short textual description (one-line string) for the statistic or metric.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Caption : String read FCaption;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of bytes associated with current transport receive I/O operations 
   /// that haven't completed.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property CurrentBytesforRecvIO : Int64 read FCurrentBytesforRecvIO;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of buffer bytes associated with current transport send I/O 
   /// operations that haven't completed.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property CurrentBytesforSendIO : Int64 read FCurrentBytesforSendIO;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The current number of message fragments associated with current transport send 
   /// I/O operations that haven't completed.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property CurrentMsgFragsforSendIO : Int64 read FCurrentMsgFragsforSendIO;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// A textual description of the statistic or metric.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Description : String read FDescription;
   property Frequency_Object : Int64 read FFrequency_Object;
   property Frequency_PerfTime : Int64 read FFrequency_PerfTime;
   property Frequency_Sys100NS : Int64 read FFrequency_Sys100NS;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of priority 10 message fragments sent per second in transport send 
   /// I/O operations.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property MessageFragmentP10SendsPersec : Int64 read FMessageFragmentP10SendsPersec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of priority 1 message fragments sent per second in transport send 
   /// I/O operations.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property MessageFragmentP1SendsPersec : Int64 read FMessageFragmentP1SendsPersec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of priority 2 message fragments sent per second in transport send 
   /// I/O operations.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property MessageFragmentP2SendsPersec : Int64 read FMessageFragmentP2SendsPersec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of priority 3 message fragments sent per second in transport send 
   /// I/O operations.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property MessageFragmentP3SendsPersec : Int64 read FMessageFragmentP3SendsPersec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of priority 4 message fragments sent per second in transport send 
   /// I/O operations.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property MessageFragmentP4SendsPersec : Int64 read FMessageFragmentP4SendsPersec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of priority 5 message fragments sent per second in transport send 
   /// I/O operations.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property MessageFragmentP5SendsPersec : Int64 read FMessageFragmentP5SendsPersec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of priority 6 message fragments sent per second in transport send 
   /// I/O operations.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property MessageFragmentP6SendsPersec : Int64 read FMessageFragmentP6SendsPersec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of priority 7 message fragments sent per second in transport send 
   /// I/O operations.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property MessageFragmentP7SendsPersec : Int64 read FMessageFragmentP7SendsPersec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of priority 8 message fragments sent per second in transport send 
   /// I/O operations.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property MessageFragmentP8SendsPersec : Int64 read FMessageFragmentP8SendsPersec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of priority 9 message fragments sent per second in transport send 
   /// I/O operations.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property MessageFragmentP9SendsPersec : Int64 read FMessageFragmentP9SendsPersec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of message fragments received per second in transport receive I/O 
   /// operations.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property MessageFragmentReceivesPersec : Int64 read FMessageFragmentReceivesPersec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of message fragments sent per second in transport send I/O 
   /// operations.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property MessageFragmentSendsPersec : Int64 read FMessageFragmentSendsPersec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The average byte size of message fragments received in transport receive I/O 
   /// operations.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property MsgFragmentRecvSizeAvg : Int64 read FMsgFragmentRecvSizeAvg;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The average byte size of message fragments sent in transport send I/O 
   /// operations.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property MsgFragmentSendSizeAvg : Int64 read FMsgFragmentSendSizeAvg;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The Name property defines the label by which the statistic or metric is known. 
   /// When subclassed, the property can be overridden to be a Key property. 
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Name : String read FName;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The total number of transport connections currently open.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property OpenConnectionCount : Int64 read FOpenConnectionCount;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of bytes associated with in completed transport receive I/O 
   /// operations whose message fragments haven't been enqueued (or rejected) yet.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property PendingBytesforRecvIO : Int64 read FPendingBytesforRecvIO;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of buffer bytes associated with message fragments being marshalled, 
   /// or marshalled and ready to be sent with send I/O operations.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property PendingBytesforSendIO : Int64 read FPendingBytesforSendIO;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The current number of message fragments received in transport receive I/O 
   /// operations that have not been enqueued (or rejected) yet.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property PendingMsgFragsforRecvIO : Int64 read FPendingMsgFragsforRecvIO;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The current number of message fragments that are being marshalled, or 
   /// marshalled and ready to be sent via the transport layer.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property PendingMsgFragsforSendIO : Int64 read FPendingMsgFragsforSendIO;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of transport receive I/O bytes per second.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property ReceiveIObytesPersec : Int64 read FReceiveIObytesPersec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The average byte length of transport receive I/O operations.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property ReceiveIOLenAvg : Int64 read FReceiveIOLenAvg;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of transport receives I/O per second. Note that a transport receive 
   /// I/O may contain more than one message fragment.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property ReceiveIPerOsPersec : Int64 read FReceiveIPerOsPersec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The rate at which transport receive I/O operations had to move buffer fragments 
   /// in memory.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property RecvIOBufferCopiesbytesPersec : Int64 read FRecvIOBufferCopiesbytesPersec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of times when transport receive I/O operations had to move buffer 
   /// fragments in memory.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property RecvIOBufferCopiesCount : Int64 read FRecvIOBufferCopiesCount;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of transport send I/O bytes per second.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property SendIObytesPersec : Int64 read FSendIObytesPersec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The average byte length of transport send I/O operations.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property SendIOLenAvg : Int64 read FSendIOLenAvg;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of transport send I/Os per second. Note that a transport send I/O 
   /// may contain more than one message fragment.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property SendIPerOsPersec : Int64 read FSendIPerOsPersec;
   property Timestamp_Object : Int64 read FTimestamp_Object;
   property Timestamp_PerfTime : Int64 read FTimestamp_PerfTime;
   property Timestamp_Sys100NS : Int64 read FTimestamp_Sys100NS;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_PerfFormattedData_MSSQLSERVER_SQLServerBrokerDBMTransport}

constructor TWin32_PerfFormattedData_MSSQLSERVER_SQLServerBrokerDBMTransport.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_PerfFormattedData_MSSQLSERVER_SQLServerBrokerDBMTransport');
end;

destructor TWin32_PerfFormattedData_MSSQLSERVER_SQLServerBrokerDBMTransport.Destroy;
begin
  inherited;
end;

procedure TWin32_PerfFormattedData_MSSQLSERVER_SQLServerBrokerDBMTransport.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FCaption                            := VarStrNull(inherited Value['Caption']);
    FCurrentBytesforRecvIO              := VarInt64Null(inherited Value['CurrentBytesforRecvIO']);
    FCurrentBytesforSendIO              := VarInt64Null(inherited Value['CurrentBytesforSendIO']);
    FCurrentMsgFragsforSendIO           := VarInt64Null(inherited Value['CurrentMsgFragsforSendIO']);
    FDescription                        := VarStrNull(inherited Value['Description']);
    FFrequency_Object                   := VarInt64Null(inherited Value['Frequency_Object']);
    FFrequency_PerfTime                 := VarInt64Null(inherited Value['Frequency_PerfTime']);
    FFrequency_Sys100NS                 := VarInt64Null(inherited Value['Frequency_Sys100NS']);
    FMessageFragmentP10SendsPersec      := VarInt64Null(inherited Value['MessageFragmentP10SendsPersec']);
    FMessageFragmentP1SendsPersec       := VarInt64Null(inherited Value['MessageFragmentP1SendsPersec']);
    FMessageFragmentP2SendsPersec       := VarInt64Null(inherited Value['MessageFragmentP2SendsPersec']);
    FMessageFragmentP3SendsPersec       := VarInt64Null(inherited Value['MessageFragmentP3SendsPersec']);
    FMessageFragmentP4SendsPersec       := VarInt64Null(inherited Value['MessageFragmentP4SendsPersec']);
    FMessageFragmentP5SendsPersec       := VarInt64Null(inherited Value['MessageFragmentP5SendsPersec']);
    FMessageFragmentP6SendsPersec       := VarInt64Null(inherited Value['MessageFragmentP6SendsPersec']);
    FMessageFragmentP7SendsPersec       := VarInt64Null(inherited Value['MessageFragmentP7SendsPersec']);
    FMessageFragmentP8SendsPersec       := VarInt64Null(inherited Value['MessageFragmentP8SendsPersec']);
    FMessageFragmentP9SendsPersec       := VarInt64Null(inherited Value['MessageFragmentP9SendsPersec']);
    FMessageFragmentReceivesPersec      := VarInt64Null(inherited Value['MessageFragmentReceivesPersec']);
    FMessageFragmentSendsPersec         := VarInt64Null(inherited Value['MessageFragmentSendsPersec']);
    FMsgFragmentRecvSizeAvg             := VarInt64Null(inherited Value['MsgFragmentRecvSizeAvg']);
    FMsgFragmentSendSizeAvg             := VarInt64Null(inherited Value['MsgFragmentSendSizeAvg']);
    FName                               := VarStrNull(inherited Value['Name']);
    FOpenConnectionCount                := VarInt64Null(inherited Value['OpenConnectionCount']);
    FPendingBytesforRecvIO              := VarInt64Null(inherited Value['PendingBytesforRecvIO']);
    FPendingBytesforSendIO              := VarInt64Null(inherited Value['PendingBytesforSendIO']);
    FPendingMsgFragsforRecvIO           := VarInt64Null(inherited Value['PendingMsgFragsforRecvIO']);
    FPendingMsgFragsforSendIO           := VarInt64Null(inherited Value['PendingMsgFragsforSendIO']);
    FReceiveIObytesPersec               := VarInt64Null(inherited Value['ReceiveIObytesPersec']);
    FReceiveIOLenAvg                    := VarInt64Null(inherited Value['ReceiveIOLenAvg']);
    FReceiveIPerOsPersec                := VarInt64Null(inherited Value['ReceiveIPerOsPersec']);
    FRecvIOBufferCopiesbytesPersec      := VarInt64Null(inherited Value['RecvIOBufferCopiesbytesPersec']);
    FRecvIOBufferCopiesCount            := VarInt64Null(inherited Value['RecvIOBufferCopiesCount']);
    FSendIObytesPersec                  := VarInt64Null(inherited Value['SendIObytesPersec']);
    FSendIOLenAvg                       := VarInt64Null(inherited Value['SendIOLenAvg']);
    FSendIPerOsPersec                   := VarInt64Null(inherited Value['SendIPerOsPersec']);
    FTimestamp_Object                   := VarInt64Null(inherited Value['Timestamp_Object']);
    FTimestamp_PerfTime                 := VarInt64Null(inherited Value['Timestamp_PerfTime']);
    FTimestamp_Sys100NS                 := VarInt64Null(inherited Value['Timestamp_Sys100NS']);
  end;
end;

end.
