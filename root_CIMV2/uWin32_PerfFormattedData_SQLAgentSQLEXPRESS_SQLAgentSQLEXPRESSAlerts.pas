/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.132
/// WMI version 7601.17514
/// Creation Date 25-06-2011 06:21:30
/// Namespace root\CIMV2 Class Win32_PerfFormattedData_SQLAgentSQLEXPRESS_SQLAgentSQLEXPRESSAlerts
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PerfFormattedData_SQLAgentSQLEXPRESS_SQLAgentSQLEXPRESSAlerts.asp
/// </summary>

{$IFDEF FPC}
 {$MODE DELPHI} {$H+}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

unit uWin32_PerfFormattedData_SQLAgentSQLEXPRESS_SQLAgentSQLEXPRESSAlerts;

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
  /// SQLAgent statistics about alerts
  /// </summary>
  {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
  TWin32_PerfFormattedData_SQLAgentSQLEXPRESS_SQLAgentSQLEXPRESSAlerts=class(TWmiClass)
  private
    FActivatedalerts                    : Int64;
    FAlertsactivatedPerminute           : Int64;
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
   /// The number of Alerts that have activated since the last SQL Server restart.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Activatedalerts : Int64 read FActivatedalerts;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of Alerts that have activated within the last minute.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property AlertsactivatedPerminute : Int64 read FAlertsactivatedPerminute;
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


{TWin32_PerfFormattedData_SQLAgentSQLEXPRESS_SQLAgentSQLEXPRESSAlerts}

constructor TWin32_PerfFormattedData_SQLAgentSQLEXPRESS_SQLAgentSQLEXPRESSAlerts.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_PerfFormattedData_SQLAgentSQLEXPRESS_SQLAgentSQLEXPRESSAlerts');
end;

destructor TWin32_PerfFormattedData_SQLAgentSQLEXPRESS_SQLAgentSQLEXPRESSAlerts.Destroy;
begin
  inherited;
end;

procedure TWin32_PerfFormattedData_SQLAgentSQLEXPRESS_SQLAgentSQLEXPRESSAlerts.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FActivatedalerts               := VarInt64Null(inherited Value['Activatedalerts']);
    FAlertsactivatedPerminute      := VarInt64Null(inherited Value['AlertsactivatedPerminute']);
    FCaption                       := VarStrNull(inherited Value['Caption']);
    FDescription                   := VarStrNull(inherited Value['Description']);
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
