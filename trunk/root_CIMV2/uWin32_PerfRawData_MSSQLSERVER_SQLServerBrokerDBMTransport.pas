/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.116
/// WMI version 7600.16385
/// Creation Date 24-12-2010 08:20:07
/// Namespace root\CIMV2 Class Win32_PerfRawData_MSSQLSERVER_SQLServerBrokerDBMTransport
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PerfRawData_MSSQLSERVER_SQLServerBrokerDBMTransport.asp
/// </summary>

{$IFDEF FPC}
 {$MODE DELPHI} {$H+}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

unit uWin32_PerfRawData_MSSQLSERVER_SQLServerBrokerDBMTransport;

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
    FMsgFragmentRecvSizeAvg_Base        : Cardinal;
    FMsgFragmentSendSizeAvg             : Int64;
    FMsgFragmentSendSizeAvg_Base        : Cardinal;
    FName                               : String;
    FOpenConnectionCount                : Int64;
    FPendingBytesforRecvIO              : Int64;
    FPendingBytesforSendIO              : Int64;
    FPendingMsgFragsforRecvIO           : Int64;
    FPendingMsgFragsforSendIO           : Int64;
    FReceiveIObytesPersec               : Int64;
    FReceiveIOLenAvg                    : Int64;
    FReceiveIOLenAvg_Base               : Cardinal;
    FReceiveIPerOsPersec                : Int64;
    FRecvIOBufferCopiesbytesPersec      : Int64;
    FRecvIOBufferCopiesCount            : Int64;
    FSendIObytesPersec                  : Int64;
    FSendIOLenAvg                       : Int64;
    FSendIOLenAvg_Base                  : Cardinal;
    FSendIPerOsPersec                   : Int64;
    FTimestamp_Object                   : Int64;
    FTimestamp_PerfTime                 : Int64;
    FTimestamp_Sys100NS                 : Int64;
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   property Caption : String read FCaption;
   property CurrentBytesforRecvIO : Int64 read FCurrentBytesforRecvIO;
   property CurrentBytesforSendIO : Int64 read FCurrentBytesforSendIO;
   property CurrentMsgFragsforSendIO : Int64 read FCurrentMsgFragsforSendIO;
   property Description : String read FDescription;
   property Frequency_Object : Int64 read FFrequency_Object;
   property Frequency_PerfTime : Int64 read FFrequency_PerfTime;
   property Frequency_Sys100NS : Int64 read FFrequency_Sys100NS;
   property MessageFragmentP10SendsPersec : Int64 read FMessageFragmentP10SendsPersec;
   property MessageFragmentP1SendsPersec : Int64 read FMessageFragmentP1SendsPersec;
   property MessageFragmentP2SendsPersec : Int64 read FMessageFragmentP2SendsPersec;
   property MessageFragmentP3SendsPersec : Int64 read FMessageFragmentP3SendsPersec;
   property MessageFragmentP4SendsPersec : Int64 read FMessageFragmentP4SendsPersec;
   property MessageFragmentP5SendsPersec : Int64 read FMessageFragmentP5SendsPersec;
   property MessageFragmentP6SendsPersec : Int64 read FMessageFragmentP6SendsPersec;
   property MessageFragmentP7SendsPersec : Int64 read FMessageFragmentP7SendsPersec;
   property MessageFragmentP8SendsPersec : Int64 read FMessageFragmentP8SendsPersec;
   property MessageFragmentP9SendsPersec : Int64 read FMessageFragmentP9SendsPersec;
   property MessageFragmentReceivesPersec : Int64 read FMessageFragmentReceivesPersec;
   property MessageFragmentSendsPersec : Int64 read FMessageFragmentSendsPersec;
   property MsgFragmentRecvSizeAvg : Int64 read FMsgFragmentRecvSizeAvg;
   property MsgFragmentRecvSizeAvg_Base : Cardinal read FMsgFragmentRecvSizeAvg_Base;
   property MsgFragmentSendSizeAvg : Int64 read FMsgFragmentSendSizeAvg;
   property MsgFragmentSendSizeAvg_Base : Cardinal read FMsgFragmentSendSizeAvg_Base;
   property Name : String read FName;
   property OpenConnectionCount : Int64 read FOpenConnectionCount;
   property PendingBytesforRecvIO : Int64 read FPendingBytesforRecvIO;
   property PendingBytesforSendIO : Int64 read FPendingBytesforSendIO;
   property PendingMsgFragsforRecvIO : Int64 read FPendingMsgFragsforRecvIO;
   property PendingMsgFragsforSendIO : Int64 read FPendingMsgFragsforSendIO;
   property ReceiveIObytesPersec : Int64 read FReceiveIObytesPersec;
   property ReceiveIOLenAvg : Int64 read FReceiveIOLenAvg;
   property ReceiveIOLenAvg_Base : Cardinal read FReceiveIOLenAvg_Base;
   property ReceiveIPerOsPersec : Int64 read FReceiveIPerOsPersec;
   property RecvIOBufferCopiesbytesPersec : Int64 read FRecvIOBufferCopiesbytesPersec;
   property RecvIOBufferCopiesCount : Int64 read FRecvIOBufferCopiesCount;
   property SendIObytesPersec : Int64 read FSendIObytesPersec;
   property SendIOLenAvg : Int64 read FSendIOLenAvg;
   property SendIOLenAvg_Base : Cardinal read FSendIOLenAvg_Base;
   property SendIPerOsPersec : Int64 read FSendIPerOsPersec;
   property Timestamp_Object : Int64 read FTimestamp_Object;
   property Timestamp_PerfTime : Int64 read FTimestamp_PerfTime;
   property Timestamp_Sys100NS : Int64 read FTimestamp_Sys100NS;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_PerfRawData_MSSQLSERVER_SQLServerBrokerDBMTransport}

constructor TWin32_PerfRawData_MSSQLSERVER_SQLServerBrokerDBMTransport.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_PerfRawData_MSSQLSERVER_SQLServerBrokerDBMTransport');
end;

destructor TWin32_PerfRawData_MSSQLSERVER_SQLServerBrokerDBMTransport.Destroy;
begin
  inherited;
end;

procedure TWin32_PerfRawData_MSSQLSERVER_SQLServerBrokerDBMTransport.SetCollectionIndex(Index : Integer);
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
    FMsgFragmentRecvSizeAvg_Base        := VarCardinalNull(inherited Value['MsgFragmentRecvSizeAvg_Base']);
    FMsgFragmentSendSizeAvg             := VarInt64Null(inherited Value['MsgFragmentSendSizeAvg']);
    FMsgFragmentSendSizeAvg_Base        := VarCardinalNull(inherited Value['MsgFragmentSendSizeAvg_Base']);
    FName                               := VarStrNull(inherited Value['Name']);
    FOpenConnectionCount                := VarInt64Null(inherited Value['OpenConnectionCount']);
    FPendingBytesforRecvIO              := VarInt64Null(inherited Value['PendingBytesforRecvIO']);
    FPendingBytesforSendIO              := VarInt64Null(inherited Value['PendingBytesforSendIO']);
    FPendingMsgFragsforRecvIO           := VarInt64Null(inherited Value['PendingMsgFragsforRecvIO']);
    FPendingMsgFragsforSendIO           := VarInt64Null(inherited Value['PendingMsgFragsforSendIO']);
    FReceiveIObytesPersec               := VarInt64Null(inherited Value['ReceiveIObytesPersec']);
    FReceiveIOLenAvg                    := VarInt64Null(inherited Value['ReceiveIOLenAvg']);
    FReceiveIOLenAvg_Base               := VarCardinalNull(inherited Value['ReceiveIOLenAvg_Base']);
    FReceiveIPerOsPersec                := VarInt64Null(inherited Value['ReceiveIPerOsPersec']);
    FRecvIOBufferCopiesbytesPersec      := VarInt64Null(inherited Value['RecvIOBufferCopiesbytesPersec']);
    FRecvIOBufferCopiesCount            := VarInt64Null(inherited Value['RecvIOBufferCopiesCount']);
    FSendIObytesPersec                  := VarInt64Null(inherited Value['SendIObytesPersec']);
    FSendIOLenAvg                       := VarInt64Null(inherited Value['SendIOLenAvg']);
    FSendIOLenAvg_Base                  := VarCardinalNull(inherited Value['SendIOLenAvg_Base']);
    FSendIPerOsPersec                   := VarInt64Null(inherited Value['SendIPerOsPersec']);
    FTimestamp_Object                   := VarInt64Null(inherited Value['Timestamp_Object']);
    FTimestamp_PerfTime                 := VarInt64Null(inherited Value['Timestamp_PerfTime']);
    FTimestamp_Sys100NS                 := VarInt64Null(inherited Value['Timestamp_Sys100NS']);
  end;
end;

end.
