/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.139
/// WMI version 7601.17514
/// Creation Date 26-09-2011 03:23:37
/// Namespace root\CIMV2 Class Win32_PerfFormattedData_NETCLRData_NETCLRData
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PerfFormattedData_NETCLRData_NETCLRData.asp
/// </summary>

{$IFDEF FPC}
 {$MODE DELPHI} {$H+}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

unit uWin32_PerfFormattedData_NETCLRData_NETCLRData;

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
  /// .Net CLR Data
  /// </summary>
  {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
  TWin32_PerfFormattedData_NETCLRData_NETCLRData=class(TWmiClass)
  private
    FCaption                            : String;
    FDescription                        : String;
    FFrequency_Object                   : Int64;
    FFrequency_PerfTime                 : Int64;
    FFrequency_Sys100NS                 : Int64;
    FName                               : String;
    FSqlClientCurrentNumberconnectionpools : Cardinal;
    FSqlClientCurrentNumberpooledandnonpooledconnections : Cardinal;
    FSqlClientCurrentNumberpooledconnections : Cardinal;
    FSqlClientPeakNumberpooledconnections : Cardinal;
    FSqlClientTotalNumberfailedcommands : Cardinal;
    FSqlClientTotalNumberfailedconnects : Cardinal;
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
   /// Current number of pools associated with the process.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property SqlClientCurrentNumberconnectionpools : Cardinal read FSqlClientCurrentNumberconnectionpools;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Current number of connections, pooled or not.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property SqlClientCurrentNumberpooledandnonpooledconnections : Cardinal read FSqlClientCurrentNumberpooledandnonpooledconnections;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Current number of connections in all pools associated with the process.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property SqlClientCurrentNumberpooledconnections : Cardinal read FSqlClientCurrentNumberpooledconnections;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The highest number of connections in all pools since the process started.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property SqlClientPeakNumberpooledconnections : Cardinal read FSqlClientPeakNumberpooledconnections;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The total number of command executes that have failed for any reason.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property SqlClientTotalNumberfailedcommands : Cardinal read FSqlClientTotalNumberfailedcommands;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The total number of connection open attempts that have failed for any reason.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property SqlClientTotalNumberfailedconnects : Cardinal read FSqlClientTotalNumberfailedconnects;
   property Timestamp_Object : Int64 read FTimestamp_Object;
   property Timestamp_PerfTime : Int64 read FTimestamp_PerfTime;
   property Timestamp_Sys100NS : Int64 read FTimestamp_Sys100NS;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_PerfFormattedData_NETCLRData_NETCLRData}

constructor TWin32_PerfFormattedData_NETCLRData_NETCLRData.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_PerfFormattedData_NETCLRData_NETCLRData');
end;

destructor TWin32_PerfFormattedData_NETCLRData_NETCLRData.Destroy;
begin
  inherited;
end;

procedure TWin32_PerfFormattedData_NETCLRData_NETCLRData.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FCaption                                                  := VarStrNull(inherited Value['Caption']);
    FDescription                                              := VarStrNull(inherited Value['Description']);
    FFrequency_Object                                         := VarInt64Null(inherited Value['Frequency_Object']);
    FFrequency_PerfTime                                       := VarInt64Null(inherited Value['Frequency_PerfTime']);
    FFrequency_Sys100NS                                       := VarInt64Null(inherited Value['Frequency_Sys100NS']);
    FName                                                     := VarStrNull(inherited Value['Name']);
    FSqlClientCurrentNumberconnectionpools                    := VarCardinalNull(inherited Value['SqlClientCurrentNumberconnectionpools']);
    FSqlClientCurrentNumberpooledandnonpooledconnections      := VarCardinalNull(inherited Value['SqlClientCurrentNumberpooledandnonpooledconnections']);
    FSqlClientCurrentNumberpooledconnections                  := VarCardinalNull(inherited Value['SqlClientCurrentNumberpooledconnections']);
    FSqlClientPeakNumberpooledconnections                     := VarCardinalNull(inherited Value['SqlClientPeakNumberpooledconnections']);
    FSqlClientTotalNumberfailedcommands                       := VarCardinalNull(inherited Value['SqlClientTotalNumberfailedcommands']);
    FSqlClientTotalNumberfailedconnects                       := VarCardinalNull(inherited Value['SqlClientTotalNumberfailedconnects']);
    FTimestamp_Object                                         := VarInt64Null(inherited Value['Timestamp_Object']);
    FTimestamp_PerfTime                                       := VarInt64Null(inherited Value['Timestamp_PerfTime']);
    FTimestamp_Sys100NS                                       := VarInt64Null(inherited Value['Timestamp_Sys100NS']);
  end;
end;

end.
