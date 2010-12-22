/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.105
/// WMI version 7600.16385
/// Creation Date 22-12-2010 03:59:24
/// Namespace root\CIMV2 Class Win32_PerfFormattedData_MSSQLServerOLAPService_MSAS2008Processing
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PerfFormattedData_MSSQLServerOLAPService_MSAS2008Processing.asp
/// </summary>

{$IFDEF FPC}
 {$MODE DELPHI} {$H+}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

{$IFNDEF UNDEF}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

unit uWin32_PerfFormattedData_MSSQLServerOLAPService_MSAS2008Processing;

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
  /// Statistics related to Microsoft Analysis Services processing of data.
  /// </summary>
  {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
  TWin32_PerfFormattedData_MSSQLServerOLAPService_MSAS2008Processing=class(TWmiClass)
  private
    FCaption                            : String;
    FDescription                        : String;
    FFrequency_Object                   : Int64;
    FFrequency_PerfTime                 : Int64;
    FFrequency_Sys100NS                 : Int64;
    FName                               : String;
    FRowsconvertedPersec                : Int64;
    FRowsreadPersec                     : Int64;
    FRowswrittenPersec                  : Int64;
    FTimestamp_Object                   : Int64;
    FTimestamp_PerfTime                 : Int64;
    FTimestamp_Sys100NS                 : Int64;
    FTotalrowsconverted                 : Int64;
    FTotalrowsread                      : Int64;
    FTotalrowswritten                   : Int64;
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
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Rate of rows converted during processing.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property RowsconvertedPersec : Int64 read FRowsconvertedPersec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Rate of rows read from all relational databases.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property RowsreadPersec : Int64 read FRowsreadPersec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Rate of rows written during processing.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property RowswrittenPersec : Int64 read FRowswrittenPersec;
   property Timestamp_Object : Int64 read FTimestamp_Object;
   property Timestamp_PerfTime : Int64 read FTimestamp_PerfTime;
   property Timestamp_Sys100NS : Int64 read FTimestamp_Sys100NS;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Count of rows converted during processing.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Totalrowsconverted : Int64 read FTotalrowsconverted;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Count of rows read from all relational databases.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Totalrowsread : Int64 read FTotalrowsread;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Count of rows written during processing.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Totalrowswritten : Int64 read FTotalrowswritten;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_PerfFormattedData_MSSQLServerOLAPService_MSAS2008Processing}

constructor TWin32_PerfFormattedData_MSSQLServerOLAPService_MSAS2008Processing.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_PerfFormattedData_MSSQLServerOLAPService_MSAS2008Processing');
end;

destructor TWin32_PerfFormattedData_MSSQLServerOLAPService_MSAS2008Processing.Destroy;
begin
  inherited;
end;

procedure TWin32_PerfFormattedData_MSSQLServerOLAPService_MSAS2008Processing.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FCaption                  := VarStrNull(inherited Value['Caption']);
    FDescription              := VarStrNull(inherited Value['Description']);
    FFrequency_Object         := VarInt64Null(inherited Value['Frequency_Object']);
    FFrequency_PerfTime       := VarInt64Null(inherited Value['Frequency_PerfTime']);
    FFrequency_Sys100NS       := VarInt64Null(inherited Value['Frequency_Sys100NS']);
    FName                     := VarStrNull(inherited Value['Name']);
    FRowsconvertedPersec      := VarInt64Null(inherited Value['RowsconvertedPersec']);
    FRowsreadPersec           := VarInt64Null(inherited Value['RowsreadPersec']);
    FRowswrittenPersec        := VarInt64Null(inherited Value['RowswrittenPersec']);
    FTimestamp_Object         := VarInt64Null(inherited Value['Timestamp_Object']);
    FTimestamp_PerfTime       := VarInt64Null(inherited Value['Timestamp_PerfTime']);
    FTimestamp_Sys100NS       := VarInt64Null(inherited Value['Timestamp_Sys100NS']);
    FTotalrowsconverted       := VarInt64Null(inherited Value['Totalrowsconverted']);
    FTotalrowsread            := VarInt64Null(inherited Value['Totalrowsread']);
    FTotalrowswritten         := VarInt64Null(inherited Value['Totalrowswritten']);
  end;
end;

end.
