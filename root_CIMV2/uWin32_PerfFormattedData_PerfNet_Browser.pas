/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.116
/// WMI version 7600.16385
/// Creation Date 24-12-2010 08:19:52
/// Namespace root\CIMV2 Class Win32_PerfFormattedData_PerfNet_Browser
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PerfFormattedData_PerfNet_Browser.asp
/// </summary>

{$IFDEF FPC}
 {$MODE DELPHI} {$H+}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

unit uWin32_PerfFormattedData_PerfNet_Browser;

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
  TWin32_PerfFormattedData_PerfNet_Browser=class(TWmiClass)
  private
    FAnnouncementsDomainPersec          : Int64;
    FAnnouncementsServerPersec          : Int64;
    FAnnouncementsTotalPersec           : Int64;
    FCaption                            : String;
    FDescription                        : String;
    FDuplicateMasterAnnouncements       : Cardinal;
    FElectionPacketsPersec              : Cardinal;
    FEnumerationsDomainPersec           : Cardinal;
    FEnumerationsOtherPersec            : Cardinal;
    FEnumerationsServerPersec           : Cardinal;
    FEnumerationsTotalPersec            : Cardinal;
    FFrequency_Object                   : Int64;
    FFrequency_PerfTime                 : Int64;
    FFrequency_Sys100NS                 : Int64;
    FIllegalDatagramsPersec             : Int64;
    FMailslotAllocationsFailed          : Cardinal;
    FMailslotOpensFailedPersec          : Cardinal;
    FMailslotReceivesFailed             : Cardinal;
    FMailslotWritesFailed               : Cardinal;
    FMailslotWritesPersec               : Cardinal;
    FMissedMailslotDatagrams            : Cardinal;
    FMissedServerAnnouncements          : Cardinal;
    FMissedServerListRequests           : Cardinal;
    FName                               : String;
    FServerAnnounceAllocationsFailedPersec : Cardinal;
    FServerListRequestsPersec           : Cardinal;
    FTimestamp_Object                   : Int64;
    FTimestamp_PerfTime                 : Int64;
    FTimestamp_Sys100NS                 : Int64;
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   property AnnouncementsDomainPersec : Int64 read FAnnouncementsDomainPersec;
   property AnnouncementsServerPersec : Int64 read FAnnouncementsServerPersec;
   property AnnouncementsTotalPersec : Int64 read FAnnouncementsTotalPersec;
   property Caption : String read FCaption;
   property Description : String read FDescription;
   property DuplicateMasterAnnouncements : Cardinal read FDuplicateMasterAnnouncements;
   property ElectionPacketsPersec : Cardinal read FElectionPacketsPersec;
   property EnumerationsDomainPersec : Cardinal read FEnumerationsDomainPersec;
   property EnumerationsOtherPersec : Cardinal read FEnumerationsOtherPersec;
   property EnumerationsServerPersec : Cardinal read FEnumerationsServerPersec;
   property EnumerationsTotalPersec : Cardinal read FEnumerationsTotalPersec;
   property Frequency_Object : Int64 read FFrequency_Object;
   property Frequency_PerfTime : Int64 read FFrequency_PerfTime;
   property Frequency_Sys100NS : Int64 read FFrequency_Sys100NS;
   property IllegalDatagramsPersec : Int64 read FIllegalDatagramsPersec;
   property MailslotAllocationsFailed : Cardinal read FMailslotAllocationsFailed;
   property MailslotOpensFailedPersec : Cardinal read FMailslotOpensFailedPersec;
   property MailslotReceivesFailed : Cardinal read FMailslotReceivesFailed;
   property MailslotWritesFailed : Cardinal read FMailslotWritesFailed;
   property MailslotWritesPersec : Cardinal read FMailslotWritesPersec;
   property MissedMailslotDatagrams : Cardinal read FMissedMailslotDatagrams;
   property MissedServerAnnouncements : Cardinal read FMissedServerAnnouncements;
   property MissedServerListRequests : Cardinal read FMissedServerListRequests;
   property Name : String read FName;
   property ServerAnnounceAllocationsFailedPersec : Cardinal read FServerAnnounceAllocationsFailedPersec;
   property ServerListRequestsPersec : Cardinal read FServerListRequestsPersec;
   property Timestamp_Object : Int64 read FTimestamp_Object;
   property Timestamp_PerfTime : Int64 read FTimestamp_PerfTime;
   property Timestamp_Sys100NS : Int64 read FTimestamp_Sys100NS;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_PerfFormattedData_PerfNet_Browser}

constructor TWin32_PerfFormattedData_PerfNet_Browser.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_PerfFormattedData_PerfNet_Browser');
end;

destructor TWin32_PerfFormattedData_PerfNet_Browser.Destroy;
begin
  inherited;
end;

procedure TWin32_PerfFormattedData_PerfNet_Browser.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FAnnouncementsDomainPersec                  := VarInt64Null(inherited Value['AnnouncementsDomainPersec']);
    FAnnouncementsServerPersec                  := VarInt64Null(inherited Value['AnnouncementsServerPersec']);
    FAnnouncementsTotalPersec                   := VarInt64Null(inherited Value['AnnouncementsTotalPersec']);
    FCaption                                    := VarStrNull(inherited Value['Caption']);
    FDescription                                := VarStrNull(inherited Value['Description']);
    FDuplicateMasterAnnouncements               := VarCardinalNull(inherited Value['DuplicateMasterAnnouncements']);
    FElectionPacketsPersec                      := VarCardinalNull(inherited Value['ElectionPacketsPersec']);
    FEnumerationsDomainPersec                   := VarCardinalNull(inherited Value['EnumerationsDomainPersec']);
    FEnumerationsOtherPersec                    := VarCardinalNull(inherited Value['EnumerationsOtherPersec']);
    FEnumerationsServerPersec                   := VarCardinalNull(inherited Value['EnumerationsServerPersec']);
    FEnumerationsTotalPersec                    := VarCardinalNull(inherited Value['EnumerationsTotalPersec']);
    FFrequency_Object                           := VarInt64Null(inherited Value['Frequency_Object']);
    FFrequency_PerfTime                         := VarInt64Null(inherited Value['Frequency_PerfTime']);
    FFrequency_Sys100NS                         := VarInt64Null(inherited Value['Frequency_Sys100NS']);
    FIllegalDatagramsPersec                     := VarInt64Null(inherited Value['IllegalDatagramsPersec']);
    FMailslotAllocationsFailed                  := VarCardinalNull(inherited Value['MailslotAllocationsFailed']);
    FMailslotOpensFailedPersec                  := VarCardinalNull(inherited Value['MailslotOpensFailedPersec']);
    FMailslotReceivesFailed                     := VarCardinalNull(inherited Value['MailslotReceivesFailed']);
    FMailslotWritesFailed                       := VarCardinalNull(inherited Value['MailslotWritesFailed']);
    FMailslotWritesPersec                       := VarCardinalNull(inherited Value['MailslotWritesPersec']);
    FMissedMailslotDatagrams                    := VarCardinalNull(inherited Value['MissedMailslotDatagrams']);
    FMissedServerAnnouncements                  := VarCardinalNull(inherited Value['MissedServerAnnouncements']);
    FMissedServerListRequests                   := VarCardinalNull(inherited Value['MissedServerListRequests']);
    FName                                       := VarStrNull(inherited Value['Name']);
    FServerAnnounceAllocationsFailedPersec      := VarCardinalNull(inherited Value['ServerAnnounceAllocationsFailedPersec']);
    FServerListRequestsPersec                   := VarCardinalNull(inherited Value['ServerListRequestsPersec']);
    FTimestamp_Object                           := VarInt64Null(inherited Value['Timestamp_Object']);
    FTimestamp_PerfTime                         := VarInt64Null(inherited Value['Timestamp_PerfTime']);
    FTimestamp_Sys100NS                         := VarInt64Null(inherited Value['Timestamp_Sys100NS']);
  end;
end;

end.
