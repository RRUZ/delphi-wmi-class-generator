/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.116
/// WMI version 7600.16385
/// Creation Date 24-12-2010 08:19:51
/// Namespace root\CIMV2 Class Win32_PerfFormattedData_OfflineFiles_ClientSideCaching
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PerfFormattedData_OfflineFiles_ClientSideCaching.asp
/// </summary>

{$IFDEF FPC}
 {$MODE DELPHI} {$H+}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

unit uWin32_PerfFormattedData_OfflineFiles_ClientSideCaching;

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
  TWin32_PerfFormattedData_OfflineFiles_ClientSideCaching=class(TWmiClass)
  private
    FApplicationBytesReadFromCache      : Int64;
    FApplicationBytesReadFromServer     : Int64;
    FApplicationBytesReadFromServerNotCached : Int64;
    FCaption                            : String;
    FDescription                        : String;
    FFrequency_Object                   : Int64;
    FFrequency_PerfTime                 : Int64;
    FFrequency_Sys100NS                 : Int64;
    FName                               : String;
    FPrefetchBytesReadFromCache         : Int64;
    FPrefetchBytesReadFromServer        : Int64;
    FPrefetchOperationsQueued           : Cardinal;
    FSMBBranchCacheBytesPublished       : Int64;
    FSMBBranchCacheBytesReceived        : Int64;
    FSMBBranchCacheBytesRequested       : Int64;
    FSMBBranchCacheBytesRequestedFromServer : Int64;
    FSMBBranchCacheHashBytesReceived    : Int64;
    FSMBBranchCacheHashesReceived       : Cardinal;
    FSMBBranchCacheHashesRequested      : Cardinal;
    FTimestamp_Object                   : Int64;
    FTimestamp_PerfTime                 : Int64;
    FTimestamp_Sys100NS                 : Int64;
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   property ApplicationBytesReadFromCache : Int64 read FApplicationBytesReadFromCache;
   property ApplicationBytesReadFromServer : Int64 read FApplicationBytesReadFromServer;
   property ApplicationBytesReadFromServerNotCached : Int64 read FApplicationBytesReadFromServerNotCached;
   property Caption : String read FCaption;
   property Description : String read FDescription;
   property Frequency_Object : Int64 read FFrequency_Object;
   property Frequency_PerfTime : Int64 read FFrequency_PerfTime;
   property Frequency_Sys100NS : Int64 read FFrequency_Sys100NS;
   property Name : String read FName;
   property PrefetchBytesReadFromCache : Int64 read FPrefetchBytesReadFromCache;
   property PrefetchBytesReadFromServer : Int64 read FPrefetchBytesReadFromServer;
   property PrefetchOperationsQueued : Cardinal read FPrefetchOperationsQueued;
   property SMBBranchCacheBytesPublished : Int64 read FSMBBranchCacheBytesPublished;
   property SMBBranchCacheBytesReceived : Int64 read FSMBBranchCacheBytesReceived;
   property SMBBranchCacheBytesRequested : Int64 read FSMBBranchCacheBytesRequested;
   property SMBBranchCacheBytesRequestedFromServer : Int64 read FSMBBranchCacheBytesRequestedFromServer;
   property SMBBranchCacheHashBytesReceived : Int64 read FSMBBranchCacheHashBytesReceived;
   property SMBBranchCacheHashesReceived : Cardinal read FSMBBranchCacheHashesReceived;
   property SMBBranchCacheHashesRequested : Cardinal read FSMBBranchCacheHashesRequested;
   property Timestamp_Object : Int64 read FTimestamp_Object;
   property Timestamp_PerfTime : Int64 read FTimestamp_PerfTime;
   property Timestamp_Sys100NS : Int64 read FTimestamp_Sys100NS;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_PerfFormattedData_OfflineFiles_ClientSideCaching}

constructor TWin32_PerfFormattedData_OfflineFiles_ClientSideCaching.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_PerfFormattedData_OfflineFiles_ClientSideCaching');
end;

destructor TWin32_PerfFormattedData_OfflineFiles_ClientSideCaching.Destroy;
begin
  inherited;
end;

procedure TWin32_PerfFormattedData_OfflineFiles_ClientSideCaching.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FApplicationBytesReadFromCache                := VarInt64Null(inherited Value['ApplicationBytesReadFromCache']);
    FApplicationBytesReadFromServer               := VarInt64Null(inherited Value['ApplicationBytesReadFromServer']);
    FApplicationBytesReadFromServerNotCached      := VarInt64Null(inherited Value['ApplicationBytesReadFromServerNotCached']);
    FCaption                                      := VarStrNull(inherited Value['Caption']);
    FDescription                                  := VarStrNull(inherited Value['Description']);
    FFrequency_Object                             := VarInt64Null(inherited Value['Frequency_Object']);
    FFrequency_PerfTime                           := VarInt64Null(inherited Value['Frequency_PerfTime']);
    FFrequency_Sys100NS                           := VarInt64Null(inherited Value['Frequency_Sys100NS']);
    FName                                         := VarStrNull(inherited Value['Name']);
    FPrefetchBytesReadFromCache                   := VarInt64Null(inherited Value['PrefetchBytesReadFromCache']);
    FPrefetchBytesReadFromServer                  := VarInt64Null(inherited Value['PrefetchBytesReadFromServer']);
    FPrefetchOperationsQueued                     := VarCardinalNull(inherited Value['PrefetchOperationsQueued']);
    FSMBBranchCacheBytesPublished                 := VarInt64Null(inherited Value['SMBBranchCacheBytesPublished']);
    FSMBBranchCacheBytesReceived                  := VarInt64Null(inherited Value['SMBBranchCacheBytesReceived']);
    FSMBBranchCacheBytesRequested                 := VarInt64Null(inherited Value['SMBBranchCacheBytesRequested']);
    FSMBBranchCacheBytesRequestedFromServer       := VarInt64Null(inherited Value['SMBBranchCacheBytesRequestedFromServer']);
    FSMBBranchCacheHashBytesReceived              := VarInt64Null(inherited Value['SMBBranchCacheHashBytesReceived']);
    FSMBBranchCacheHashesReceived                 := VarCardinalNull(inherited Value['SMBBranchCacheHashesReceived']);
    FSMBBranchCacheHashesRequested                := VarCardinalNull(inherited Value['SMBBranchCacheHashesRequested']);
    FTimestamp_Object                             := VarInt64Null(inherited Value['Timestamp_Object']);
    FTimestamp_PerfTime                           := VarInt64Null(inherited Value['Timestamp_PerfTime']);
    FTimestamp_Sys100NS                           := VarInt64Null(inherited Value['Timestamp_Sys100NS']);
  end;
end;

end.
