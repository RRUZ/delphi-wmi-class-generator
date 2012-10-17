/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010-2012
/// Application version 1.0.4674.62299
/// WMI version 7601.17514
/// Creation Date 17-10-2012 18:19:30
/// Namespace root\CIMV2 Class Win32_PerfRawData_RemoteAccess_RASTotal
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PerfRawData_RemoteAccess_RASTotal.asp
/// </summary>


unit uWin32_PerfRawData_RemoteAccess_RASTotal;

interface

uses
 Classes,
 Activex,
 Variants,
 ComObj,
 uWmiDelphiClass;

type
  {$REGION 'Documentation'}
  /// <summary>
  /// The RAS Object Type handles all combined ports of the RAS device on your system.
  /// </summary>
  {$ENDREGION}
  TWin32_PerfRawData_RemoteAccess_RASTotal=class(TWmiClass)
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
    FTotalConnections                   : Cardinal;
    FTotalErrors                        : Cardinal;
    FTotalErrorsPerSec                  : Cardinal;
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   {$REGION 'Documentation'}
   /// <summary>
   /// The total number of Alignment Errors for this connection.  Alignment Errors 
   /// occur when a byte received is different from the byte expected.
   /// </summary>
   {$ENDREGION}
   property AlignmentErrors : Cardinal read FAlignmentErrors;
   {$REGION 'Documentation'}
   /// <summary>
   /// The total number of Buffer Overrun Errors for this connection.  Buffer Overrun 
   /// Errors when the software cannot handle the rate at which data is received.
   /// </summary>
   {$ENDREGION}
   property BufferOverrunErrors : Cardinal read FBufferOverrunErrors;
   {$REGION 'Documentation'}
   /// <summary>
   /// The number of bytes received total for this connection.
   /// </summary>
   {$ENDREGION}
   property BytesReceived : Cardinal read FBytesReceived;
   {$REGION 'Documentation'}
   /// <summary>
   /// The number of bytes received per second.
   /// </summary>
   {$ENDREGION}
   property BytesReceivedPerSec : Cardinal read FBytesReceivedPerSec;
   {$REGION 'Documentation'}
   /// <summary>
   /// The number of bytes transmitted total for this connection.
   /// </summary>
   {$ENDREGION}
   property BytesTransmitted : Cardinal read FBytesTransmitted;
   {$REGION 'Documentation'}
   /// <summary>
   /// The number of bytes transmitted per second.
   /// </summary>
   {$ENDREGION}
   property BytesTransmittedPerSec : Cardinal read FBytesTransmittedPerSec;
   {$REGION 'Documentation'}
   /// <summary>
   /// A short textual description (one-line string) for the statistic or metric.
   /// </summary>
   {$ENDREGION}
   property Caption : String read FCaption;
   {$REGION 'Documentation'}
   /// <summary>
   /// The total number of CRC Errors for this connection.  CRC Errors occur when the 
   /// frame received contains erroneous data.
   /// </summary>
   {$ENDREGION}
   property CRCErrors : Cardinal read FCRCErrors;
   {$REGION 'Documentation'}
   /// <summary>
   /// A textual description of the statistic or metric.
   /// </summary>
   {$ENDREGION}
   property Description : String read FDescription;
   {$REGION 'Documentation'}
   /// <summary>
   /// The number of data frames received total for this connection.
   /// </summary>
   {$ENDREGION}
   property FramesReceived : Cardinal read FFramesReceived;
   {$REGION 'Documentation'}
   /// <summary>
   /// The number of frames received per second.
   /// </summary>
   {$ENDREGION}
   property FramesReceivedPerSec : Cardinal read FFramesReceivedPerSec;
   {$REGION 'Documentation'}
   /// <summary>
   /// The number of data frames transmitted total for this connection.
   /// </summary>
   {$ENDREGION}
   property FramesTransmitted : Cardinal read FFramesTransmitted;
   {$REGION 'Documentation'}
   /// <summary>
   /// The number of frames transmitted per second.
   /// </summary>
   {$ENDREGION}
   property FramesTransmittedPerSec : Cardinal read FFramesTransmittedPerSec;
   property Frequency_Object : Int64 read FFrequency_Object;
   property Frequency_PerfTime : Int64 read FFrequency_PerfTime;
   property Frequency_Sys100NS : Int64 read FFrequency_Sys100NS;
   {$REGION 'Documentation'}
   /// <summary>
   /// The Name property defines the label by which the statistic or metric is known. 
   /// When subclassed, the property can be overridden to be a Key property. 
   /// </summary>
   {$ENDREGION}
   property Name : String read FName;
   {$REGION 'Documentation'}
   /// <summary>
   /// The compression ratio for bytes being received.
   /// </summary>
   {$ENDREGION}
   property PercentCompressionIn : Cardinal read FPercentCompressionIn;
   {$REGION 'Documentation'}
   /// <summary>
   /// The compression ratio for bytes being transmitted.
   /// </summary>
   {$ENDREGION}
   property PercentCompressionOut : Cardinal read FPercentCompressionOut;
   {$REGION 'Documentation'}
   /// <summary>
   /// The total number of Serial Overrun Errors for this connection.  Serial Overrun 
   /// Errors occur when the hardware cannot handle the rate at which data is received.
   /// </summary>
   {$ENDREGION}
   property SerialOverrunErrors : Cardinal read FSerialOverrunErrors;
   {$REGION 'Documentation'}
   /// <summary>
   /// The total number of Timeout Errors for this connection.  Timeout Errors occur 
   /// when an expected is not received in time.
   /// </summary>
   {$ENDREGION}
   property TimeoutErrors : Cardinal read FTimeoutErrors;
   property Timestamp_Object : Int64 read FTimestamp_Object;
   property Timestamp_PerfTime : Int64 read FTimestamp_PerfTime;
   property Timestamp_Sys100NS : Int64 read FTimestamp_Sys100NS;
   {$REGION 'Documentation'}
   /// <summary>
   /// The total number of Remote Access connections.
   /// </summary>
   {$ENDREGION}
   property TotalConnections : Cardinal read FTotalConnections;
   {$REGION 'Documentation'}
   /// <summary>
   /// The total number of CRC, Timeout, Serial Overrun, Alignment, and Buffer Overrun 
   /// Errors for this connection.
   /// </summary>
   {$ENDREGION}
   property TotalErrors : Cardinal read FTotalErrors;
   {$REGION 'Documentation'}
   /// <summary>
   /// The total number of CRC, Timeout, Serial Overrun, Alignment, and Buffer Overrun 
   /// Errors per second.
   /// </summary>
   {$ENDREGION}
   property TotalErrorsPerSec : Cardinal read FTotalErrorsPerSec;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_PerfRawData_RemoteAccess_RASTotal}

constructor TWin32_PerfRawData_RemoteAccess_RASTotal.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_PerfRawData_RemoteAccess_RASTotal');
end;

destructor TWin32_PerfRawData_RemoteAccess_RASTotal.Destroy;
begin
  inherited;
end;

procedure TWin32_PerfRawData_RemoteAccess_RASTotal.SetCollectionIndex(Index : Integer);
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
    FTotalConnections             := VarCardinalNull(inherited Value['TotalConnections']);
    FTotalErrors                  := VarCardinalNull(inherited Value['TotalErrors']);
    FTotalErrorsPerSec            := VarCardinalNull(inherited Value['TotalErrorsPerSec']);
  end;
end;

end.
