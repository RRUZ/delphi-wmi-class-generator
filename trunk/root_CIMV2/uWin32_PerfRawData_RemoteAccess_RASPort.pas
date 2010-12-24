/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.116
/// WMI version 7600.16385
/// Creation Date 24-12-2010 08:20:14
/// Namespace root\CIMV2 Class Win32_PerfRawData_RemoteAccess_RASPort
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PerfRawData_RemoteAccess_RASPort.asp
/// </summary>

{$IFDEF FPC}
 {$MODE DELPHI} {$H+}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

unit uWin32_PerfRawData_RemoteAccess_RASPort;

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
  TWin32_PerfRawData_RemoteAccess_RASPort=class(TWmiClass)
  private
    FAlignmentErrors                    : Cardinal;
    FBufferOverrunErrors                : Cardinal;
    FBytesReceived                      : Cardinal;
    FBytesReceivedPerSec                : Cardinal;
    FBytesTransmitted                   : Cardinal;
    FBytesTransmittedPerSec             : Cardinal;
    FCaption                            : String;
    FCRCErrors                          : Cardinal;
    FDescription                        : String;
    FFramesReceived                     : Cardinal;
    FFramesReceivedPerSec               : Cardinal;
    FFramesTransmitted                  : Cardinal;
    FFramesTransmittedPerSec            : Cardinal;
    FFrequency_Object                   : Int64;
    FFrequency_PerfTime                 : Int64;
    FFrequency_Sys100NS                 : Int64;
    FName                               : String;
    FPercentCompressionIn               : Cardinal;
    FPercentCompressionOut              : Cardinal;
    FSerialOverrunErrors                : Cardinal;
    FTimeoutErrors                      : Cardinal;
    FTimestamp_Object                   : Int64;
    FTimestamp_PerfTime                 : Int64;
    FTimestamp_Sys100NS                 : Int64;
    FTotalErrors                        : Cardinal;
    FTotalErrorsPerSec                  : Cardinal;
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   property AlignmentErrors : Cardinal read FAlignmentErrors;
   property BufferOverrunErrors : Cardinal read FBufferOverrunErrors;
   property BytesReceived : Cardinal read FBytesReceived;
   property BytesReceivedPerSec : Cardinal read FBytesReceivedPerSec;
   property BytesTransmitted : Cardinal read FBytesTransmitted;
   property BytesTransmittedPerSec : Cardinal read FBytesTransmittedPerSec;
   property Caption : String read FCaption;
   property CRCErrors : Cardinal read FCRCErrors;
   property Description : String read FDescription;
   property FramesReceived : Cardinal read FFramesReceived;
   property FramesReceivedPerSec : Cardinal read FFramesReceivedPerSec;
   property FramesTransmitted : Cardinal read FFramesTransmitted;
   property FramesTransmittedPerSec : Cardinal read FFramesTransmittedPerSec;
   property Frequency_Object : Int64 read FFrequency_Object;
   property Frequency_PerfTime : Int64 read FFrequency_PerfTime;
   property Frequency_Sys100NS : Int64 read FFrequency_Sys100NS;
   property Name : String read FName;
   property PercentCompressionIn : Cardinal read FPercentCompressionIn;
   property PercentCompressionOut : Cardinal read FPercentCompressionOut;
   property SerialOverrunErrors : Cardinal read FSerialOverrunErrors;
   property TimeoutErrors : Cardinal read FTimeoutErrors;
   property Timestamp_Object : Int64 read FTimestamp_Object;
   property Timestamp_PerfTime : Int64 read FTimestamp_PerfTime;
   property Timestamp_Sys100NS : Int64 read FTimestamp_Sys100NS;
   property TotalErrors : Cardinal read FTotalErrors;
   property TotalErrorsPerSec : Cardinal read FTotalErrorsPerSec;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_PerfRawData_RemoteAccess_RASPort}

constructor TWin32_PerfRawData_RemoteAccess_RASPort.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_PerfRawData_RemoteAccess_RASPort');
end;

destructor TWin32_PerfRawData_RemoteAccess_RASPort.Destroy;
begin
  inherited;
end;

procedure TWin32_PerfRawData_RemoteAccess_RASPort.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FAlignmentErrors              := VarCardinalNull(inherited Value['AlignmentErrors']);
    FBufferOverrunErrors          := VarCardinalNull(inherited Value['BufferOverrunErrors']);
    FBytesReceived                := VarCardinalNull(inherited Value['BytesReceived']);
    FBytesReceivedPerSec          := VarCardinalNull(inherited Value['BytesReceivedPerSec']);
    FBytesTransmitted             := VarCardinalNull(inherited Value['BytesTransmitted']);
    FBytesTransmittedPerSec       := VarCardinalNull(inherited Value['BytesTransmittedPerSec']);
    FCaption                      := VarStrNull(inherited Value['Caption']);
    FCRCErrors                    := VarCardinalNull(inherited Value['CRCErrors']);
    FDescription                  := VarStrNull(inherited Value['Description']);
    FFramesReceived               := VarCardinalNull(inherited Value['FramesReceived']);
    FFramesReceivedPerSec         := VarCardinalNull(inherited Value['FramesReceivedPerSec']);
    FFramesTransmitted            := VarCardinalNull(inherited Value['FramesTransmitted']);
    FFramesTransmittedPerSec      := VarCardinalNull(inherited Value['FramesTransmittedPerSec']);
    FFrequency_Object             := VarInt64Null(inherited Value['Frequency_Object']);
    FFrequency_PerfTime           := VarInt64Null(inherited Value['Frequency_PerfTime']);
    FFrequency_Sys100NS           := VarInt64Null(inherited Value['Frequency_Sys100NS']);
    FName                         := VarStrNull(inherited Value['Name']);
    FPercentCompressionIn         := VarCardinalNull(inherited Value['PercentCompressionIn']);
    FPercentCompressionOut        := VarCardinalNull(inherited Value['PercentCompressionOut']);
    FSerialOverrunErrors          := VarCardinalNull(inherited Value['SerialOverrunErrors']);
    FTimeoutErrors                := VarCardinalNull(inherited Value['TimeoutErrors']);
    FTimestamp_Object             := VarInt64Null(inherited Value['Timestamp_Object']);
    FTimestamp_PerfTime           := VarInt64Null(inherited Value['Timestamp_PerfTime']);
    FTimestamp_Sys100NS           := VarInt64Null(inherited Value['Timestamp_Sys100NS']);
    FTotalErrors                  := VarCardinalNull(inherited Value['TotalErrors']);
    FTotalErrorsPerSec            := VarCardinalNull(inherited Value['TotalErrorsPerSec']);
  end;
end;

end.
