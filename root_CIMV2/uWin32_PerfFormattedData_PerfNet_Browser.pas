// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
// WMI version 7600.16385
// Namespace root\CIMV2 Class Win32_PerfFormattedData_PerfNet_Browser
// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PerfFormattedData_PerfNet_Browser.asp
unit uWin32_PerfFormattedData_PerfNet_Browser;

interface

uses

 Activex,
 ComObj,
 uWmiDelphiClass;

type
   ///<summary>
   ///The Browser performance object consists of counters that measure the rates of 
   ///announcements, enumerations, and other Browser transmissions.
   ///</summary>
  TWin32_PerfFormattedData_PerfNet_Browser=class(TWmiClass)
  private
   FAnnouncementsDomainPersec          : Int64;
   FAnnouncementsServerPersec          : Int64;
   FAnnouncementsTotalPersec           : Int64;
   FCaption                            : String;
   FDescription                        : String;
   FDuplicateMasterAnnouncements       : LongInt;
   FElectionPacketsPersec              : LongInt;
   FEnumerationsDomainPersec           : LongInt;
   FEnumerationsOtherPersec            : LongInt;
   FEnumerationsServerPersec           : LongInt;
   FEnumerationsTotalPersec            : LongInt;
   FFrequency_Object                   : Int64;
   FFrequency_PerfTime                 : Int64;
   FFrequency_Sys100NS                 : Int64;
   FIllegalDatagramsPersec             : Int64;
   FMailslotAllocationsFailed          : LongInt;
   FMailslotOpensFailedPersec          : LongInt;
   FMailslotReceivesFailed             : LongInt;
   FMailslotWritesFailed               : LongInt;
   FMailslotWritesPersec               : LongInt;
   FMissedMailslotDatagrams            : LongInt;
   FMissedServerAnnouncements          : LongInt;
   FMissedServerListRequests           : LongInt;
   FName                               : String;
   FServerAnnounceAllocationsFailedPersec : LongInt;
   FServerListRequestsPersec           : LongInt;
   FTimestamp_Object                   : Int64;
   FTimestamp_PerfTime                 : Int64;
   FTimestamp_Sys100NS                 : Int64;
  public
   ///<summary>
   ///Announcements Domain/sec is the rate at which a domain has announced itself to 
   ///the network.
   ///</summary>
   property AnnouncementsDomainPersec : Int64 read FAnnouncementsDomainPersec;
   ///<summary>
   ///Announcements Server/sec is the rate at which the servers in this domain have 
   ///announced themselves to this server.
   ///</summary>
   property AnnouncementsServerPersec : Int64 read FAnnouncementsServerPersec;
   ///<summary>
   ///Announcements Total/sec is the sum of Announcements Server/sec and 
   ///Announcements Domain/sec.
   ///</summary>
   property AnnouncementsTotalPersec : Int64 read FAnnouncementsTotalPersec;
   ///<summary>
   ///A short textual description (one-line string) for the statistic or metric.
   ///</summary>
   property Caption : String read FCaption;
   ///<summary>
   ///A textual description of the statistic or metric.
   ///</summary>
   property Description : String read FDescription;
   ///<summary>
   ///Duplicate Master Announcements indicates the number of times that the master 
   ///browser has detected another master browser on the same domain.
   ///</summary>
   property DuplicateMasterAnnouncements : LongInt read FDuplicateMasterAnnouncements;
   ///<summary>
   ///Election Packets/sec is the rate at which browser election packets have been 
   ///received by this workstation.
   ///</summary>
   property ElectionPacketsPersec : LongInt read FElectionPacketsPersec;
   ///<summary>
   ///Enumerations Domain/sec is the rate at which domain browse requests have been 
   ///processed by this workstation.
   ///</summary>
   property EnumerationsDomainPersec : LongInt read FEnumerationsDomainPersec;
   ///<summary>
   ///Enumerations Other/sec is the rate at which browse requests processed by this 
   ///workstation are not domain or server browse requests.
   ///</summary>
   property EnumerationsOtherPersec : LongInt read FEnumerationsOtherPersec;
   ///<summary>
   ///Enumerations Server/sec is the rate at which server browse requests have been 
   ///processed by this workstation.
   ///</summary>
   property EnumerationsServerPersec : LongInt read FEnumerationsServerPersec;
   ///<summary>
   ///Enumerations Total/sec is the rate at which browse requests have been processed 
   ///by this workstation.  This is the sum of Enumerations Server/sec, Enumerations 
   ///Domain/sec, and Enumerations Other/sec.
   ///</summary>
   property EnumerationsTotalPersec : LongInt read FEnumerationsTotalPersec;
   ///<summary>
   ///Enumerations Total/sec is the rate at which browse requests have been processed 
   ///by this workstation.  This is the sum of Enumerations Server/sec, Enumerations 
   ///Domain/sec, and Enumerations Other/sec.
   ///</summary>
   property Frequency_Object : Int64 read FFrequency_Object;
   ///<summary>
   ///Enumerations Total/sec is the rate at which browse requests have been processed 
   ///by this workstation.  This is the sum of Enumerations Server/sec, Enumerations 
   ///Domain/sec, and Enumerations Other/sec.
   ///</summary>
   property Frequency_PerfTime : Int64 read FFrequency_PerfTime;
   ///<summary>
   ///Enumerations Total/sec is the rate at which browse requests have been processed 
   ///by this workstation.  This is the sum of Enumerations Server/sec, Enumerations 
   ///Domain/sec, and Enumerations Other/sec.
   ///</summary>
   property Frequency_Sys100NS : Int64 read FFrequency_Sys100NS;
   ///<summary>
   ///Illegal Datagrams/sec is the rate at which incorrectly formatted datagrams have 
   ///been received by the workstation.
   ///</summary>
   property IllegalDatagramsPersec : Int64 read FIllegalDatagramsPersec;
   ///<summary>
   ///Mailslot Allocations Failed is the number of times the datagram receiver has 
   ///failed to allocate a buffer to hold a user mailslot write.
   ///</summary>
   property MailslotAllocationsFailed : LongInt read FMailslotAllocationsFailed;
   ///<summary>
   ///Mailslot Opens Failed/sec indicates the rate at which mailslot messages to be 
   ///delivered to mailslots that are not present are received by this workstation.
   ///</summary>
   property MailslotOpensFailedPersec : LongInt read FMailslotOpensFailedPersec;
   ///<summary>
   ///Mailslot Receives Failed indicates the number of mailslot messages that could 
   ///not be received due to transport failures.
   ///</summary>
   property MailslotReceivesFailed : LongInt read FMailslotReceivesFailed;
   ///<summary>
   ///Mailslot Writes Failed is the total number of mailslot messages that have been 
   ///successfully received, but that could not be written to the mailslot.
   ///</summary>
   property MailslotWritesFailed : LongInt read FMailslotWritesFailed;
   ///<summary>
   ///Mailslot Writes/sec is the rate at which mailslot messages have been 
   ///successfully received.
   ///</summary>
   property MailslotWritesPersec : LongInt read FMailslotWritesPersec;
   ///<summary>
   ///Missed Mailslot Datagrams is the number of Mailslot Datagrams that have been 
   ///discarded due to configuration or allocation limits.
   ///</summary>
   property MissedMailslotDatagrams : LongInt read FMissedMailslotDatagrams;
   ///<summary>
   ///Missed Server Announcements is the number of server announcements that have 
   ///been missed due to configuration or allocation limits.
   ///</summary>
   property MissedServerAnnouncements : LongInt read FMissedServerAnnouncements;
   ///<summary>
   ///Missed Server List Requests is the number of requests to retrieve a list of 
   ///browser servers that were received by this workstation, but could not be 
   ///processed.
   ///</summary>
   property MissedServerListRequests : LongInt read FMissedServerListRequests;
   ///<summary>
   ///The Name property defines the label by which the statistic or metric is known. 
   ///When subclassed, the property can be overridden to be a Key property. 
   ///</summary>
   property Name : String read FName;
   ///<summary>
   ///Server Announce Allocations Failed/sec is the rate at which server (or domain) 
   ///announcements have failed due to lack of memory.
   ///</summary>
   property ServerAnnounceAllocationsFailedPersec : LongInt read FServerAnnounceAllocationsFailedPersec;
   ///<summary>
   ///Server List Requests/sec is the rate at which requests to retrieve a list of 
   ///browser servers have been processed by this workstation.
   ///</summary>
   property ServerListRequestsPersec : LongInt read FServerListRequestsPersec;
   ///<summary>
   ///Server List Requests/sec is the rate at which requests to retrieve a list of 
   ///browser servers have been processed by this workstation.
   ///</summary>
   property Timestamp_Object : Int64 read FTimestamp_Object;
   ///<summary>
   ///Server List Requests/sec is the rate at which requests to retrieve a list of 
   ///browser servers have been processed by this workstation.
   ///</summary>
   property Timestamp_PerfTime : Int64 read FTimestamp_PerfTime;
   ///<summary>
   ///Server List Requests/sec is the rate at which requests to retrieve a list of 
   ///browser servers have been processed by this workstation.
   ///</summary>
   property Timestamp_Sys100NS : Int64 read FTimestamp_Sys100NS;
   procedure SetCollectionIndex(Index:Integer); override;
   constructor Create; overload;
   constructor Create(LoadData:boolean); overload;
  end;


implementation


{TWin32_PerfFormattedData_PerfNet_Browser}

 constructor TWin32_PerfFormattedData_PerfNet_Browser.Create;
 begin
   Create(True);
 end;

 constructor TWin32_PerfFormattedData_PerfNet_Browser.Create(LoadData: boolean);
 begin
   Create(LoadData,'root\CIMV2','Win32_PerfFormattedData_PerfNet_Browser');
 end;

 procedure TWin32_PerfFormattedData_PerfNet_Browser.SetCollectionIndex(Index: Integer);
 begin
    if (Index>=0) and (Index<=FWmiCollection.Count-1) then
    begin
       FWmiCollectionIndex:=Index;
       FAnnouncementsDomainPersec           :=VarInt64Null(GetPropertyValue('AnnouncementsDomainPersec'));
       FAnnouncementsServerPersec           :=VarInt64Null(GetPropertyValue('AnnouncementsServerPersec'));
       FAnnouncementsTotalPersec            :=VarInt64Null(GetPropertyValue('AnnouncementsTotalPersec'));
       FCaption                             :=VarStrNull(GetPropertyValue('Caption'));
       FDescription                         :=VarStrNull(GetPropertyValue('Description'));
       FDuplicateMasterAnnouncements        :=VarLongNull(GetPropertyValue('DuplicateMasterAnnouncements'));
       FElectionPacketsPersec               :=VarLongNull(GetPropertyValue('ElectionPacketsPersec'));
       FEnumerationsDomainPersec            :=VarLongNull(GetPropertyValue('EnumerationsDomainPersec'));
       FEnumerationsOtherPersec             :=VarLongNull(GetPropertyValue('EnumerationsOtherPersec'));
       FEnumerationsServerPersec            :=VarLongNull(GetPropertyValue('EnumerationsServerPersec'));
       FEnumerationsTotalPersec             :=VarLongNull(GetPropertyValue('EnumerationsTotalPersec'));
       FFrequency_Object                    :=VarInt64Null(GetPropertyValue('Frequency_Object'));
       FFrequency_PerfTime                  :=VarInt64Null(GetPropertyValue('Frequency_PerfTime'));
       FFrequency_Sys100NS                  :=VarInt64Null(GetPropertyValue('Frequency_Sys100NS'));
       FIllegalDatagramsPersec              :=VarInt64Null(GetPropertyValue('IllegalDatagramsPersec'));
       FMailslotAllocationsFailed           :=VarLongNull(GetPropertyValue('MailslotAllocationsFailed'));
       FMailslotOpensFailedPersec           :=VarLongNull(GetPropertyValue('MailslotOpensFailedPersec'));
       FMailslotReceivesFailed              :=VarLongNull(GetPropertyValue('MailslotReceivesFailed'));
       FMailslotWritesFailed                :=VarLongNull(GetPropertyValue('MailslotWritesFailed'));
       FMailslotWritesPersec                :=VarLongNull(GetPropertyValue('MailslotWritesPersec'));
       FMissedMailslotDatagrams             :=VarLongNull(GetPropertyValue('MissedMailslotDatagrams'));
       FMissedServerAnnouncements           :=VarLongNull(GetPropertyValue('MissedServerAnnouncements'));
       FMissedServerListRequests            :=VarLongNull(GetPropertyValue('MissedServerListRequests'));
       FName                                :=VarStrNull(GetPropertyValue('Name'));
       FServerAnnounceAllocationsFailedPersec  :=VarLongNull(GetPropertyValue('ServerAnnounceAllocationsFailedPersec'));
       FServerListRequestsPersec            :=VarLongNull(GetPropertyValue('ServerListRequestsPersec'));
       FTimestamp_Object                    :=VarInt64Null(GetPropertyValue('Timestamp_Object'));
       FTimestamp_PerfTime                  :=VarInt64Null(GetPropertyValue('Timestamp_PerfTime'));
       FTimestamp_Sys100NS                  :=VarInt64Null(GetPropertyValue('Timestamp_Sys100NS'));
    end;
 end;

end.
