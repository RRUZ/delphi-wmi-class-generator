/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.116
/// WMI version 7600.16385
/// Creation Date 24-12-2010 08:20:01
/// Namespace root\CIMV2 Class Win32_PerfRawData_Counters_IPHTTPSSession
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PerfRawData_Counters_IPHTTPSSession.asp
/// </summary>

{$IFDEF FPC}
 {$MODE DELPHI} {$H+}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

unit uWin32_PerfRawData_Counters_IPHTTPSSession;

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
  TWin32_PerfRawData_Counters_IPHTTPSSession=class(TWmiClass)
  private
    FBytesreceivedonthissession         : Int64;
    FBytessentonthissession             : Int64;
    FCaption                            : String;
    FDescription                        : String;
    FDurationDurationofthesessionSeconds : Int64;
    FErrorsReceiveerrorsonthissession   : Int64;
    FErrorsTransmiterrorsonthissession  : Int64;
    FFrequency_Object                   : Int64;
    FFrequency_PerfTime                 : Int64;
    FFrequency_Sys100NS                 : Int64;
    FName                               : String;
    FPacketsreceivedonthissession       : Int64;
    FPacketssentonthissession           : Int64;
    FTimestamp_Object                   : Int64;
    FTimestamp_PerfTime                 : Int64;
    FTimestamp_Sys100NS                 : Int64;
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   property Bytesreceivedonthissession : Int64 read FBytesreceivedonthissession;
   property Bytessentonthissession : Int64 read FBytessentonthissession;
   property Caption : String read FCaption;
   property Description : String read FDescription;
   property DurationDurationofthesessionSeconds : Int64 read FDurationDurationofthesessionSeconds;
   property ErrorsReceiveerrorsonthissession : Int64 read FErrorsReceiveerrorsonthissession;
   property ErrorsTransmiterrorsonthissession : Int64 read FErrorsTransmiterrorsonthissession;
   property Frequency_Object : Int64 read FFrequency_Object;
   property Frequency_PerfTime : Int64 read FFrequency_PerfTime;
   property Frequency_Sys100NS : Int64 read FFrequency_Sys100NS;
   property Name : String read FName;
   property Packetsreceivedonthissession : Int64 read FPacketsreceivedonthissession;
   property Packetssentonthissession : Int64 read FPacketssentonthissession;
   property Timestamp_Object : Int64 read FTimestamp_Object;
   property Timestamp_PerfTime : Int64 read FTimestamp_PerfTime;
   property Timestamp_Sys100NS : Int64 read FTimestamp_Sys100NS;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_PerfRawData_Counters_IPHTTPSSession}

constructor TWin32_PerfRawData_Counters_IPHTTPSSession.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_PerfRawData_Counters_IPHTTPSSession');
end;

destructor TWin32_PerfRawData_Counters_IPHTTPSSession.Destroy;
begin
  inherited;
end;

procedure TWin32_PerfRawData_Counters_IPHTTPSSession.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FBytesreceivedonthissession               := VarInt64Null(inherited Value['Bytesreceivedonthissession']);
    FBytessentonthissession                   := VarInt64Null(inherited Value['Bytessentonthissession']);
    FCaption                                  := VarStrNull(inherited Value['Caption']);
    FDescription                              := VarStrNull(inherited Value['Description']);
    FDurationDurationofthesessionSeconds      := VarInt64Null(inherited Value['DurationDurationofthesessionSeconds']);
    FErrorsReceiveerrorsonthissession         := VarInt64Null(inherited Value['ErrorsReceiveerrorsonthissession']);
    FErrorsTransmiterrorsonthissession        := VarInt64Null(inherited Value['ErrorsTransmiterrorsonthissession']);
    FFrequency_Object                         := VarInt64Null(inherited Value['Frequency_Object']);
    FFrequency_PerfTime                       := VarInt64Null(inherited Value['Frequency_PerfTime']);
    FFrequency_Sys100NS                       := VarInt64Null(inherited Value['Frequency_Sys100NS']);
    FName                                     := VarStrNull(inherited Value['Name']);
    FPacketsreceivedonthissession             := VarInt64Null(inherited Value['Packetsreceivedonthissession']);
    FPacketssentonthissession                 := VarInt64Null(inherited Value['Packetssentonthissession']);
    FTimestamp_Object                         := VarInt64Null(inherited Value['Timestamp_Object']);
    FTimestamp_PerfTime                       := VarInt64Null(inherited Value['Timestamp_PerfTime']);
    FTimestamp_Sys100NS                       := VarInt64Null(inherited Value['Timestamp_Sys100NS']);
  end;
end;

end.
