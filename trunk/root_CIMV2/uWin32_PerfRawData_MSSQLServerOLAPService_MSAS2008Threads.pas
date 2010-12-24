/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.116
/// WMI version 7600.16385
/// Creation Date 24-12-2010 08:20:10
/// Namespace root\CIMV2 Class Win32_PerfRawData_MSSQLServerOLAPService_MSAS2008Threads
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PerfRawData_MSSQLServerOLAPService_MSAS2008Threads.asp
/// </summary>

{$IFDEF FPC}
 {$MODE DELPHI} {$H+}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

unit uWin32_PerfRawData_MSSQLServerOLAPService_MSAS2008Threads;

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
  TWin32_PerfRawData_MSSQLServerOLAPService_MSAS2008Threads=class(TWmiClass)
  private
    FCaption                            : String;
    FDescription                        : String;
    FFrequency_Object                   : Int64;
    FFrequency_PerfTime                 : Int64;
    FFrequency_Sys100NS                 : Int64;
    FLongparsingbusythreads             : Cardinal;
    FLongparsingidlethreads             : Cardinal;
    FLongparsingjobqueuelength          : Cardinal;
    FLongparsingjobrate                 : Cardinal;
    FName                               : String;
    FProcessingpoolbusythreads          : Cardinal;
    FProcessingpoolidlethreads          : Cardinal;
    FProcessingpooljobqueuelength       : Cardinal;
    FProcessingpooljobrate              : Cardinal;
    FQuerypoolbusythreads               : Cardinal;
    FQuerypoolidlethreads               : Cardinal;
    FQuerypooljobqueuelength            : Cardinal;
    FQuerypooljobrate                   : Cardinal;
    FShortparsingbusythreads            : Cardinal;
    FShortparsingidlethreads            : Cardinal;
    FShortparsingjobqueuelength         : Cardinal;
    FShortparsingjobrate                : Cardinal;
    FTimestamp_Object                   : Int64;
    FTimestamp_PerfTime                 : Int64;
    FTimestamp_Sys100NS                 : Int64;
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   property Caption : String read FCaption;
   property Description : String read FDescription;
   property Frequency_Object : Int64 read FFrequency_Object;
   property Frequency_PerfTime : Int64 read FFrequency_PerfTime;
   property Frequency_Sys100NS : Int64 read FFrequency_Sys100NS;
   property Longparsingbusythreads : Cardinal read FLongparsingbusythreads;
   property Longparsingidlethreads : Cardinal read FLongparsingidlethreads;
   property Longparsingjobqueuelength : Cardinal read FLongparsingjobqueuelength;
   property Longparsingjobrate : Cardinal read FLongparsingjobrate;
   property Name : String read FName;
   property Processingpoolbusythreads : Cardinal read FProcessingpoolbusythreads;
   property Processingpoolidlethreads : Cardinal read FProcessingpoolidlethreads;
   property Processingpooljobqueuelength : Cardinal read FProcessingpooljobqueuelength;
   property Processingpooljobrate : Cardinal read FProcessingpooljobrate;
   property Querypoolbusythreads : Cardinal read FQuerypoolbusythreads;
   property Querypoolidlethreads : Cardinal read FQuerypoolidlethreads;
   property Querypooljobqueuelength : Cardinal read FQuerypooljobqueuelength;
   property Querypooljobrate : Cardinal read FQuerypooljobrate;
   property Shortparsingbusythreads : Cardinal read FShortparsingbusythreads;
   property Shortparsingidlethreads : Cardinal read FShortparsingidlethreads;
   property Shortparsingjobqueuelength : Cardinal read FShortparsingjobqueuelength;
   property Shortparsingjobrate : Cardinal read FShortparsingjobrate;
   property Timestamp_Object : Int64 read FTimestamp_Object;
   property Timestamp_PerfTime : Int64 read FTimestamp_PerfTime;
   property Timestamp_Sys100NS : Int64 read FTimestamp_Sys100NS;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_PerfRawData_MSSQLServerOLAPService_MSAS2008Threads}

constructor TWin32_PerfRawData_MSSQLServerOLAPService_MSAS2008Threads.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_PerfRawData_MSSQLServerOLAPService_MSAS2008Threads');
end;

destructor TWin32_PerfRawData_MSSQLServerOLAPService_MSAS2008Threads.Destroy;
begin
  inherited;
end;

procedure TWin32_PerfRawData_MSSQLServerOLAPService_MSAS2008Threads.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FCaption                           := VarStrNull(inherited Value['Caption']);
    FDescription                       := VarStrNull(inherited Value['Description']);
    FFrequency_Object                  := VarInt64Null(inherited Value['Frequency_Object']);
    FFrequency_PerfTime                := VarInt64Null(inherited Value['Frequency_PerfTime']);
    FFrequency_Sys100NS                := VarInt64Null(inherited Value['Frequency_Sys100NS']);
    FLongparsingbusythreads            := VarCardinalNull(inherited Value['Longparsingbusythreads']);
    FLongparsingidlethreads            := VarCardinalNull(inherited Value['Longparsingidlethreads']);
    FLongparsingjobqueuelength         := VarCardinalNull(inherited Value['Longparsingjobqueuelength']);
    FLongparsingjobrate                := VarCardinalNull(inherited Value['Longparsingjobrate']);
    FName                              := VarStrNull(inherited Value['Name']);
    FProcessingpoolbusythreads         := VarCardinalNull(inherited Value['Processingpoolbusythreads']);
    FProcessingpoolidlethreads         := VarCardinalNull(inherited Value['Processingpoolidlethreads']);
    FProcessingpooljobqueuelength      := VarCardinalNull(inherited Value['Processingpooljobqueuelength']);
    FProcessingpooljobrate             := VarCardinalNull(inherited Value['Processingpooljobrate']);
    FQuerypoolbusythreads              := VarCardinalNull(inherited Value['Querypoolbusythreads']);
    FQuerypoolidlethreads              := VarCardinalNull(inherited Value['Querypoolidlethreads']);
    FQuerypooljobqueuelength           := VarCardinalNull(inherited Value['Querypooljobqueuelength']);
    FQuerypooljobrate                  := VarCardinalNull(inherited Value['Querypooljobrate']);
    FShortparsingbusythreads           := VarCardinalNull(inherited Value['Shortparsingbusythreads']);
    FShortparsingidlethreads           := VarCardinalNull(inherited Value['Shortparsingidlethreads']);
    FShortparsingjobqueuelength        := VarCardinalNull(inherited Value['Shortparsingjobqueuelength']);
    FShortparsingjobrate               := VarCardinalNull(inherited Value['Shortparsingjobrate']);
    FTimestamp_Object                  := VarInt64Null(inherited Value['Timestamp_Object']);
    FTimestamp_PerfTime                := VarInt64Null(inherited Value['Timestamp_PerfTime']);
    FTimestamp_Sys100NS                := VarInt64Null(inherited Value['Timestamp_Sys100NS']);
  end;
end;

end.
