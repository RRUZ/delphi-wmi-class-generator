/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.132
/// WMI version 7601.17514
/// Creation Date 25-06-2011 06:21:25
/// Namespace root\CIMV2 Class Win32_PerfFormattedData_OfflineFiles_OfflineFiles
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PerfFormattedData_OfflineFiles_OfflineFiles.asp
/// </summary>

{$IFDEF FPC}
 {$MODE DELPHI} {$H+}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

unit uWin32_PerfFormattedData_OfflineFiles_OfflineFiles;

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
  {$IF CompilerVersion < 17}
    {$DEFINE OLD_DELPHI}
  {$IFEND}
{$ENDIF}
  {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
  /// <summary>
  /// Performance counters for Offline Files
  /// </summary>
  {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
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
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Bytes synchronized from server to client
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property BytesReceived : Int64 read FBytesReceived;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Bytes synchronized per second, server to client
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property BytesReceivedPersec : Int64 read FBytesReceivedPersec;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Bytes synchronized from client to server
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property BytesTransmitted : Int64 read FBytesTransmitted;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Bytes synchronized per second, client to server
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property BytesTransmittedPersec : Int64 read FBytesTransmittedPersec;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// A short textual description (one-line string) for the statistic or metric.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Caption : String read FCaption;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// A textual description of the statistic or metric.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Description : String read FDescription;
   property Frequency_Object : Int64 read FFrequency_Object;
   property Frequency_PerfTime : Int64 read FFrequency_PerfTime;
   property Frequency_Sys100NS : Int64 read FFrequency_Sys100NS;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The Name property defines the label by which the statistic or metric is known. 
   /// When subclassed, the property can be overridden to be a Key property. 
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
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
