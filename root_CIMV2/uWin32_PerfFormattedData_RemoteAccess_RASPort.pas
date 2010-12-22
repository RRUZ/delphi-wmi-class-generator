/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.105
/// WMI version 7600.16385
/// Creation Date 22-12-2010 03:59:39
/// Namespace root\CIMV2 Class Win32_PerfFormattedData_RemoteAccess_RASPort
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PerfFormattedData_RemoteAccess_RASPort.asp
/// </summary>

{$IFDEF FPC}
 {$MODE DELPHI} {$H+}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

{$IFNDEF UNDEF}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

unit uWin32_PerfFormattedData_RemoteAccess_RASPort;

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
  {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
  /// <summary>
  /// The RAS Object Type handles individual ports of the RAS device on your system.
  /// </summary>
  {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
  TWin32_PerfFormattedData_RemoteAccess_RASPort=class(TWmiClass)
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
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The total number of Alignment Errors for this connection.  Alignment Errors 
   /// occur when a byte received is different from the byte expected.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property AlignmentErrors : Cardinal read FAlignmentErrors;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The total number of Buffer Overrun Errors for this connection.  Buffer Overrun 
   /// Errors when the software cannot handle the rate at which data is received.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property BufferOverrunErrors : Cardinal read FBufferOverrunErrors;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of bytes received total for this connection.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property BytesReceived : Cardinal read FBytesReceived;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of bytes received per second.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property BytesReceivedPerSec : Cardinal read FBytesReceivedPerSec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of bytes transmitted total for this connection.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property BytesTransmitted : Cardinal read FBytesTransmitted;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of bytes transmitted per second.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property BytesTransmittedPerSec : Cardinal read FBytesTransmittedPerSec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// A short textual description (one-line string) for the statistic or metric.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Caption : String read FCaption;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The total number of CRC Errors for this connection.  CRC Errors occur when the 
   /// frame received contains erroneous data.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property CRCErrors : Cardinal read FCRCErrors;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// A textual description of the statistic or metric.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Description : String read FDescription;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of data frames received total for this connection.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property FramesReceived : Cardinal read FFramesReceived;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of frames received per second.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property FramesReceivedPerSec : Cardinal read FFramesReceivedPerSec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of data frames transmitted total for this connection.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property FramesTransmitted : Cardinal read FFramesTransmitted;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of frames transmitted per second.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property FramesTransmittedPerSec : Cardinal read FFramesTransmittedPerSec;
   property Frequency_Object : Int64 read FFrequency_Object;
   property Frequency_PerfTime : Int64 read FFrequency_PerfTime;
   property Frequency_Sys100NS : Int64 read FFrequency_Sys100NS;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The Name property defines the label by which the statistic or metric is known. 
   /// When subclassed, the property can be overridden to be a Key property. 
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Name : String read FName;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The compression ratio for bytes being received.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property PercentCompressionIn : Cardinal read FPercentCompressionIn;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The compression ratio for bytes being transmitted.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property PercentCompressionOut : Cardinal read FPercentCompressionOut;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The total number of Serial Overrun Errors for this connection.  Serial Overrun 
   /// Errors occur when the hardware cannot handle the rate at which data is received.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property SerialOverrunErrors : Cardinal read FSerialOverrunErrors;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The total number of Timeout Errors for this connection.  Timeout Errors occur 
   /// when an expected is not received in time.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property TimeoutErrors : Cardinal read FTimeoutErrors;
   property Timestamp_Object : Int64 read FTimestamp_Object;
   property Timestamp_PerfTime : Int64 read FTimestamp_PerfTime;
   property Timestamp_Sys100NS : Int64 read FTimestamp_Sys100NS;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The total number of CRC, Timeout, Serial Overrun, Alignment, and Buffer Overrun 
   /// Errors for this connection.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property TotalErrors : Cardinal read FTotalErrors;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The total number of CRC, Timeout, Serial Overrun, Alignment, and Buffer Overrun 
   /// Errors per second.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property TotalErrorsPerSec : Cardinal read FTotalErrorsPerSec;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_PerfFormattedData_RemoteAccess_RASPort}

constructor TWin32_PerfFormattedData_RemoteAccess_RASPort.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_PerfFormattedData_RemoteAccess_RASPort');
end;

destructor TWin32_PerfFormattedData_RemoteAccess_RASPort.Destroy;
begin
  inherited;
end;

procedure TWin32_PerfFormattedData_RemoteAccess_RASPort.SetCollectionIndex(Index : Integer);
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
