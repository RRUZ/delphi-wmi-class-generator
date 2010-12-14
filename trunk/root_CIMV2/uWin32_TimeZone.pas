// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
// WMI version 7600.16385
// Namespace root\CIMV2 Class Win32_TimeZone
// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_TimeZone.asp
unit uWin32_TimeZone;

interface

uses

 Activex,
 ComObj,
 uWmiDelphiClass;

type
   ///<summary>
   ///The Win32_TimeZone class represents the time zone information for a Win32 
   ///system. This includes changes needed for the transition to and from daylight 
   ///savings time.
   ///</summary>
  TWin32_TimeZone=class(TWmiClass)
  private
   FBias                               : Integer;
   FCaption                            : String;
   FDaylightBias                       : Integer;
   FDaylightDay                        : LongInt;
   FDaylightDayOfWeek                  : Byte;
   FDaylightHour                       : LongInt;
   FDaylightMillisecond                : LongInt;
   FDaylightMinute                     : LongInt;
   FDaylightMonth                      : LongInt;
   FDaylightName                       : String;
   FDaylightSecond                     : LongInt;
   FDaylightYear                       : LongInt;
   FDescription                        : String;
   FSettingID                          : String;
   FStandardBias                       : LongInt;
   FStandardDay                        : LongInt;
   FStandardDayOfWeek                  : Byte;
   FStandardHour                       : LongInt;
   FStandardMillisecond                : LongInt;
   FStandardMinute                     : LongInt;
   FStandardMonth                      : LongInt;
   FStandardName                       : String;
   FStandardSecond                     : LongInt;
   FStandardYear                       : LongInt;
  public
   ///<summary>
   ///The Bias property specifies the current bias for local time translation. The 
   ///bias is the difference between Coordinated Universal Time (UTC) and local time. 
   ///All translations between UTC and local time are based on the following formula: 
   ///UTC = local time + bias. This member is required.
   ///</summary>
   property Bias : Integer read FBias;
   ///<summary>
   ///A short textual description (one-line string) of the CIM_Setting object.
   ///</summary>
   property Caption : String read FCaption;
   ///<summary>
   ///The DaylightBias property specifies a bias value to be used during local time 
   ///translations that occur during daylight time. This member is ignored if a value 
   ///for the DaylightDay member is not supplied. The value of this member is added 
   ///to the Bias member to form the bias used during daylight time. In most time 
   ///zones, the value of this member is -60.
   ///</summary>
   property DaylightBias : Integer read FDaylightBias;
   ///<summary>
   ///The DaylightDay property specifies the DaylightDayOfWeek ofthe DaylightMonth 
   ///when the transition from standard time to daylight savingstime occurs on this 
   ///operating system. 
   ///
   ///Example: 15 
   ///If  the transition day DaylightDayOfWeek 
   ///occurs on a Sunday, then the value 1 denotes the first Sunday of the 
   ///DaylightMonth, 2 denotesthe second Sunday, and so forth, and 5 denotes the last 
   ///Sunday of theDaylightMonth. 
   ///</summary>
   property DaylightDay : LongInt read FDaylightDay;
   ///<summary>
   ///The DaylightDayOfWeek property specifies the day of the week when the 
   ///transition from standard time to daylight savings time occurs on this operating 
   ///system.
   ///Example: 1
   ///</summary>
   property DaylightDayOfWeek : Byte read FDaylightDayOfWeek;
   ///<summary>
   ///The DaylightHour property specifies the hour of the day when the transition 
   ///from standard time to daylight savings time occurs on this operating 
   ///system.
   ///Example: 2
   ///</summary>
   property DaylightHour : LongInt read FDaylightHour;
   ///<summary>
   ///The DaylightMillisecond property specifies the millisecond of the 
   ///DaylightSecond when the transition from standard time to daylight savings time 
   ///occurs on this operating system.
   ///</summary>
   property DaylightMillisecond : LongInt read FDaylightMillisecond;
   ///<summary>
   ///The DaylightMinute property specifies the minute of the DaylightHour when the 
   ///transition from standard time to daylight savings time occurs on this operating 
   ///system.
   ///Example: 59
   ///</summary>
   property DaylightMinute : LongInt read FDaylightMinute;
   ///<summary>
   ///The DaylightMonth property specifies the month when the transition from 
   ///standard time to daylight savings time occurs on this operating 
   ///system.
   ///Example: 1 = January
   ///</summary>
   property DaylightMonth : LongInt read FDaylightMonth;
   ///<summary>
   ///The DaylightName property indicates the name of the time zone being represented 
   ///when daylight savings time is in effect.
   ///Example: EDT = Eastern Daylight Time. 
   ///</summary>
   property DaylightName : String read FDaylightName;
   ///<summary>
   ///The DaylightSecond property specifies the second of of the DaylightMinute when 
   ///the transition from standard time to daylight savings time occurs on this 
   ///operating system.
   ///Example: 59
   ///</summary>
   property DaylightSecond : LongInt read FDaylightSecond;
   ///<summary>
   ///The DaylightYear property indicates the year when daylight saving time is in 
   ///effect. This member is not required.
   ///Example: 1997
   ///</summary>
   property DaylightYear : LongInt read FDaylightYear;
   ///<summary>
   ///A textual description of the CIM_Setting object.
   ///</summary>
   property Description : String read FDescription;
   ///<summary>
   ///The identifier by which the CIM_Setting object is known.
   ///</summary>
   property SettingID : String read FSettingID;
   ///<summary>
   ///The StandardBias property specifies a bias value to be used when daylight 
   ///savings time is not in effect. This member is ignored if a value for the 
   ///StandardDay member is not supplied. The value of this member is added to the 
   ///Bias member to form the bias during standard time.
   ///Example: 0
   ///</summary>
   property StandardBias : LongInt read FStandardBias;
   ///<summary>
   ///The StandardDay property specifies the StandardDayOfWeekof the StandardMonth 
   ///when the transition from daylight saving time to standardtime occurs on this 
   ///operating system.
   ///
   ///Example: 31 
   ///If  the transition day StandardDayOfWeek  
   ///occurs on a Sunday, then thevalue 1 denotes the first Sunday of the 
   ///StandardMonth, 2 denotes the secondSunday, and so forth, and 5 denotes the last 
   ///Sunday of the StandardMonth.
   ///</summary>
   property StandardDay : LongInt read FStandardDay;
   ///<summary>
   ///The StandardDayOfWeek property specifies the day of the week when the 
   ///transition from daylight savings time to standard time occurs on this operating 
   ///system.
   ///Example: 1
   ///</summary>
   property StandardDayOfWeek : Byte read FStandardDayOfWeek;
   ///<summary>
   ///The StandardHour property specifies the hour of the day when the transition 
   ///from daylight savings time to standard time occurs on this operating 
   ///system.
   ///Example: 11
   ///</summary>
   property StandardHour : LongInt read FStandardHour;
   ///<summary>
   ///The StandardMillisecond property specifies the millisecond of the 
   ///StandardSecond when the transition from daylight savings time to standard time 
   ///occurs on this operating system.
   ///</summary>
   property StandardMillisecond : LongInt read FStandardMillisecond;
   ///<summary>
   ///The StandardMinute property specifies the minute of the StandardDay when the 
   ///transition from daylight savings time to standard time occurs on this operating 
   ///system.
   ///Example: 59
   ///</summary>
   property StandardMinute : LongInt read FStandardMinute;
   ///<summary>
   ///The StandardMonth property specifies the month when the transition from 
   ///daylight savings time to standard time occurs on this operating 
   ///system.
   ///Example: 12
   ///</summary>
   property StandardMonth : LongInt read FStandardMonth;
   ///<summary>
   ///The StandardName property indicates the name of the time zone being represented 
   ///when standard time is in effect.
   ///Example: EST = Eastern Standard Time. 
   ///</summary>
   property StandardName : String read FStandardName;
   ///<summary>
   ///The StandardSecond property specifies the second of the StandardMinute when the 
   ///transition from daylight savings time to standard time occurs on this operating 
   ///system.
   ///Example: 59
   ///</summary>
   property StandardSecond : LongInt read FStandardSecond;
   ///<summary>
   ///The StandardYear property indicates the year when standard time is in effect. 
   ///This member is not required.
   ///Example: 1997
   ///</summary>
   property StandardYear : LongInt read FStandardYear;
   procedure SetCollectionIndex(Index:Integer); override;
   constructor Create; overload;
   constructor Create(LoadData:boolean); overload;
  end;


implementation


{TWin32_TimeZone}

 constructor TWin32_TimeZone.Create;
 begin
   Create(True);
 end;

 constructor TWin32_TimeZone.Create(LoadData: boolean);
 begin
   Create(LoadData,'root\CIMV2','Win32_TimeZone');
 end;

 procedure TWin32_TimeZone.SetCollectionIndex(Index: Integer);
 begin
    if (Index>=0) and (Index<=FWmiCollection.Count-1) then
    begin
       FWmiCollectionIndex:=Index;
       FBias                                :=VarIntegerNull(GetPropertyValue('Bias'));
       FCaption                             :=VarStrNull(GetPropertyValue('Caption'));
       FDaylightBias                        :=VarIntegerNull(GetPropertyValue('DaylightBias'));
       FDaylightDay                         :=VarLongNull(GetPropertyValue('DaylightDay'));
       FDaylightDayOfWeek                   :=VarByteNull(GetPropertyValue('DaylightDayOfWeek'));
       FDaylightHour                        :=VarLongNull(GetPropertyValue('DaylightHour'));
       FDaylightMillisecond                 :=VarLongNull(GetPropertyValue('DaylightMillisecond'));
       FDaylightMinute                      :=VarLongNull(GetPropertyValue('DaylightMinute'));
       FDaylightMonth                       :=VarLongNull(GetPropertyValue('DaylightMonth'));
       FDaylightName                        :=VarStrNull(GetPropertyValue('DaylightName'));
       FDaylightSecond                      :=VarLongNull(GetPropertyValue('DaylightSecond'));
       FDaylightYear                        :=VarLongNull(GetPropertyValue('DaylightYear'));
       FDescription                         :=VarStrNull(GetPropertyValue('Description'));
       FSettingID                           :=VarStrNull(GetPropertyValue('SettingID'));
       FStandardBias                        :=VarLongNull(GetPropertyValue('StandardBias'));
       FStandardDay                         :=VarLongNull(GetPropertyValue('StandardDay'));
       FStandardDayOfWeek                   :=VarByteNull(GetPropertyValue('StandardDayOfWeek'));
       FStandardHour                        :=VarLongNull(GetPropertyValue('StandardHour'));
       FStandardMillisecond                 :=VarLongNull(GetPropertyValue('StandardMillisecond'));
       FStandardMinute                      :=VarLongNull(GetPropertyValue('StandardMinute'));
       FStandardMonth                       :=VarLongNull(GetPropertyValue('StandardMonth'));
       FStandardName                        :=VarStrNull(GetPropertyValue('StandardName'));
       FStandardSecond                      :=VarLongNull(GetPropertyValue('StandardSecond'));
       FStandardYear                        :=VarLongNull(GetPropertyValue('StandardYear'));
    end;
 end;

end.
