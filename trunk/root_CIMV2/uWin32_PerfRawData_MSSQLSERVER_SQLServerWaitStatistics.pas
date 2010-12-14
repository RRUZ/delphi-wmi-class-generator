// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
// WMI version 7600.16385
// Namespace root\CIMV2 Class Win32_PerfRawData_MSSQLSERVER_SQLServerWaitStatistics
// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PerfRawData_MSSQLSERVER_SQLServerWaitStatistics.asp
unit uWin32_PerfRawData_MSSQLSERVER_SQLServerWaitStatistics;

interface

uses

 Activex,
 ComObj,
 uWmiDelphiClass;

type
   ///<summary>
   ///Wait Statistics
   ///</summary>
  TWin32_PerfRawData_MSSQLSERVER_SQLServerWaitStatistics=class(TWmiClass)
  private
   FCaption                            : String;
   FDescription                        : String;
   FFrequency_Object                   : Int64;
   FFrequency_PerfTime                 : Int64;
   FFrequency_Sys100NS                 : Int64;
   FLockwaits                          : Int64;
   FLogbufferwaits                     : Int64;
   FLogwritewaits                      : Int64;
   FMemorygrantqueuewaits              : Int64;
   FName                               : String;
   FNetworkIOwaits                     : Int64;
   FNonPagelatchwaits                  : Int64;
   FPageIOlatchwaits                   : Int64;
   FPagelatchwaits                     : Int64;
   FThreadsafememoryobjectswaits       : Int64;
   FTimestamp_Object                   : Int64;
   FTimestamp_PerfTime                 : Int64;
   FTimestamp_Sys100NS                 : Int64;
   FTransactionownershipwaits          : Int64;
   FWaitfortheworker                   : Int64;
   FWorkspacesynchronizationwaits      : Int64;
  public
   ///<summary>
   ///A short textual description (one-line string) for the statistic or metric.
   ///</summary>
   property Caption : String read FCaption;
   ///<summary>
   ///A textual description of the statistic or metric.
   ///</summary>
   property Description : String read FDescription;
   ///<summary>
   ///A textual description of the statistic or metric.
   ///</summary>
   property Frequency_Object : Int64 read FFrequency_Object;
   ///<summary>
   ///A textual description of the statistic or metric.
   ///</summary>
   property Frequency_PerfTime : Int64 read FFrequency_PerfTime;
   ///<summary>
   ///A textual description of the statistic or metric.
   ///</summary>
   property Frequency_Sys100NS : Int64 read FFrequency_Sys100NS;
   ///<summary>
   ///Statistics for processes waiting on a lock.
   ///</summary>
   property Lockwaits : Int64 read FLockwaits;
   ///<summary>
   ///Statistics for processes waiting for log buffer to be available.
   ///</summary>
   property Logbufferwaits : Int64 read FLogbufferwaits;
   ///<summary>
   ///Statistics for processes waiting for log buffer to be written.
   ///</summary>
   property Logwritewaits : Int64 read FLogwritewaits;
   ///<summary>
   ///Statistics for processes waiting for memory grant to become available.
   ///</summary>
   property Memorygrantqueuewaits : Int64 read FMemorygrantqueuewaits;
   ///<summary>
   ///The Name property defines the label by which the statistic or metric is known. 
   ///When subclassed, the property can be overridden to be a Key property. 
   ///</summary>
   property Name : String read FName;
   ///<summary>
   ///Statistics relevant to wait on network IO.
   ///</summary>
   property NetworkIOwaits : Int64 read FNetworkIOwaits;
   ///<summary>
   ///Statistics relevant to non-page latches.
   ///</summary>
   property NonPagelatchwaits : Int64 read FNonPagelatchwaits;
   ///<summary>
   ///Statistics relevant to page IO latches.
   ///</summary>
   property PageIOlatchwaits : Int64 read FPageIOlatchwaits;
   ///<summary>
   ///Statistics relevant to page latches, not including IO latches
   ///</summary>
   property Pagelatchwaits : Int64 read FPagelatchwaits;
   ///<summary>
   ///Statistics for processes waiting on thread-safe memory allocators.
   ///</summary>
   property Threadsafememoryobjectswaits : Int64 read FThreadsafememoryobjectswaits;
   ///<summary>
   ///Statistics for processes waiting on thread-safe memory allocators.
   ///</summary>
   property Timestamp_Object : Int64 read FTimestamp_Object;
   ///<summary>
   ///Statistics for processes waiting on thread-safe memory allocators.
   ///</summary>
   property Timestamp_PerfTime : Int64 read FTimestamp_PerfTime;
   ///<summary>
   ///Statistics for processes waiting on thread-safe memory allocators.
   ///</summary>
   property Timestamp_Sys100NS : Int64 read FTimestamp_Sys100NS;
   ///<summary>
   ///Statistics relevant to processes synchronizing access to transaction.
   ///</summary>
   property Transactionownershipwaits : Int64 read FTransactionownershipwaits;
   ///<summary>
   ///Statistics relevant to processes waiting for worker to become available.
   ///</summary>
   property Waitfortheworker : Int64 read FWaitfortheworker;
   ///<summary>
   ///Statistics relevant to processes synchronizing access to workspace.
   ///</summary>
   property Workspacesynchronizationwaits : Int64 read FWorkspacesynchronizationwaits;
   procedure SetCollectionIndex(Index:Integer); override;
   constructor Create; overload;
   constructor Create(LoadData:boolean); overload;
  end;


implementation


{TWin32_PerfRawData_MSSQLSERVER_SQLServerWaitStatistics}

 constructor TWin32_PerfRawData_MSSQLSERVER_SQLServerWaitStatistics.Create;
 begin
   Create(True);
 end;

 constructor TWin32_PerfRawData_MSSQLSERVER_SQLServerWaitStatistics.Create(LoadData: boolean);
 begin
   Create(LoadData,'root\CIMV2','Win32_PerfRawData_MSSQLSERVER_SQLServerWaitStatistics');
 end;

 procedure TWin32_PerfRawData_MSSQLSERVER_SQLServerWaitStatistics.SetCollectionIndex(Index: Integer);
 begin
    if (Index>=0) and (Index<=FWmiCollection.Count-1) then
    begin
       FWmiCollectionIndex:=Index;
       FCaption                             :=VarStrNull(GetPropertyValue('Caption'));
       FDescription                         :=VarStrNull(GetPropertyValue('Description'));
       FFrequency_Object                    :=VarInt64Null(GetPropertyValue('Frequency_Object'));
       FFrequency_PerfTime                  :=VarInt64Null(GetPropertyValue('Frequency_PerfTime'));
       FFrequency_Sys100NS                  :=VarInt64Null(GetPropertyValue('Frequency_Sys100NS'));
       FLockwaits                           :=VarInt64Null(GetPropertyValue('Lockwaits'));
       FLogbufferwaits                      :=VarInt64Null(GetPropertyValue('Logbufferwaits'));
       FLogwritewaits                       :=VarInt64Null(GetPropertyValue('Logwritewaits'));
       FMemorygrantqueuewaits               :=VarInt64Null(GetPropertyValue('Memorygrantqueuewaits'));
       FName                                :=VarStrNull(GetPropertyValue('Name'));
       FNetworkIOwaits                      :=VarInt64Null(GetPropertyValue('NetworkIOwaits'));
       FNonPagelatchwaits                   :=VarInt64Null(GetPropertyValue('NonPagelatchwaits'));
       FPageIOlatchwaits                    :=VarInt64Null(GetPropertyValue('PageIOlatchwaits'));
       FPagelatchwaits                      :=VarInt64Null(GetPropertyValue('Pagelatchwaits'));
       FThreadsafememoryobjectswaits        :=VarInt64Null(GetPropertyValue('Threadsafememoryobjectswaits'));
       FTimestamp_Object                    :=VarInt64Null(GetPropertyValue('Timestamp_Object'));
       FTimestamp_PerfTime                  :=VarInt64Null(GetPropertyValue('Timestamp_PerfTime'));
       FTimestamp_Sys100NS                  :=VarInt64Null(GetPropertyValue('Timestamp_Sys100NS'));
       FTransactionownershipwaits           :=VarInt64Null(GetPropertyValue('Transactionownershipwaits'));
       FWaitfortheworker                    :=VarInt64Null(GetPropertyValue('Waitfortheworker'));
       FWorkspacesynchronizationwaits       :=VarInt64Null(GetPropertyValue('Workspacesynchronizationwaits'));
    end;
 end;

end.
