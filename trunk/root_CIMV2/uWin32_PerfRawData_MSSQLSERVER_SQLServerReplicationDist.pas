/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.139
/// WMI version 7601.17514
/// Creation Date 26-09-2011 03:24:11
/// Namespace root\CIMV2 Class Win32_PerfRawData_MSSQLSERVER_SQLServerReplicationDist
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PerfRawData_MSSQLSERVER_SQLServerReplicationDist.asp
/// </summary>

{$IFDEF FPC}
 {$MODE DELPHI} {$H+}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

unit uWin32_PerfRawData_MSSQLSERVER_SQLServerReplicationDist;

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
  /// Replication Distribution Agent Statistics
  /// </summary>
  {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
  TWin32_PerfRawData_MSSQLSERVER_SQLServerReplicationDist=class(TWmiClass)
  private
    FCaption                            : String;
    FDescription                        : String;
    FDistDeliveredCmdsPersec            : Int64;
    FDistDeliveredTransPersec           : Int64;
    FDistDeliveryLatency                : Int64;
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
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of commands per second delivered to the Subscriber.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property DistDeliveredCmdsPersec : Int64 read FDistDeliveredCmdsPersec;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of transactions per second delivered to the Subscriber.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property DistDeliveredTransPersec : Int64 read FDistDeliveredTransPersec;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The current amount of time, in milliseconds, elapsed from when transactions are 
   /// delivered to the Distributor to when they are applied at the Subscriber.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property DistDeliveryLatency : Int64 read FDistDeliveryLatency;
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


{TWin32_PerfRawData_MSSQLSERVER_SQLServerReplicationDist}

constructor TWin32_PerfRawData_MSSQLSERVER_SQLServerReplicationDist.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_PerfRawData_MSSQLSERVER_SQLServerReplicationDist');
end;

destructor TWin32_PerfRawData_MSSQLSERVER_SQLServerReplicationDist.Destroy;
begin
  inherited;
end;

procedure TWin32_PerfRawData_MSSQLSERVER_SQLServerReplicationDist.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FCaption                       := VarStrNull(inherited Value['Caption']);
    FDescription                   := VarStrNull(inherited Value['Description']);
    FDistDeliveredCmdsPersec       := VarInt64Null(inherited Value['DistDeliveredCmdsPersec']);
    FDistDeliveredTransPersec      := VarInt64Null(inherited Value['DistDeliveredTransPersec']);
    FDistDeliveryLatency           := VarInt64Null(inherited Value['DistDeliveryLatency']);
    FFrequency_Object              := VarInt64Null(inherited Value['Frequency_Object']);
    FFrequency_PerfTime            := VarInt64Null(inherited Value['Frequency_PerfTime']);
    FFrequency_Sys100NS            := VarInt64Null(inherited Value['Frequency_Sys100NS']);
    FName                          := VarStrNull(inherited Value['Name']);
    FTimestamp_Object              := VarInt64Null(inherited Value['Timestamp_Object']);
    FTimestamp_PerfTime            := VarInt64Null(inherited Value['Timestamp_PerfTime']);
    FTimestamp_Sys100NS            := VarInt64Null(inherited Value['Timestamp_Sys100NS']);
  end;
end;

end.
