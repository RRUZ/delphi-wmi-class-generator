/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.116
/// WMI version 7600.16385
/// Creation Date 24-12-2010 08:20:04
/// Namespace root\CIMV2 Class Win32_PerfRawData_Counters_PacerPipe
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PerfRawData_Counters_PacerPipe.asp
/// </summary>

{$IFDEF FPC}
 {$MODE DELPHI} {$H+}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

unit uWin32_PerfRawData_Counters_PacerPipe;

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
  TWin32_PerfRawData_Counters_PacerPipe=class(TWmiClass)
  private
    FAveragepacketsinnetcard            : Cardinal;
    FAveragepacketsinsequencer          : Cardinal;
    FAveragepacketsinshaper             : Cardinal;
    FCaption                            : String;
    FDescription                        : String;
    FFlowmodsrejected                   : Cardinal;
    FFlowsclosed                        : Cardinal;
    FFlowsmodified                      : Cardinal;
    FFlowsopened                        : Cardinal;
    FFlowsrejected                      : Cardinal;
    FFrequency_Object                   : Int64;
    FFrequency_PerfTime                 : Int64;
    FFrequency_Sys100NS                 : Int64;
    FMaxpacketsinnetcard                : Cardinal;
    FMaxpacketsinsequencer              : Cardinal;
    FMaxpacketsinshaper                 : Cardinal;
    FMaxsimultaneousflows               : Cardinal;
    FName                               : String;
    FNonconformingpacketsscheduled      : Cardinal;
    FNonconformingpacketsscheduledPersec : Cardinal;
    FNonconformingpacketstransmitted    : Cardinal;
    FNonconformingpacketstransmittedPersec : Cardinal;
    FOutofpackets                       : Cardinal;
    FTimestamp_Object                   : Int64;
    FTimestamp_PerfTime                 : Int64;
    FTimestamp_Sys100NS                 : Int64;
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   property Averagepacketsinnetcard : Cardinal read FAveragepacketsinnetcard;
   property Averagepacketsinsequencer : Cardinal read FAveragepacketsinsequencer;
   property Averagepacketsinshaper : Cardinal read FAveragepacketsinshaper;
   property Caption : String read FCaption;
   property Description : String read FDescription;
   property Flowmodsrejected : Cardinal read FFlowmodsrejected;
   property Flowsclosed : Cardinal read FFlowsclosed;
   property Flowsmodified : Cardinal read FFlowsmodified;
   property Flowsopened : Cardinal read FFlowsopened;
   property Flowsrejected : Cardinal read FFlowsrejected;
   property Frequency_Object : Int64 read FFrequency_Object;
   property Frequency_PerfTime : Int64 read FFrequency_PerfTime;
   property Frequency_Sys100NS : Int64 read FFrequency_Sys100NS;
   property Maxpacketsinnetcard : Cardinal read FMaxpacketsinnetcard;
   property Maxpacketsinsequencer : Cardinal read FMaxpacketsinsequencer;
   property Maxpacketsinshaper : Cardinal read FMaxpacketsinshaper;
   property Maxsimultaneousflows : Cardinal read FMaxsimultaneousflows;
   property Name : String read FName;
   property Nonconformingpacketsscheduled : Cardinal read FNonconformingpacketsscheduled;
   property NonconformingpacketsscheduledPersec : Cardinal read FNonconformingpacketsscheduledPersec;
   property Nonconformingpacketstransmitted : Cardinal read FNonconformingpacketstransmitted;
   property NonconformingpacketstransmittedPersec : Cardinal read FNonconformingpacketstransmittedPersec;
   property Outofpackets : Cardinal read FOutofpackets;
   property Timestamp_Object : Int64 read FTimestamp_Object;
   property Timestamp_PerfTime : Int64 read FTimestamp_PerfTime;
   property Timestamp_Sys100NS : Int64 read FTimestamp_Sys100NS;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_PerfRawData_Counters_PacerPipe}

constructor TWin32_PerfRawData_Counters_PacerPipe.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_PerfRawData_Counters_PacerPipe');
end;

destructor TWin32_PerfRawData_Counters_PacerPipe.Destroy;
begin
  inherited;
end;

procedure TWin32_PerfRawData_Counters_PacerPipe.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FAveragepacketsinnetcard                    := VarCardinalNull(inherited Value['Averagepacketsinnetcard']);
    FAveragepacketsinsequencer                  := VarCardinalNull(inherited Value['Averagepacketsinsequencer']);
    FAveragepacketsinshaper                     := VarCardinalNull(inherited Value['Averagepacketsinshaper']);
    FCaption                                    := VarStrNull(inherited Value['Caption']);
    FDescription                                := VarStrNull(inherited Value['Description']);
    FFlowmodsrejected                           := VarCardinalNull(inherited Value['Flowmodsrejected']);
    FFlowsclosed                                := VarCardinalNull(inherited Value['Flowsclosed']);
    FFlowsmodified                              := VarCardinalNull(inherited Value['Flowsmodified']);
    FFlowsopened                                := VarCardinalNull(inherited Value['Flowsopened']);
    FFlowsrejected                              := VarCardinalNull(inherited Value['Flowsrejected']);
    FFrequency_Object                           := VarInt64Null(inherited Value['Frequency_Object']);
    FFrequency_PerfTime                         := VarInt64Null(inherited Value['Frequency_PerfTime']);
    FFrequency_Sys100NS                         := VarInt64Null(inherited Value['Frequency_Sys100NS']);
    FMaxpacketsinnetcard                        := VarCardinalNull(inherited Value['Maxpacketsinnetcard']);
    FMaxpacketsinsequencer                      := VarCardinalNull(inherited Value['Maxpacketsinsequencer']);
    FMaxpacketsinshaper                         := VarCardinalNull(inherited Value['Maxpacketsinshaper']);
    FMaxsimultaneousflows                       := VarCardinalNull(inherited Value['Maxsimultaneousflows']);
    FName                                       := VarStrNull(inherited Value['Name']);
    FNonconformingpacketsscheduled              := VarCardinalNull(inherited Value['Nonconformingpacketsscheduled']);
    FNonconformingpacketsscheduledPersec        := VarCardinalNull(inherited Value['NonconformingpacketsscheduledPersec']);
    FNonconformingpacketstransmitted            := VarCardinalNull(inherited Value['Nonconformingpacketstransmitted']);
    FNonconformingpacketstransmittedPersec      := VarCardinalNull(inherited Value['NonconformingpacketstransmittedPersec']);
    FOutofpackets                               := VarCardinalNull(inherited Value['Outofpackets']);
    FTimestamp_Object                           := VarInt64Null(inherited Value['Timestamp_Object']);
    FTimestamp_PerfTime                         := VarInt64Null(inherited Value['Timestamp_PerfTime']);
    FTimestamp_Sys100NS                         := VarInt64Null(inherited Value['Timestamp_Sys100NS']);
  end;
end;

end.
