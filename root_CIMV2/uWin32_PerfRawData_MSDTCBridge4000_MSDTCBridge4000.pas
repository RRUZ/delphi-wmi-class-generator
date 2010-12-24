/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.116
/// WMI version 7600.16385
/// Creation Date 24-12-2010 08:20:06
/// Namespace root\CIMV2 Class Win32_PerfRawData_MSDTCBridge4000_MSDTCBridge4000
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PerfRawData_MSDTCBridge4000_MSDTCBridge4000.asp
/// </summary>

{$IFDEF FPC}
 {$MODE DELPHI} {$H+}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

unit uWin32_PerfRawData_MSDTCBridge4000_MSDTCBridge4000;

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
  TWin32_PerfRawData_MSDTCBridge4000_MSDTCBridge4000=class(TWmiClass)
  private
    FAverageparticipantcommitresponsetime : Cardinal;
    FAverageparticipantcommitresponsetime_Base : Cardinal;
    FAverageparticipantprepareresponsetime : Cardinal;
    FAverageparticipantprepareresponsetime_Base : Cardinal;
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
   property Averageparticipantcommitresponsetime : Cardinal read FAverageparticipantcommitresponsetime;
   property Averageparticipantcommitresponsetime_Base : Cardinal read FAverageparticipantcommitresponsetime_Base;
   property Averageparticipantprepareresponsetime : Cardinal read FAverageparticipantprepareresponsetime;
   property Averageparticipantprepareresponsetime_Base : Cardinal read FAverageparticipantprepareresponsetime_Base;
   property Caption : String read FCaption;
   property CommitretrycountPersec : Cardinal read FCommitretrycountPersec;
   property Description : String read FDescription;
   property FaultsreceivedcountPersec : Cardinal read FFaultsreceivedcountPersec;
   property FaultssentcountPersec : Cardinal read FFaultssentcountPersec;
   property Frequency_Object : Int64 read FFrequency_Object;
   property Frequency_PerfTime : Int64 read FFrequency_PerfTime;
   property Frequency_Sys100NS : Int64 read FFrequency_Sys100NS;
   property MessagesendfailuresPersec : Cardinal read FMessagesendfailuresPersec;
   property Name : String read FName;
   property PreparedretrycountPersec : Cardinal read FPreparedretrycountPersec;
   property PrepareretrycountPersec : Cardinal read FPrepareretrycountPersec;
   property ReplayretrycountPersec : Cardinal read FReplayretrycountPersec;
   property Timestamp_Object : Int64 read FTimestamp_Object;
   property Timestamp_PerfTime : Int64 read FTimestamp_PerfTime;
   property Timestamp_Sys100NS : Int64 read FTimestamp_Sys100NS;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_PerfRawData_MSDTCBridge4000_MSDTCBridge4000}

constructor TWin32_PerfRawData_MSDTCBridge4000_MSDTCBridge4000.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_PerfRawData_MSDTCBridge4000_MSDTCBridge4000');
end;

destructor TWin32_PerfRawData_MSDTCBridge4000_MSDTCBridge4000.Destroy;
begin
  inherited;
end;

procedure TWin32_PerfRawData_MSDTCBridge4000_MSDTCBridge4000.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FAverageparticipantcommitresponsetime            := VarCardinalNull(inherited Value['Averageparticipantcommitresponsetime']);
    FAverageparticipantcommitresponsetime_Base       := VarCardinalNull(inherited Value['Averageparticipantcommitresponsetime_Base']);
    FAverageparticipantprepareresponsetime           := VarCardinalNull(inherited Value['Averageparticipantprepareresponsetime']);
    FAverageparticipantprepareresponsetime_Base      := VarCardinalNull(inherited Value['Averageparticipantprepareresponsetime_Base']);
    FCaption                                         := VarStrNull(inherited Value['Caption']);
    FCommitretrycountPersec                          := VarCardinalNull(inherited Value['CommitretrycountPersec']);
    FDescription                                     := VarStrNull(inherited Value['Description']);
    FFaultsreceivedcountPersec                       := VarCardinalNull(inherited Value['FaultsreceivedcountPersec']);
    FFaultssentcountPersec                           := VarCardinalNull(inherited Value['FaultssentcountPersec']);
    FFrequency_Object                                := VarInt64Null(inherited Value['Frequency_Object']);
    FFrequency_PerfTime                              := VarInt64Null(inherited Value['Frequency_PerfTime']);
    FFrequency_Sys100NS                              := VarInt64Null(inherited Value['Frequency_Sys100NS']);
    FMessagesendfailuresPersec                       := VarCardinalNull(inherited Value['MessagesendfailuresPersec']);
    FName                                            := VarStrNull(inherited Value['Name']);
    FPreparedretrycountPersec                        := VarCardinalNull(inherited Value['PreparedretrycountPersec']);
    FPrepareretrycountPersec                         := VarCardinalNull(inherited Value['PrepareretrycountPersec']);
    FReplayretrycountPersec                          := VarCardinalNull(inherited Value['ReplayretrycountPersec']);
    FTimestamp_Object                                := VarInt64Null(inherited Value['Timestamp_Object']);
    FTimestamp_PerfTime                              := VarInt64Null(inherited Value['Timestamp_PerfTime']);
    FTimestamp_Sys100NS                              := VarInt64Null(inherited Value['Timestamp_Sys100NS']);
  end;
end;

end.
