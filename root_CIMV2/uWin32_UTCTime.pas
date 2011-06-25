/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.132
/// WMI version 7601.17514
/// Creation Date 25-06-2011 06:21:58
/// Namespace root\CIMV2 Class Win32_UTCTime
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_UTCTime.asp
/// </summary>

{$IFDEF FPC}
 {$MODE DELPHI} {$H+}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

unit uWin32_UTCTime;

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
  {$IF CompilerVersion < 17}
    {$DEFINE OLD_DELPHI}
  {$IFEND}
{$ENDIF}
  {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
  /// <summary>
  /// Describes an instance in time as returned by Win32ClockProvider.  When a query 
  /// is submitted to the Win32UTCClockProvider, the results are returned as 
  /// Win32_UTCTime objects with times matching the query.  These are returned as 
  /// part of __InstanceModificationEvents
  /// </summary>
  {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
  TWin32_UTCTime=class(TWmiClass)
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
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The current matching day (1-31)
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Day : Cardinal read FDay;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The current matching day of the current week (0-6, Sunday being 0)
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property DayOfWeek : Cardinal read FDayOfWeek;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The current hour of the current day (0-23)
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Hour : Cardinal read FHour;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// (currently not used)
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Milliseconds : Cardinal read FMilliseconds;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The current minute (0-59)
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Minute : Cardinal read FMinute;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The current matching month (1-12)
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Month : Cardinal read FMonth;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The current quarter of the current year (1-4)
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Quarter : Cardinal read FQuarter;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The current second of the current minute (0-59)
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Second : Cardinal read FSecond;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The current week in the current month (1-6)
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property WeekInMonth : Cardinal read FWeekInMonth;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The current matching year (4 digits)
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Year : Cardinal read FYear;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_UTCTime}

constructor TWin32_UTCTime.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_UTCTime');
end;

destructor TWin32_UTCTime.Destroy;
begin
  inherited;
end;

procedure TWin32_UTCTime.SetCollectionIndex(Index : Integer);
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
