/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.120
/// WMI version 7600.16385
/// Creation Date 24-12-2010 09:38:18
/// Namespace root\CIMV2 Class Win32_TimeZone
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_TimeZone.asp
/// </summary>

{$IFDEF FPC}
 {$MODE DELPHI} {$H+}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

unit uWin32_TimeZone;

interface

uses
 Classes,
 Activex,
 Variants,
 ComObj,
 uWmiDelphiClass;

type
{$IFDEF FPC}
  Cardinal=Longint;
  Int64=Integer;
  Word=Longint;
{$ENDIF}
{$IFNDEF FPC}
  {$IF CompilerVersion <= 15}
    {$DEFINE OLD_DELPHI}
  {$IFEND}
{$ENDIF}
  {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
  /// <summary>
  /// The Win32_TimeZone class represents the time zone information for a Win32 
  /// system. This includes changes needed for the transition to and from daylight 
  /// savings time.
  /// </summary>
  {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
  TWin32_TimeZone=class(TWmiClass)
  private
    FBias                               : Integer;
    FCaption                            : String;
    FDaylightBias                       : Integer;
    FDaylightDay                        : Cardinal;
    FDaylightDayOfWeek                  : Byte;
    FDaylightHour                       : Cardinal;
    FDaylightMillisecond                : Cardinal;
    FDaylightMinute                     : Cardinal;
    FDaylightMonth                      : Cardinal;
    FDaylightName                       : String;
    FDaylightSecond                     : Cardinal;
    FDaylightYear                       : Cardinal;
    FDescription                        : String;
    FSettingID                          : String;
    FStandardBias                       : Cardinal;
    FStandardDay                        : Cardinal;
    FStandardDayOfWeek                  : Byte;
    FStandardHour                       : Cardinal;
    FStandardMillisecond                : Cardinal;
    FStandardMinute                     : Cardinal;
    FStandardMonth                      : Cardinal;
    FStandardName                       : String;
    FStandardSecond                     : Cardinal;
    FStandardYear                       : Cardinal;
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The Bias property specifies the current bias for local time translation. The 
   /// bias is the difference between Coordinated Universal Time (UTC) and local time. 
   /// All translations between UTC and local time are based on the following formula: 
   /// UTC = local time + bias. This member is required.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Bias : Integer read FBias;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// A short textual description (one-line string) of the CIM_Setting object.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Caption : String read FCaption;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The DaylightBias property specifies a bias value to be used during local time 
   /// translations that occur during daylight time. This member is ignored if a value 
   /// for the DaylightDay member is not supplied. The value of this member is added 
   /// to the Bias member to form the bias used during daylight time. In most time 
   /// zones, the value of this member is -60.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property DaylightBias : Integer read FDaylightBias;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The DaylightDay property specifies the DaylightDayOfWeek ofthe DaylightMonth when the transition from standard time to daylight savingstime occurs on this operating system. 
   /// 
   /// Example: 15 
   /// If  the transition day DaylightDayOfWeek occurs on a Sunday, then the value 1 denotes the first Sunday of the DaylightMonth, 2 denotesthe second Sunday, and so forth, and 5 denotes the last Sunday of theDaylightMonth. 
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property DaylightDay : Cardinal read FDaylightDay;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The DaylightDayOfWeek property specifies the day of the week when the transition from standard time to daylight savings time occurs on this operating system.
   /// Example: 1
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property DaylightDayOfWeek : Byte read FDaylightDayOfWeek;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The DaylightHour property specifies the hour of the day when the transition from standard time to daylight savings time occurs on this operating system.
   /// Example: 2
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property DaylightHour : Cardinal read FDaylightHour;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The DaylightMillisecond property specifies the millisecond of the 
   /// DaylightSecond when the transition from standard time to daylight savings time 
   /// occurs on this operating system.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property DaylightMillisecond : Cardinal read FDaylightMillisecond;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The DaylightMinute property specifies the minute of the DaylightHour when the transition from standard time to daylight savings time occurs on this operating system.
   /// Example: 59
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property DaylightMinute : Cardinal read FDaylightMinute;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The DaylightMonth property specifies the month when the transition from standard time to daylight savings time occurs on this operating system.
   /// Example: 1 = January
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property DaylightMonth : Cardinal read FDaylightMonth;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The DaylightName property indicates the name of the time zone being represented when daylight savings time is in effect.
   /// Example: EDT = Eastern Daylight Time. 
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property DaylightName : String read FDaylightName;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The DaylightSecond property specifies the second of of the DaylightMinute when the transition from standard time to daylight savings time occurs on this operating system.
   /// Example: 59
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property DaylightSecond : Cardinal read FDaylightSecond;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The DaylightYear property indicates the year when daylight saving time is in effect. This member is not required.
   /// Example: 1997
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property DaylightYear : Cardinal read FDaylightYear;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// A textual description of the CIM_Setting object.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Description : String read FDescription;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The identifier by which the CIM_Setting object is known.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property SettingID : String read FSettingID;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The StandardBias property specifies a bias value to be used when daylight savings time is not in effect. This member is ignored if a value for the StandardDay member is not supplied. The value of this member is added to the Bias member to form the bias during standard time.
   /// Example: 0
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property StandardBias : Cardinal read FStandardBias;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The StandardDay property specifies the StandardDayOfWeekof the StandardMonth when the transition from daylight saving time to standardtime occurs on this operating system.
   /// 
   /// Example: 31 
   /// If  the transition day StandardDayOfWeek  occurs on a Sunday, then thevalue 1 denotes the first Sunday of the StandardMonth, 2 denotes the secondSunday, and so forth, and 5 denotes the last Sunday of the StandardMonth.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property StandardDay : Cardinal read FStandardDay;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The StandardDayOfWeek property specifies the day of the week when the transition from daylight savings time to standard time occurs on this operating system.
   /// Example: 1
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property StandardDayOfWeek : Byte read FStandardDayOfWeek;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The StandardHour property specifies the hour of the day when the transition from daylight savings time to standard time occurs on this operating system.
   /// Example: 11
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property StandardHour : Cardinal read FStandardHour;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The StandardMillisecond property specifies the millisecond of the 
   /// StandardSecond when the transition from daylight savings time to standard time 
   /// occurs on this operating system.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property StandardMillisecond : Cardinal read FStandardMillisecond;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The StandardMinute property specifies the minute of the StandardDay when the transition from daylight savings time to standard time occurs on this operating system.
   /// Example: 59
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property StandardMinute : Cardinal read FStandardMinute;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The StandardMonth property specifies the month when the transition from daylight savings time to standard time occurs on this operating system.
   /// Example: 12
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property StandardMonth : Cardinal read FStandardMonth;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The StandardName property indicates the name of the time zone being represented when standard time is in effect.
   /// Example: EST = Eastern Standard Time. 
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property StandardName : String read FStandardName;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The StandardSecond property specifies the second of the StandardMinute when the transition from daylight savings time to standard time occurs on this operating system.
   /// Example: 59
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property StandardSecond : Cardinal read FStandardSecond;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The StandardYear property indicates the year when standard time is in effect. This member is not required.
   /// Example: 1997
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property StandardYear : Cardinal read FStandardYear;
   procedure SetCollectionIndex(Index : Integer); override;
  end;


  {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
  /// <summary>
  /// Return the description for the value of the property 
  /// TWin32_TimeZone.DaylightDayOfWeek
  /// </summary>
  {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
  function GetDaylightDayOfWeekAsString(const APropValue:Byte) : string;
  {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
  /// <summary>
  /// Return the description for the value of the property 
  /// TWin32_TimeZone.DaylightMonth
  /// </summary>
  {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
  function GetDaylightMonthAsString(const APropValue:Cardinal) : string;
  {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
  /// <summary>
  /// Return the description for the value of the property 
  /// TWin32_TimeZone.StandardDayOfWeek
  /// </summary>
  {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
  function GetStandardDayOfWeekAsString(const APropValue:Byte) : string;
  {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
  /// <summary>
  /// Return the description for the value of the property 
  /// TWin32_TimeZone.StandardMonth
  /// </summary>
  {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
  function GetStandardMonthAsString(const APropValue:Cardinal) : string;

implementation


function GetDaylightDayOfWeekAsString(const APropValue:Byte) : string;
begin
Result:='';
  case APropValue of
    0 : Result:='Sunday';
    1 : Result:='Monday';
    2 : Result:='Tuesday';
    3 : Result:='Wednesday';
    4 : Result:='Thursday';
    5 : Result:='Friday';
    6 : Result:='Saturday';
  end;
end;

function GetDaylightMonthAsString(const APropValue:Cardinal) : string;
begin
Result:='';
  case APropValue of
    1 : Result:='January';
    2 : Result:='February';
    3 : Result:='March';
    4 : Result:='April';
    5 : Result:='May';
    6 : Result:='June';
    7 : Result:='July';
    8 : Result:='August';
    9 : Result:='September';
    10 : Result:='October';
    11 : Result:='November';
    12 : Result:='December';
  end;
end;

function GetStandardDayOfWeekAsString(const APropValue:Byte) : string;
begin
Result:='';
  case APropValue of
    0 : Result:='Sunday';
    1 : Result:='Monday';
    2 : Result:='Tuesday';
    3 : Result:='Wednesday';
    4 : Result:='Thursday';
    5 : Result:='Friday';
    6 : Result:='Saturday';
  end;
end;

function GetStandardMonthAsString(const APropValue:Cardinal) : string;
begin
Result:='';
  case APropValue of
    1 : Result:='January';
    2 : Result:='February';
    3 : Result:='March';
    4 : Result:='April';
    5 : Result:='May';
    6 : Result:='June';
    7 : Result:='July';
    8 : Result:='August';
    9 : Result:='September';
    10 : Result:='October';
    11 : Result:='November';
    12 : Result:='December';
  end;
end;

{TWin32_TimeZone}

constructor TWin32_TimeZone.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_TimeZone');
end;

destructor TWin32_TimeZone.Destroy;
begin
  inherited;
end;

procedure TWin32_TimeZone.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FBias                     := VarIntegerNull(inherited Value['Bias']);
    FCaption                  := VarStrNull(inherited Value['Caption']);
    FDaylightBias             := VarIntegerNull(inherited Value['DaylightBias']);
    FDaylightDay              := VarCardinalNull(inherited Value['DaylightDay']);
    FDaylightDayOfWeek        := VarByteNull(inherited Value['DaylightDayOfWeek']);
    FDaylightHour             := VarCardinalNull(inherited Value['DaylightHour']);
    FDaylightMillisecond      := VarCardinalNull(inherited Value['DaylightMillisecond']);
    FDaylightMinute           := VarCardinalNull(inherited Value['DaylightMinute']);
    FDaylightMonth            := VarCardinalNull(inherited Value['DaylightMonth']);
    FDaylightName             := VarStrNull(inherited Value['DaylightName']);
    FDaylightSecond           := VarCardinalNull(inherited Value['DaylightSecond']);
    FDaylightYear             := VarCardinalNull(inherited Value['DaylightYear']);
    FDescription              := VarStrNull(inherited Value['Description']);
    FSettingID                := VarStrNull(inherited Value['SettingID']);
    FStandardBias             := VarCardinalNull(inherited Value['StandardBias']);
    FStandardDay              := VarCardinalNull(inherited Value['StandardDay']);
    FStandardDayOfWeek        := VarByteNull(inherited Value['StandardDayOfWeek']);
    FStandardHour             := VarCardinalNull(inherited Value['StandardHour']);
    FStandardMillisecond      := VarCardinalNull(inherited Value['StandardMillisecond']);
    FStandardMinute           := VarCardinalNull(inherited Value['StandardMinute']);
    FStandardMonth            := VarCardinalNull(inherited Value['StandardMonth']);
    FStandardName             := VarStrNull(inherited Value['StandardName']);
    FStandardSecond           := VarCardinalNull(inherited Value['StandardSecond']);
    FStandardYear             := VarCardinalNull(inherited Value['StandardYear']);
  end;
end;

end.
