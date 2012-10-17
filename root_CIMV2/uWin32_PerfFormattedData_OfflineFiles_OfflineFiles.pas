/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010-2012
/// Application version 1.0.4674.62299
/// WMI version 7601.17514
/// Creation Date 17-10-2012 18:18:54
/// Namespace root\CIMV2 Class Win32_PerfFormattedData_OfflineFiles_OfflineFiles
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PerfFormattedData_OfflineFiles_OfflineFiles.asp
/// </summary>


unit uWin32_PerfFormattedData_OfflineFiles_OfflineFiles;

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
  /// Performance counters for Offline Files
  /// </summary>
  {$ENDREGION}
  TWin32_PerfFormattedData_OfflineFiles_OfflineFiles=class(TWmiClass)
  private
    FBytesReceived                      : Int64;
    FBytesReceivedPersec                : Int64;
    FBytesTransmitted                   : Int64;
    FBytesTransmittedPersec             : Int64;
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
   /// Bytes synchronized from server to client
   /// </summary>
   {$ENDREGION}
   property BytesReceived : Int64 read FBytesReceived;
   {$REGION 'Documentation'}
   /// <summary>
   /// Bytes synchronized per second, server to client
   /// </summary>
   {$ENDREGION}
   property BytesReceivedPersec : Int64 read FBytesReceivedPersec;
   {$REGION 'Documentation'}
   /// <summary>
   /// Bytes synchronized from client to server
   /// </summary>
   {$ENDREGION}
   property BytesTransmitted : Int64 read FBytesTransmitted;
   {$REGION 'Documentation'}
   /// <summary>
   /// Bytes synchronized per second, client to server
   /// </summary>
   {$ENDREGION}
   property BytesTransmittedPersec : Int64 read FBytesTransmittedPersec;
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


{TWin32_PerfFormattedData_OfflineFiles_OfflineFiles}

constructor TWin32_PerfFormattedData_OfflineFiles_OfflineFiles.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_PerfFormattedData_OfflineFiles_OfflineFiles');
end;

destructor TWin32_PerfFormattedData_OfflineFiles_OfflineFiles.Destroy;
begin
  inherited;
end;

procedure TWin32_PerfFormattedData_OfflineFiles_OfflineFiles.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FBytesReceived               := VarInt64Null(inherited Value['BytesReceived']);
    FBytesReceivedPersec         := VarInt64Null(inherited Value['BytesReceivedPersec']);
    FBytesTransmitted            := VarInt64Null(inherited Value['BytesTransmitted']);
    FBytesTransmittedPersec      := VarInt64Null(inherited Value['BytesTransmittedPersec']);
    FCaption                     := VarStrNull(inherited Value['Caption']);
    FDescription                 := VarStrNull(inherited Value['Description']);
    FFrequency_Object            := VarInt64Null(inherited Value['Frequency_Object']);
    FFrequency_PerfTime          := VarInt64Null(inherited Value['Frequency_PerfTime']);
    FFrequency_Sys100NS          := VarInt64Null(inherited Value['Frequency_Sys100NS']);
    FName                        := VarStrNull(inherited Value['Name']);
    FTimestamp_Object            := VarInt64Null(inherited Value['Timestamp_Object']);
    FTimestamp_PerfTime          := VarInt64Null(inherited Value['Timestamp_PerfTime']);
    FTimestamp_Sys100NS          := VarInt64Null(inherited Value['Timestamp_Sys100NS']);
  end;
end;

end.
