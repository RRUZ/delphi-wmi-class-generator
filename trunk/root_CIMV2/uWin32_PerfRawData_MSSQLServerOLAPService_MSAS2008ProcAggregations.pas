/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.116
/// WMI version 7600.16385
/// Creation Date 24-12-2010 08:20:10
/// Namespace root\CIMV2 Class Win32_PerfRawData_MSSQLServerOLAPService_MSAS2008ProcAggregations
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PerfRawData_MSSQLServerOLAPService_MSAS2008ProcAggregations.asp
/// </summary>

{$IFDEF FPC}
 {$MODE DELPHI} {$H+}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

unit uWin32_PerfRawData_MSSQLServerOLAPService_MSAS2008ProcAggregations;

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
  TWin32_PerfRawData_MSSQLServerOLAPService_MSAS2008ProcAggregations=class(TWmiClass)
  private
    FCaption                            : String;
    FCurrentpartitions                  : Cardinal;
    FDescription                        : String;
    FFrequency_Object                   : Int64;
    FFrequency_PerfTime                 : Int64;
    FFrequency_Sys100NS                 : Int64;
    FMemorysizebytes                    : Cardinal;
    FMemorysizerows                     : Cardinal;
    FName                               : String;
    FRowscreatedPersec                  : Cardinal;
    FRowsmergedPersec                   : Cardinal;
    FTempfilebyteswrittenPersec         : Cardinal;
    FTempfilerowswrittenPersec          : Cardinal;
    FTimestamp_Object                   : Int64;
    FTimestamp_PerfTime                 : Int64;
    FTimestamp_Sys100NS                 : Int64;
    FTotalpartitions                    : Cardinal;
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   property Caption : String read FCaption;
   property Currentpartitions : Cardinal read FCurrentpartitions;
   property Description : String read FDescription;
   property Frequency_Object : Int64 read FFrequency_Object;
   property Frequency_PerfTime : Int64 read FFrequency_PerfTime;
   property Frequency_Sys100NS : Int64 read FFrequency_Sys100NS;
   property Memorysizebytes : Cardinal read FMemorysizebytes;
   property Memorysizerows : Cardinal read FMemorysizerows;
   property Name : String read FName;
   property RowscreatedPersec : Cardinal read FRowscreatedPersec;
   property RowsmergedPersec : Cardinal read FRowsmergedPersec;
   property TempfilebyteswrittenPersec : Cardinal read FTempfilebyteswrittenPersec;
   property TempfilerowswrittenPersec : Cardinal read FTempfilerowswrittenPersec;
   property Timestamp_Object : Int64 read FTimestamp_Object;
   property Timestamp_PerfTime : Int64 read FTimestamp_PerfTime;
   property Timestamp_Sys100NS : Int64 read FTimestamp_Sys100NS;
   property Totalpartitions : Cardinal read FTotalpartitions;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_PerfRawData_MSSQLServerOLAPService_MSAS2008ProcAggregations}

constructor TWin32_PerfRawData_MSSQLServerOLAPService_MSAS2008ProcAggregations.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_PerfRawData_MSSQLServerOLAPService_MSAS2008ProcAggregations');
end;

destructor TWin32_PerfRawData_MSSQLServerOLAPService_MSAS2008ProcAggregations.Destroy;
begin
  inherited;
end;

procedure TWin32_PerfRawData_MSSQLServerOLAPService_MSAS2008ProcAggregations.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FCaption                         := VarStrNull(inherited Value['Caption']);
    FCurrentpartitions               := VarCardinalNull(inherited Value['Currentpartitions']);
    FDescription                     := VarStrNull(inherited Value['Description']);
    FFrequency_Object                := VarInt64Null(inherited Value['Frequency_Object']);
    FFrequency_PerfTime              := VarInt64Null(inherited Value['Frequency_PerfTime']);
    FFrequency_Sys100NS              := VarInt64Null(inherited Value['Frequency_Sys100NS']);
    FMemorysizebytes                 := VarCardinalNull(inherited Value['Memorysizebytes']);
    FMemorysizerows                  := VarCardinalNull(inherited Value['Memorysizerows']);
    FName                            := VarStrNull(inherited Value['Name']);
    FRowscreatedPersec               := VarCardinalNull(inherited Value['RowscreatedPersec']);
    FRowsmergedPersec                := VarCardinalNull(inherited Value['RowsmergedPersec']);
    FTempfilebyteswrittenPersec      := VarCardinalNull(inherited Value['TempfilebyteswrittenPersec']);
    FTempfilerowswrittenPersec       := VarCardinalNull(inherited Value['TempfilerowswrittenPersec']);
    FTimestamp_Object                := VarInt64Null(inherited Value['Timestamp_Object']);
    FTimestamp_PerfTime              := VarInt64Null(inherited Value['Timestamp_PerfTime']);
    FTimestamp_Sys100NS              := VarInt64Null(inherited Value['Timestamp_Sys100NS']);
    FTotalpartitions                 := VarCardinalNull(inherited Value['Totalpartitions']);
  end;
end;

end.
