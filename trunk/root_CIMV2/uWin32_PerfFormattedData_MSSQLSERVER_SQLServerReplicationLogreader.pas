/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.120
/// WMI version 7600.16385
/// Creation Date 24-12-2010 09:36:17
/// Namespace root\CIMV2 Class Win32_PerfFormattedData_MSSQLSERVER_SQLServerReplicationLogreader
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PerfFormattedData_MSSQLSERVER_SQLServerReplicationLogreader.asp
/// </summary>

{$IFDEF FPC}
 {$MODE DELPHI} {$H+}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

unit uWin32_PerfFormattedData_MSSQLSERVER_SQLServerReplicationLogreader;

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
  {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
  /// <summary>
  /// Replication Logreader Agent Statistics
  /// </summary>
  {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
  TWin32_PerfFormattedData_MSSQLSERVER_SQLServerReplicationLogreader=class(TWmiClass)
  private
    FCaption                            : String;
    FDescription                        : String;
    FFrequency_Object                   : Int64;
    FFrequency_PerfTime                 : Int64;
    FFrequency_Sys100NS                 : Int64;
    FLogreaderDeliveredCmdsPersec       : Int64;
    FLogreaderDeliveredTransPersec      : Int64;
    FLogreaderDeliveryLatency           : Int64;
    FName                               : String;
    FTimestamp_Object                   : Int64;
    FTimestamp_PerfTime                 : Int64;
    FTimestamp_Sys100NS                 : Int64;
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// A short textual description (one-line string) for the statistic or metric.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Caption : String read FCaption;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// A textual description of the statistic or metric.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Description : String read FDescription;
   property Frequency_Object : Int64 read FFrequency_Object;
   property Frequency_PerfTime : Int64 read FFrequency_PerfTime;
   property Frequency_Sys100NS : Int64 read FFrequency_Sys100NS;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of commands per second delivered to the Distributor.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property LogreaderDeliveredCmdsPersec : Int64 read FLogreaderDeliveredCmdsPersec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of transactions per second delivered to the Distributor.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property LogreaderDeliveredTransPersec : Int64 read FLogreaderDeliveredTransPersec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The current amount of time, in milliseconds, elapsed from when transactions are 
   /// applied at the Publisher to when they are delivered to the Distributor.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property LogreaderDeliveryLatency : Int64 read FLogreaderDeliveryLatency;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The Name property defines the label by which the statistic or metric is known. 
   /// When subclassed, the property can be overridden to be a Key property. 
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Name : String read FName;
   property Timestamp_Object : Int64 read FTimestamp_Object;
   property Timestamp_PerfTime : Int64 read FTimestamp_PerfTime;
   property Timestamp_Sys100NS : Int64 read FTimestamp_Sys100NS;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_PerfFormattedData_MSSQLSERVER_SQLServerReplicationLogreader}

constructor TWin32_PerfFormattedData_MSSQLSERVER_SQLServerReplicationLogreader.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_PerfFormattedData_MSSQLSERVER_SQLServerReplicationLogreader');
end;

destructor TWin32_PerfFormattedData_MSSQLSERVER_SQLServerReplicationLogreader.Destroy;
begin
  inherited;
end;

procedure TWin32_PerfFormattedData_MSSQLSERVER_SQLServerReplicationLogreader.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FCaption                            := VarStrNull(inherited Value['Caption']);
    FDescription                        := VarStrNull(inherited Value['Description']);
    FFrequency_Object                   := VarInt64Null(inherited Value['Frequency_Object']);
    FFrequency_PerfTime                 := VarInt64Null(inherited Value['Frequency_PerfTime']);
    FFrequency_Sys100NS                 := VarInt64Null(inherited Value['Frequency_Sys100NS']);
    FLogreaderDeliveredCmdsPersec       := VarInt64Null(inherited Value['LogreaderDeliveredCmdsPersec']);
    FLogreaderDeliveredTransPersec      := VarInt64Null(inherited Value['LogreaderDeliveredTransPersec']);
    FLogreaderDeliveryLatency           := VarInt64Null(inherited Value['LogreaderDeliveryLatency']);
    FName                               := VarStrNull(inherited Value['Name']);
    FTimestamp_Object                   := VarInt64Null(inherited Value['Timestamp_Object']);
    FTimestamp_PerfTime                 := VarInt64Null(inherited Value['Timestamp_PerfTime']);
    FTimestamp_Sys100NS                 := VarInt64Null(inherited Value['Timestamp_Sys100NS']);
  end;
end;

end.
