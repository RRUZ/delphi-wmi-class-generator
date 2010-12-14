// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
// WMI version 7600.16385
// Namespace root\CIMV2 Class Win32_PerfRawData_MSSQLSERVER_SQLServerReplicationDist
// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PerfRawData_MSSQLSERVER_SQLServerReplicationDist.asp
unit uWin32_PerfRawData_MSSQLSERVER_SQLServerReplicationDist;

interface

uses

 Activex,
 ComObj,
 uWmiDelphiClass;

type
   ///<summary>
   ///Replication Distribution Agent Statistics
   ///</summary>
  TWin32_PerfRawData_MSSQLSERVER_SQLServerReplicationDist=class(TWmiClass)
  private
   FCaption                            : String;
   FDescription                        : String;
   FDistDeliveredCmdsPersec            : Int64;
   FDistDeliveredTransPersec           : Int64;
   FDistDeliveryLatency                : Int64;
   FFrequency_Object                   : Int64;
   FFrequency_PerfTime                 : Int64;
   FFrequency_Sys100NS                 : Int64;
   FName                               : String;
   FTimestamp_Object                   : Int64;
   FTimestamp_PerfTime                 : Int64;
   FTimestamp_Sys100NS                 : Int64;
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
   ///The number of commands per second delivered to the Subscriber.
   ///</summary>
   property DistDeliveredCmdsPersec : Int64 read FDistDeliveredCmdsPersec;
   ///<summary>
   ///The number of transactions per second delivered to the Subscriber.
   ///</summary>
   property DistDeliveredTransPersec : Int64 read FDistDeliveredTransPersec;
   ///<summary>
   ///The current amount of time, in milliseconds, elapsed from when transactions are 
   ///delivered to the Distributor to when they are applied at the Subscriber.
   ///</summary>
   property DistDeliveryLatency : Int64 read FDistDeliveryLatency;
   ///<summary>
   ///The current amount of time, in milliseconds, elapsed from when transactions are 
   ///delivered to the Distributor to when they are applied at the Subscriber.
   ///</summary>
   property Frequency_Object : Int64 read FFrequency_Object;
   ///<summary>
   ///The current amount of time, in milliseconds, elapsed from when transactions are 
   ///delivered to the Distributor to when they are applied at the Subscriber.
   ///</summary>
   property Frequency_PerfTime : Int64 read FFrequency_PerfTime;
   ///<summary>
   ///The current amount of time, in milliseconds, elapsed from when transactions are 
   ///delivered to the Distributor to when they are applied at the Subscriber.
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
   procedure SetCollectionIndex(Index:Integer); override;
   constructor Create; overload;
   constructor Create(LoadData:boolean); overload;
  end;


implementation


{TWin32_PerfRawData_MSSQLSERVER_SQLServerReplicationDist}

 constructor TWin32_PerfRawData_MSSQLSERVER_SQLServerReplicationDist.Create;
 begin
   Create(True);
 end;

 constructor TWin32_PerfRawData_MSSQLSERVER_SQLServerReplicationDist.Create(LoadData: boolean);
 begin
   Create(LoadData,'root\CIMV2','Win32_PerfRawData_MSSQLSERVER_SQLServerReplicationDist');
 end;

 procedure TWin32_PerfRawData_MSSQLSERVER_SQLServerReplicationDist.SetCollectionIndex(Index: Integer);
 begin
    if (Index>=0) and (Index<=FWmiCollection.Count-1) then
    begin
       FWmiCollectionIndex:=Index;
       FCaption                             :=VarStrNull(GetPropertyValue('Caption'));
       FDescription                         :=VarStrNull(GetPropertyValue('Description'));
       FDistDeliveredCmdsPersec             :=VarInt64Null(GetPropertyValue('DistDeliveredCmdsPersec'));
       FDistDeliveredTransPersec            :=VarInt64Null(GetPropertyValue('DistDeliveredTransPersec'));
       FDistDeliveryLatency                 :=VarInt64Null(GetPropertyValue('DistDeliveryLatency'));
       FFrequency_Object                    :=VarInt64Null(GetPropertyValue('Frequency_Object'));
       FFrequency_PerfTime                  :=VarInt64Null(GetPropertyValue('Frequency_PerfTime'));
       FFrequency_Sys100NS                  :=VarInt64Null(GetPropertyValue('Frequency_Sys100NS'));
       FName                                :=VarStrNull(GetPropertyValue('Name'));
       FTimestamp_Object                    :=VarInt64Null(GetPropertyValue('Timestamp_Object'));
       FTimestamp_PerfTime                  :=VarInt64Null(GetPropertyValue('Timestamp_PerfTime'));
       FTimestamp_Sys100NS                  :=VarInt64Null(GetPropertyValue('Timestamp_Sys100NS'));
    end;
 end;

end.
