/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010-2012
/// Application version 1.0.4674.62299
/// WMI version 7601.17514
/// Creation Date 17-10-2012 18:19:33
/// Namespace root\CIMV2 Class Win32_PerfRawData_Tcpip_NBTConnection
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PerfRawData_Tcpip_NBTConnection.asp
/// </summary>


unit uWin32_PerfRawData_Tcpip_NBTConnection;

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
  /// The NBT Connection performance object consists of counters that measure the 
  /// rates at which bytes are sent and received over the NBT connection between the 
  /// local computer and a remote computer.  The connection is identified by the name 
  /// of the remote computer.
  /// </summary>
  {$ENDREGION}
  TWin32_PerfRawData_Tcpip_NBTConnection=class(TWmiClass)
  private
    FBytesReceivedPersec                : Int64;
    FBytesSentPersec                    : Int64;
    FBytesTotalPersec                   : Int64;
    FCaption                            : String;
    FDescription                        : String;
    FFrequency_Object                   : Int64;
    FFrequency_PerfTime                 : Int64;
    FFrequency_Sys100NS                 : Int64;
    FName                               : String;
    FTimestamp_Object                   : Int64;
    FTimestamp_PerfTime                 : Int64;
    FTimestamp_Sys100NS                 : Int64;
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   {$REGION 'Documentation'}
   /// <summary>
   /// Bytes Received/sec is the rate at which bytes are received by the local 
   /// computer over an NBT connection to some remote computer.  All the bytes 
   /// received by the local computer over the particular NBT connection are counted.
   /// </summary>
   {$ENDREGION}
   property BytesReceivedPersec : Int64 read FBytesReceivedPersec;
   {$REGION 'Documentation'}
   /// <summary>
   /// Bytes Sent/sec is the rate at which bytes are sent by the local computer over 
   /// an NBT connection to some remote computer.  All the bytes sent by the local 
   /// computer over the particular NBT connection are counted.
   /// </summary>
   {$ENDREGION}
   property BytesSentPersec : Int64 read FBytesSentPersec;
   {$REGION 'Documentation'}
   /// <summary>
   /// Bytes Total/sec is the rate at which bytes are sent or received by the local 
   /// computer over an NBT connection to some remote computer.  All the bytes sent or 
   /// received by the local computer over the particular NBT connection are counted.
   /// </summary>
   {$ENDREGION}
   property BytesTotalPersec : Int64 read FBytesTotalPersec;
   {$REGION 'Documentation'}
   /// <summary>
   /// A short textual description (one-line string) for the statistic or metric.
   /// </summary>
   {$ENDREGION}
   property Caption : String read FCaption;
   {$REGION 'Documentation'}
   /// <summary>
   /// A textual description of the statistic or metric.
   /// </summary>
   {$ENDREGION}
   property Description : String read FDescription;
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
   property Timestamp_Object : Int64 read FTimestamp_Object;
   property Timestamp_PerfTime : Int64 read FTimestamp_PerfTime;
   property Timestamp_Sys100NS : Int64 read FTimestamp_Sys100NS;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_PerfRawData_Tcpip_NBTConnection}

constructor TWin32_PerfRawData_Tcpip_NBTConnection.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_PerfRawData_Tcpip_NBTConnection');
end;

destructor TWin32_PerfRawData_Tcpip_NBTConnection.Destroy;
begin
  inherited;
end;

procedure TWin32_PerfRawData_Tcpip_NBTConnection.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FBytesReceivedPersec      := VarInt64Null(inherited Value['BytesReceivedPersec']);
    FBytesSentPersec          := VarInt64Null(inherited Value['BytesSentPersec']);
    FBytesTotalPersec         := VarInt64Null(inherited Value['BytesTotalPersec']);
    FCaption                  := VarStrNull(inherited Value['Caption']);
    FDescription              := VarStrNull(inherited Value['Description']);
    FFrequency_Object         := VarInt64Null(inherited Value['Frequency_Object']);
    FFrequency_PerfTime       := VarInt64Null(inherited Value['Frequency_PerfTime']);
    FFrequency_Sys100NS       := VarInt64Null(inherited Value['Frequency_Sys100NS']);
    FName                     := VarStrNull(inherited Value['Name']);
    FTimestamp_Object         := VarInt64Null(inherited Value['Timestamp_Object']);
    FTimestamp_PerfTime       := VarInt64Null(inherited Value['Timestamp_PerfTime']);
    FTimestamp_Sys100NS       := VarInt64Null(inherited Value['Timestamp_Sys100NS']);
  end;
end;

end.
