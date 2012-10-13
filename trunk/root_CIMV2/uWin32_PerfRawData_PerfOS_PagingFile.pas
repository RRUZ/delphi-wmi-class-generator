/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010-2012
/// Application version 1.0.4668.16438
/// WMI version 7601.17514
/// Creation Date 12-10-2012 22:47:59
/// Namespace root\CIMV2 Class Win32_PerfRawData_PerfOS_PagingFile
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PerfRawData_PerfOS_PagingFile.asp
/// </summary>

{$IFDEF FPC}
 {$MODE DELPHI} {$H+}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

unit uWin32_PerfRawData_PerfOS_PagingFile;

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
  {$IF CompilerVersion < 17}
    {$DEFINE OLD_DELPHI}
  {$IFEND}
{$ENDIF}
  {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
  /// <summary>
  /// The Paging File performance object consists of counters that monitor the paging 
  /// file(s) on the computer.  The paging file is a reserved space on disk that 
  /// backs up committed physical memory on the computer.
  /// </summary>
  {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
  TWin32_PerfRawData_PerfOS_PagingFile=class(TWmiClass)
  private
    FCaption                            : String;
    FDescription                        : String;
    FFrequency_Object                   : Int64;
    FFrequency_PerfTime                 : Int64;
    FFrequency_Sys100NS                 : Int64;
    FName                               : String;
    FPercentUsage                       : Cardinal;
    FPercentUsage_Base                  : Cardinal;
    FPercentUsagePeak                   : Cardinal;
    FPercentUsagePeak_Base              : Cardinal;
    FTimestamp_Object                   : Int64;
    FTimestamp_PerfTime                 : Int64;
    FTimestamp_Sys100NS                 : Int64;
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// A short textual description (one-line string) for the statistic or metric.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Caption : String read FCaption;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// A textual description of the statistic or metric.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Description : String read FDescription;
   property Frequency_Object : Int64 read FFrequency_Object;
   property Frequency_PerfTime : Int64 read FFrequency_PerfTime;
   property Frequency_Sys100NS : Int64 read FFrequency_Sys100NS;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The Name property defines the label by which the statistic or metric is known. 
   /// When subclassed, the property can be overridden to be a Key property. 
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Name : String read FName;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The amount of the Page File instance in use in percent.  See also Process\\Page 
   /// File Bytes.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property PercentUsage : Cardinal read FPercentUsage;
   property PercentUsage_Base : Cardinal read FPercentUsage_Base;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The peak usage of the Page File instance in percent.  See also Process\\Page 
   /// File Bytes Peak.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property PercentUsagePeak : Cardinal read FPercentUsagePeak;
   property PercentUsagePeak_Base : Cardinal read FPercentUsagePeak_Base;
   property Timestamp_Object : Int64 read FTimestamp_Object;
   property Timestamp_PerfTime : Int64 read FTimestamp_PerfTime;
   property Timestamp_Sys100NS : Int64 read FTimestamp_Sys100NS;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_PerfRawData_PerfOS_PagingFile}

constructor TWin32_PerfRawData_PerfOS_PagingFile.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_PerfRawData_PerfOS_PagingFile');
end;

destructor TWin32_PerfRawData_PerfOS_PagingFile.Destroy;
begin
  inherited;
end;

procedure TWin32_PerfRawData_PerfOS_PagingFile.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FCaption                    := VarStrNull(inherited Value['Caption']);
    FDescription                := VarStrNull(inherited Value['Description']);
    FFrequency_Object           := VarInt64Null(inherited Value['Frequency_Object']);
    FFrequency_PerfTime         := VarInt64Null(inherited Value['Frequency_PerfTime']);
    FFrequency_Sys100NS         := VarInt64Null(inherited Value['Frequency_Sys100NS']);
    FName                       := VarStrNull(inherited Value['Name']);
    FPercentUsage               := VarCardinalNull(inherited Value['PercentUsage']);
    FPercentUsage_Base          := VarCardinalNull(inherited Value['PercentUsage_Base']);
    FPercentUsagePeak           := VarCardinalNull(inherited Value['PercentUsagePeak']);
    FPercentUsagePeak_Base      := VarCardinalNull(inherited Value['PercentUsagePeak_Base']);
    FTimestamp_Object           := VarInt64Null(inherited Value['Timestamp_Object']);
    FTimestamp_PerfTime         := VarInt64Null(inherited Value['Timestamp_PerfTime']);
    FTimestamp_Sys100NS         := VarInt64Null(inherited Value['Timestamp_Sys100NS']);
  end;
end;

end.
