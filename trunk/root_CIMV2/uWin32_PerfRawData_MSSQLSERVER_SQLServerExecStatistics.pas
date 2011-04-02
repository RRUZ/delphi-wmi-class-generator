/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.124
/// WMI version 7600.16385
/// Creation Date 02-04-2011 16:31:34
/// Namespace root\CIMV2 Class Win32_PerfRawData_MSSQLSERVER_SQLServerExecStatistics
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PerfRawData_MSSQLSERVER_SQLServerExecStatistics.asp
/// </summary>

{$IFDEF FPC}
 {$MODE DELPHI} {$H+}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

unit uWin32_PerfRawData_MSSQLSERVER_SQLServerExecStatistics;

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
  {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
  /// <summary>
  /// Execution statistics for external calls
  /// </summary>
  {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
  TWin32_PerfRawData_MSSQLSERVER_SQLServerExecStatistics=class(TWmiClass)
  private
    FCaption                            : String;
    FDescription                        : String;
    FDistributedQuery                   : Int64;
    FDTCcalls                           : Int64;
    FExtendedProcedures                 : Int64;
    FFrequency_Object                   : Int64;
    FFrequency_PerfTime                 : Int64;
    FFrequency_Sys100NS                 : Int64;
    FName                               : String;
    FOLEDBcalls                         : Int64;
    FTimestamp_Object                   : Int64;
    FTimestamp_PerfTime                 : Int64;
    FTimestamp_Sys100NS                 : Int64;
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
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Statistics relevant to execution of distributed queries.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property DistributedQuery : Int64 read FDistributedQuery;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Statistics relevant to execution of DTC calls.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property DTCcalls : Int64 read FDTCcalls;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Statistics relevant to execution of XP calls.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property ExtendedProcedures : Int64 read FExtendedProcedures;
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
   /// Statistics relevant to execution of OLEDB calls.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property OLEDBcalls : Int64 read FOLEDBcalls;
   property Timestamp_Object : Int64 read FTimestamp_Object;
   property Timestamp_PerfTime : Int64 read FTimestamp_PerfTime;
   property Timestamp_Sys100NS : Int64 read FTimestamp_Sys100NS;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_PerfRawData_MSSQLSERVER_SQLServerExecStatistics}

constructor TWin32_PerfRawData_MSSQLSERVER_SQLServerExecStatistics.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_PerfRawData_MSSQLSERVER_SQLServerExecStatistics');
end;

destructor TWin32_PerfRawData_MSSQLSERVER_SQLServerExecStatistics.Destroy;
begin
  inherited;
end;

procedure TWin32_PerfRawData_MSSQLSERVER_SQLServerExecStatistics.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FCaption                 := VarStrNull(inherited Value['Caption']);
    FDescription             := VarStrNull(inherited Value['Description']);
    FDistributedQuery        := VarInt64Null(inherited Value['DistributedQuery']);
    FDTCcalls                := VarInt64Null(inherited Value['DTCcalls']);
    FExtendedProcedures      := VarInt64Null(inherited Value['ExtendedProcedures']);
    FFrequency_Object        := VarInt64Null(inherited Value['Frequency_Object']);
    FFrequency_PerfTime      := VarInt64Null(inherited Value['Frequency_PerfTime']);
    FFrequency_Sys100NS      := VarInt64Null(inherited Value['Frequency_Sys100NS']);
    FName                    := VarStrNull(inherited Value['Name']);
    FOLEDBcalls              := VarInt64Null(inherited Value['OLEDBcalls']);
    FTimestamp_Object        := VarInt64Null(inherited Value['Timestamp_Object']);
    FTimestamp_PerfTime      := VarInt64Null(inherited Value['Timestamp_PerfTime']);
    FTimestamp_Sys100NS      := VarInt64Null(inherited Value['Timestamp_Sys100NS']);
  end;
end;

end.
