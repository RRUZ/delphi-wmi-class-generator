/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010-2012
/// Application version 1.0.4669.38341
/// WMI version 7601.17514
/// Creation Date 13-10-2012 10:55:02
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
  {$IF CompilerVersion < 17}
    {$DEFINE OLD_DELPHI}
  {$IFEND}
{$ENDIF}
  {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
  /// <summary>
  /// Statistics of Teredo client.
  /// </summary>
  {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
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
   /// Total bubble packets received by the Teredo client.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property InTeredoBubble : Cardinal read FInTeredoBubble;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Total data packets received by the Teredo client.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property InTeredoData : Int64 read FInTeredoData;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Total data packets received by the Teredo client in kernel mode.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property InTeredoDataKernelMode : Int64 read FInTeredoDataKernelMode;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Total data packets received by the Teredo client in user mode.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property InTeredoDataUserMode : Int64 read FInTeredoDataUserMode;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Total error packets received by the Teredo client.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property InTeredoInvalid : Cardinal read FInTeredoInvalid;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Total Router Advertisement packets received by the Teredo client.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property InTeredoRouterAdvertisement : Cardinal read FInTeredoRouterAdvertisement;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The Name property defines the label by which the statistic or metric is known. 
   /// When subclassed, the property can be overridden to be a Key property. 
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Name : String read FName;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Total bubble packets sent by the Teredo client.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property OutTeredoBubble : Cardinal read FOutTeredoBubble;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Total data packets sent by the Teredo client.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property OutTeredoData : Int64 read FOutTeredoData;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Total data packets sent by the Teredo client in kernel mode.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property OutTeredoDataKernelMode : Int64 read FOutTeredoDataKernelMode;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Total data packets sent by the Teredo client in user mode.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property OutTeredoDataUserMode : Int64 read FOutTeredoDataUserMode;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Total Router Solicitation packets sent by the Teredo client.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
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
