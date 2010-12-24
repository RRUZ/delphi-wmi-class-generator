/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.116
/// WMI version 7600.16385
/// Creation Date 24-12-2010 08:19:55
/// Namespace root\CIMV2 Class Win32_PerfFormattedData_Spooler_PrintQueue
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PerfFormattedData_Spooler_PrintQueue.asp
/// </summary>

{$IFDEF FPC}
 {$MODE DELPHI} {$H+}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

unit uWin32_PerfFormattedData_Spooler_PrintQueue;

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
  TWin32_PerfFormattedData_Spooler_PrintQueue=class(TWmiClass)
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
   property AddNetworkPrinterCalls : Cardinal read FAddNetworkPrinterCalls;
   property BytesPrintedPersec : Int64 read FBytesPrintedPersec;
   property Caption : String read FCaption;
   property Description : String read FDescription;
   property EnumerateNetworkPrinterCalls : Cardinal read FEnumerateNetworkPrinterCalls;
   property Frequency_Object : Int64 read FFrequency_Object;
   property Frequency_PerfTime : Int64 read FFrequency_PerfTime;
   property Frequency_Sys100NS : Int64 read FFrequency_Sys100NS;
   property JobErrors : Cardinal read FJobErrors;
   property Jobs : Cardinal read FJobs;
   property JobsSpooling : Cardinal read FJobsSpooling;
   property MaxJobsSpooling : Cardinal read FMaxJobsSpooling;
   property MaxReferences : Cardinal read FMaxReferences;
   property Name : String read FName;
   property NotReadyErrors : Cardinal read FNotReadyErrors;
   property OutofPaperErrors : Cardinal read FOutofPaperErrors;
   property References : Cardinal read FReferences;
   property Timestamp_Object : Int64 read FTimestamp_Object;
   property Timestamp_PerfTime : Int64 read FTimestamp_PerfTime;
   property Timestamp_Sys100NS : Int64 read FTimestamp_Sys100NS;
   property TotalJobsPrinted : Cardinal read FTotalJobsPrinted;
   property TotalPagesPrinted : Cardinal read FTotalPagesPrinted;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_PerfFormattedData_Spooler_PrintQueue}

constructor TWin32_PerfFormattedData_Spooler_PrintQueue.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_PerfFormattedData_Spooler_PrintQueue');
end;

destructor TWin32_PerfFormattedData_Spooler_PrintQueue.Destroy;
begin
  inherited;
end;

procedure TWin32_PerfFormattedData_Spooler_PrintQueue.SetCollectionIndex(Index : Integer);
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
