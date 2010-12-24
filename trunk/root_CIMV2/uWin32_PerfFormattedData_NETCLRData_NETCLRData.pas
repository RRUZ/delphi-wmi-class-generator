/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.116
/// WMI version 7600.16385
/// Creation Date 24-12-2010 08:19:50
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
  {$IF CompilerVersion <= 15}
    {$DEFINE OLD_DELPHI}
  {$IFEND}
{$ENDIF}
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
   property Caption : String read FCaption;
   property Description : String read FDescription;
   property Frequency_Object : Int64 read FFrequency_Object;
   property Frequency_PerfTime : Int64 read FFrequency_PerfTime;
   property Frequency_Sys100NS : Int64 read FFrequency_Sys100NS;
   property Name : String read FName;
   property SqlClientCurrentNumberconnectionpools : Cardinal read FSqlClientCurrentNumberconnectionpools;
   property SqlClientCurrentNumberpooledandnonpooledconnections : Cardinal read FSqlClientCurrentNumberpooledandnonpooledconnections;
   property SqlClientCurrentNumberpooledconnections : Cardinal read FSqlClientCurrentNumberpooledconnections;
   property SqlClientPeakNumberpooledconnections : Cardinal read FSqlClientPeakNumberpooledconnections;
   property SqlClientTotalNumberfailedcommands : Cardinal read FSqlClientTotalNumberfailedcommands;
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
