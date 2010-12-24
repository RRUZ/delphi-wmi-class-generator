/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.116
/// WMI version 7600.16385
/// Creation Date 24-12-2010 08:19:45
/// Namespace root\CIMV2 Class Win32_PerfFormattedData_Counters_TeredoServer
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PerfFormattedData_Counters_TeredoServer.asp
/// </summary>

{$IFDEF FPC}
 {$MODE DELPHI} {$H+}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

unit uWin32_PerfFormattedData_Counters_TeredoServer;

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
  TWin32_PerfFormattedData_Counters_TeredoServer=class(TWmiClass)
  private
    FCaption                            : String;
    FDescription                        : String;
    FFrequency_Object                   : Int64;
    FFrequency_PerfTime                 : Int64;
    FFrequency_Sys100NS                 : Int64;
    FInTeredoServerErrorPacketsAuthenticationError : Cardinal;
    FInTeredoServerErrorPacketsDestinationError : Cardinal;
    FInTeredoServerErrorPacketsHeaderError : Cardinal;
    FInTeredoServerErrorPacketsSourceError : Cardinal;
    FInTeredoServerErrorPacketsTotal    : Cardinal;
    FInTeredoServerSuccessPacketsBubbles : Cardinal;
    FInTeredoServerSuccessPacketsEcho   : Cardinal;
    FInTeredoServerSuccessPacketsRSPrimary : Cardinal;
    FInTeredoServerSuccessPacketsRSSecondary : Cardinal;
    FInTeredoServerSuccessPacketsTotal  : Cardinal;
    FInTeredoServerTotalPacketsSuccessError : Cardinal;
    FInTeredoServerTotalPacketsSuccessErrorPersec : Cardinal;
    FName                               : String;
    FOutTeredoServerRAPrimary           : Cardinal;
    FOutTeredoServerRASecondary         : Cardinal;
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
   property InTeredoServerErrorPacketsAuthenticationError : Cardinal read FInTeredoServerErrorPacketsAuthenticationError;
   property InTeredoServerErrorPacketsDestinationError : Cardinal read FInTeredoServerErrorPacketsDestinationError;
   property InTeredoServerErrorPacketsHeaderError : Cardinal read FInTeredoServerErrorPacketsHeaderError;
   property InTeredoServerErrorPacketsSourceError : Cardinal read FInTeredoServerErrorPacketsSourceError;
   property InTeredoServerErrorPacketsTotal : Cardinal read FInTeredoServerErrorPacketsTotal;
   property InTeredoServerSuccessPacketsBubbles : Cardinal read FInTeredoServerSuccessPacketsBubbles;
   property InTeredoServerSuccessPacketsEcho : Cardinal read FInTeredoServerSuccessPacketsEcho;
   property InTeredoServerSuccessPacketsRSPrimary : Cardinal read FInTeredoServerSuccessPacketsRSPrimary;
   property InTeredoServerSuccessPacketsRSSecondary : Cardinal read FInTeredoServerSuccessPacketsRSSecondary;
   property InTeredoServerSuccessPacketsTotal : Cardinal read FInTeredoServerSuccessPacketsTotal;
   property InTeredoServerTotalPacketsSuccessError : Cardinal read FInTeredoServerTotalPacketsSuccessError;
   property InTeredoServerTotalPacketsSuccessErrorPersec : Cardinal read FInTeredoServerTotalPacketsSuccessErrorPersec;
   property Name : String read FName;
   property OutTeredoServerRAPrimary : Cardinal read FOutTeredoServerRAPrimary;
   property OutTeredoServerRASecondary : Cardinal read FOutTeredoServerRASecondary;
   property Timestamp_Object : Int64 read FTimestamp_Object;
   property Timestamp_PerfTime : Int64 read FTimestamp_PerfTime;
   property Timestamp_Sys100NS : Int64 read FTimestamp_Sys100NS;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_PerfFormattedData_Counters_TeredoServer}

constructor TWin32_PerfFormattedData_Counters_TeredoServer.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_PerfFormattedData_Counters_TeredoServer');
end;

destructor TWin32_PerfFormattedData_Counters_TeredoServer.Destroy;
begin
  inherited;
end;

procedure TWin32_PerfFormattedData_Counters_TeredoServer.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FCaption                                            := VarStrNull(inherited Value['Caption']);
    FDescription                                        := VarStrNull(inherited Value['Description']);
    FFrequency_Object                                   := VarInt64Null(inherited Value['Frequency_Object']);
    FFrequency_PerfTime                                 := VarInt64Null(inherited Value['Frequency_PerfTime']);
    FFrequency_Sys100NS                                 := VarInt64Null(inherited Value['Frequency_Sys100NS']);
    FInTeredoServerErrorPacketsAuthenticationError      := VarCardinalNull(inherited Value['InTeredoServerErrorPacketsAuthenticationError']);
    FInTeredoServerErrorPacketsDestinationError         := VarCardinalNull(inherited Value['InTeredoServerErrorPacketsDestinationError']);
    FInTeredoServerErrorPacketsHeaderError              := VarCardinalNull(inherited Value['InTeredoServerErrorPacketsHeaderError']);
    FInTeredoServerErrorPacketsSourceError              := VarCardinalNull(inherited Value['InTeredoServerErrorPacketsSourceError']);
    FInTeredoServerErrorPacketsTotal                    := VarCardinalNull(inherited Value['InTeredoServerErrorPacketsTotal']);
    FInTeredoServerSuccessPacketsBubbles                := VarCardinalNull(inherited Value['InTeredoServerSuccessPacketsBubbles']);
    FInTeredoServerSuccessPacketsEcho                   := VarCardinalNull(inherited Value['InTeredoServerSuccessPacketsEcho']);
    FInTeredoServerSuccessPacketsRSPrimary              := VarCardinalNull(inherited Value['InTeredoServerSuccessPacketsRSPrimary']);
    FInTeredoServerSuccessPacketsRSSecondary            := VarCardinalNull(inherited Value['InTeredoServerSuccessPacketsRSSecondary']);
    FInTeredoServerSuccessPacketsTotal                  := VarCardinalNull(inherited Value['InTeredoServerSuccessPacketsTotal']);
    FInTeredoServerTotalPacketsSuccessError             := VarCardinalNull(inherited Value['InTeredoServerTotalPacketsSuccessError']);
    FInTeredoServerTotalPacketsSuccessErrorPersec       := VarCardinalNull(inherited Value['InTeredoServerTotalPacketsSuccessErrorPersec']);
    FName                                               := VarStrNull(inherited Value['Name']);
    FOutTeredoServerRAPrimary                           := VarCardinalNull(inherited Value['OutTeredoServerRAPrimary']);
    FOutTeredoServerRASecondary                         := VarCardinalNull(inherited Value['OutTeredoServerRASecondary']);
    FTimestamp_Object                                   := VarInt64Null(inherited Value['Timestamp_Object']);
    FTimestamp_PerfTime                                 := VarInt64Null(inherited Value['Timestamp_PerfTime']);
    FTimestamp_Sys100NS                                 := VarInt64Null(inherited Value['Timestamp_Sys100NS']);
  end;
end;

end.
