/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.116
/// WMI version 7600.16385
/// Creation Date 24-12-2010 08:19:44
/// Namespace root\CIMV2 Class Win32_PerfFormattedData_Counters_GenericIKEv1AuthIPandIKEv2
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PerfFormattedData_Counters_GenericIKEv1AuthIPandIKEv2.asp
/// </summary>

{$IFDEF FPC}
 {$MODE DELPHI} {$H+}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

unit uWin32_PerfFormattedData_Counters_GenericIKEv1AuthIPandIKEv2;

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
  TWin32_PerfFormattedData_Counters_GenericIKEv1AuthIPandIKEv2=class(TWmiClass)
  private
    FAuthIPMainModeNegotiationTime      : Cardinal;
    FAuthIPQuickModeNegotiationTime     : Cardinal;
    FCaption                            : String;
    FDescription                        : String;
    FExtendedModeNegotiationTime        : Cardinal;
    FFailedNegotiations                 : Cardinal;
    FFailedNegotiationsPersec           : Cardinal;
    FFrequency_Object                   : Int64;
    FFrequency_PerfTime                 : Int64;
    FFrequency_Sys100NS                 : Int64;
    FIKEv1MainModeNegotiationTime       : Cardinal;
    FIKEv1QuickModeNegotiationTime      : Cardinal;
    FIKEv2MainModeNegotiationTime       : Cardinal;
    FIKEv2QuickModeNegotiationTime      : Cardinal;
    FInvalidPacketsReceivedPersec       : Cardinal;
    FName                               : String;
    FPacketsReceivedPersec              : Cardinal;
    FSuccessfulNegotiations             : Cardinal;
    FSuccessfulNegotiationsPersec       : Cardinal;
    FTimestamp_Object                   : Int64;
    FTimestamp_PerfTime                 : Int64;
    FTimestamp_Sys100NS                 : Int64;
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   property AuthIPMainModeNegotiationTime : Cardinal read FAuthIPMainModeNegotiationTime;
   property AuthIPQuickModeNegotiationTime : Cardinal read FAuthIPQuickModeNegotiationTime;
   property Caption : String read FCaption;
   property Description : String read FDescription;
   property ExtendedModeNegotiationTime : Cardinal read FExtendedModeNegotiationTime;
   property FailedNegotiations : Cardinal read FFailedNegotiations;
   property FailedNegotiationsPersec : Cardinal read FFailedNegotiationsPersec;
   property Frequency_Object : Int64 read FFrequency_Object;
   property Frequency_PerfTime : Int64 read FFrequency_PerfTime;
   property Frequency_Sys100NS : Int64 read FFrequency_Sys100NS;
   property IKEv1MainModeNegotiationTime : Cardinal read FIKEv1MainModeNegotiationTime;
   property IKEv1QuickModeNegotiationTime : Cardinal read FIKEv1QuickModeNegotiationTime;
   property IKEv2MainModeNegotiationTime : Cardinal read FIKEv2MainModeNegotiationTime;
   property IKEv2QuickModeNegotiationTime : Cardinal read FIKEv2QuickModeNegotiationTime;
   property InvalidPacketsReceivedPersec : Cardinal read FInvalidPacketsReceivedPersec;
   property Name : String read FName;
   property PacketsReceivedPersec : Cardinal read FPacketsReceivedPersec;
   property SuccessfulNegotiations : Cardinal read FSuccessfulNegotiations;
   property SuccessfulNegotiationsPersec : Cardinal read FSuccessfulNegotiationsPersec;
   property Timestamp_Object : Int64 read FTimestamp_Object;
   property Timestamp_PerfTime : Int64 read FTimestamp_PerfTime;
   property Timestamp_Sys100NS : Int64 read FTimestamp_Sys100NS;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_PerfFormattedData_Counters_GenericIKEv1AuthIPandIKEv2}

constructor TWin32_PerfFormattedData_Counters_GenericIKEv1AuthIPandIKEv2.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_PerfFormattedData_Counters_GenericIKEv1AuthIPandIKEv2');
end;

destructor TWin32_PerfFormattedData_Counters_GenericIKEv1AuthIPandIKEv2.Destroy;
begin
  inherited;
end;

procedure TWin32_PerfFormattedData_Counters_GenericIKEv1AuthIPandIKEv2.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FAuthIPMainModeNegotiationTime       := VarCardinalNull(inherited Value['AuthIPMainModeNegotiationTime']);
    FAuthIPQuickModeNegotiationTime      := VarCardinalNull(inherited Value['AuthIPQuickModeNegotiationTime']);
    FCaption                             := VarStrNull(inherited Value['Caption']);
    FDescription                         := VarStrNull(inherited Value['Description']);
    FExtendedModeNegotiationTime         := VarCardinalNull(inherited Value['ExtendedModeNegotiationTime']);
    FFailedNegotiations                  := VarCardinalNull(inherited Value['FailedNegotiations']);
    FFailedNegotiationsPersec            := VarCardinalNull(inherited Value['FailedNegotiationsPersec']);
    FFrequency_Object                    := VarInt64Null(inherited Value['Frequency_Object']);
    FFrequency_PerfTime                  := VarInt64Null(inherited Value['Frequency_PerfTime']);
    FFrequency_Sys100NS                  := VarInt64Null(inherited Value['Frequency_Sys100NS']);
    FIKEv1MainModeNegotiationTime        := VarCardinalNull(inherited Value['IKEv1MainModeNegotiationTime']);
    FIKEv1QuickModeNegotiationTime       := VarCardinalNull(inherited Value['IKEv1QuickModeNegotiationTime']);
    FIKEv2MainModeNegotiationTime        := VarCardinalNull(inherited Value['IKEv2MainModeNegotiationTime']);
    FIKEv2QuickModeNegotiationTime       := VarCardinalNull(inherited Value['IKEv2QuickModeNegotiationTime']);
    FInvalidPacketsReceivedPersec        := VarCardinalNull(inherited Value['InvalidPacketsReceivedPersec']);
    FName                                := VarStrNull(inherited Value['Name']);
    FPacketsReceivedPersec               := VarCardinalNull(inherited Value['PacketsReceivedPersec']);
    FSuccessfulNegotiations              := VarCardinalNull(inherited Value['SuccessfulNegotiations']);
    FSuccessfulNegotiationsPersec        := VarCardinalNull(inherited Value['SuccessfulNegotiationsPersec']);
    FTimestamp_Object                    := VarInt64Null(inherited Value['Timestamp_Object']);
    FTimestamp_PerfTime                  := VarInt64Null(inherited Value['Timestamp_PerfTime']);
    FTimestamp_Sys100NS                  := VarInt64Null(inherited Value['Timestamp_Sys100NS']);
  end;
end;

end.
