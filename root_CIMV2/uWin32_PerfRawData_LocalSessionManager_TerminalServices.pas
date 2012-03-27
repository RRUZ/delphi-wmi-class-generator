/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.139
/// WMI version 7601.17514
/// Creation Date 26-09-2011 03:24:05
/// Namespace root\CIMV2 Class Win32_PerfRawData_LocalSessionManager_TerminalServices
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PerfRawData_LocalSessionManager_TerminalServices.asp
/// </summary>

{$IFDEF FPC}
 {$MODE DELPHI} {$H+}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

unit uWin32_PerfRawData_LocalSessionManager_TerminalServices;

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
  /// Terminal Services Summary Information
  /// </summary>
  {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
  TWin32_PerfRawData_LocalSessionManager_TerminalServices=class(TWmiClass)
  private
    FActiveSessions                     : Cardinal;
    FCaption                            : String;
    FDescription                        : String;
    FFrequency_Object                   : Int64;
    FFrequency_PerfTime                 : Int64;
    FFrequency_Sys100NS                 : Int64;
    FInactiveSessions                   : Cardinal;
    FName                               : String;
    FTimestamp_Object                   : Int64;
    FTimestamp_PerfTime                 : Int64;
    FTimestamp_Sys100NS                 : Int64;
    FTotalSessions                      : Cardinal;
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Number of active Terminal Services sessions
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property ActiveSessions : Cardinal read FActiveSessions;
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
   /// Number of inactive Terminal Services sessions
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property InactiveSessions : Cardinal read FInactiveSessions;
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
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Total number Terminal services sessions
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property TotalSessions : Cardinal read FTotalSessions;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_PerfRawData_LocalSessionManager_TerminalServices}

constructor TWin32_PerfRawData_LocalSessionManager_TerminalServices.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_PerfRawData_LocalSessionManager_TerminalServices');
end;

destructor TWin32_PerfRawData_LocalSessionManager_TerminalServices.Destroy;
begin
  inherited;
end;

procedure TWin32_PerfRawData_LocalSessionManager_TerminalServices.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FActiveSessions          := VarCardinalNull(inherited Value['ActiveSessions']);
    FCaption                 := VarStrNull(inherited Value['Caption']);
    FDescription             := VarStrNull(inherited Value['Description']);
    FFrequency_Object        := VarInt64Null(inherited Value['Frequency_Object']);
    FFrequency_PerfTime      := VarInt64Null(inherited Value['Frequency_PerfTime']);
    FFrequency_Sys100NS      := VarInt64Null(inherited Value['Frequency_Sys100NS']);
    FInactiveSessions        := VarCardinalNull(inherited Value['InactiveSessions']);
    FName                    := VarStrNull(inherited Value['Name']);
    FTimestamp_Object        := VarInt64Null(inherited Value['Timestamp_Object']);
    FTimestamp_PerfTime      := VarInt64Null(inherited Value['Timestamp_PerfTime']);
    FTimestamp_Sys100NS      := VarInt64Null(inherited Value['Timestamp_Sys100NS']);
    FTotalSessions           := VarCardinalNull(inherited Value['TotalSessions']);
  end;
end;

end.
