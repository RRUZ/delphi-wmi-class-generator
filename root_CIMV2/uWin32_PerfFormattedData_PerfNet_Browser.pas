/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010-2012
/// Application version 1.0.4674.62299
/// WMI version 7601.17514
/// Creation Date 17-10-2012 18:18:56
/// Namespace root\CIMV2 Class Win32_PerfFormattedData_PerfNet_Browser
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PerfFormattedData_PerfNet_Browser.asp
/// </summary>


unit uWin32_PerfFormattedData_PerfNet_Browser;

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
  /// The Browser performance object consists of counters that measure the rates of 
  /// announcements, enumerations, and other Browser transmissions.
  /// </summary>
  {$ENDREGION}
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
   {$REGION 'Documentation'}
   /// <summary>
   /// Announcements Domain/sec is the rate at which a domain has announced itself to 
   /// the network.
   /// </summary>
   {$ENDREGION}
   property AnnouncementsDomainPersec : Int64 read FAnnouncementsDomainPersec;
   {$REGION 'Documentation'}
   /// <summary>
   /// Announcements Server/sec is the rate at which the servers in this domain have 
   /// announced themselves to this server.
   /// </summary>
   {$ENDREGION}
   property AnnouncementsServerPersec : Int64 read FAnnouncementsServerPersec;
   {$REGION 'Documentation'}
   /// <summary>
   /// Announcements Total/sec is the sum of Announcements Server/sec and 
   /// Announcements Domain/sec.
   /// </summary>
   {$ENDREGION}
   property AnnouncementsTotalPersec : Int64 read FAnnouncementsTotalPersec;
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
   {$REGION 'Documentation'}
   /// <summary>
   /// Duplicate Master Announcements indicates the number of times that the master 
   /// browser has detected another master browser on the same domain.
   /// </summary>
   {$ENDREGION}
   property DuplicateMasterAnnouncements : Cardinal read FDuplicateMasterAnnouncements;
   {$REGION 'Documentation'}
   /// <summary>
   /// Election Packets/sec is the rate at which browser election packets have been 
   /// received by this workstation.
   /// </summary>
   {$ENDREGION}
   property ElectionPacketsPersec : Cardinal read FElectionPacketsPersec;
   {$REGION 'Documentation'}
   /// <summary>
   /// Enumerations Domain/sec is the rate at which domain browse requests have been 
   /// processed by this workstation.
   /// </summary>
   {$ENDREGION}
   property EnumerationsDomainPersec : Cardinal read FEnumerationsDomainPersec;
   {$REGION 'Documentation'}
   /// <summary>
   /// Enumerations Other/sec is the rate at which browse requests processed by this 
   /// workstation are not domain or server browse requests.
   /// </summary>
   {$ENDREGION}
   property EnumerationsOtherPersec : Cardinal read FEnumerationsOtherPersec;
   {$REGION 'Documentation'}
   /// <summary>
   /// Enumerations Server/sec is the rate at which server browse requests have been 
   /// processed by this workstation.
   /// </summary>
   {$ENDREGION}
   property EnumerationsServerPersec : Cardinal read FEnumerationsServerPersec;
   {$REGION 'Documentation'}
   /// <summary>
   /// Enumerations Total/sec is the rate at which browse requests have been processed 
   /// by this workstation.  This is the sum of Enumerations Server/sec, Enumerations 
   /// Domain/sec, and Enumerations Other/sec.
   /// </summary>
   {$ENDREGION}
   property EnumerationsTotalPersec : Cardinal read FEnumerationsTotalPersec;
   property Frequency_Object : Int64 read FFrequency_Object;
   property Frequency_PerfTime : Int64 read FFrequency_PerfTime;
   property Frequency_Sys100NS : Int64 read FFrequency_Sys100NS;
   {$REGION 'Documentation'}
   /// <summary>
   /// Illegal Datagrams/sec is the rate at which incorrectly formatted datagrams have 
   /// been received by the workstation.
   /// </summary>
   {$ENDREGION}
   property IllegalDatagramsPersec : Int64 read FIllegalDatagramsPersec;
   {$REGION 'Documentation'}
   /// <summary>
   /// Mailslot Allocations Failed is the number of times the datagram receiver has 
   /// failed to allocate a buffer to hold a user mailslot write.
   /// </summary>
   {$ENDREGION}
   property MailslotAllocationsFailed : Cardinal read FMailslotAllocationsFailed;
   {$REGION 'Documentation'}
   /// <summary>
   /// Mailslot Opens Failed/sec indicates the rate at which mailslot messages to be 
   /// delivered to mailslots that are not present are received by this workstation.
   /// </summary>
   {$ENDREGION}
   property MailslotOpensFailedPersec : Cardinal read FMailslotOpensFailedPersec;
   {$REGION 'Documentation'}
   /// <summary>
   /// Mailslot Receives Failed indicates the number of mailslot messages that could 
   /// not be received due to transport failures.
   /// </summary>
   {$ENDREGION}
   property MailslotReceivesFailed : Cardinal read FMailslotReceivesFailed;
   {$REGION 'Documentation'}
   /// <summary>
   /// Mailslot Writes Failed is the total number of mailslot messages that have been 
   /// successfully received, but that could not be written to the mailslot.
   /// </summary>
   {$ENDREGION}
   property MailslotWritesFailed : Cardinal read FMailslotWritesFailed;
   {$REGION 'Documentation'}
   /// <summary>
   /// Mailslot Writes/sec is the rate at which mailslot messages have been 
   /// successfully received.
   /// </summary>
   {$ENDREGION}
   property MailslotWritesPersec : Cardinal read FMailslotWritesPersec;
   {$REGION 'Documentation'}
   /// <summary>
   /// Missed Mailslot Datagrams is the number of Mailslot Datagrams that have been 
   /// discarded due to configuration or allocation limits.
   /// </summary>
   {$ENDREGION}
   property MissedMailslotDatagrams : Cardinal read FMissedMailslotDatagrams;
   {$REGION 'Documentation'}
   /// <summary>
   /// Missed Server Announcements is the number of server announcements that have 
   /// been missed due to configuration or allocation limits.
   /// </summary>
   {$ENDREGION}
   property MissedServerAnnouncements : Cardinal read FMissedServerAnnouncements;
   {$REGION 'Documentation'}
   /// <summary>
   /// Missed Server List Requests is the number of requests to retrieve a list of 
   /// browser servers that were received by this workstation, but could not be 
   /// processed.
   /// </summary>
   {$ENDREGION}
   property MissedServerListRequests : Cardinal read FMissedServerListRequests;
   {$REGION 'Documentation'}
   /// <summary>
   /// The Name property defines the label by which the statistic or metric is known. 
   /// When subclassed, the property can be overridden to be a Key property. 
   /// </summary>
   {$ENDREGION}
   property Name : String read FName;
   {$REGION 'Documentation'}
   /// <summary>
   /// Server Announce Allocations Failed/sec is the rate at which server (or domain) 
   /// announcements have failed due to lack of memory.
   /// </summary>
   {$ENDREGION}
   property ServerAnnounceAllocationsFailedPersec : Cardinal read FServerAnnounceAllocationsFailedPersec;
   {$REGION 'Documentation'}
   /// <summary>
   /// Server List Requests/sec is the rate at which requests to retrieve a list of 
   /// browser servers have been processed by this workstation.
   /// </summary>
   {$ENDREGION}
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
