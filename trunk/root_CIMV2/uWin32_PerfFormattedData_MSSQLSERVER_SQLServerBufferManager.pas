// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
// WMI version 7600.16385
// Namespace root\CIMV2 Class Win32_PerfFormattedData_MSSQLSERVER_SQLServerBufferManager
// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PerfFormattedData_MSSQLSERVER_SQLServerBufferManager.asp
unit uWin32_PerfFormattedData_MSSQLSERVER_SQLServerBufferManager;

interface

uses

 Activex,
 ComObj,
 uWmiDelphiClass;

type
   ///<summary>
   ///Statistics related to SQL Servers buffer manager
   ///</summary>
  TWin32_PerfFormattedData_MSSQLSERVER_SQLServerBufferManager=class(TWmiClass)
  private
   FAWElookupmapsPersec                : Int64;
   FAWEstolenmapsPersec                : Int64;
   FAWEunmapcallsPersec                : Int64;
   FAWEunmappagesPersec                : Int64;
   FAWEwritemapsPersec                 : Int64;
   FBuffercachehitratio                : Int64;
   FCaption                            : String;
   FCheckpointpagesPersec              : Int64;
   FDatabasepages                      : Int64;
   FDescription                        : String;
   FFreeliststallsPersec               : Int64;
   FFreepages                          : Int64;
   FFrequency_Object                   : Int64;
   FFrequency_PerfTime                 : Int64;
   FFrequency_Sys100NS                 : Int64;
   FLazywritesPersec                   : Int64;
   FName                               : String;
   FPagelifeexpectancy                 : Int64;
   FPagelookupsPersec                  : Int64;
   FPagereadsPersec                    : Int64;
   FPagewritesPersec                   : Int64;
   FReadaheadpagesPersec               : Int64;
   FReservedpages                      : Int64;
   FStolenpages                        : Int64;
   FTargetpages                        : Int64;
   FTimestamp_Object                   : Int64;
   FTimestamp_PerfTime                 : Int64;
   FTimestamp_Sys100NS                 : Int64;
   FTotalpages                         : Int64;
  public
   ///<summary>
   ///Number of AWE map calls made for pages found in the buffer pool.
   ///</summary>
   property AWElookupmapsPersec : Int64 read FAWElookupmapsPersec;
   ///<summary>
   ///Number of AWE map calls made for pages stolen from the buffer pool.
   ///</summary>
   property AWEstolenmapsPersec : Int64 read FAWEstolenmapsPersec;
   ///<summary>
   ///Number of AWE unmap calls.
   ///</summary>
   property AWEunmapcallsPersec : Int64 read FAWEunmapcallsPersec;
   ///<summary>
   ///Number of AWE pages unmapped.
   ///</summary>
   property AWEunmappagesPersec : Int64 read FAWEunmappagesPersec;
   ///<summary>
   ///Number of AWE map calls made for pages to be written to disk.
   ///</summary>
   property AWEwritemapsPersec : Int64 read FAWEwritemapsPersec;
   ///<summary>
   ///Percentage of pages that were found in the buffer pool without having to incur 
   ///a read from disk.
   ///</summary>
   property Buffercachehitratio : Int64 read FBuffercachehitratio;
   ///<summary>
   ///A short textual description (one-line string) for the statistic or metric.
   ///</summary>
   property Caption : String read FCaption;
   ///<summary>
   ///Number of pages flushed by checkpoint or other operations that require all 
   ///dirty pages to be flushed.
   ///</summary>
   property CheckpointpagesPersec : Int64 read FCheckpointpagesPersec;
   ///<summary>
   ///Number of pages in the buffer pool with database content.
   ///</summary>
   property Databasepages : Int64 read FDatabasepages;
   ///<summary>
   ///A textual description of the statistic or metric.
   ///</summary>
   property Description : String read FDescription;
   ///<summary>
   ///Number of requests that had to wait for a free page.
   ///</summary>
   property FreeliststallsPersec : Int64 read FFreeliststallsPersec;
   ///<summary>
   ///Total number of pages on all free lists.
   ///</summary>
   property Freepages : Int64 read FFreepages;
   ///<summary>
   ///Total number of pages on all free lists.
   ///</summary>
   property Frequency_Object : Int64 read FFrequency_Object;
   ///<summary>
   ///Total number of pages on all free lists.
   ///</summary>
   property Frequency_PerfTime : Int64 read FFrequency_PerfTime;
   ///<summary>
   ///Total number of pages on all free lists.
   ///</summary>
   property Frequency_Sys100NS : Int64 read FFrequency_Sys100NS;
   ///<summary>
   ///Number of buffers written by buffer manager's lazy writer.
   ///</summary>
   property LazywritesPersec : Int64 read FLazywritesPersec;
   ///<summary>
   ///The Name property defines the label by which the statistic or metric is known. 
   ///When subclassed, the property can be overridden to be a Key property. 
   ///</summary>
   property Name : String read FName;
   ///<summary>
   ///Number of seconds a page will stay in the buffer pool without references.
   ///</summary>
   property Pagelifeexpectancy : Int64 read FPagelifeexpectancy;
   ///<summary>
   ///Number of requests to find a page in the buffer pool.
   ///</summary>
   property PagelookupsPersec : Int64 read FPagelookupsPersec;
   ///<summary>
   ///Number of physical database page reads issued.
   ///</summary>
   property PagereadsPersec : Int64 read FPagereadsPersec;
   ///<summary>
   ///Number of physical database page writes issued.
   ///</summary>
   property PagewritesPersec : Int64 read FPagewritesPersec;
   ///<summary>
   ///Number of pages read in anticipation of use.
   ///</summary>
   property ReadaheadpagesPersec : Int64 read FReadaheadpagesPersec;
   ///<summary>
   ///Number of buffer pool reserved pages.
   ///</summary>
   property Reservedpages : Int64 read FReservedpages;
   ///<summary>
   ///Number of pages used for miscellaneous server purposes (including procedure 
   ///cache).
   ///</summary>
   property Stolenpages : Int64 read FStolenpages;
   ///<summary>
   ///Ideal number of pages in the buffer pool.
   ///</summary>
   property Targetpages : Int64 read FTargetpages;
   ///<summary>
   ///Ideal number of pages in the buffer pool.
   ///</summary>
   property Timestamp_Object : Int64 read FTimestamp_Object;
   ///<summary>
   ///Ideal number of pages in the buffer pool.
   ///</summary>
   property Timestamp_PerfTime : Int64 read FTimestamp_PerfTime;
   ///<summary>
   ///Ideal number of pages in the buffer pool.
   ///</summary>
   property Timestamp_Sys100NS : Int64 read FTimestamp_Sys100NS;
   ///<summary>
   ///Number of pages in the buffer pool (includes database, free, and stolen).
   ///</summary>
   property Totalpages : Int64 read FTotalpages;
   procedure SetCollectionIndex(Index:Integer); override;
   constructor Create; overload;
   constructor Create(LoadData:boolean); overload;
  end;


implementation


{TWin32_PerfFormattedData_MSSQLSERVER_SQLServerBufferManager}

 constructor TWin32_PerfFormattedData_MSSQLSERVER_SQLServerBufferManager.Create;
 begin
   Create(True);
 end;

 constructor TWin32_PerfFormattedData_MSSQLSERVER_SQLServerBufferManager.Create(LoadData: boolean);
 begin
   Create(LoadData,'root\CIMV2','Win32_PerfFormattedData_MSSQLSERVER_SQLServerBufferManager');
 end;

 procedure TWin32_PerfFormattedData_MSSQLSERVER_SQLServerBufferManager.SetCollectionIndex(Index: Integer);
 begin
    if (Index>=0) and (Index<=FWmiCollection.Count-1) then
    begin
       FWmiCollectionIndex:=Index;
       FAWElookupmapsPersec                 :=VarInt64Null(GetPropertyValue('AWElookupmapsPersec'));
       FAWEstolenmapsPersec                 :=VarInt64Null(GetPropertyValue('AWEstolenmapsPersec'));
       FAWEunmapcallsPersec                 :=VarInt64Null(GetPropertyValue('AWEunmapcallsPersec'));
       FAWEunmappagesPersec                 :=VarInt64Null(GetPropertyValue('AWEunmappagesPersec'));
       FAWEwritemapsPersec                  :=VarInt64Null(GetPropertyValue('AWEwritemapsPersec'));
       FBuffercachehitratio                 :=VarInt64Null(GetPropertyValue('Buffercachehitratio'));
       FCaption                             :=VarStrNull(GetPropertyValue('Caption'));
       FCheckpointpagesPersec               :=VarInt64Null(GetPropertyValue('CheckpointpagesPersec'));
       FDatabasepages                       :=VarInt64Null(GetPropertyValue('Databasepages'));
       FDescription                         :=VarStrNull(GetPropertyValue('Description'));
       FFreeliststallsPersec                :=VarInt64Null(GetPropertyValue('FreeliststallsPersec'));
       FFreepages                           :=VarInt64Null(GetPropertyValue('Freepages'));
       FFrequency_Object                    :=VarInt64Null(GetPropertyValue('Frequency_Object'));
       FFrequency_PerfTime                  :=VarInt64Null(GetPropertyValue('Frequency_PerfTime'));
       FFrequency_Sys100NS                  :=VarInt64Null(GetPropertyValue('Frequency_Sys100NS'));
       FLazywritesPersec                    :=VarInt64Null(GetPropertyValue('LazywritesPersec'));
       FName                                :=VarStrNull(GetPropertyValue('Name'));
       FPagelifeexpectancy                  :=VarInt64Null(GetPropertyValue('Pagelifeexpectancy'));
       FPagelookupsPersec                   :=VarInt64Null(GetPropertyValue('PagelookupsPersec'));
       FPagereadsPersec                     :=VarInt64Null(GetPropertyValue('PagereadsPersec'));
       FPagewritesPersec                    :=VarInt64Null(GetPropertyValue('PagewritesPersec'));
       FReadaheadpagesPersec                :=VarInt64Null(GetPropertyValue('ReadaheadpagesPersec'));
       FReservedpages                       :=VarInt64Null(GetPropertyValue('Reservedpages'));
       FStolenpages                         :=VarInt64Null(GetPropertyValue('Stolenpages'));
       FTargetpages                         :=VarInt64Null(GetPropertyValue('Targetpages'));
       FTimestamp_Object                    :=VarInt64Null(GetPropertyValue('Timestamp_Object'));
       FTimestamp_PerfTime                  :=VarInt64Null(GetPropertyValue('Timestamp_PerfTime'));
       FTimestamp_Sys100NS                  :=VarInt64Null(GetPropertyValue('Timestamp_Sys100NS'));
       FTotalpages                          :=VarInt64Null(GetPropertyValue('Totalpages'));
    end;
 end;

end.
