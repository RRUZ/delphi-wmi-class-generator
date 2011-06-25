/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.132
/// WMI version 7601.17514
/// Creation Date 25-06-2011 06:21:41
/// Namespace root\CIMV2 Class Win32_PerfRawData_MSSQLSQLEXPRESS_MSSQLSQLEXPRESSLatches
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PerfRawData_MSSQLSQLEXPRESS_MSSQLSQLEXPRESSLatches.asp
/// </summary>

{$IFDEF FPC}
 {$MODE DELPHI} {$H+}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

unit uWin32_PerfRawData_MSSQLSQLEXPRESS_MSSQLSQLEXPRESSLatches;

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
  /// Collects statistics associated with internal server latches
  /// </summary>
  {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
  TWin32_PerfRawData_MSSQLSQLEXPRESS_MSSQLSQLEXPRESSLatches=class(TWmiClass)
  private
    FAverageLatchWaitTimems             : Int64;
    FAverageLatchWaitTimems_Base        : Cardinal;
    FCaption                            : String;
    FDescription                        : String;
    FFrequency_Object                   : Int64;
    FFrequency_PerfTime                 : Int64;
    FFrequency_Sys100NS                 : Int64;
    FLatchWaitsPersec                   : Int64;
    FName                               : String;
    FNumberofSuperLatches               : Int64;
    FSuperLatchDemotionsPersec          : Int64;
    FSuperLatchPromotionsPersec         : Int64;
    FTimestamp_Object                   : Int64;
    FTimestamp_PerfTime                 : Int64;
    FTimestamp_Sys100NS                 : Int64;
    FTotalLatchWaitTimems               : Int64;
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Average latch wait time (milliseconds) for latch requests that had to wait.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property AverageLatchWaitTimems : Int64 read FAverageLatchWaitTimems;
   property AverageLatchWaitTimems_Base : Cardinal read FAverageLatchWaitTimems_Base;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// A short textual description (one-line string) for the statistic or metric.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Caption : String read FCaption;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// A textual description of the statistic or metric.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Description : String read FDescription;
   property Frequency_Object : Int64 read FFrequency_Object;
   property Frequency_PerfTime : Int64 read FFrequency_PerfTime;
   property Frequency_Sys100NS : Int64 read FFrequency_Sys100NS;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Number of latch requests that could not be granted immediately and had to wait 
   /// before being granted.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property LatchWaitsPersec : Int64 read FLatchWaitsPersec;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The Name property defines the label by which the statistic or metric is known. 
   /// When subclassed, the property can be overridden to be a Key property. 
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Name : String read FName;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Number of latches that are currently SuperLatches.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property NumberofSuperLatches : Int64 read FNumberofSuperLatches;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Number of SuperLatches that have been demoted to regular latches
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property SuperLatchDemotionsPersec : Int64 read FSuperLatchDemotionsPersec;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Number of latches that have been promoted to SuperLatches
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property SuperLatchPromotionsPersec : Int64 read FSuperLatchPromotionsPersec;
   property Timestamp_Object : Int64 read FTimestamp_Object;
   property Timestamp_PerfTime : Int64 read FTimestamp_PerfTime;
   property Timestamp_Sys100NS : Int64 read FTimestamp_Sys100NS;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Total latch wait time (milliseconds) for latch requests that had to wait in the 
   /// last second.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property TotalLatchWaitTimems : Int64 read FTotalLatchWaitTimems;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_PerfRawData_MSSQLSQLEXPRESS_MSSQLSQLEXPRESSLatches}

constructor TWin32_PerfRawData_MSSQLSQLEXPRESS_MSSQLSQLEXPRESSLatches.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_PerfRawData_MSSQLSQLEXPRESS_MSSQLSQLEXPRESSLatches');
end;

destructor TWin32_PerfRawData_MSSQLSQLEXPRESS_MSSQLSQLEXPRESSLatches.Destroy;
begin
  inherited;
end;

procedure TWin32_PerfRawData_MSSQLSQLEXPRESS_MSSQLSQLEXPRESSLatches.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FAverageLatchWaitTimems           := VarInt64Null(inherited Value['AverageLatchWaitTimems']);
    FAverageLatchWaitTimems_Base      := VarCardinalNull(inherited Value['AverageLatchWaitTimems_Base']);
    FCaption                          := VarStrNull(inherited Value['Caption']);
    FDescription                      := VarStrNull(inherited Value['Description']);
    FFrequency_Object                 := VarInt64Null(inherited Value['Frequency_Object']);
    FFrequency_PerfTime               := VarInt64Null(inherited Value['Frequency_PerfTime']);
    FFrequency_Sys100NS               := VarInt64Null(inherited Value['Frequency_Sys100NS']);
    FLatchWaitsPersec                 := VarInt64Null(inherited Value['LatchWaitsPersec']);
    FName                             := VarStrNull(inherited Value['Name']);
    FNumberofSuperLatches             := VarInt64Null(inherited Value['NumberofSuperLatches']);
    FSuperLatchDemotionsPersec        := VarInt64Null(inherited Value['SuperLatchDemotionsPersec']);
    FSuperLatchPromotionsPersec       := VarInt64Null(inherited Value['SuperLatchPromotionsPersec']);
    FTimestamp_Object                 := VarInt64Null(inherited Value['Timestamp_Object']);
    FTimestamp_PerfTime               := VarInt64Null(inherited Value['Timestamp_PerfTime']);
    FTimestamp_Sys100NS               := VarInt64Null(inherited Value['Timestamp_Sys100NS']);
    FTotalLatchWaitTimems             := VarInt64Null(inherited Value['TotalLatchWaitTimems']);
  end;
end;

end.
