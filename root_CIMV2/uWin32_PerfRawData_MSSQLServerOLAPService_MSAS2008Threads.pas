/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.109
/// WMI version 7600.16385
/// Creation Date 22-12-2010 05:34:00
/// Namespace root\CIMV2 Class Win32_PerfRawData_MSSQLServerOLAPService_MSAS2008Threads
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PerfRawData_MSSQLServerOLAPService_MSAS2008Threads.asp
/// </summary>

{$IFDEF FPC}
 {$MODE DELPHI} {$H+}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

unit uWin32_PerfRawData_MSSQLServerOLAPService_MSAS2008Threads;

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
  /// Statistics related to Microsoft Analysis Services threads.
  /// </summary>
  {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
  TWin32_PerfRawData_MSSQLServerOLAPService_MSAS2008Threads=class(TWmiClass)
  private
    FCaption                            : String;
    FDescription                        : String;
    FFrequency_Object                   : Int64;
    FFrequency_PerfTime                 : Int64;
    FFrequency_Sys100NS                 : Int64;
    FLongparsingbusythreads             : Cardinal;
    FLongparsingidlethreads             : Cardinal;
    FLongparsingjobqueuelength          : Cardinal;
    FLongparsingjobrate                 : Cardinal;
    FName                               : String;
    FProcessingpoolbusythreads          : Cardinal;
    FProcessingpoolidlethreads          : Cardinal;
    FProcessingpooljobqueuelength       : Cardinal;
    FProcessingpooljobrate              : Cardinal;
    FQuerypoolbusythreads               : Cardinal;
    FQuerypoolidlethreads               : Cardinal;
    FQuerypooljobqueuelength            : Cardinal;
    FQuerypooljobrate                   : Cardinal;
    FShortparsingbusythreads            : Cardinal;
    FShortparsingidlethreads            : Cardinal;
    FShortparsingjobqueuelength         : Cardinal;
    FShortparsingjobrate                : Cardinal;
    FTimestamp_Object                   : Int64;
    FTimestamp_PerfTime                 : Int64;
    FTimestamp_Sys100NS                 : Int64;
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// A short textual description (one-line string) for the statistic or metric.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Caption : String read FCaption;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// A textual description of the statistic or metric.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Description : String read FDescription;
   property Frequency_Object : Int64 read FFrequency_Object;
   property Frequency_PerfTime : Int64 read FFrequency_PerfTime;
   property Frequency_Sys100NS : Int64 read FFrequency_Sys100NS;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Number of busy threads in the long parsing thread pool.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Longparsingbusythreads : Cardinal read FLongparsingbusythreads;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Number of idle threads in the long parsing thread pool.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Longparsingidlethreads : Cardinal read FLongparsingidlethreads;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Number of jobs in the queue of the long parsing thread pool.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Longparsingjobqueuelength : Cardinal read FLongparsingjobqueuelength;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Rate of jobs through the long parsing thread pool.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Longparsingjobrate : Cardinal read FLongparsingjobrate;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The Name property defines the label by which the statistic or metric is known. 
   /// When subclassed, the property can be overridden to be a Key property. 
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Name : String read FName;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Number of busy threads in the processing thread pool.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Processingpoolbusythreads : Cardinal read FProcessingpoolbusythreads;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Number of idle threads in the processing thread pool.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Processingpoolidlethreads : Cardinal read FProcessingpoolidlethreads;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Number of jobs in the queue of the processing thread pool.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Processingpooljobqueuelength : Cardinal read FProcessingpooljobqueuelength;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Rate of jobs through the processing thread pool.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Processingpooljobrate : Cardinal read FProcessingpooljobrate;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Number of busy threads in the query thread pool.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Querypoolbusythreads : Cardinal read FQuerypoolbusythreads;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Number of idle threads in the query thread pool.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Querypoolidlethreads : Cardinal read FQuerypoolidlethreads;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Number of jobs in the queue of the query thread pool.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Querypooljobqueuelength : Cardinal read FQuerypooljobqueuelength;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Rate of jobs through the query thread pool.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Querypooljobrate : Cardinal read FQuerypooljobrate;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Number of busy threads in the short parsing thread pool.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Shortparsingbusythreads : Cardinal read FShortparsingbusythreads;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Number of idle threads in the short parsing thread pool.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Shortparsingidlethreads : Cardinal read FShortparsingidlethreads;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Number of jobs in the queue of the short parsing thread pool.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Shortparsingjobqueuelength : Cardinal read FShortparsingjobqueuelength;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Rate of jobs through the short parsing thread pool.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Shortparsingjobrate : Cardinal read FShortparsingjobrate;
   property Timestamp_Object : Int64 read FTimestamp_Object;
   property Timestamp_PerfTime : Int64 read FTimestamp_PerfTime;
   property Timestamp_Sys100NS : Int64 read FTimestamp_Sys100NS;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_PerfRawData_MSSQLServerOLAPService_MSAS2008Threads}

constructor TWin32_PerfRawData_MSSQLServerOLAPService_MSAS2008Threads.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_PerfRawData_MSSQLServerOLAPService_MSAS2008Threads');
end;

destructor TWin32_PerfRawData_MSSQLServerOLAPService_MSAS2008Threads.Destroy;
begin
  inherited;
end;

procedure TWin32_PerfRawData_MSSQLServerOLAPService_MSAS2008Threads.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FCaption                           := VarStrNull(inherited Value['Caption']);
    FDescription                       := VarStrNull(inherited Value['Description']);
    FFrequency_Object                  := VarInt64Null(inherited Value['Frequency_Object']);
    FFrequency_PerfTime                := VarInt64Null(inherited Value['Frequency_PerfTime']);
    FFrequency_Sys100NS                := VarInt64Null(inherited Value['Frequency_Sys100NS']);
    FLongparsingbusythreads            := VarCardinalNull(inherited Value['Longparsingbusythreads']);
    FLongparsingidlethreads            := VarCardinalNull(inherited Value['Longparsingidlethreads']);
    FLongparsingjobqueuelength         := VarCardinalNull(inherited Value['Longparsingjobqueuelength']);
    FLongparsingjobrate                := VarCardinalNull(inherited Value['Longparsingjobrate']);
    FName                              := VarStrNull(inherited Value['Name']);
    FProcessingpoolbusythreads         := VarCardinalNull(inherited Value['Processingpoolbusythreads']);
    FProcessingpoolidlethreads         := VarCardinalNull(inherited Value['Processingpoolidlethreads']);
    FProcessingpooljobqueuelength      := VarCardinalNull(inherited Value['Processingpooljobqueuelength']);
    FProcessingpooljobrate             := VarCardinalNull(inherited Value['Processingpooljobrate']);
    FQuerypoolbusythreads              := VarCardinalNull(inherited Value['Querypoolbusythreads']);
    FQuerypoolidlethreads              := VarCardinalNull(inherited Value['Querypoolidlethreads']);
    FQuerypooljobqueuelength           := VarCardinalNull(inherited Value['Querypooljobqueuelength']);
    FQuerypooljobrate                  := VarCardinalNull(inherited Value['Querypooljobrate']);
    FShortparsingbusythreads           := VarCardinalNull(inherited Value['Shortparsingbusythreads']);
    FShortparsingidlethreads           := VarCardinalNull(inherited Value['Shortparsingidlethreads']);
    FShortparsingjobqueuelength        := VarCardinalNull(inherited Value['Shortparsingjobqueuelength']);
    FShortparsingjobrate               := VarCardinalNull(inherited Value['Shortparsingjobrate']);
    FTimestamp_Object                  := VarInt64Null(inherited Value['Timestamp_Object']);
    FTimestamp_PerfTime                := VarInt64Null(inherited Value['Timestamp_PerfTime']);
    FTimestamp_Sys100NS                := VarInt64Null(inherited Value['Timestamp_Sys100NS']);
  end;
end;

end.
