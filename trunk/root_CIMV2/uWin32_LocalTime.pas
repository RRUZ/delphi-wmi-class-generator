// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
// WMI version 7600.16385
// Namespace root\CIMV2 Class Win32_LocalTime
// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_LocalTime.asp
unit uWin32_LocalTime;

interface

uses

 Activex,
 ComObj,
 uWmiDelphiClass;

type
   ///<summary>
   ///Describes an instance in time as returned by Win32ClockProvider.  When a query 
   ///is submitted to the Win32LocalClockProvider, the results are returned as 
   ///Win32_LocalTime objects with times matching the query.  These are returned as 
   ///part of __InstanceModificationEvents
   ///</summary>
  TWin32_LocalTime=class(TWmiClass)
  private
   FDay                                : LongInt;
   FDayOfWeek                          : LongInt;
   FHour                               : LongInt;
   FMilliseconds                       : LongInt;
   FMinute                             : LongInt;
   FMonth                              : LongInt;
   FQuarter                            : LongInt;
   FSecond                             : LongInt;
   FWeekInMonth                        : LongInt;
   FYear                               : LongInt;
  public
   ///<summary>
   ///The current matching day (1-31)
   ///</summary>
   property Day : LongInt read FDay;
   ///<summary>
   ///The current matching day of the current week (0-6, Sunday being 0)
   ///</summary>
   property DayOfWeek : LongInt read FDayOfWeek;
   ///<summary>
   ///The current hour of the current day (0-23)
   ///</summary>
   property Hour : LongInt read FHour;
   ///<summary>
   ///(currently not used)
   ///</summary>
   property Milliseconds : LongInt read FMilliseconds;
   ///<summary>
   ///The current minute (0-59)
   ///</summary>
   property Minute : LongInt read FMinute;
   ///<summary>
   ///The current matching month (1-12)
   ///</summary>
   property Month : LongInt read FMonth;
   ///<summary>
   ///The current quarter of the current year (1-4)
   ///</summary>
   property Quarter : LongInt read FQuarter;
   ///<summary>
   ///The current second of the current minute (0-59)
   ///</summary>
   property Second : LongInt read FSecond;
   ///<summary>
   ///The current week in the current month (1-6)
   ///</summary>
   property WeekInMonth : LongInt read FWeekInMonth;
   ///<summary>
   ///The current matching year (4 digits)
   ///</summary>
   property Year : LongInt read FYear;
   procedure SetCollectionIndex(Index:Integer); override;
   constructor Create; overload;
   constructor Create(LoadData:boolean); overload;
  end;


implementation


{TWin32_LocalTime}

 constructor TWin32_LocalTime.Create;
 begin
   Create(True);
 end;

 constructor TWin32_LocalTime.Create(LoadData: boolean);
 begin
   Create(LoadData,'root\CIMV2','Win32_LocalTime');
 end;

 procedure TWin32_LocalTime.SetCollectionIndex(Index: Integer);
 begin
    if (Index>=0) and (Index<=FWmiCollection.Count-1) then
    begin
       FWmiCollectionIndex:=Index;
       FDay                                 :=VarLongNull(GetPropertyValue('Day'));
       FDayOfWeek                           :=VarLongNull(GetPropertyValue('DayOfWeek'));
       FHour                                :=VarLongNull(GetPropertyValue('Hour'));
       FMilliseconds                        :=VarLongNull(GetPropertyValue('Milliseconds'));
       FMinute                              :=VarLongNull(GetPropertyValue('Minute'));
       FMonth                               :=VarLongNull(GetPropertyValue('Month'));
       FQuarter                             :=VarLongNull(GetPropertyValue('Quarter'));
       FSecond                              :=VarLongNull(GetPropertyValue('Second'));
       FWeekInMonth                         :=VarLongNull(GetPropertyValue('WeekInMonth'));
       FYear                                :=VarLongNull(GetPropertyValue('Year'));
    end;
 end;

end.
