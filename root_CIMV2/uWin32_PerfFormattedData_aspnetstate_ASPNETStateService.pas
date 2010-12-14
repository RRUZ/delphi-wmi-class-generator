// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
// WMI version 7600.16385
// Namespace root\CIMV2 Class Win32_PerfFormattedData_aspnetstate_ASPNETStateService
// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PerfFormattedData_aspnetstate_ASPNETStateService.asp
unit uWin32_PerfFormattedData_aspnetstate_ASPNETStateService;

interface

uses

 Activex,
 ComObj,
 uWmiDelphiClass;

type
   ///<summary>
   ///ASP.NET State Service
   ///</summary>
  TWin32_PerfFormattedData_aspnetstate_ASPNETStateService=class(TWmiClass)
  private
   FCaption                            : String;
   FDescription                        : String;
   FFrequency_Object                   : Int64;
   FFrequency_PerfTime                 : Int64;
   FFrequency_Sys100NS                 : Int64;
   FName                               : String;
   FStateServerSessionsAbandoned       : LongInt;
   FStateServerSessionsActive          : LongInt;
   FStateServerSessionsTimedOut        : LongInt;
   FStateServerSessionsTotal           : LongInt;
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
   ///The number of sessions that have been explicitly abandoned.
   ///</summary>
   property StateServerSessionsAbandoned : LongInt read FStateServerSessionsAbandoned;
   ///<summary>
   ///The current number of sessions currently active.
   ///</summary>
   property StateServerSessionsActive : LongInt read FStateServerSessionsActive;
   ///<summary>
   ///The number of sessions timed out.
   ///</summary>
   property StateServerSessionsTimedOut : LongInt read FStateServerSessionsTimedOut;
   ///<summary>
   ///The number of sessions total.
   ///</summary>
   property StateServerSessionsTotal : LongInt read FStateServerSessionsTotal;
   ///<summary>
   ///The number of sessions total.
   ///</summary>
   property Timestamp_Object : Int64 read FTimestamp_Object;
   ///<summary>
   ///The number of sessions total.
   ///</summary>
   property Timestamp_PerfTime : Int64 read FTimestamp_PerfTime;
   ///<summary>
   ///The number of sessions total.
   ///</summary>
   property Timestamp_Sys100NS : Int64 read FTimestamp_Sys100NS;
   procedure SetCollectionIndex(Index:Integer); override;
   constructor Create; overload;
   constructor Create(LoadData:boolean); overload;
  end;


implementation


{TWin32_PerfFormattedData_aspnetstate_ASPNETStateService}

 constructor TWin32_PerfFormattedData_aspnetstate_ASPNETStateService.Create;
 begin
   Create(True);
 end;

 constructor TWin32_PerfFormattedData_aspnetstate_ASPNETStateService.Create(LoadData: boolean);
 begin
   Create(LoadData,'root\CIMV2','Win32_PerfFormattedData_aspnetstate_ASPNETStateService');
 end;

 procedure TWin32_PerfFormattedData_aspnetstate_ASPNETStateService.SetCollectionIndex(Index: Integer);
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
       FStateServerSessionsAbandoned        :=VarLongNull(GetPropertyValue('StateServerSessionsAbandoned'));
       FStateServerSessionsActive           :=VarLongNull(GetPropertyValue('StateServerSessionsActive'));
       FStateServerSessionsTimedOut         :=VarLongNull(GetPropertyValue('StateServerSessionsTimedOut'));
       FStateServerSessionsTotal            :=VarLongNull(GetPropertyValue('StateServerSessionsTotal'));
       FTimestamp_Object                    :=VarInt64Null(GetPropertyValue('Timestamp_Object'));
       FTimestamp_PerfTime                  :=VarInt64Null(GetPropertyValue('Timestamp_PerfTime'));
       FTimestamp_Sys100NS                  :=VarInt64Null(GetPropertyValue('Timestamp_Sys100NS'));
    end;
 end;

end.
