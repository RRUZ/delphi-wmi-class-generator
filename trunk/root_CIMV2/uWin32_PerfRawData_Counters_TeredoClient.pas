/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.116
/// WMI version 7600.16385
/// Creation Date 24-12-2010 08:20:05
/// Namespace root\CIMV2 Class Win32_PerfRawData_Counters_TeredoClient
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PerfRawData_Counters_TeredoClient.asp
/// </summary>

{$IFDEF FPC}
 {$MODE DELPHI} {$H+}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

unit uWin32_PerfRawData_Counters_TeredoClient;

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
  TWin32_PerfRawData_Counters_TeredoClient=class(TWmiClass)
  private
    FCaption                            : String;
    FDescription                        : String;
    FFrequency_Object                   : Int64;
    FFrequency_PerfTime                 : Int64;
    FFrequency_Sys100NS                 : Int64;
    FInTeredoBubble                     : Cardinal;
    FInTeredoData                       : Int64;
    FInTeredoDataKernelMode             : Int64;
    FInTeredoDataUserMode               : Int64;
    FInTeredoInvalid                    : Cardinal;
    FInTeredoRouterAdvertisement        : Cardinal;
    FName                               : String;
    FOutTeredoBubble                    : Cardinal;
    FOutTeredoData                      : Int64;
    FOutTeredoDataKernelMode            : Int64;
    FOutTeredoDataUserMode              : Int64;
    FOutTeredoRouterSolicitation        : Cardinal;
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
   property InTeredoBubble : Cardinal read FInTeredoBubble;
   property InTeredoData : Int64 read FInTeredoData;
   property InTeredoDataKernelMode : Int64 read FInTeredoDataKernelMode;
   property InTeredoDataUserMode : Int64 read FInTeredoDataUserMode;
   property InTeredoInvalid : Cardinal read FInTeredoInvalid;
   property InTeredoRouterAdvertisement : Cardinal read FInTeredoRouterAdvertisement;
   property Name : String read FName;
   property OutTeredoBubble : Cardinal read FOutTeredoBubble;
   property OutTeredoData : Int64 read FOutTeredoData;
   property OutTeredoDataKernelMode : Int64 read FOutTeredoDataKernelMode;
   property OutTeredoDataUserMode : Int64 read FOutTeredoDataUserMode;
   property OutTeredoRouterSolicitation : Cardinal read FOutTeredoRouterSolicitation;
   property Timestamp_Object : Int64 read FTimestamp_Object;
   property Timestamp_PerfTime : Int64 read FTimestamp_PerfTime;
   property Timestamp_Sys100NS : Int64 read FTimestamp_Sys100NS;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_PerfRawData_Counters_TeredoClient}

constructor TWin32_PerfRawData_Counters_TeredoClient.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_PerfRawData_Counters_TeredoClient');
end;

destructor TWin32_PerfRawData_Counters_TeredoClient.Destroy;
begin
  inherited;
end;

procedure TWin32_PerfRawData_Counters_TeredoClient.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FCaption                          := VarStrNull(inherited Value['Caption']);
    FDescription                      := VarStrNull(inherited Value['Description']);
    FFrequency_Object                 := VarInt64Null(inherited Value['Frequency_Object']);
    FFrequency_PerfTime               := VarInt64Null(inherited Value['Frequency_PerfTime']);
    FFrequency_Sys100NS               := VarInt64Null(inherited Value['Frequency_Sys100NS']);
    FInTeredoBubble                   := VarCardinalNull(inherited Value['InTeredoBubble']);
    FInTeredoData                     := VarInt64Null(inherited Value['InTeredoData']);
    FInTeredoDataKernelMode           := VarInt64Null(inherited Value['InTeredoDataKernelMode']);
    FInTeredoDataUserMode             := VarInt64Null(inherited Value['InTeredoDataUserMode']);
    FInTeredoInvalid                  := VarCardinalNull(inherited Value['InTeredoInvalid']);
    FInTeredoRouterAdvertisement      := VarCardinalNull(inherited Value['InTeredoRouterAdvertisement']);
    FName                             := VarStrNull(inherited Value['Name']);
    FOutTeredoBubble                  := VarCardinalNull(inherited Value['OutTeredoBubble']);
    FOutTeredoData                    := VarInt64Null(inherited Value['OutTeredoData']);
    FOutTeredoDataKernelMode          := VarInt64Null(inherited Value['OutTeredoDataKernelMode']);
    FOutTeredoDataUserMode            := VarInt64Null(inherited Value['OutTeredoDataUserMode']);
    FOutTeredoRouterSolicitation      := VarCardinalNull(inherited Value['OutTeredoRouterSolicitation']);
    FTimestamp_Object                 := VarInt64Null(inherited Value['Timestamp_Object']);
    FTimestamp_PerfTime               := VarInt64Null(inherited Value['Timestamp_PerfTime']);
    FTimestamp_Sys100NS               := VarInt64Null(inherited Value['Timestamp_Sys100NS']);
  end;
end;

end.
