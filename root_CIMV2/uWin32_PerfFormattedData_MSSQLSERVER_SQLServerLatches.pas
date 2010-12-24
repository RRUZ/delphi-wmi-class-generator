/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.116
/// WMI version 7600.16385
/// Creation Date 24-12-2010 08:19:48
/// Namespace root\CIMV2 Class Win32_PerfFormattedData_MSSQLSERVER_SQLServerLatches
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PerfFormattedData_MSSQLSERVER_SQLServerLatches.asp
/// </summary>

{$IFDEF FPC}
 {$MODE DELPHI} {$H+}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

unit uWin32_PerfFormattedData_MSSQLSERVER_SQLServerLatches;

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
  TWin32_PerfFormattedData_MSSQLSERVER_SQLServerLatches=class(TWmiClass)
  private
    FAverageLatchWaitTimems             : Int64;
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
   property AverageLatchWaitTimems : Int64 read FAverageLatchWaitTimems;
   property Caption : String read FCaption;
   property Description : String read FDescription;
   property Frequency_Object : Int64 read FFrequency_Object;
   property Frequency_PerfTime : Int64 read FFrequency_PerfTime;
   property Frequency_Sys100NS : Int64 read FFrequency_Sys100NS;
   property LatchWaitsPersec : Int64 read FLatchWaitsPersec;
   property Name : String read FName;
   property NumberofSuperLatches : Int64 read FNumberofSuperLatches;
   property SuperLatchDemotionsPersec : Int64 read FSuperLatchDemotionsPersec;
   property SuperLatchPromotionsPersec : Int64 read FSuperLatchPromotionsPersec;
   property Timestamp_Object : Int64 read FTimestamp_Object;
   property Timestamp_PerfTime : Int64 read FTimestamp_PerfTime;
   property Timestamp_Sys100NS : Int64 read FTimestamp_Sys100NS;
   property TotalLatchWaitTimems : Int64 read FTotalLatchWaitTimems;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_PerfFormattedData_MSSQLSERVER_SQLServerLatches}

constructor TWin32_PerfFormattedData_MSSQLSERVER_SQLServerLatches.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_PerfFormattedData_MSSQLSERVER_SQLServerLatches');
end;

destructor TWin32_PerfFormattedData_MSSQLSERVER_SQLServerLatches.Destroy;
begin
  inherited;
end;

procedure TWin32_PerfFormattedData_MSSQLSERVER_SQLServerLatches.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FAverageLatchWaitTimems          := VarInt64Null(inherited Value['AverageLatchWaitTimems']);
    FCaption                         := VarStrNull(inherited Value['Caption']);
    FDescription                     := VarStrNull(inherited Value['Description']);
    FFrequency_Object                := VarInt64Null(inherited Value['Frequency_Object']);
    FFrequency_PerfTime              := VarInt64Null(inherited Value['Frequency_PerfTime']);
    FFrequency_Sys100NS              := VarInt64Null(inherited Value['Frequency_Sys100NS']);
    FLatchWaitsPersec                := VarInt64Null(inherited Value['LatchWaitsPersec']);
    FName                            := VarStrNull(inherited Value['Name']);
    FNumberofSuperLatches            := VarInt64Null(inherited Value['NumberofSuperLatches']);
    FSuperLatchDemotionsPersec       := VarInt64Null(inherited Value['SuperLatchDemotionsPersec']);
    FSuperLatchPromotionsPersec      := VarInt64Null(inherited Value['SuperLatchPromotionsPersec']);
    FTimestamp_Object                := VarInt64Null(inherited Value['Timestamp_Object']);
    FTimestamp_PerfTime              := VarInt64Null(inherited Value['Timestamp_PerfTime']);
    FTimestamp_Sys100NS              := VarInt64Null(inherited Value['Timestamp_Sys100NS']);
    FTotalLatchWaitTimems            := VarInt64Null(inherited Value['TotalLatchWaitTimems']);
  end;
end;

end.
