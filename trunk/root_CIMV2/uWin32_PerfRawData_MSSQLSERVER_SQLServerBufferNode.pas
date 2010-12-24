/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.116
/// WMI version 7600.16385
/// Creation Date 24-12-2010 08:20:07
/// Namespace root\CIMV2 Class Win32_PerfRawData_MSSQLSERVER_SQLServerBufferNode
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PerfRawData_MSSQLSERVER_SQLServerBufferNode.asp
/// </summary>

{$IFDEF FPC}
 {$MODE DELPHI} {$H+}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

unit uWin32_PerfRawData_MSSQLSERVER_SQLServerBufferNode;

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
  TWin32_PerfRawData_MSSQLSERVER_SQLServerBufferNode=class(TWmiClass)
  private
    FCaption                            : String;
    FDatabasepages                      : Int64;
    FDescription                        : String;
    FForeignpages                       : Int64;
    FFreepages                          : Int64;
    FFrequency_Object                   : Int64;
    FFrequency_PerfTime                 : Int64;
    FFrequency_Sys100NS                 : Int64;
    FLocalnodepagelookupsPersec         : Int64;
    FName                               : String;
    FPagelifeexpectancy                 : Int64;
    FRemotenodepagelookupsPersec        : Int64;
    FStolenpages                        : Int64;
    FTargetpages                        : Int64;
    FTimestamp_Object                   : Int64;
    FTimestamp_PerfTime                 : Int64;
    FTimestamp_Sys100NS                 : Int64;
    FTotalpages                         : Int64;
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   property Caption : String read FCaption;
   property Databasepages : Int64 read FDatabasepages;
   property Description : String read FDescription;
   property Foreignpages : Int64 read FForeignpages;
   property Freepages : Int64 read FFreepages;
   property Frequency_Object : Int64 read FFrequency_Object;
   property Frequency_PerfTime : Int64 read FFrequency_PerfTime;
   property Frequency_Sys100NS : Int64 read FFrequency_Sys100NS;
   property LocalnodepagelookupsPersec : Int64 read FLocalnodepagelookupsPersec;
   property Name : String read FName;
   property Pagelifeexpectancy : Int64 read FPagelifeexpectancy;
   property RemotenodepagelookupsPersec : Int64 read FRemotenodepagelookupsPersec;
   property Stolenpages : Int64 read FStolenpages;
   property Targetpages : Int64 read FTargetpages;
   property Timestamp_Object : Int64 read FTimestamp_Object;
   property Timestamp_PerfTime : Int64 read FTimestamp_PerfTime;
   property Timestamp_Sys100NS : Int64 read FTimestamp_Sys100NS;
   property Totalpages : Int64 read FTotalpages;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_PerfRawData_MSSQLSERVER_SQLServerBufferNode}

constructor TWin32_PerfRawData_MSSQLSERVER_SQLServerBufferNode.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_PerfRawData_MSSQLSERVER_SQLServerBufferNode');
end;

destructor TWin32_PerfRawData_MSSQLSERVER_SQLServerBufferNode.Destroy;
begin
  inherited;
end;

procedure TWin32_PerfRawData_MSSQLSERVER_SQLServerBufferNode.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FCaption                          := VarStrNull(inherited Value['Caption']);
    FDatabasepages                    := VarInt64Null(inherited Value['Databasepages']);
    FDescription                      := VarStrNull(inherited Value['Description']);
    FForeignpages                     := VarInt64Null(inherited Value['Foreignpages']);
    FFreepages                        := VarInt64Null(inherited Value['Freepages']);
    FFrequency_Object                 := VarInt64Null(inherited Value['Frequency_Object']);
    FFrequency_PerfTime               := VarInt64Null(inherited Value['Frequency_PerfTime']);
    FFrequency_Sys100NS               := VarInt64Null(inherited Value['Frequency_Sys100NS']);
    FLocalnodepagelookupsPersec       := VarInt64Null(inherited Value['LocalnodepagelookupsPersec']);
    FName                             := VarStrNull(inherited Value['Name']);
    FPagelifeexpectancy               := VarInt64Null(inherited Value['Pagelifeexpectancy']);
    FRemotenodepagelookupsPersec      := VarInt64Null(inherited Value['RemotenodepagelookupsPersec']);
    FStolenpages                      := VarInt64Null(inherited Value['Stolenpages']);
    FTargetpages                      := VarInt64Null(inherited Value['Targetpages']);
    FTimestamp_Object                 := VarInt64Null(inherited Value['Timestamp_Object']);
    FTimestamp_PerfTime               := VarInt64Null(inherited Value['Timestamp_PerfTime']);
    FTimestamp_Sys100NS               := VarInt64Null(inherited Value['Timestamp_Sys100NS']);
    FTotalpages                       := VarInt64Null(inherited Value['Totalpages']);
  end;
end;

end.
