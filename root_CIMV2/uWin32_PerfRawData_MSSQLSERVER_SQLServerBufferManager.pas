/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.116
/// WMI version 7600.16385
/// Creation Date 24-12-2010 08:20:07
/// Namespace root\CIMV2 Class Win32_PerfRawData_MSSQLSERVER_SQLServerBufferManager
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PerfRawData_MSSQLSERVER_SQLServerBufferManager.asp
/// </summary>

{$IFDEF FPC}
 {$MODE DELPHI} {$H+}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

unit uWin32_PerfRawData_MSSQLSERVER_SQLServerBufferManager;

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
  TWin32_PerfRawData_MSSQLSERVER_SQLServerBufferManager=class(TWmiClass)
  private
    FAWElookupmapsPersec                : Int64;
    FAWEstolenmapsPersec                : Int64;
    FAWEunmapcallsPersec                : Int64;
    FAWEunmappagesPersec                : Int64;
    FAWEwritemapsPersec                 : Int64;
    FBuffercachehitratio                : Int64;
    FBuffercachehitratio_Base           : Int64;
    FCaption                            : String;
    FCheckpointpagesPersec              : Int64;
    FDatabasepages                      : Int64;
    FDescription                        : String;
    FFreeliststallsPersec               : Int64;
    FFreepages                          : Int64;
    FFrequency_Object                   : Int64;
    FFrequency_PerfTime                 : Int64;
    FFrequency_Sys100NS                 : Int64;
    FLazywritesPersec                   : Int64;
    FName                               : String;
    FPagelifeexpectancy                 : Int64;
    FPagelookupsPersec                  : Int64;
    FPagereadsPersec                    : Int64;
    FPagewritesPersec                   : Int64;
    FReadaheadpagesPersec               : Int64;
    FReservedpages                      : Int64;
    FStolenpages                        : Int64;
    FTargetpages                        : Int64;
    FTimestamp_Object                   : Int64;
    FTimestamp_PerfTime                 : Int64;
    FTimestamp_Sys100NS                 : Int64;
    FTotalpages                         : Int64;
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   property AWElookupmapsPersec : Int64 read FAWElookupmapsPersec;
   property AWEstolenmapsPersec : Int64 read FAWEstolenmapsPersec;
   property AWEunmapcallsPersec : Int64 read FAWEunmapcallsPersec;
   property AWEunmappagesPersec : Int64 read FAWEunmappagesPersec;
   property AWEwritemapsPersec : Int64 read FAWEwritemapsPersec;
   property Buffercachehitratio : Int64 read FBuffercachehitratio;
   property Buffercachehitratio_Base : Int64 read FBuffercachehitratio_Base;
   property Caption : String read FCaption;
   property CheckpointpagesPersec : Int64 read FCheckpointpagesPersec;
   property Databasepages : Int64 read FDatabasepages;
   property Description : String read FDescription;
   property FreeliststallsPersec : Int64 read FFreeliststallsPersec;
   property Freepages : Int64 read FFreepages;
   property Frequency_Object : Int64 read FFrequency_Object;
   property Frequency_PerfTime : Int64 read FFrequency_PerfTime;
   property Frequency_Sys100NS : Int64 read FFrequency_Sys100NS;
   property LazywritesPersec : Int64 read FLazywritesPersec;
   property Name : String read FName;
   property Pagelifeexpectancy : Int64 read FPagelifeexpectancy;
   property PagelookupsPersec : Int64 read FPagelookupsPersec;
   property PagereadsPersec : Int64 read FPagereadsPersec;
   property PagewritesPersec : Int64 read FPagewritesPersec;
   property ReadaheadpagesPersec : Int64 read FReadaheadpagesPersec;
   property Reservedpages : Int64 read FReservedpages;
   property Stolenpages : Int64 read FStolenpages;
   property Targetpages : Int64 read FTargetpages;
   property Timestamp_Object : Int64 read FTimestamp_Object;
   property Timestamp_PerfTime : Int64 read FTimestamp_PerfTime;
   property Timestamp_Sys100NS : Int64 read FTimestamp_Sys100NS;
   property Totalpages : Int64 read FTotalpages;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_PerfRawData_MSSQLSERVER_SQLServerBufferManager}

constructor TWin32_PerfRawData_MSSQLSERVER_SQLServerBufferManager.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_PerfRawData_MSSQLSERVER_SQLServerBufferManager');
end;

destructor TWin32_PerfRawData_MSSQLSERVER_SQLServerBufferManager.Destroy;
begin
  inherited;
end;

procedure TWin32_PerfRawData_MSSQLSERVER_SQLServerBufferManager.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FAWElookupmapsPersec           := VarInt64Null(inherited Value['AWElookupmapsPersec']);
    FAWEstolenmapsPersec           := VarInt64Null(inherited Value['AWEstolenmapsPersec']);
    FAWEunmapcallsPersec           := VarInt64Null(inherited Value['AWEunmapcallsPersec']);
    FAWEunmappagesPersec           := VarInt64Null(inherited Value['AWEunmappagesPersec']);
    FAWEwritemapsPersec            := VarInt64Null(inherited Value['AWEwritemapsPersec']);
    FBuffercachehitratio           := VarInt64Null(inherited Value['Buffercachehitratio']);
    FBuffercachehitratio_Base      := VarInt64Null(inherited Value['Buffercachehitratio_Base']);
    FCaption                       := VarStrNull(inherited Value['Caption']);
    FCheckpointpagesPersec         := VarInt64Null(inherited Value['CheckpointpagesPersec']);
    FDatabasepages                 := VarInt64Null(inherited Value['Databasepages']);
    FDescription                   := VarStrNull(inherited Value['Description']);
    FFreeliststallsPersec          := VarInt64Null(inherited Value['FreeliststallsPersec']);
    FFreepages                     := VarInt64Null(inherited Value['Freepages']);
    FFrequency_Object              := VarInt64Null(inherited Value['Frequency_Object']);
    FFrequency_PerfTime            := VarInt64Null(inherited Value['Frequency_PerfTime']);
    FFrequency_Sys100NS            := VarInt64Null(inherited Value['Frequency_Sys100NS']);
    FLazywritesPersec              := VarInt64Null(inherited Value['LazywritesPersec']);
    FName                          := VarStrNull(inherited Value['Name']);
    FPagelifeexpectancy            := VarInt64Null(inherited Value['Pagelifeexpectancy']);
    FPagelookupsPersec             := VarInt64Null(inherited Value['PagelookupsPersec']);
    FPagereadsPersec               := VarInt64Null(inherited Value['PagereadsPersec']);
    FPagewritesPersec              := VarInt64Null(inherited Value['PagewritesPersec']);
    FReadaheadpagesPersec          := VarInt64Null(inherited Value['ReadaheadpagesPersec']);
    FReservedpages                 := VarInt64Null(inherited Value['Reservedpages']);
    FStolenpages                   := VarInt64Null(inherited Value['Stolenpages']);
    FTargetpages                   := VarInt64Null(inherited Value['Targetpages']);
    FTimestamp_Object              := VarInt64Null(inherited Value['Timestamp_Object']);
    FTimestamp_PerfTime            := VarInt64Null(inherited Value['Timestamp_PerfTime']);
    FTimestamp_Sys100NS            := VarInt64Null(inherited Value['Timestamp_Sys100NS']);
    FTotalpages                    := VarInt64Null(inherited Value['Totalpages']);
  end;
end;

end.
