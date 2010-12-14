// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
// WMI version 7600.16385
// Namespace root\CIMV2 Class Win32_PerfFormattedData_SMSvcHost3000_SMSvcHost3000
// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PerfFormattedData_SMSvcHost3000_SMSvcHost3000.asp
unit uWin32_PerfFormattedData_SMSvcHost3000_SMSvcHost3000;

interface

uses

 Activex,
 ComObj,
 uWmiDelphiClass;

type
   ///<summary>
   ///SMSvcHost 3.0.0.0 performance counters
   ///</summary>
  TWin32_PerfFormattedData_SMSvcHost3000_SMSvcHost3000=class(TWmiClass)
  private
   FCaption                            : String;
   FConnectionsAcceptedovernetpipe     : LongInt;
   FConnectionsAcceptedovernettcp      : LongInt;
   FConnectionsDispatchedovernetpipe   : LongInt;
   FConnectionsDispatchedovernettcp    : LongInt;
   FDescription                        : String;
   FDispatchFailuresovernetpipe        : LongInt;
   FDispatchFailuresovernettcp         : LongInt;
   FFrequency_Object                   : Int64;
   FFrequency_PerfTime                 : Int64;
   FFrequency_Sys100NS                 : Int64;
   FName                               : String;
   FProtocolFailuresovernetpipe        : LongInt;
   FProtocolFailuresovernettcp         : LongInt;
   FRegistrationsActivefornetpipe      : LongInt;
   FRegistrationsActivefornettcp       : LongInt;
   FTimestamp_Object                   : Int64;
   FTimestamp_PerfTime                 : Int64;
   FTimestamp_Sys100NS                 : Int64;
   FUrisRegisteredfornetpipe           : LongInt;
   FUrisRegisteredfornettcp            : LongInt;
   FUrisUnregisteredfornetpipe         : LongInt;
   FUrisUnregisteredfornettcp          : LongInt;
  public
   ///<summary>
   ///A short textual description (one-line string) for the statistic or metric.
   ///</summary>
   property Caption : String read FCaption;
   ///<summary>
   ///The total number of named pipe connections accepted over net.pipe.
   ///</summary>
   property ConnectionsAcceptedovernetpipe : LongInt read FConnectionsAcceptedovernetpipe;
   ///<summary>
   ///The total number of TCP connections accepted over net.tcp.
   ///</summary>
   property ConnectionsAcceptedovernettcp : LongInt read FConnectionsAcceptedovernettcp;
   ///<summary>
   ///The total number of connections dispatched over net.pipe.
   ///</summary>
   property ConnectionsDispatchedovernetpipe : LongInt read FConnectionsDispatchedovernetpipe;
   ///<summary>
   ///The total number of connections dispatched over net.tcp.
   ///</summary>
   property ConnectionsDispatchedovernettcp : LongInt read FConnectionsDispatchedovernettcp;
   ///<summary>
   ///A textual description of the statistic or metric.
   ///</summary>
   property Description : String read FDescription;
   ///<summary>
   ///The total number of failures dispatching messages received over net.pipe.
   ///</summary>
   property DispatchFailuresovernetpipe : LongInt read FDispatchFailuresovernetpipe;
   ///<summary>
   ///The total number of failures dispatching messages received over net.tcp.
   ///</summary>
   property DispatchFailuresovernettcp : LongInt read FDispatchFailuresovernettcp;
   ///<summary>
   ///The total number of failures dispatching messages received over net.tcp.
   ///</summary>
   property Frequency_Object : Int64 read FFrequency_Object;
   ///<summary>
   ///The total number of failures dispatching messages received over net.tcp.
   ///</summary>
   property Frequency_PerfTime : Int64 read FFrequency_PerfTime;
   ///<summary>
   ///The total number of failures dispatching messages received over net.tcp.
   ///</summary>
   property Frequency_Sys100NS : Int64 read FFrequency_Sys100NS;
   ///<summary>
   ///The Name property defines the label by which the statistic or metric is known. 
   ///When subclassed, the property can be overridden to be a Key property. 
   ///</summary>
   property Name : String read FName;
   ///<summary>
   ///The total number of failures at the protocol layer of net.pipe.
   ///</summary>
   property ProtocolFailuresovernetpipe : LongInt read FProtocolFailuresovernetpipe;
   ///<summary>
   ///The total number of failures at the protocol layer of net.tcp.
   ///</summary>
   property ProtocolFailuresovernettcp : LongInt read FProtocolFailuresovernettcp;
   ///<summary>
   ///The number of uri registrations currently active for net.pipe.
   ///</summary>
   property RegistrationsActivefornetpipe : LongInt read FRegistrationsActivefornetpipe;
   ///<summary>
   ///The number of uri registrations currently active for net.tcp.
   ///</summary>
   property RegistrationsActivefornettcp : LongInt read FRegistrationsActivefornettcp;
   ///<summary>
   ///The number of uri registrations currently active for net.tcp.
   ///</summary>
   property Timestamp_Object : Int64 read FTimestamp_Object;
   ///<summary>
   ///The number of uri registrations currently active for net.tcp.
   ///</summary>
   property Timestamp_PerfTime : Int64 read FTimestamp_PerfTime;
   ///<summary>
   ///The number of uri registrations currently active for net.tcp.
   ///</summary>
   property Timestamp_Sys100NS : Int64 read FTimestamp_Sys100NS;
   ///<summary>
   ///The total number of uris that were succesfully registered for net.pipe.
   ///</summary>
   property UrisRegisteredfornetpipe : LongInt read FUrisRegisteredfornetpipe;
   ///<summary>
   ///The total number of uris that were succesfully registered for net.tcp.
   ///</summary>
   property UrisRegisteredfornettcp : LongInt read FUrisRegisteredfornettcp;
   ///<summary>
   ///The total number of uris that were succesfully unregistered for net.pipe.
   ///</summary>
   property UrisUnregisteredfornetpipe : LongInt read FUrisUnregisteredfornetpipe;
   ///<summary>
   ///The total number of uris that were succesfully unregistered for net.tcp.
   ///</summary>
   property UrisUnregisteredfornettcp : LongInt read FUrisUnregisteredfornettcp;
   procedure SetCollectionIndex(Index:Integer); override;
   constructor Create; overload;
   constructor Create(LoadData:boolean); overload;
  end;


implementation


{TWin32_PerfFormattedData_SMSvcHost3000_SMSvcHost3000}

 constructor TWin32_PerfFormattedData_SMSvcHost3000_SMSvcHost3000.Create;
 begin
   Create(True);
 end;

 constructor TWin32_PerfFormattedData_SMSvcHost3000_SMSvcHost3000.Create(LoadData: boolean);
 begin
   Create(LoadData,'root\CIMV2','Win32_PerfFormattedData_SMSvcHost3000_SMSvcHost3000');
 end;

 procedure TWin32_PerfFormattedData_SMSvcHost3000_SMSvcHost3000.SetCollectionIndex(Index: Integer);
 begin
    if (Index>=0) and (Index<=FWmiCollection.Count-1) then
    begin
       FWmiCollectionIndex:=Index;
       FCaption                             :=VarStrNull(GetPropertyValue('Caption'));
       FConnectionsAcceptedovernetpipe      :=VarLongNull(GetPropertyValue('ConnectionsAcceptedovernetpipe'));
       FConnectionsAcceptedovernettcp       :=VarLongNull(GetPropertyValue('ConnectionsAcceptedovernettcp'));
       FConnectionsDispatchedovernetpipe    :=VarLongNull(GetPropertyValue('ConnectionsDispatchedovernetpipe'));
       FConnectionsDispatchedovernettcp     :=VarLongNull(GetPropertyValue('ConnectionsDispatchedovernettcp'));
       FDescription                         :=VarStrNull(GetPropertyValue('Description'));
       FDispatchFailuresovernetpipe         :=VarLongNull(GetPropertyValue('DispatchFailuresovernetpipe'));
       FDispatchFailuresovernettcp          :=VarLongNull(GetPropertyValue('DispatchFailuresovernettcp'));
       FFrequency_Object                    :=VarInt64Null(GetPropertyValue('Frequency_Object'));
       FFrequency_PerfTime                  :=VarInt64Null(GetPropertyValue('Frequency_PerfTime'));
       FFrequency_Sys100NS                  :=VarInt64Null(GetPropertyValue('Frequency_Sys100NS'));
       FName                                :=VarStrNull(GetPropertyValue('Name'));
       FProtocolFailuresovernetpipe         :=VarLongNull(GetPropertyValue('ProtocolFailuresovernetpipe'));
       FProtocolFailuresovernettcp          :=VarLongNull(GetPropertyValue('ProtocolFailuresovernettcp'));
       FRegistrationsActivefornetpipe       :=VarLongNull(GetPropertyValue('RegistrationsActivefornetpipe'));
       FRegistrationsActivefornettcp        :=VarLongNull(GetPropertyValue('RegistrationsActivefornettcp'));
       FTimestamp_Object                    :=VarInt64Null(GetPropertyValue('Timestamp_Object'));
       FTimestamp_PerfTime                  :=VarInt64Null(GetPropertyValue('Timestamp_PerfTime'));
       FTimestamp_Sys100NS                  :=VarInt64Null(GetPropertyValue('Timestamp_Sys100NS'));
       FUrisRegisteredfornetpipe            :=VarLongNull(GetPropertyValue('UrisRegisteredfornetpipe'));
       FUrisRegisteredfornettcp             :=VarLongNull(GetPropertyValue('UrisRegisteredfornettcp'));
       FUrisUnregisteredfornetpipe          :=VarLongNull(GetPropertyValue('UrisUnregisteredfornetpipe'));
       FUrisUnregisteredfornettcp           :=VarLongNull(GetPropertyValue('UrisUnregisteredfornettcp'));
    end;
 end;

end.
