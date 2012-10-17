/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010-2012
/// Application version 1.0.4674.62299
/// WMI version 7601.17514
/// Creation Date 17-10-2012 18:18:23
/// Namespace root\CIMV2 Class Win32_LocalTime
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_LocalTime.asp
/// </summary>


unit uWin32_LocalTime;

interface

uses
 Classes,
 Activex,
 Variants,
 ComObj,
 uWmiDelphiClass;

type
  {$REGION 'Documentation'}
  /// <summary>
  /// Describes an instance in time as returned by Win32ClockProvider.  When a query 
  /// is submitted to the Win32LocalClockProvider, the results are returned as 
  /// Win32_LocalTime objects with times matching the query.  These are returned as 
  /// part of __InstanceModificationEvents
  /// </summary>
  {$ENDREGION}
  TWin32_LocalTime=class(TWmiClass)
  private
    FDay                                : Cardinal;
    FDayOfWeek                          : Cardinal;
    FHour                               : Cardinal;
    FMilliseconds                       : Cardinal;
    FMinute                             : Cardinal;
    FMonth                              : Cardinal;
    FQuarter                            : Cardinal;
    FSecond                             : Cardinal;
    FWeekInMonth                        : Cardinal;
    FYear                               : Cardinal;
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   {$REGION 'Documentation'}
   /// <summary>
   /// The current matching day (1-31)
   /// </summary>
   {$ENDREGION}
   property Day : Cardinal read FDay;
   {$REGION 'Documentation'}
   /// <summary>
   /// The current matching day of the current week (0-6, Sunday being 0)
   /// </summary>
   {$ENDREGION}
   property DayOfWeek : Cardinal read FDayOfWeek;
   {$REGION 'Documentation'}
   /// <summary>
   /// The current hour of the current day (0-23)
   /// </summary>
   {$ENDREGION}
   property Hour : Cardinal read FHour;
   {$REGION 'Documentation'}
   /// <summary>
   /// (currently not used)
   /// </summary>
   {$ENDREGION}
   property Milliseconds : Cardinal read FMilliseconds;
   {$REGION 'Documentation'}
   /// <summary>
   /// The current minute (0-59)
   /// </summary>
   {$ENDREGION}
   property Minute : Cardinal read FMinute;
   {$REGION 'Documentation'}
   /// <summary>
   /// The current matching month (1-12)
   /// </summary>
   {$ENDREGION}
   property Month : Cardinal read FMonth;
   {$REGION 'Documentation'}
   /// <summary>
   /// The current quarter of the current year (1-4)
   /// </summary>
   {$ENDREGION}
   property Quarter : Cardinal read FQuarter;
   {$REGION 'Documentation'}
   /// <summary>
   /// The current second of the current minute (0-59)
   /// </summary>
   {$ENDREGION}
   property Second : Cardinal read FSecond;
   {$REGION 'Documentation'}
   /// <summary>
   /// The current week in the current month (1-6)
   /// </summary>
   {$ENDREGION}
   property WeekInMonth : Cardinal read FWeekInMonth;
   {$REGION 'Documentation'}
   /// <summary>
   /// The current matching year (4 digits)
   /// </summary>
   {$ENDREGION}
   property Year : Cardinal read FYear;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_LocalTime}

constructor TWin32_LocalTime.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_LocalTime');
end;

destructor TWin32_LocalTime.Destroy;
begin
  inherited;
end;

procedure TWin32_LocalTime.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FDay               := VarCardinalNull(inherited Value['Day']);
    FDayOfWeek         := VarCardinalNull(inherited Value['DayOfWeek']);
    FHour              := VarCardinalNull(inherited Value['Hour']);
    FMilliseconds      := VarCardinalNull(inherited Value['Milliseconds']);
    FMinute            := VarCardinalNull(inherited Value['Minute']);
    FMonth             := VarCardinalNull(inherited Value['Month']);
    FQuarter           := VarCardinalNull(inherited Value['Quarter']);
    FSecond            := VarCardinalNull(inherited Value['Second']);
    FWeekInMonth       := VarCardinalNull(inherited Value['WeekInMonth']);
    FYear              := VarCardinalNull(inherited Value['Year']);
  end;
end;

end.
