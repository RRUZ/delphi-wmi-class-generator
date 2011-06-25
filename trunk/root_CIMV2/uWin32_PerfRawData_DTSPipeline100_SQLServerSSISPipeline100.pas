/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.132
/// WMI version 7601.17514
/// Creation Date 25-06-2011 06:21:36
/// Namespace root\CIMV2 Class Win32_PerfRawData_DTSPipeline100_SQLServerSSISPipeline100
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PerfRawData_DTSPipeline100_SQLServerSSISPipeline100.asp
/// </summary>

{$IFDEF FPC}
 {$MODE DELPHI} {$H+}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

unit uWin32_PerfRawData_DTSPipeline100_SQLServerSSISPipeline100;

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
  /// The SSIS Pipeline object includes those counters related to the execution of 
  /// the pipeline.
  /// </summary>
  {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
  TWin32_PerfRawData_DTSPipeline100_SQLServerSSISPipeline100=class(TWmiClass)
  private
    FBLOBbytesread                      : Int64;
    FBLOBbyteswritten                   : Int64;
    FBLOBfilesinuse                     : Cardinal;
    FBuffermemory                       : Int64;
    FBuffersinuse                       : Cardinal;
    FBuffersspooled                     : Cardinal;
    FCaption                            : String;
    FDescription                        : String;
    FFlatbuffermemory                   : Int64;
    FFlatbuffersinuse                   : Cardinal;
    FFrequency_Object                   : Int64;
    FFrequency_PerfTime                 : Int64;
    FFrequency_Sys100NS                 : Int64;
    FName                               : String;
    FPrivatebuffermemory                : Int64;
    FPrivatebuffersinuse                : Cardinal;
    FRowsread                           : Int64;
    FRowswritten                        : Int64;
    FTimestamp_Object                   : Int64;
    FTimestamp_PerfTime                 : Int64;
    FTimestamp_Sys100NS                 : Int64;
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of BLOB bytes read from all data sources in total.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property BLOBbytesread : Int64 read FBLOBbytesread;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of BLOB bytes written to all data sources in total.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property BLOBbyteswritten : Int64 read FBLOBbyteswritten;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of BLOB spooling files in use throughout the pipeline.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property BLOBfilesinuse : Cardinal read FBLOBfilesinuse;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The amount of memory allocated to buffers in the pipeline.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Buffermemory : Int64 read FBuffermemory;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of pipeline buffers in use throughout the pipeline.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Buffersinuse : Cardinal read FBuffersinuse;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of buffers spooled to disk.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Buffersspooled : Cardinal read FBuffersspooled;
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
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The amount of memory allocated to flat memory buffers.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Flatbuffermemory : Int64 read FFlatbuffermemory;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of flat memory buffers in use throughout the pipeline.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Flatbuffersinuse : Cardinal read FFlatbuffersinuse;
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
   /// The amount of memory allocated to private transformation buffers.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Privatebuffermemory : Int64 read FPrivatebuffermemory;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of private transformation buffers in use throughout the pipeline.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Privatebuffersinuse : Cardinal read FPrivatebuffersinuse;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of rows read from all data sources in total.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Rowsread : Int64 read FRowsread;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of rows written to all data destinations in total.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Rowswritten : Int64 read FRowswritten;
   property Timestamp_Object : Int64 read FTimestamp_Object;
   property Timestamp_PerfTime : Int64 read FTimestamp_PerfTime;
   property Timestamp_Sys100NS : Int64 read FTimestamp_Sys100NS;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_PerfRawData_DTSPipeline100_SQLServerSSISPipeline100}

constructor TWin32_PerfRawData_DTSPipeline100_SQLServerSSISPipeline100.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_PerfRawData_DTSPipeline100_SQLServerSSISPipeline100');
end;

destructor TWin32_PerfRawData_DTSPipeline100_SQLServerSSISPipeline100.Destroy;
begin
  inherited;
end;

procedure TWin32_PerfRawData_DTSPipeline100_SQLServerSSISPipeline100.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FBLOBbytesread            := VarInt64Null(inherited Value['BLOBbytesread']);
    FBLOBbyteswritten         := VarInt64Null(inherited Value['BLOBbyteswritten']);
    FBLOBfilesinuse           := VarCardinalNull(inherited Value['BLOBfilesinuse']);
    FBuffermemory             := VarInt64Null(inherited Value['Buffermemory']);
    FBuffersinuse             := VarCardinalNull(inherited Value['Buffersinuse']);
    FBuffersspooled           := VarCardinalNull(inherited Value['Buffersspooled']);
    FCaption                  := VarStrNull(inherited Value['Caption']);
    FDescription              := VarStrNull(inherited Value['Description']);
    FFlatbuffermemory         := VarInt64Null(inherited Value['Flatbuffermemory']);
    FFlatbuffersinuse         := VarCardinalNull(inherited Value['Flatbuffersinuse']);
    FFrequency_Object         := VarInt64Null(inherited Value['Frequency_Object']);
    FFrequency_PerfTime       := VarInt64Null(inherited Value['Frequency_PerfTime']);
    FFrequency_Sys100NS       := VarInt64Null(inherited Value['Frequency_Sys100NS']);
    FName                     := VarStrNull(inherited Value['Name']);
    FPrivatebuffermemory      := VarInt64Null(inherited Value['Privatebuffermemory']);
    FPrivatebuffersinuse      := VarCardinalNull(inherited Value['Privatebuffersinuse']);
    FRowsread                 := VarInt64Null(inherited Value['Rowsread']);
    FRowswritten              := VarInt64Null(inherited Value['Rowswritten']);
    FTimestamp_Object         := VarInt64Null(inherited Value['Timestamp_Object']);
    FTimestamp_PerfTime       := VarInt64Null(inherited Value['Timestamp_PerfTime']);
    FTimestamp_Sys100NS       := VarInt64Null(inherited Value['Timestamp_Sys100NS']);
  end;
end;

end.
