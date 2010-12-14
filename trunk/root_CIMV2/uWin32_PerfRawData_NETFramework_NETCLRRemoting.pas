// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
// WMI version 7600.16385
// Namespace root\CIMV2 Class Win32_PerfRawData_NETFramework_NETCLRRemoting
// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PerfRawData_NETFramework_NETCLRRemoting.asp
unit uWin32_PerfRawData_NETFramework_NETCLRRemoting;

interface

uses

 Activex,
 ComObj,
 uWmiDelphiClass;

type
   ///<summary>
   ///Stats for CLR Remoting.
   ///</summary>
  TWin32_PerfRawData_NETFramework_NETCLRRemoting=class(TWmiClass)
  private
   FCaption                            : String;
   FChannels                           : LongInt;
   FContextBoundClassesLoaded          : LongInt;
   FContextBoundObjectsAllocPersec     : LongInt;
   FContextProxies                     : LongInt;
   FContexts                           : LongInt;
   FDescription                        : String;
   FFrequency_Object                   : Int64;
   FFrequency_PerfTime                 : Int64;
   FFrequency_Sys100NS                 : Int64;
   FName                               : String;
   FRemoteCallsPersec                  : LongInt;
   FTimestamp_Object                   : Int64;
   FTimestamp_PerfTime                 : Int64;
   FTimestamp_Sys100NS                 : Int64;
   FTotalRemoteCalls                   : LongInt;
  public
   ///<summary>
   ///A short textual description (one-line string) for the statistic or metric.
   ///</summary>
   property Caption : String read FCaption;
   ///<summary>
   ///This counter displays the total number of remoting channels registered across 
   ///all AppDomains since the start of the application. Channels are used to 
   ///transport messages to and from remote objects.
   ///</summary>
   property Channels : LongInt read FChannels;
   ///<summary>
   ///This counter displays the current number of context-bound classes loaded. 
   ///Classes that can be bound to a context are called context-bound classes; 
   ///context-bound classes are marked with Context Attributes which provide usage 
   ///rules for synchronization; thread affinity; transactions etc.
   ///</summary>
   property ContextBoundClassesLoaded : LongInt read FContextBoundClassesLoaded;
   ///<summary>
   ///This counter displays the number of context-bound objects allocated per second. 
   ///Instances of classes that can be bound to a context are called context-bound 
   ///objects; context-bound classes are marked with Context Attributes which provide 
   ///usage rules for synchronization; thread affinity; transactions etc. This 
   ///counter is not an average over time; it displays the difference between the 
   ///values observed in the last two samples divided by the duration of the sample 
   ///interval.
   ///</summary>
   property ContextBoundObjectsAllocPersec : LongInt read FContextBoundObjectsAllocPersec;
   ///<summary>
   ///This counter displays the total number of remoting proxy objects created in 
   ///this process since the start of the process. Proxy object acts as a 
   ///representative of the remote objects and ensures that all calls made on the 
   ///proxy are forwarded to the correct remote object instance.
   ///</summary>
   property ContextProxies : LongInt read FContextProxies;
   ///<summary>
   ///This counter displays the current number of remoting contexts in the 
   ///application. A context is a boundary containing a collection of objects with 
   ///the same usage rules like synchronization; thread affinity; transactions etc.
   ///</summary>
   property Contexts : LongInt read FContexts;
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
   ///The Name property defines the label by which the statistic or metric is known. 
   ///When subclassed, the property can be overridden to be a Key property. 
   ///</summary>
   property Name : String read FName;
   ///<summary>
   ///This counter displays the number of remote procedure calls invoked per second. 
   ///A remote procedure call is a call on any object outside the caller;s AppDomain. 
   ///This counter is not an average over time; it displays the difference between 
   ///the values observed in the last two samples divided by the duration of the 
   ///sample interval.
   ///</summary>
   property RemoteCallsPersec : LongInt read FRemoteCallsPersec;
   ///<summary>
   ///This counter displays the number of remote procedure calls invoked per second. 
   ///A remote procedure call is a call on any object outside the caller;s AppDomain. 
   ///This counter is not an average over time; it displays the difference between 
   ///the values observed in the last two samples divided by the duration of the 
   ///sample interval.
   ///</summary>
   property Timestamp_Object : Int64 read FTimestamp_Object;
   ///<summary>
   ///This counter displays the number of remote procedure calls invoked per second. 
   ///A remote procedure call is a call on any object outside the caller;s AppDomain. 
   ///This counter is not an average over time; it displays the difference between 
   ///the values observed in the last two samples divided by the duration of the 
   ///sample interval.
   ///</summary>
   property Timestamp_PerfTime : Int64 read FTimestamp_PerfTime;
   ///<summary>
   ///This counter displays the number of remote procedure calls invoked per second. 
   ///A remote procedure call is a call on any object outside the caller;s AppDomain. 
   ///This counter is not an average over time; it displays the difference between 
   ///the values observed in the last two samples divided by the duration of the 
   ///sample interval.
   ///</summary>
   property Timestamp_Sys100NS : Int64 read FTimestamp_Sys100NS;
   ///<summary>
   ///This counter displays the total number of remote procedure calls invoked since 
   ///the start of this application. A remote procedure call is a call on any object 
   ///outside the caller;s AppDomain.
   ///</summary>
   property TotalRemoteCalls : LongInt read FTotalRemoteCalls;
   procedure SetCollectionIndex(Index:Integer); override;
   constructor Create; overload;
   constructor Create(LoadData:boolean); overload;
  end;


implementation


{TWin32_PerfRawData_NETFramework_NETCLRRemoting}

 constructor TWin32_PerfRawData_NETFramework_NETCLRRemoting.Create;
 begin
   Create(True);
 end;

 constructor TWin32_PerfRawData_NETFramework_NETCLRRemoting.Create(LoadData: boolean);
 begin
   Create(LoadData,'root\CIMV2','Win32_PerfRawData_NETFramework_NETCLRRemoting');
 end;

 procedure TWin32_PerfRawData_NETFramework_NETCLRRemoting.SetCollectionIndex(Index: Integer);
 begin
    if (Index>=0) and (Index<=FWmiCollection.Count-1) then
    begin
       FWmiCollectionIndex:=Index;
       FCaption                             :=VarStrNull(GetPropertyValue('Caption'));
       FChannels                            :=VarLongNull(GetPropertyValue('Channels'));
       FContextBoundClassesLoaded           :=VarLongNull(GetPropertyValue('ContextBoundClassesLoaded'));
       FContextBoundObjectsAllocPersec      :=VarLongNull(GetPropertyValue('ContextBoundObjectsAllocPersec'));
       FContextProxies                      :=VarLongNull(GetPropertyValue('ContextProxies'));
       FContexts                            :=VarLongNull(GetPropertyValue('Contexts'));
       FDescription                         :=VarStrNull(GetPropertyValue('Description'));
       FFrequency_Object                    :=VarInt64Null(GetPropertyValue('Frequency_Object'));
       FFrequency_PerfTime                  :=VarInt64Null(GetPropertyValue('Frequency_PerfTime'));
       FFrequency_Sys100NS                  :=VarInt64Null(GetPropertyValue('Frequency_Sys100NS'));
       FName                                :=VarStrNull(GetPropertyValue('Name'));
       FRemoteCallsPersec                   :=VarLongNull(GetPropertyValue('RemoteCallsPersec'));
       FTimestamp_Object                    :=VarInt64Null(GetPropertyValue('Timestamp_Object'));
       FTimestamp_PerfTime                  :=VarInt64Null(GetPropertyValue('Timestamp_PerfTime'));
       FTimestamp_Sys100NS                  :=VarInt64Null(GetPropertyValue('Timestamp_Sys100NS'));
       FTotalRemoteCalls                    :=VarLongNull(GetPropertyValue('TotalRemoteCalls'));
    end;
 end;

end.
