// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
// WMI version 7600.16385
// Namespace root\CIMV2 Class Win32_PerfFormattedData_MSSQLServerOLAPService_MSAS2008ProactiveCaching
// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PerfFormattedData_MSSQLServerOLAPService_MSAS2008ProactiveCaching.asp
unit uWin32_PerfFormattedData_MSSQLServerOLAPService_MSAS2008ProactiveCaching;

interface

uses

 Activex,
 ComObj,
 uWmiDelphiClass;

type
   ///<summary>
   ///Statistics related to Microsoft Analysis Services Proactive Caching.
   ///</summary>
  TWin32_PerfFormattedData_MSSQLServerOLAPService_MSAS2008ProactiveCaching=class(TWmiClass)
  private
   FCaption                            : String;
   FDescription                        : String;
   FFrequency_Object                   : Int64;
   FFrequency_PerfTime                 : Int64;
   FFrequency_Sys100NS                 : Int64;
   FName                               : String;
   FNotificationsPersec                : LongInt;
   FProactiveCachingBeginPersec        : LongInt;
   FProactiveCachingCompletionPersec   : LongInt;
   FProcessingCancellationsPersec      : LongInt;
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
   ///Rate of notifications from relational database.
   ///</summary>
   property NotificationsPersec : LongInt read FNotificationsPersec;
   ///<summary>
   ///Rate of proactive caching begin.
   ///</summary>
   property ProactiveCachingBeginPersec : LongInt read FProactiveCachingBeginPersec;
   ///<summary>
   ///Rate of proactive caching completion.
   ///</summary>
   property ProactiveCachingCompletionPersec : LongInt read FProactiveCachingCompletionPersec;
   ///<summary>
   ///Rate of processing cancellations caused by notifications.
   ///</summary>
   property ProcessingCancellationsPersec : LongInt read FProcessingCancellationsPersec;
   ///<summary>
   ///Rate of processing cancellations caused by notifications.
   ///</summary>
   property Timestamp_Object : Int64 read FTimestamp_Object;
   ///<summary>
   ///Rate of processing cancellations caused by notifications.
   ///</summary>
   property Timestamp_PerfTime : Int64 read FTimestamp_PerfTime;
   ///<summary>
   ///Rate of processing cancellations caused by notifications.
   ///</summary>
   property Timestamp_Sys100NS : Int64 read FTimestamp_Sys100NS;
   procedure SetCollectionIndex(Index:Integer); override;
   constructor Create; overload;
   constructor Create(LoadData:boolean); overload;
  end;


implementation


{TWin32_PerfFormattedData_MSSQLServerOLAPService_MSAS2008ProactiveCaching}

 constructor TWin32_PerfFormattedData_MSSQLServerOLAPService_MSAS2008ProactiveCaching.Create;
 begin
   Create(True);
 end;

 constructor TWin32_PerfFormattedData_MSSQLServerOLAPService_MSAS2008ProactiveCaching.Create(LoadData: boolean);
 begin
   Create(LoadData,'root\CIMV2','Win32_PerfFormattedData_MSSQLServerOLAPService_MSAS2008ProactiveCaching');
 end;

 procedure TWin32_PerfFormattedData_MSSQLServerOLAPService_MSAS2008ProactiveCaching.SetCollectionIndex(Index: Integer);
 begin
    if (Index>=0) and (Index<=FWmiCollection.Count-1) then
    begin
       FWmiCollectionIndex:=Index;
       FCaption                             :=VarStrNull(GetPropertyValue('Caption'));
       FDescription                         :=VarStrNull(GetPropertyValue('Description'));
       FFrequency_Object                    :=VarInt64Null(GetPropertyValue('Frequency_Object'));
       FFrequency_PerfTime                  :=VarInt64Null(GetPropertyValue('Frequency_PerfTime'));
       FFrequency_Sys100NS                  :=VarInt64Null(GetPropertyValue('Frequency_Sys100NS'));
       FName                                :=VarStrNull(GetPropertyValue('Name'));
       FNotificationsPersec                 :=VarLongNull(GetPropertyValue('NotificationsPersec'));
       FProactiveCachingBeginPersec         :=VarLongNull(GetPropertyValue('ProactiveCachingBeginPersec'));
       FProactiveCachingCompletionPersec    :=VarLongNull(GetPropertyValue('ProactiveCachingCompletionPersec'));
       FProcessingCancellationsPersec       :=VarLongNull(GetPropertyValue('ProcessingCancellationsPersec'));
       FTimestamp_Object                    :=VarInt64Null(GetPropertyValue('Timestamp_Object'));
       FTimestamp_PerfTime                  :=VarInt64Null(GetPropertyValue('Timestamp_PerfTime'));
       FTimestamp_Sys100NS                  :=VarInt64Null(GetPropertyValue('Timestamp_Sys100NS'));
    end;
 end;

end.
