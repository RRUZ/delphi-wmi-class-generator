/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.116
/// WMI version 7600.16385
/// Creation Date 24-12-2010 08:19:57
/// Namespace root\CIMV2 Class Win32_PerfFormattedData_Tcpip_TCPv6
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PerfFormattedData_Tcpip_TCPv6.asp
/// </summary>

{$IFDEF FPC}
 {$MODE DELPHI} {$H+}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

unit uWin32_PerfFormattedData_Tcpip_TCPv6;

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
  TWin32_PerfFormattedData_Tcpip_TCPv6=class(TWmiClass)
  private
    FCaption                            : String;
    FConnectionFailures                 : Cardinal;
    FConnectionsActive                  : Cardinal;
    FConnectionsEstablished             : Cardinal;
    FConnectionsPassive                 : Cardinal;
    FConnectionsReset                   : Cardinal;
    FDescription                        : String;
    FFrequency_Object                   : Int64;
    FFrequency_PerfTime                 : Int64;
    FFrequency_Sys100NS                 : Int64;
    FName                               : String;
    FSegmentsPersec                     : Cardinal;
    FSegmentsReceivedPersec             : Cardinal;
    FSegmentsRetransmittedPersec        : Cardinal;
    FSegmentsSentPersec                 : Cardinal;
    FTimestamp_Object                   : Int64;
    FTimestamp_PerfTime                 : Int64;
    FTimestamp_Sys100NS                 : Int64;
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   property Caption : String read FCaption;
   property ConnectionFailures : Cardinal read FConnectionFailures;
   property ConnectionsActive : Cardinal read FConnectionsActive;
   property ConnectionsEstablished : Cardinal read FConnectionsEstablished;
   property ConnectionsPassive : Cardinal read FConnectionsPassive;
   property ConnectionsReset : Cardinal read FConnectionsReset;
   property Description : String read FDescription;
   property Frequency_Object : Int64 read FFrequency_Object;
   property Frequency_PerfTime : Int64 read FFrequency_PerfTime;
   property Frequency_Sys100NS : Int64 read FFrequency_Sys100NS;
   property Name : String read FName;
   property SegmentsPersec : Cardinal read FSegmentsPersec;
   property SegmentsReceivedPersec : Cardinal read FSegmentsReceivedPersec;
   property SegmentsRetransmittedPersec : Cardinal read FSegmentsRetransmittedPersec;
   property SegmentsSentPersec : Cardinal read FSegmentsSentPersec;
   property Timestamp_Object : Int64 read FTimestamp_Object;
   property Timestamp_PerfTime : Int64 read FTimestamp_PerfTime;
   property Timestamp_Sys100NS : Int64 read FTimestamp_Sys100NS;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_PerfFormattedData_Tcpip_TCPv6}

constructor TWin32_PerfFormattedData_Tcpip_TCPv6.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_PerfFormattedData_Tcpip_TCPv6');
end;

destructor TWin32_PerfFormattedData_Tcpip_TCPv6.Destroy;
begin
  inherited;
end;

procedure TWin32_PerfFormattedData_Tcpip_TCPv6.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FCaption                          := VarStrNull(inherited Value['Caption']);
    FConnectionFailures               := VarCardinalNull(inherited Value['ConnectionFailures']);
    FConnectionsActive                := VarCardinalNull(inherited Value['ConnectionsActive']);
    FConnectionsEstablished           := VarCardinalNull(inherited Value['ConnectionsEstablished']);
    FConnectionsPassive               := VarCardinalNull(inherited Value['ConnectionsPassive']);
    FConnectionsReset                 := VarCardinalNull(inherited Value['ConnectionsReset']);
    FDescription                      := VarStrNull(inherited Value['Description']);
    FFrequency_Object                 := VarInt64Null(inherited Value['Frequency_Object']);
    FFrequency_PerfTime               := VarInt64Null(inherited Value['Frequency_PerfTime']);
    FFrequency_Sys100NS               := VarInt64Null(inherited Value['Frequency_Sys100NS']);
    FName                             := VarStrNull(inherited Value['Name']);
    FSegmentsPersec                   := VarCardinalNull(inherited Value['SegmentsPersec']);
    FSegmentsReceivedPersec           := VarCardinalNull(inherited Value['SegmentsReceivedPersec']);
    FSegmentsRetransmittedPersec      := VarCardinalNull(inherited Value['SegmentsRetransmittedPersec']);
    FSegmentsSentPersec               := VarCardinalNull(inherited Value['SegmentsSentPersec']);
    FTimestamp_Object                 := VarInt64Null(inherited Value['Timestamp_Object']);
    FTimestamp_PerfTime               := VarInt64Null(inherited Value['Timestamp_PerfTime']);
    FTimestamp_Sys100NS               := VarInt64Null(inherited Value['Timestamp_Sys100NS']);
  end;
end;

end.
