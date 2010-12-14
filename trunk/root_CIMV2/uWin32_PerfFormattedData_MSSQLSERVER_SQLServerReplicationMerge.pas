// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
// WMI version 7600.16385
// Namespace root\CIMV2 Class Win32_PerfFormattedData_MSSQLSERVER_SQLServerReplicationMerge
// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PerfFormattedData_MSSQLSERVER_SQLServerReplicationMerge.asp
unit uWin32_PerfFormattedData_MSSQLSERVER_SQLServerReplicationMerge;

interface

uses

 Activex,
 ComObj,
 uWmiDelphiClass;

type
   ///<summary>
   ///Replication Merge Agent Statistics
   ///</summary>
  TWin32_PerfFormattedData_MSSQLSERVER_SQLServerReplicationMerge=class(TWmiClass)
  private
   FCaption                            : String;
   FConflictsPersec                    : Int64;
   FDescription                        : String;
   FDownloadedChangesPersec            : Int64;
   FFrequency_Object                   : Int64;
   FFrequency_PerfTime                 : Int64;
   FFrequency_Sys100NS                 : Int64;
   FName                               : String;
   FTimestamp_Object                   : Int64;
   FTimestamp_PerfTime                 : Int64;
   FTimestamp_Sys100NS                 : Int64;
   FUploadedChangesPersec              : Int64;
  public
   ///<summary>
   ///A short textual description (one-line string) for the statistic or metric.
   ///</summary>
   property Caption : String read FCaption;
   ///<summary>
   ///The number of conflicts per second occurring during the merge process.
   ///</summary>
   property ConflictsPersec : Int64 read FConflictsPersec;
   ///<summary>
   ///A textual description of the statistic or metric.
   ///</summary>
   property Description : String read FDescription;
   ///<summary>
   ///The number of rows per second merged from the Publisher to the Subscriber.
   ///</summary>
   property DownloadedChangesPersec : Int64 read FDownloadedChangesPersec;
   ///<summary>
   ///The number of rows per second merged from the Publisher to the Subscriber.
   ///</summary>
   property Frequency_Object : Int64 read FFrequency_Object;
   ///<summary>
   ///The number of rows per second merged from the Publisher to the Subscriber.
   ///</summary>
   property Frequency_PerfTime : Int64 read FFrequency_PerfTime;
   ///<summary>
   ///The number of rows per second merged from the Publisher to the Subscriber.
   ///</summary>
   property Frequency_Sys100NS : Int64 read FFrequency_Sys100NS;
   ///<summary>
   ///The Name property defines the label by which the statistic or metric is known. 
   ///When subclassed, the property can be overridden to be a Key property. 
   ///</summary>
   property Name : String read FName;
   ///<summary>
   ///The Name property defines the label by which the statistic or metric is known. 
   ///When subclassed, the property can be overridden to be a Key property. 
   ///</summary>
   property Timestamp_Object : Int64 read FTimestamp_Object;
   ///<summary>
   ///The Name property defines the label by which the statistic or metric is known. 
   ///When subclassed, the property can be overridden to be a Key property. 
   ///</summary>
   property Timestamp_PerfTime : Int64 read FTimestamp_PerfTime;
   ///<summary>
   ///The Name property defines the label by which the statistic or metric is known. 
   ///When subclassed, the property can be overridden to be a Key property. 
   ///</summary>
   property Timestamp_Sys100NS : Int64 read FTimestamp_Sys100NS;
   ///<summary>
   ///The number of rows per second merged from the Subscriber to the Publisher.
   ///</summary>
   property UploadedChangesPersec : Int64 read FUploadedChangesPersec;
   procedure SetCollectionIndex(Index:Integer); override;
   constructor Create; overload;
   constructor Create(LoadData:boolean); overload;
  end;


implementation


{TWin32_PerfFormattedData_MSSQLSERVER_SQLServerReplicationMerge}

 constructor TWin32_PerfFormattedData_MSSQLSERVER_SQLServerReplicationMerge.Create;
 begin
   Create(True);
 end;

 constructor TWin32_PerfFormattedData_MSSQLSERVER_SQLServerReplicationMerge.Create(LoadData: boolean);
 begin
   Create(LoadData,'root\CIMV2','Win32_PerfFormattedData_MSSQLSERVER_SQLServerReplicationMerge');
 end;

 procedure TWin32_PerfFormattedData_MSSQLSERVER_SQLServerReplicationMerge.SetCollectionIndex(Index: Integer);
 begin
    if (Index>=0) and (Index<=FWmiCollection.Count-1) then
    begin
       FWmiCollectionIndex:=Index;
       FCaption                             :=VarStrNull(GetPropertyValue('Caption'));
       FConflictsPersec                     :=VarInt64Null(GetPropertyValue('ConflictsPersec'));
       FDescription                         :=VarStrNull(GetPropertyValue('Description'));
       FDownloadedChangesPersec             :=VarInt64Null(GetPropertyValue('DownloadedChangesPersec'));
       FFrequency_Object                    :=VarInt64Null(GetPropertyValue('Frequency_Object'));
       FFrequency_PerfTime                  :=VarInt64Null(GetPropertyValue('Frequency_PerfTime'));
       FFrequency_Sys100NS                  :=VarInt64Null(GetPropertyValue('Frequency_Sys100NS'));
       FName                                :=VarStrNull(GetPropertyValue('Name'));
       FTimestamp_Object                    :=VarInt64Null(GetPropertyValue('Timestamp_Object'));
       FTimestamp_PerfTime                  :=VarInt64Null(GetPropertyValue('Timestamp_PerfTime'));
       FTimestamp_Sys100NS                  :=VarInt64Null(GetPropertyValue('Timestamp_Sys100NS'));
       FUploadedChangesPersec               :=VarInt64Null(GetPropertyValue('UploadedChangesPersec'));
    end;
 end;

end.
