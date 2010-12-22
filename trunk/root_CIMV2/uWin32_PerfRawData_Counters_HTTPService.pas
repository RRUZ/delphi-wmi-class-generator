/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.105
/// WMI version 7600.16385
/// Creation Date 22-12-2010 03:59:57
/// Namespace root\CIMV2 Class Win32_PerfRawData_Counters_HTTPService
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PerfRawData_Counters_HTTPService.asp
/// </summary>

{$IFDEF FPC}
 {$MODE DELPHI} {$H+}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

{$IFNDEF UNDEF}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

unit uWin32_PerfRawData_Counters_HTTPService;

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
  {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
  /// <summary>
  /// Set of HTTP service counters
  /// </summary>
  {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
  TWin32_PerfRawData_Counters_HTTPService=class(TWmiClass)
  private
    FCaption                            : String;
    FCurrentUrisCached                  : Cardinal;
    FDescription                        : String;
    FFrequency_Object                   : Int64;
    FFrequency_PerfTime                 : Int64;
    FFrequency_Sys100NS                 : Int64;
    FName                               : String;
    FTimestamp_Object                   : Int64;
    FTimestamp_PerfTime                 : Int64;
    FTimestamp_Sys100NS                 : Int64;
    FTotalFlushedUris                   : Cardinal;
    FTotalUrisCached                    : Cardinal;
    FUriCacheFlushes                    : Cardinal;
    FUriCacheHits                       : Cardinal;
    FUriCacheMisses                     : Cardinal;
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
   /// Total number of URIs currently cached by the kernel
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property CurrentUrisCached : Cardinal read FCurrentUrisCached;
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
   /// The Name property defines the label by which the statistic or metric is known. 
   /// When subclassed, the property can be overridden to be a Key property. 
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Name : String read FName;
   property Timestamp_Object : Int64 read FTimestamp_Object;
   property Timestamp_PerfTime : Int64 read FTimestamp_PerfTime;
   property Timestamp_Sys100NS : Int64 read FTimestamp_Sys100NS;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Total number of URIs that have been removed from the kernel URI cache since 
   /// service startup
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property TotalFlushedUris : Cardinal read FTotalFlushedUris;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Total number of URIs added to the kernel since service startup
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property TotalUrisCached : Cardinal read FTotalUrisCached;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Total number of kernel URI cache flushes (complete or partial) since service 
   /// startup
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property UriCacheFlushes : Cardinal read FUriCacheFlushes;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Total number of successful lookups in the kernel URI cache
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property UriCacheHits : Cardinal read FUriCacheHits;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Total number of unsuccessful lookups in the kernel URI cache
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property UriCacheMisses : Cardinal read FUriCacheMisses;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_PerfRawData_Counters_HTTPService}

constructor TWin32_PerfRawData_Counters_HTTPService.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_PerfRawData_Counters_HTTPService');
end;

destructor TWin32_PerfRawData_Counters_HTTPService.Destroy;
begin
  inherited;
end;

procedure TWin32_PerfRawData_Counters_HTTPService.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FCaption                 := VarStrNull(inherited Value['Caption']);
    FCurrentUrisCached       := VarCardinalNull(inherited Value['CurrentUrisCached']);
    FDescription             := VarStrNull(inherited Value['Description']);
    FFrequency_Object        := VarInt64Null(inherited Value['Frequency_Object']);
    FFrequency_PerfTime      := VarInt64Null(inherited Value['Frequency_PerfTime']);
    FFrequency_Sys100NS      := VarInt64Null(inherited Value['Frequency_Sys100NS']);
    FName                    := VarStrNull(inherited Value['Name']);
    FTimestamp_Object        := VarInt64Null(inherited Value['Timestamp_Object']);
    FTimestamp_PerfTime      := VarInt64Null(inherited Value['Timestamp_PerfTime']);
    FTimestamp_Sys100NS      := VarInt64Null(inherited Value['Timestamp_Sys100NS']);
    FTotalFlushedUris        := VarCardinalNull(inherited Value['TotalFlushedUris']);
    FTotalUrisCached         := VarCardinalNull(inherited Value['TotalUrisCached']);
    FUriCacheFlushes         := VarCardinalNull(inherited Value['UriCacheFlushes']);
    FUriCacheHits            := VarCardinalNull(inherited Value['UriCacheHits']);
    FUriCacheMisses          := VarCardinalNull(inherited Value['UriCacheMisses']);
  end;
end;

end.
