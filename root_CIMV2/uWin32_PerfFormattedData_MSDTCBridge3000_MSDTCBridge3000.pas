/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.109
/// WMI version 7600.16385
/// Creation Date 22-12-2010 05:33:39
/// Namespace root\CIMV2 Class Win32_PerfFormattedData_MSDTCBridge3000_MSDTCBridge3000
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PerfFormattedData_MSDTCBridge3000_MSDTCBridge3000.asp
/// </summary>

{$IFDEF FPC}
 {$MODE DELPHI} {$H+}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

unit uWin32_PerfFormattedData_MSDTCBridge3000_MSDTCBridge3000;

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
  /// MSDTC Bridge 3.0.0.0 performance counters
  /// </summary>
  {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
  TWin32_PerfFormattedData_MSDTCBridge3000_MSDTCBridge3000=class(TWmiClass)
  private
    FAverageparticipantcommitresponsetime : Cardinal;
    FAverageparticipantprepareresponsetime : Cardinal;
    FCaption                            : String;
    FCommitretrycountPersec             : Cardinal;
    FDescription                        : String;
    FFaultsreceivedcountPersec          : Cardinal;
    FFaultssentcountPersec              : Cardinal;
    FFrequency_Object                   : Int64;
    FFrequency_PerfTime                 : Int64;
    FFrequency_Sys100NS                 : Int64;
    FMessagesendfailuresPersec          : Cardinal;
    FName                               : String;
    FPreparedretrycountPersec           : Cardinal;
    FPrepareretrycountPersec            : Cardinal;
    FReplayretrycountPersec             : Cardinal;
    FTimestamp_Object                   : Int64;
    FTimestamp_PerfTime                 : Int64;
    FTimestamp_Sys100NS                 : Int64;
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Average time in milliseconds for the WS-AT service to receive a Commit message 
   /// response from a participant.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Averageparticipantcommitresponsetime : Cardinal read FAverageparticipantcommitresponsetime;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Average time in milliseconds for the WS-AT service to receive a Prepare message 
   /// response from a participant.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Averageparticipantprepareresponsetime : Cardinal read FAverageparticipantprepareresponsetime;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// A short textual description (one-line string) for the statistic or metric.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Caption : String read FCaption;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of Commit retry messages that the WS-AT service has sent per second.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property CommitretrycountPersec : Cardinal read FCommitretrycountPersec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// A textual description of the statistic or metric.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Description : String read FDescription;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of Fault messages that the WS-AT service has received per second.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property FaultsreceivedcountPersec : Cardinal read FFaultsreceivedcountPersec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of Fault messages that the WS-AT service has sent per second.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property FaultssentcountPersec : Cardinal read FFaultssentcountPersec;
   property Frequency_Object : Int64 read FFrequency_Object;
   property Frequency_PerfTime : Int64 read FFrequency_PerfTime;
   property Frequency_Sys100NS : Int64 read FFrequency_Sys100NS;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of WS-AT protocol messages that the WS-AT service failed to send per 
   /// second.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property MessagesendfailuresPersec : Cardinal read FMessagesendfailuresPersec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The Name property defines the label by which the statistic or metric is known. 
   /// When subclassed, the property can be overridden to be a Key property. 
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Name : String read FName;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of Prepared retry messages that the WS-AT service has sent per 
   /// second.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property PreparedretrycountPersec : Cardinal read FPreparedretrycountPersec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of Prepare retry messages that the WS-AT service has sent per second.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property PrepareretrycountPersec : Cardinal read FPrepareretrycountPersec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of Replay retry messages that the WS-AT service has sent per second.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property ReplayretrycountPersec : Cardinal read FReplayretrycountPersec;
   property Timestamp_Object : Int64 read FTimestamp_Object;
   property Timestamp_PerfTime : Int64 read FTimestamp_PerfTime;
   property Timestamp_Sys100NS : Int64 read FTimestamp_Sys100NS;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_PerfFormattedData_MSDTCBridge3000_MSDTCBridge3000}

constructor TWin32_PerfFormattedData_MSDTCBridge3000_MSDTCBridge3000.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_PerfFormattedData_MSDTCBridge3000_MSDTCBridge3000');
end;

destructor TWin32_PerfFormattedData_MSDTCBridge3000_MSDTCBridge3000.Destroy;
begin
  inherited;
end;

procedure TWin32_PerfFormattedData_MSDTCBridge3000_MSDTCBridge3000.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FAverageparticipantcommitresponsetime       := VarCardinalNull(inherited Value['Averageparticipantcommitresponsetime']);
    FAverageparticipantprepareresponsetime      := VarCardinalNull(inherited Value['Averageparticipantprepareresponsetime']);
    FCaption                                    := VarStrNull(inherited Value['Caption']);
    FCommitretrycountPersec                     := VarCardinalNull(inherited Value['CommitretrycountPersec']);
    FDescription                                := VarStrNull(inherited Value['Description']);
    FFaultsreceivedcountPersec                  := VarCardinalNull(inherited Value['FaultsreceivedcountPersec']);
    FFaultssentcountPersec                      := VarCardinalNull(inherited Value['FaultssentcountPersec']);
    FFrequency_Object                           := VarInt64Null(inherited Value['Frequency_Object']);
    FFrequency_PerfTime                         := VarInt64Null(inherited Value['Frequency_PerfTime']);
    FFrequency_Sys100NS                         := VarInt64Null(inherited Value['Frequency_Sys100NS']);
    FMessagesendfailuresPersec                  := VarCardinalNull(inherited Value['MessagesendfailuresPersec']);
    FName                                       := VarStrNull(inherited Value['Name']);
    FPreparedretrycountPersec                   := VarCardinalNull(inherited Value['PreparedretrycountPersec']);
    FPrepareretrycountPersec                    := VarCardinalNull(inherited Value['PrepareretrycountPersec']);
    FReplayretrycountPersec                     := VarCardinalNull(inherited Value['ReplayretrycountPersec']);
    FTimestamp_Object                           := VarInt64Null(inherited Value['Timestamp_Object']);
    FTimestamp_PerfTime                         := VarInt64Null(inherited Value['Timestamp_PerfTime']);
    FTimestamp_Sys100NS                         := VarInt64Null(inherited Value['Timestamp_Sys100NS']);
  end;
end;

end.
