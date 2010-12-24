/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.116
/// WMI version 7600.16385
/// Creation Date 24-12-2010 08:20:04
/// Namespace root\CIMV2 Class Win32_PerfRawData_Counters_PacerFlow
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PerfRawData_Counters_PacerFlow.asp
/// </summary>

{$IFDEF FPC}
 {$MODE DELPHI} {$H+}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

unit uWin32_PerfRawData_Counters_PacerFlow;

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
  TWin32_PerfRawData_Counters_PacerFlow=class(TWmiClass)
  private
    FAveragepacketsinnetcard            : Cardinal;
    FAveragepacketsinsequencer          : Cardinal;
    FAveragepacketsinshaper             : Cardinal;
    FBytesscheduled                     : Int64;
    FBytesscheduledPersec               : Int64;
    FBytestransmitted                   : Int64;
    FBytestransmittedPersec             : Int64;
    FCaption                            : String;
    FDescription                        : String;
    FFrequency_Object                   : Int64;
    FFrequency_PerfTime                 : Int64;
    FFrequency_Sys100NS                 : Int64;
    FMaximumpacketsinnetcard            : Cardinal;
    FMaxpacketsinsequencer              : Cardinal;
    FMaxpacketsinshaper                 : Cardinal;
    FName                               : String;
    FNonconformingpacketsscheduled      : Cardinal;
    FNonconformingpacketsscheduledPersec : Cardinal;
    FNonconformingpacketstransmitted    : Cardinal;
    FNonconformingpacketstransmittedPersec : Cardinal;
    FPacketsdropped                     : Cardinal;
    FPacketsdroppedPersec               : Cardinal;
    FPacketsscheduled                   : Cardinal;
    FPacketsscheduledPersec             : Cardinal;
    FPacketstransmitted                 : Cardinal;
    FPacketstransmittedPersec           : Cardinal;
    FTimestamp_Object                   : Int64;
    FTimestamp_PerfTime                 : Int64;
    FTimestamp_Sys100NS                 : Int64;
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   property Averagepacketsinnetcard : Cardinal read FAveragepacketsinnetcard;
   property Averagepacketsinsequencer : Cardinal read FAveragepacketsinsequencer;
   property Averagepacketsinshaper : Cardinal read FAveragepacketsinshaper;
   property Bytesscheduled : Int64 read FBytesscheduled;
   property BytesscheduledPersec : Int64 read FBytesscheduledPersec;
   property Bytestransmitted : Int64 read FBytestransmitted;
   property BytestransmittedPersec : Int64 read FBytestransmittedPersec;
   property Caption : String read FCaption;
   property Description : String read FDescription;
   property Frequency_Object : Int64 read FFrequency_Object;
   property Frequency_PerfTime : Int64 read FFrequency_PerfTime;
   property Frequency_Sys100NS : Int64 read FFrequency_Sys100NS;
   property Maximumpacketsinnetcard : Cardinal read FMaximumpacketsinnetcard;
   property Maxpacketsinsequencer : Cardinal read FMaxpacketsinsequencer;
   property Maxpacketsinshaper : Cardinal read FMaxpacketsinshaper;
   property Name : String read FName;
   property Nonconformingpacketsscheduled : Cardinal read FNonconformingpacketsscheduled;
   property NonconformingpacketsscheduledPersec : Cardinal read FNonconformingpacketsscheduledPersec;
   property Nonconformingpacketstransmitted : Cardinal read FNonconformingpacketstransmitted;
   property NonconformingpacketstransmittedPersec : Cardinal read FNonconformingpacketstransmittedPersec;
   property Packetsdropped : Cardinal read FPacketsdropped;
   property PacketsdroppedPersec : Cardinal read FPacketsdroppedPersec;
   property Packetsscheduled : Cardinal read FPacketsscheduled;
   property PacketsscheduledPersec : Cardinal read FPacketsscheduledPersec;
   property Packetstransmitted : Cardinal read FPacketstransmitted;
   property PacketstransmittedPersec : Cardinal read FPacketstransmittedPersec;
   property Timestamp_Object : Int64 read FTimestamp_Object;
   property Timestamp_PerfTime : Int64 read FTimestamp_PerfTime;
   property Timestamp_Sys100NS : Int64 read FTimestamp_Sys100NS;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_PerfRawData_Counters_PacerFlow}

constructor TWin32_PerfRawData_Counters_PacerFlow.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_PerfRawData_Counters_PacerFlow');
end;

destructor TWin32_PerfRawData_Counters_PacerFlow.Destroy;
begin
  inherited;
end;

procedure TWin32_PerfRawData_Counters_PacerFlow.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FAveragepacketsinnetcard                    := VarCardinalNull(inherited Value['Averagepacketsinnetcard']);
    FAveragepacketsinsequencer                  := VarCardinalNull(inherited Value['Averagepacketsinsequencer']);
    FAveragepacketsinshaper                     := VarCardinalNull(inherited Value['Averagepacketsinshaper']);
    FBytesscheduled                             := VarInt64Null(inherited Value['Bytesscheduled']);
    FBytesscheduledPersec                       := VarInt64Null(inherited Value['BytesscheduledPersec']);
    FBytestransmitted                           := VarInt64Null(inherited Value['Bytestransmitted']);
    FBytestransmittedPersec                     := VarInt64Null(inherited Value['BytestransmittedPersec']);
    FCaption                                    := VarStrNull(inherited Value['Caption']);
    FDescription                                := VarStrNull(inherited Value['Description']);
    FFrequency_Object                           := VarInt64Null(inherited Value['Frequency_Object']);
    FFrequency_PerfTime                         := VarInt64Null(inherited Value['Frequency_PerfTime']);
    FFrequency_Sys100NS                         := VarInt64Null(inherited Value['Frequency_Sys100NS']);
    FMaximumpacketsinnetcard                    := VarCardinalNull(inherited Value['Maximumpacketsinnetcard']);
    FMaxpacketsinsequencer                      := VarCardinalNull(inherited Value['Maxpacketsinsequencer']);
    FMaxpacketsinshaper                         := VarCardinalNull(inherited Value['Maxpacketsinshaper']);
    FName                                       := VarStrNull(inherited Value['Name']);
    FNonconformingpacketsscheduled              := VarCardinalNull(inherited Value['Nonconformingpacketsscheduled']);
    FNonconformingpacketsscheduledPersec        := VarCardinalNull(inherited Value['NonconformingpacketsscheduledPersec']);
    FNonconformingpacketstransmitted            := VarCardinalNull(inherited Value['Nonconformingpacketstransmitted']);
    FNonconformingpacketstransmittedPersec      := VarCardinalNull(inherited Value['NonconformingpacketstransmittedPersec']);
    FPacketsdropped                             := VarCardinalNull(inherited Value['Packetsdropped']);
    FPacketsdroppedPersec                       := VarCardinalNull(inherited Value['PacketsdroppedPersec']);
    FPacketsscheduled                           := VarCardinalNull(inherited Value['Packetsscheduled']);
    FPacketsscheduledPersec                     := VarCardinalNull(inherited Value['PacketsscheduledPersec']);
    FPacketstransmitted                         := VarCardinalNull(inherited Value['Packetstransmitted']);
    FPacketstransmittedPersec                   := VarCardinalNull(inherited Value['PacketstransmittedPersec']);
    FTimestamp_Object                           := VarInt64Null(inherited Value['Timestamp_Object']);
    FTimestamp_PerfTime                         := VarInt64Null(inherited Value['Timestamp_PerfTime']);
    FTimestamp_Sys100NS                         := VarInt64Null(inherited Value['Timestamp_Sys100NS']);
  end;
end;

end.
