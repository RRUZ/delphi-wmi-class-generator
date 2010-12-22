/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.109
/// WMI version 7600.16385
/// Creation Date 22-12-2010 05:34:04
/// Namespace root\CIMV2 Class Win32_PerfRawData_Spooler_PrintQueue
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PerfRawData_Spooler_PrintQueue.asp
/// </summary>

{$IFDEF FPC}
 {$MODE DELPHI} {$H+}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

unit uWin32_PerfRawData_Spooler_PrintQueue;

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
  /// Displays performance statistics about a Print Queue.
  /// </summary>
  {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
  TWin32_PerfRawData_Spooler_PrintQueue=class(TWmiClass)
  private
    FAddNetworkPrinterCalls             : Cardinal;
    FBytesPrintedPersec                 : Int64;
    FCaption                            : String;
    FDescription                        : String;
    FEnumerateNetworkPrinterCalls       : Cardinal;
    FFrequency_Object                   : Int64;
    FFrequency_PerfTime                 : Int64;
    FFrequency_Sys100NS                 : Int64;
    FJobErrors                          : Cardinal;
    FJobs                               : Cardinal;
    FJobsSpooling                       : Cardinal;
    FMaxJobsSpooling                    : Cardinal;
    FMaxReferences                      : Cardinal;
    FName                               : String;
    FNotReadyErrors                     : Cardinal;
    FOutofPaperErrors                   : Cardinal;
    FReferences                         : Cardinal;
    FTimestamp_Object                   : Int64;
    FTimestamp_PerfTime                 : Int64;
    FTimestamp_Sys100NS                 : Int64;
    FTotalJobsPrinted                   : Cardinal;
    FTotalPagesPrinted                  : Cardinal;
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Total number of calls from other print servers to add shared network printers 
   /// to this server since last restart.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property AddNetworkPrinterCalls : Cardinal read FAddNetworkPrinterCalls;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Number of bytes per second printed on a print queue.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property BytesPrintedPersec : Int64 read FBytesPrintedPersec;
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
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Total number of calls from browse clients to this print server to request 
   /// network browse lists since last restart.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property EnumerateNetworkPrinterCalls : Cardinal read FEnumerateNetworkPrinterCalls;
   property Frequency_Object : Int64 read FFrequency_Object;
   property Frequency_PerfTime : Int64 read FFrequency_PerfTime;
   property Frequency_Sys100NS : Int64 read FFrequency_Sys100NS;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Total number of job errors in a print queue since last restart.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property JobErrors : Cardinal read FJobErrors;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Current number of jobs in a print queue.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Jobs : Cardinal read FJobs;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Current number of spooling jobs in a print queue.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property JobsSpooling : Cardinal read FJobsSpooling;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Maximum number of spooling jobs in a print queue since last restart.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property MaxJobsSpooling : Cardinal read FMaxJobsSpooling;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Peak number of references (open handles) to this printer.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property MaxReferences : Cardinal read FMaxReferences;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The Name property defines the label by which the statistic or metric is known. 
   /// When subclassed, the property can be overridden to be a Key property. 
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Name : String read FName;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Total number of printer not ready errors in a print queue since the last 
   /// restart.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property NotReadyErrors : Cardinal read FNotReadyErrors;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Total number of out of paper errors in a print queue since the last restart.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property OutofPaperErrors : Cardinal read FOutofPaperErrors;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Current number of references (open handles) to this printer.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property References : Cardinal read FReferences;
   property Timestamp_Object : Int64 read FTimestamp_Object;
   property Timestamp_PerfTime : Int64 read FTimestamp_PerfTime;
   property Timestamp_Sys100NS : Int64 read FTimestamp_Sys100NS;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Total number of jobs printed on a print queue since the last restart.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property TotalJobsPrinted : Cardinal read FTotalJobsPrinted;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Total number of pages printed through GDI on a print queue since the last 
   /// restart.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property TotalPagesPrinted : Cardinal read FTotalPagesPrinted;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_PerfRawData_Spooler_PrintQueue}

constructor TWin32_PerfRawData_Spooler_PrintQueue.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_PerfRawData_Spooler_PrintQueue');
end;

destructor TWin32_PerfRawData_Spooler_PrintQueue.Destroy;
begin
  inherited;
end;

procedure TWin32_PerfRawData_Spooler_PrintQueue.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FAddNetworkPrinterCalls            := VarCardinalNull(inherited Value['AddNetworkPrinterCalls']);
    FBytesPrintedPersec                := VarInt64Null(inherited Value['BytesPrintedPersec']);
    FCaption                           := VarStrNull(inherited Value['Caption']);
    FDescription                       := VarStrNull(inherited Value['Description']);
    FEnumerateNetworkPrinterCalls      := VarCardinalNull(inherited Value['EnumerateNetworkPrinterCalls']);
    FFrequency_Object                  := VarInt64Null(inherited Value['Frequency_Object']);
    FFrequency_PerfTime                := VarInt64Null(inherited Value['Frequency_PerfTime']);
    FFrequency_Sys100NS                := VarInt64Null(inherited Value['Frequency_Sys100NS']);
    FJobErrors                         := VarCardinalNull(inherited Value['JobErrors']);
    FJobs                              := VarCardinalNull(inherited Value['Jobs']);
    FJobsSpooling                      := VarCardinalNull(inherited Value['JobsSpooling']);
    FMaxJobsSpooling                   := VarCardinalNull(inherited Value['MaxJobsSpooling']);
    FMaxReferences                     := VarCardinalNull(inherited Value['MaxReferences']);
    FName                              := VarStrNull(inherited Value['Name']);
    FNotReadyErrors                    := VarCardinalNull(inherited Value['NotReadyErrors']);
    FOutofPaperErrors                  := VarCardinalNull(inherited Value['OutofPaperErrors']);
    FReferences                        := VarCardinalNull(inherited Value['References']);
    FTimestamp_Object                  := VarInt64Null(inherited Value['Timestamp_Object']);
    FTimestamp_PerfTime                := VarInt64Null(inherited Value['Timestamp_PerfTime']);
    FTimestamp_Sys100NS                := VarInt64Null(inherited Value['Timestamp_Sys100NS']);
    FTotalJobsPrinted                  := VarCardinalNull(inherited Value['TotalJobsPrinted']);
    FTotalPagesPrinted                 := VarCardinalNull(inherited Value['TotalPagesPrinted']);
  end;
end;

end.
