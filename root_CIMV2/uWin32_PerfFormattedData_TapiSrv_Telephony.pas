/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.132
/// WMI version 7601.17514
/// Creation Date 25-06-2011 06:21:31
/// Namespace root\CIMV2 Class Win32_PerfFormattedData_TapiSrv_Telephony
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PerfFormattedData_TapiSrv_Telephony.asp
/// </summary>

{$IFDEF FPC}
 {$MODE DELPHI} {$H+}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

unit uWin32_PerfFormattedData_TapiSrv_Telephony;

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
  /// The Telephony System
  /// </summary>
  {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
  TWin32_PerfFormattedData_TapiSrv_Telephony=class(TWmiClass)
  private
    FActiveLines                        : Cardinal;
    FActiveTelephones                   : Cardinal;
    FCaption                            : String;
    FClientApps                         : Cardinal;
    FCurrentIncomingCalls               : Cardinal;
    FCurrentOutgoingCalls               : Cardinal;
    FDescription                        : String;
    FFrequency_Object                   : Int64;
    FFrequency_PerfTime                 : Int64;
    FFrequency_Sys100NS                 : Int64;
    FIncomingCallsPersec                : Cardinal;
    FLines                              : Cardinal;
    FName                               : String;
    FOutgoingCallsPersec                : Cardinal;
    FTelephoneDevices                   : Cardinal;
    FTimestamp_Object                   : Int64;
    FTimestamp_PerfTime                 : Int64;
    FTimestamp_Sys100NS                 : Int64;
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of telephone lines serviced by this computer that are currently 
   /// active.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property ActiveLines : Cardinal read FActiveLines;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of telephone devices that are currently being monitored.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property ActiveTelephones : Cardinal read FActiveTelephones;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// A short textual description (one-line string) for the statistic or metric.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Caption : String read FCaption;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of applications that are currently using telephony services.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property ClientApps : Cardinal read FClientApps;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Current incoming calls being serviced by this computer.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property CurrentIncomingCalls : Cardinal read FCurrentIncomingCalls;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Current outgoing calls being serviced by this computer.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property CurrentOutgoingCalls : Cardinal read FCurrentOutgoingCalls;
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
   /// The rate of incoming calls answered by this computer.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property IncomingCallsPersec : Cardinal read FIncomingCallsPersec;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of telephone lines serviced by this computer.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Lines : Cardinal read FLines;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The Name property defines the label by which the statistic or metric is known. 
   /// When subclassed, the property can be overridden to be a Key property. 
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Name : String read FName;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The rate of outgoing calls made by this computer.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property OutgoingCallsPersec : Cardinal read FOutgoingCallsPersec;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of telephone devices serviced by this computer.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property TelephoneDevices : Cardinal read FTelephoneDevices;
   property Timestamp_Object : Int64 read FTimestamp_Object;
   property Timestamp_PerfTime : Int64 read FTimestamp_PerfTime;
   property Timestamp_Sys100NS : Int64 read FTimestamp_Sys100NS;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_PerfFormattedData_TapiSrv_Telephony}

constructor TWin32_PerfFormattedData_TapiSrv_Telephony.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_PerfFormattedData_TapiSrv_Telephony');
end;

destructor TWin32_PerfFormattedData_TapiSrv_Telephony.Destroy;
begin
  inherited;
end;

procedure TWin32_PerfFormattedData_TapiSrv_Telephony.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FActiveLines               := VarCardinalNull(inherited Value['ActiveLines']);
    FActiveTelephones          := VarCardinalNull(inherited Value['ActiveTelephones']);
    FCaption                   := VarStrNull(inherited Value['Caption']);
    FClientApps                := VarCardinalNull(inherited Value['ClientApps']);
    FCurrentIncomingCalls      := VarCardinalNull(inherited Value['CurrentIncomingCalls']);
    FCurrentOutgoingCalls      := VarCardinalNull(inherited Value['CurrentOutgoingCalls']);
    FDescription               := VarStrNull(inherited Value['Description']);
    FFrequency_Object          := VarInt64Null(inherited Value['Frequency_Object']);
    FFrequency_PerfTime        := VarInt64Null(inherited Value['Frequency_PerfTime']);
    FFrequency_Sys100NS        := VarInt64Null(inherited Value['Frequency_Sys100NS']);
    FIncomingCallsPersec       := VarCardinalNull(inherited Value['IncomingCallsPersec']);
    FLines                     := VarCardinalNull(inherited Value['Lines']);
    FName                      := VarStrNull(inherited Value['Name']);
    FOutgoingCallsPersec       := VarCardinalNull(inherited Value['OutgoingCallsPersec']);
    FTelephoneDevices          := VarCardinalNull(inherited Value['TelephoneDevices']);
    FTimestamp_Object          := VarInt64Null(inherited Value['Timestamp_Object']);
    FTimestamp_PerfTime        := VarInt64Null(inherited Value['Timestamp_PerfTime']);
    FTimestamp_Sys100NS        := VarInt64Null(inherited Value['Timestamp_Sys100NS']);
  end;
end;

end.
