/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.105
/// WMI version 7600.16385
/// Creation Date 22-12-2010 04:00:13
/// Namespace root\CIMV2 Class Win32_PerfRawData_PerfNet_Browser
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PerfRawData_PerfNet_Browser.asp
/// </summary>

{$IFDEF FPC}
 {$MODE DELPHI} {$H+}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

{$IFNDEF UNDEF}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

unit uWin32_PerfRawData_PerfNet_Browser;

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
  {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
  /// <summary>
  /// The Browser performance object consists of counters that measure the rates of 
  /// announcements, enumerations, and other Browser transmissions.
  /// </summary>
  {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
  TWin32_PerfRawData_PerfNet_Browser=class(TWmiClass)
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
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Announcements Domain/sec is the rate at which a domain has announced itself to 
   /// the network.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property AnnouncementsDomainPersec : Int64 read FAnnouncementsDomainPersec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Announcements Server/sec is the rate at which the servers in this domain have 
   /// announced themselves to this server.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property AnnouncementsServerPersec : Int64 read FAnnouncementsServerPersec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Announcements Total/sec is the sum of Announcements Server/sec and 
   /// Announcements Domain/sec.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property AnnouncementsTotalPersec : Int64 read FAnnouncementsTotalPersec;
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
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Duplicate Master Announcements indicates the number of times that the master 
   /// browser has detected another master browser on the same domain.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property DuplicateMasterAnnouncements : Cardinal read FDuplicateMasterAnnouncements;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Election Packets/sec is the rate at which browser election packets have been 
   /// received by this workstation.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property ElectionPacketsPersec : Cardinal read FElectionPacketsPersec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Enumerations Domain/sec is the rate at which domain browse requests have been 
   /// processed by this workstation.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property EnumerationsDomainPersec : Cardinal read FEnumerationsDomainPersec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Enumerations Other/sec is the rate at which browse requests processed by this 
   /// workstation are not domain or server browse requests.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property EnumerationsOtherPersec : Cardinal read FEnumerationsOtherPersec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Enumerations Server/sec is the rate at which server browse requests have been 
   /// processed by this workstation.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property EnumerationsServerPersec : Cardinal read FEnumerationsServerPersec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Enumerations Total/sec is the rate at which browse requests have been processed 
   /// by this workstation.  This is the sum of Enumerations Server/sec, Enumerations 
   /// Domain/sec, and Enumerations Other/sec.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property EnumerationsTotalPersec : Cardinal read FEnumerationsTotalPersec;
   property Frequency_Object : Int64 read FFrequency_Object;
   property Frequency_PerfTime : Int64 read FFrequency_PerfTime;
   property Frequency_Sys100NS : Int64 read FFrequency_Sys100NS;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Illegal Datagrams/sec is the rate at which incorrectly formatted datagrams have 
   /// been received by the workstation.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property IllegalDatagramsPersec : Int64 read FIllegalDatagramsPersec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Mailslot Allocations Failed is the number of times the datagram receiver has 
   /// failed to allocate a buffer to hold a user mailslot write.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property MailslotAllocationsFailed : Cardinal read FMailslotAllocationsFailed;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Mailslot Opens Failed/sec indicates the rate at which mailslot messages to be 
   /// delivered to mailslots that are not present are received by this workstation.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property MailslotOpensFailedPersec : Cardinal read FMailslotOpensFailedPersec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Mailslot Receives Failed indicates the number of mailslot messages that could 
   /// not be received due to transport failures.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property MailslotReceivesFailed : Cardinal read FMailslotReceivesFailed;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Mailslot Writes Failed is the total number of mailslot messages that have been 
   /// successfully received, but that could not be written to the mailslot.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property MailslotWritesFailed : Cardinal read FMailslotWritesFailed;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Mailslot Writes/sec is the rate at which mailslot messages have been 
   /// successfully received.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property MailslotWritesPersec : Cardinal read FMailslotWritesPersec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Missed Mailslot Datagrams is the number of Mailslot Datagrams that have been 
   /// discarded due to configuration or allocation limits.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property MissedMailslotDatagrams : Cardinal read FMissedMailslotDatagrams;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Missed Server Announcements is the number of server announcements that have 
   /// been missed due to configuration or allocation limits.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property MissedServerAnnouncements : Cardinal read FMissedServerAnnouncements;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Missed Server List Requests is the number of requests to retrieve a list of 
   /// browser servers that were received by this workstation, but could not be 
   /// processed.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property MissedServerListRequests : Cardinal read FMissedServerListRequests;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The Name property defines the label by which the statistic or metric is known. 
   /// When subclassed, the property can be overridden to be a Key property. 
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Name : String read FName;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Server Announce Allocations Failed/sec is the rate at which server (or domain) 
   /// announcements have failed due to lack of memory.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property ServerAnnounceAllocationsFailedPersec : Cardinal read FServerAnnounceAllocationsFailedPersec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Server List Requests/sec is the rate at which requests to retrieve a list of 
   /// browser servers have been processed by this workstation.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property ServerListRequestsPersec : Cardinal read FServerListRequestsPersec;
   property Timestamp_Object : Int64 read FTimestamp_Object;
   property Timestamp_PerfTime : Int64 read FTimestamp_PerfTime;
   property Timestamp_Sys100NS : Int64 read FTimestamp_Sys100NS;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_PerfRawData_PerfNet_Browser}

constructor TWin32_PerfRawData_PerfNet_Browser.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_PerfRawData_PerfNet_Browser');
end;

destructor TWin32_PerfRawData_PerfNet_Browser.Destroy;
begin
  inherited;
end;

procedure TWin32_PerfRawData_PerfNet_Browser.SetCollectionIndex(Index : Integer);
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
