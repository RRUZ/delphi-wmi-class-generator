// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
// WMI version 7600.16385
// Namespace root\CIMV2 Class Win32_PerfFormattedData_MSSQLServerOLAPService_MSAS2008Connection
// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PerfFormattedData_MSSQLServerOLAPService_MSAS2008Connection.asp
unit uWin32_PerfFormattedData_MSSQLServerOLAPService_MSAS2008Connection;

interface

uses

 Activex,
 ComObj,
 uWmiDelphiClass;

type
   ///<summary>
   ///Statistics related to Microsoft Analysis Services connections.
   ///</summary>
  TWin32_PerfFormattedData_MSSQLServerOLAPService_MSAS2008Connection=class(TWmiClass)
  private
   FCaption                            : String;
   FCurrentconnections                 : LongInt;
   FCurrentusersessions                : LongInt;
   FDescription                        : String;
   FFailuresPersec                     : LongInt;
   FFrequency_Object                   : Int64;
   FFrequency_PerfTime                 : Int64;
   FFrequency_Sys100NS                 : Int64;
   FName                               : String;
   FRequestsPersec                     : LongInt;
   FSuccessesPersec                    : LongInt;
   FTimestamp_Object                   : Int64;
   FTimestamp_PerfTime                 : Int64;
   FTimestamp_Sys100NS                 : Int64;
   FTotalfailures                      : LongInt;
   FTotalrequests                      : LongInt;
   FTotalsuccesses                     : LongInt;
  public
   ///<summary>
   ///A short textual description (one-line string) for the statistic or metric.
   ///</summary>
   property Caption : String read FCaption;
   ///<summary>
   ///Current number of client connections established.
   ///</summary>
   property Currentconnections : LongInt read FCurrentconnections;
   ///<summary>
   ///Current number of user sessions established.
   ///</summary>
   property Currentusersessions : LongInt read FCurrentusersessions;
   ///<summary>
   ///A textual description of the statistic or metric.
   ///</summary>
   property Description : String read FDescription;
   ///<summary>
   ///Rate of connection failures.
   ///</summary>
   property FailuresPersec : LongInt read FFailuresPersec;
   ///<summary>
   ///Rate of connection failures.
   ///</summary>
   property Frequency_Object : Int64 read FFrequency_Object;
   ///<summary>
   ///Rate of connection failures.
   ///</summary>
   property Frequency_PerfTime : Int64 read FFrequency_PerfTime;
   ///<summary>
   ///Rate of connection failures.
   ///</summary>
   property Frequency_Sys100NS : Int64 read FFrequency_Sys100NS;
   ///<summary>
   ///The Name property defines the label by which the statistic or metric is known. 
   ///When subclassed, the property can be overridden to be a Key property. 
   ///</summary>
   property Name : String read FName;
   ///<summary>
   ///Rate of connection requests.  These are arrivals.
   ///</summary>
   property RequestsPersec : LongInt read FRequestsPersec;
   ///<summary>
   ///Rate of successful connection completions.
   ///</summary>
   property SuccessesPersec : LongInt read FSuccessesPersec;
   ///<summary>
   ///Rate of successful connection completions.
   ///</summary>
   property Timestamp_Object : Int64 read FTimestamp_Object;
   ///<summary>
   ///Rate of successful connection completions.
   ///</summary>
   property Timestamp_PerfTime : Int64 read FTimestamp_PerfTime;
   ///<summary>
   ///Rate of successful connection completions.
   ///</summary>
   property Timestamp_Sys100NS : Int64 read FTimestamp_Sys100NS;
   ///<summary>
   ///Total failed connection attempts.
   ///</summary>
   property Totalfailures : LongInt read FTotalfailures;
   ///<summary>
   ///Total connection requests.  These are arrivals.
   ///</summary>
   property Totalrequests : LongInt read FTotalrequests;
   ///<summary>
   ///Total successful connections.
   ///</summary>
   property Totalsuccesses : LongInt read FTotalsuccesses;
   procedure SetCollectionIndex(Index:Integer); override;
   constructor Create; overload;
   constructor Create(LoadData:boolean); overload;
  end;


implementation


{TWin32_PerfFormattedData_MSSQLServerOLAPService_MSAS2008Connection}

 constructor TWin32_PerfFormattedData_MSSQLServerOLAPService_MSAS2008Connection.Create;
 begin
   Create(True);
 end;

 constructor TWin32_PerfFormattedData_MSSQLServerOLAPService_MSAS2008Connection.Create(LoadData: boolean);
 begin
   Create(LoadData,'root\CIMV2','Win32_PerfFormattedData_MSSQLServerOLAPService_MSAS2008Connection');
 end;

 procedure TWin32_PerfFormattedData_MSSQLServerOLAPService_MSAS2008Connection.SetCollectionIndex(Index: Integer);
 begin
    if (Index>=0) and (Index<=FWmiCollection.Count-1) then
    begin
       FWmiCollectionIndex:=Index;
       FCaption                             :=VarStrNull(GetPropertyValue('Caption'));
       FCurrentconnections                  :=VarLongNull(GetPropertyValue('Currentconnections'));
       FCurrentusersessions                 :=VarLongNull(GetPropertyValue('Currentusersessions'));
       FDescription                         :=VarStrNull(GetPropertyValue('Description'));
       FFailuresPersec                      :=VarLongNull(GetPropertyValue('FailuresPersec'));
       FFrequency_Object                    :=VarInt64Null(GetPropertyValue('Frequency_Object'));
       FFrequency_PerfTime                  :=VarInt64Null(GetPropertyValue('Frequency_PerfTime'));
       FFrequency_Sys100NS                  :=VarInt64Null(GetPropertyValue('Frequency_Sys100NS'));
       FName                                :=VarStrNull(GetPropertyValue('Name'));
       FRequestsPersec                      :=VarLongNull(GetPropertyValue('RequestsPersec'));
       FSuccessesPersec                     :=VarLongNull(GetPropertyValue('SuccessesPersec'));
       FTimestamp_Object                    :=VarInt64Null(GetPropertyValue('Timestamp_Object'));
       FTimestamp_PerfTime                  :=VarInt64Null(GetPropertyValue('Timestamp_PerfTime'));
       FTimestamp_Sys100NS                  :=VarInt64Null(GetPropertyValue('Timestamp_Sys100NS'));
       FTotalfailures                       :=VarLongNull(GetPropertyValue('Totalfailures'));
       FTotalrequests                       :=VarLongNull(GetPropertyValue('Totalrequests'));
       FTotalsuccesses                      :=VarLongNull(GetPropertyValue('Totalsuccesses'));
    end;
 end;

end.
