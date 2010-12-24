/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.116
/// WMI version 7600.16385
/// Creation Date 24-12-2010 08:19:49
/// Namespace root\CIMV2 Class Win32_PerfFormattedData_MSSQLServerOLAPService_MSAS2008Cache
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PerfFormattedData_MSSQLServerOLAPService_MSAS2008Cache.asp
/// </summary>

{$IFDEF FPC}
 {$MODE DELPHI} {$H+}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

unit uWin32_PerfFormattedData_MSSQLServerOLAPService_MSAS2008Cache;

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
  TWin32_PerfFormattedData_MSSQLServerOLAPService_MSAS2008Cache=class(TWmiClass)
  private
    FCaption                            : String;
    FCurrententries                     : Cardinal;
    FCurrentKB                          : Cardinal;
    FDescription                        : String;
    FDirecthitratio                     : Cardinal;
    FDirecthitsPersec                   : Cardinal;
    FEvictionsPersec                    : Cardinal;
    FFrequency_Object                   : Int64;
    FFrequency_PerfTime                 : Int64;
    FFrequency_Sys100NS                 : Int64;
    FInsertsPersec                      : Cardinal;
    FKBaddedPersec                      : Cardinal;
    FLookupsPersec                      : Cardinal;
    FMissesPersec                       : Cardinal;
    FName                               : String;
    FTimestamp_Object                   : Int64;
    FTimestamp_PerfTime                 : Int64;
    FTimestamp_Sys100NS                 : Int64;
    FTotaldirecthits                    : Cardinal;
    FTotalevictions                     : Cardinal;
    FTotalfilterediteratorcachehits     : Cardinal;
    FTotalfilterediteratorcachemisses   : Cardinal;
    FTotalinserts                       : Cardinal;
    FTotallookups                       : Cardinal;
    FTotalmisses                        : Cardinal;
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   property Caption : String read FCaption;
   property Currententries : Cardinal read FCurrententries;
   property CurrentKB : Cardinal read FCurrentKB;
   property Description : String read FDescription;
   property Directhitratio : Cardinal read FDirecthitratio;
   property DirecthitsPersec : Cardinal read FDirecthitsPersec;
   property EvictionsPersec : Cardinal read FEvictionsPersec;
   property Frequency_Object : Int64 read FFrequency_Object;
   property Frequency_PerfTime : Int64 read FFrequency_PerfTime;
   property Frequency_Sys100NS : Int64 read FFrequency_Sys100NS;
   property InsertsPersec : Cardinal read FInsertsPersec;
   property KBaddedPersec : Cardinal read FKBaddedPersec;
   property LookupsPersec : Cardinal read FLookupsPersec;
   property MissesPersec : Cardinal read FMissesPersec;
   property Name : String read FName;
   property Timestamp_Object : Int64 read FTimestamp_Object;
   property Timestamp_PerfTime : Int64 read FTimestamp_PerfTime;
   property Timestamp_Sys100NS : Int64 read FTimestamp_Sys100NS;
   property Totaldirecthits : Cardinal read FTotaldirecthits;
   property Totalevictions : Cardinal read FTotalevictions;
   property Totalfilterediteratorcachehits : Cardinal read FTotalfilterediteratorcachehits;
   property Totalfilterediteratorcachemisses : Cardinal read FTotalfilterediteratorcachemisses;
   property Totalinserts : Cardinal read FTotalinserts;
   property Totallookups : Cardinal read FTotallookups;
   property Totalmisses : Cardinal read FTotalmisses;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_PerfFormattedData_MSSQLServerOLAPService_MSAS2008Cache}

constructor TWin32_PerfFormattedData_MSSQLServerOLAPService_MSAS2008Cache.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_PerfFormattedData_MSSQLServerOLAPService_MSAS2008Cache');
end;

destructor TWin32_PerfFormattedData_MSSQLServerOLAPService_MSAS2008Cache.Destroy;
begin
  inherited;
end;

procedure TWin32_PerfFormattedData_MSSQLServerOLAPService_MSAS2008Cache.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FCaption                               := VarStrNull(inherited Value['Caption']);
    FCurrententries                        := VarCardinalNull(inherited Value['Currententries']);
    FCurrentKB                             := VarCardinalNull(inherited Value['CurrentKB']);
    FDescription                           := VarStrNull(inherited Value['Description']);
    FDirecthitratio                        := VarCardinalNull(inherited Value['Directhitratio']);
    FDirecthitsPersec                      := VarCardinalNull(inherited Value['DirecthitsPersec']);
    FEvictionsPersec                       := VarCardinalNull(inherited Value['EvictionsPersec']);
    FFrequency_Object                      := VarInt64Null(inherited Value['Frequency_Object']);
    FFrequency_PerfTime                    := VarInt64Null(inherited Value['Frequency_PerfTime']);
    FFrequency_Sys100NS                    := VarInt64Null(inherited Value['Frequency_Sys100NS']);
    FInsertsPersec                         := VarCardinalNull(inherited Value['InsertsPersec']);
    FKBaddedPersec                         := VarCardinalNull(inherited Value['KBaddedPersec']);
    FLookupsPersec                         := VarCardinalNull(inherited Value['LookupsPersec']);
    FMissesPersec                          := VarCardinalNull(inherited Value['MissesPersec']);
    FName                                  := VarStrNull(inherited Value['Name']);
    FTimestamp_Object                      := VarInt64Null(inherited Value['Timestamp_Object']);
    FTimestamp_PerfTime                    := VarInt64Null(inherited Value['Timestamp_PerfTime']);
    FTimestamp_Sys100NS                    := VarInt64Null(inherited Value['Timestamp_Sys100NS']);
    FTotaldirecthits                       := VarCardinalNull(inherited Value['Totaldirecthits']);
    FTotalevictions                        := VarCardinalNull(inherited Value['Totalevictions']);
    FTotalfilterediteratorcachehits        := VarCardinalNull(inherited Value['Totalfilterediteratorcachehits']);
    FTotalfilterediteratorcachemisses      := VarCardinalNull(inherited Value['Totalfilterediteratorcachemisses']);
    FTotalinserts                          := VarCardinalNull(inherited Value['Totalinserts']);
    FTotallookups                          := VarCardinalNull(inherited Value['Totallookups']);
    FTotalmisses                           := VarCardinalNull(inherited Value['Totalmisses']);
  end;
end;

end.
