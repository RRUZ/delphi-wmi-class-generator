/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.116
/// WMI version 7600.16385
/// Creation Date 24-12-2010 08:19:56
/// Namespace root\CIMV2 Class Win32_PerfFormattedData_TBS_TBScounters
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PerfFormattedData_TBS_TBScounters.asp
/// </summary>

{$IFDEF FPC}
 {$MODE DELPHI} {$H+}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

unit uWin32_PerfFormattedData_TBS_TBScounters;

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
  TWin32_PerfFormattedData_TBS_TBScounters=class(TWmiClass)
  private
    FCaption                            : String;
    FCurrentContexts                    : Cardinal;
    FCurrentResources                   : Cardinal;
    FDescription                        : String;
    FFrequency_Object                   : Int64;
    FFrequency_PerfTime                 : Int64;
    FFrequency_Sys100NS                 : Int64;
    FName                               : String;
    FTimestamp_Object                   : Int64;
    FTimestamp_PerfTime                 : Int64;
    FTimestamp_Sys100NS                 : Int64;
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   property Caption : String read FCaption;
   property CurrentContexts : Cardinal read FCurrentContexts;
   property CurrentResources : Cardinal read FCurrentResources;
   property Description : String read FDescription;
   property Frequency_Object : Int64 read FFrequency_Object;
   property Frequency_PerfTime : Int64 read FFrequency_PerfTime;
   property Frequency_Sys100NS : Int64 read FFrequency_Sys100NS;
   property Name : String read FName;
   property Timestamp_Object : Int64 read FTimestamp_Object;
   property Timestamp_PerfTime : Int64 read FTimestamp_PerfTime;
   property Timestamp_Sys100NS : Int64 read FTimestamp_Sys100NS;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_PerfFormattedData_TBS_TBScounters}

constructor TWin32_PerfFormattedData_TBS_TBScounters.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_PerfFormattedData_TBS_TBScounters');
end;

destructor TWin32_PerfFormattedData_TBS_TBScounters.Destroy;
begin
  inherited;
end;

procedure TWin32_PerfFormattedData_TBS_TBScounters.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FCaption                 := VarStrNull(inherited Value['Caption']);
    FCurrentContexts         := VarCardinalNull(inherited Value['CurrentContexts']);
    FCurrentResources        := VarCardinalNull(inherited Value['CurrentResources']);
    FDescription             := VarStrNull(inherited Value['Description']);
    FFrequency_Object        := VarInt64Null(inherited Value['Frequency_Object']);
    FFrequency_PerfTime      := VarInt64Null(inherited Value['Frequency_PerfTime']);
    FFrequency_Sys100NS      := VarInt64Null(inherited Value['Frequency_Sys100NS']);
    FName                    := VarStrNull(inherited Value['Name']);
    FTimestamp_Object        := VarInt64Null(inherited Value['Timestamp_Object']);
    FTimestamp_PerfTime      := VarInt64Null(inherited Value['Timestamp_PerfTime']);
    FTimestamp_Sys100NS      := VarInt64Null(inherited Value['Timestamp_Sys100NS']);
  end;
end;

end.
