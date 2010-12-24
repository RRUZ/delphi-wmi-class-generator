/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.116
/// WMI version 7600.16385
/// Creation Date 24-12-2010 08:20:11
/// Namespace root\CIMV2 Class Win32_PerfRawData_NETFramework_NETCLRLocksAndThreads
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PerfRawData_NETFramework_NETCLRLocksAndThreads.asp
/// </summary>

{$IFDEF FPC}
 {$MODE DELPHI} {$H+}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

unit uWin32_PerfRawData_NETFramework_NETCLRLocksAndThreads;

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
  TWin32_PerfRawData_NETFramework_NETCLRLocksAndThreads=class(TWmiClass)
  private
    FCaption                            : String;
    FContentionRatePersec               : Cardinal;
    FCurrentQueueLength                 : Cardinal;
    FDescription                        : String;
    FFrequency_Object                   : Int64;
    FFrequency_PerfTime                 : Int64;
    FFrequency_Sys100NS                 : Int64;
    FName                               : String;
    FNumberofcurrentlogicalThreads      : Cardinal;
    FNumberofcurrentphysicalThreads     : Cardinal;
    FNumberofcurrentrecognizedthreads   : Cardinal;
    FNumberoftotalrecognizedthreads     : Cardinal;
    FQueueLengthPeak                    : Cardinal;
    FQueueLengthPersec                  : Cardinal;
    FrateofrecognizedthreadsPersec      : Cardinal;
    FTimestamp_Object                   : Int64;
    FTimestamp_PerfTime                 : Int64;
    FTimestamp_Sys100NS                 : Int64;
    FTotalNumberofContentions           : Cardinal;
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   property Caption : String read FCaption;
   property ContentionRatePersec : Cardinal read FContentionRatePersec;
   property CurrentQueueLength : Cardinal read FCurrentQueueLength;
   property Description : String read FDescription;
   property Frequency_Object : Int64 read FFrequency_Object;
   property Frequency_PerfTime : Int64 read FFrequency_PerfTime;
   property Frequency_Sys100NS : Int64 read FFrequency_Sys100NS;
   property Name : String read FName;
   property NumberofcurrentlogicalThreads : Cardinal read FNumberofcurrentlogicalThreads;
   property NumberofcurrentphysicalThreads : Cardinal read FNumberofcurrentphysicalThreads;
   property Numberofcurrentrecognizedthreads : Cardinal read FNumberofcurrentrecognizedthreads;
   property Numberoftotalrecognizedthreads : Cardinal read FNumberoftotalrecognizedthreads;
   property QueueLengthPeak : Cardinal read FQueueLengthPeak;
   property QueueLengthPersec : Cardinal read FQueueLengthPersec;
   property rateofrecognizedthreadsPersec : Cardinal read FrateofrecognizedthreadsPersec;
   property Timestamp_Object : Int64 read FTimestamp_Object;
   property Timestamp_PerfTime : Int64 read FTimestamp_PerfTime;
   property Timestamp_Sys100NS : Int64 read FTimestamp_Sys100NS;
   property TotalNumberofContentions : Cardinal read FTotalNumberofContentions;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_PerfRawData_NETFramework_NETCLRLocksAndThreads}

constructor TWin32_PerfRawData_NETFramework_NETCLRLocksAndThreads.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_PerfRawData_NETFramework_NETCLRLocksAndThreads');
end;

destructor TWin32_PerfRawData_NETFramework_NETCLRLocksAndThreads.Destroy;
begin
  inherited;
end;

procedure TWin32_PerfRawData_NETFramework_NETCLRLocksAndThreads.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FCaption                               := VarStrNull(inherited Value['Caption']);
    FContentionRatePersec                  := VarCardinalNull(inherited Value['ContentionRatePersec']);
    FCurrentQueueLength                    := VarCardinalNull(inherited Value['CurrentQueueLength']);
    FDescription                           := VarStrNull(inherited Value['Description']);
    FFrequency_Object                      := VarInt64Null(inherited Value['Frequency_Object']);
    FFrequency_PerfTime                    := VarInt64Null(inherited Value['Frequency_PerfTime']);
    FFrequency_Sys100NS                    := VarInt64Null(inherited Value['Frequency_Sys100NS']);
    FName                                  := VarStrNull(inherited Value['Name']);
    FNumberofcurrentlogicalThreads         := VarCardinalNull(inherited Value['NumberofcurrentlogicalThreads']);
    FNumberofcurrentphysicalThreads        := VarCardinalNull(inherited Value['NumberofcurrentphysicalThreads']);
    FNumberofcurrentrecognizedthreads      := VarCardinalNull(inherited Value['Numberofcurrentrecognizedthreads']);
    FNumberoftotalrecognizedthreads        := VarCardinalNull(inherited Value['Numberoftotalrecognizedthreads']);
    FQueueLengthPeak                       := VarCardinalNull(inherited Value['QueueLengthPeak']);
    FQueueLengthPersec                     := VarCardinalNull(inherited Value['QueueLengthPersec']);
    FrateofrecognizedthreadsPersec         := VarCardinalNull(inherited Value['rateofrecognizedthreadsPersec']);
    FTimestamp_Object                      := VarInt64Null(inherited Value['Timestamp_Object']);
    FTimestamp_PerfTime                    := VarInt64Null(inherited Value['Timestamp_PerfTime']);
    FTimestamp_Sys100NS                    := VarInt64Null(inherited Value['Timestamp_Sys100NS']);
    FTotalNumberofContentions              := VarCardinalNull(inherited Value['TotalNumberofContentions']);
  end;
end;

end.
