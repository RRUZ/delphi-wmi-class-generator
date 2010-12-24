/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.116
/// WMI version 7600.16385
/// Creation Date 24-12-2010 08:19:49
/// Namespace root\CIMV2 Class Win32_PerfFormattedData_MSSQLServerOLAPService_MSAS2008Connection
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PerfFormattedData_MSSQLServerOLAPService_MSAS2008Connection.asp
/// </summary>

{$IFDEF FPC}
 {$MODE DELPHI} {$H+}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

unit uWin32_PerfFormattedData_MSSQLServerOLAPService_MSAS2008Connection;

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
  TWin32_PerfFormattedData_MSSQLServerOLAPService_MSAS2008Connection=class(TWmiClass)
  private
    FCaption                            : String;
    FCurrentconnections                 : Cardinal;
    FCurrentusersessions                : Cardinal;
    FDescription                        : String;
    FFailuresPersec                     : Cardinal;
    FFrequency_Object                   : Int64;
    FFrequency_PerfTime                 : Int64;
    FFrequency_Sys100NS                 : Int64;
    FName                               : String;
    FRequestsPersec                     : Cardinal;
    FSuccessesPersec                    : Cardinal;
    FTimestamp_Object                   : Int64;
    FTimestamp_PerfTime                 : Int64;
    FTimestamp_Sys100NS                 : Int64;
    FTotalfailures                      : Cardinal;
    FTotalrequests                      : Cardinal;
    FTotalsuccesses                     : Cardinal;
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   property Caption : String read FCaption;
   property Currentconnections : Cardinal read FCurrentconnections;
   property Currentusersessions : Cardinal read FCurrentusersessions;
   property Description : String read FDescription;
   property FailuresPersec : Cardinal read FFailuresPersec;
   property Frequency_Object : Int64 read FFrequency_Object;
   property Frequency_PerfTime : Int64 read FFrequency_PerfTime;
   property Frequency_Sys100NS : Int64 read FFrequency_Sys100NS;
   property Name : String read FName;
   property RequestsPersec : Cardinal read FRequestsPersec;
   property SuccessesPersec : Cardinal read FSuccessesPersec;
   property Timestamp_Object : Int64 read FTimestamp_Object;
   property Timestamp_PerfTime : Int64 read FTimestamp_PerfTime;
   property Timestamp_Sys100NS : Int64 read FTimestamp_Sys100NS;
   property Totalfailures : Cardinal read FTotalfailures;
   property Totalrequests : Cardinal read FTotalrequests;
   property Totalsuccesses : Cardinal read FTotalsuccesses;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_PerfFormattedData_MSSQLServerOLAPService_MSAS2008Connection}

constructor TWin32_PerfFormattedData_MSSQLServerOLAPService_MSAS2008Connection.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_PerfFormattedData_MSSQLServerOLAPService_MSAS2008Connection');
end;

destructor TWin32_PerfFormattedData_MSSQLServerOLAPService_MSAS2008Connection.Destroy;
begin
  inherited;
end;

procedure TWin32_PerfFormattedData_MSSQLServerOLAPService_MSAS2008Connection.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FCaption                  := VarStrNull(inherited Value['Caption']);
    FCurrentconnections       := VarCardinalNull(inherited Value['Currentconnections']);
    FCurrentusersessions      := VarCardinalNull(inherited Value['Currentusersessions']);
    FDescription              := VarStrNull(inherited Value['Description']);
    FFailuresPersec           := VarCardinalNull(inherited Value['FailuresPersec']);
    FFrequency_Object         := VarInt64Null(inherited Value['Frequency_Object']);
    FFrequency_PerfTime       := VarInt64Null(inherited Value['Frequency_PerfTime']);
    FFrequency_Sys100NS       := VarInt64Null(inherited Value['Frequency_Sys100NS']);
    FName                     := VarStrNull(inherited Value['Name']);
    FRequestsPersec           := VarCardinalNull(inherited Value['RequestsPersec']);
    FSuccessesPersec          := VarCardinalNull(inherited Value['SuccessesPersec']);
    FTimestamp_Object         := VarInt64Null(inherited Value['Timestamp_Object']);
    FTimestamp_PerfTime       := VarInt64Null(inherited Value['Timestamp_PerfTime']);
    FTimestamp_Sys100NS       := VarInt64Null(inherited Value['Timestamp_Sys100NS']);
    FTotalfailures            := VarCardinalNull(inherited Value['Totalfailures']);
    FTotalrequests            := VarCardinalNull(inherited Value['Totalrequests']);
    FTotalsuccesses           := VarCardinalNull(inherited Value['Totalsuccesses']);
  end;
end;

end.
