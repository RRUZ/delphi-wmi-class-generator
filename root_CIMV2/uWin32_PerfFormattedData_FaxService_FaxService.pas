/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.105
/// WMI version 7600.16385
/// Creation Date 22-12-2010 03:58:54
/// Namespace root\CIMV2 Class Win32_PerfFormattedData_FaxService_FaxService
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PerfFormattedData_FaxService_FaxService.asp
/// </summary>

{$IFDEF FPC}
 {$MODE DELPHI} {$H+}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

{$IFNDEF UNDEF}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

unit uWin32_PerfFormattedData_FaxService_FaxService;

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
  {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
  /// <summary>
  /// Fax Service Counter Set
  /// </summary>
  {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
  TWin32_PerfFormattedData_FaxService_FaxService=class(TWmiClass)
  private
    FBytesreceived                      : Cardinal;
    FBytessent                          : Cardinal;
    FCaption                            : String;
    FDescription                        : String;
    FFailedfaxestransmissions           : Cardinal;
    FFailedoutgoingconnections          : Cardinal;
    FFailedreceptions                   : Cardinal;
    FFaxessent                          : Cardinal;
    FFrequency_Object                   : Int64;
    FFrequency_PerfTime                 : Int64;
    FFrequency_Sys100NS                 : Int64;
    FMinutesreceiving                   : Cardinal;
    FMinutessending                     : Cardinal;
    FName                               : String;
    FPagessent                          : Cardinal;
    FReceivedfaxes                      : Cardinal;
    FReceivedpages                      : Cardinal;
    FTimestamp_Object                   : Int64;
    FTimestamp_PerfTime                 : Int64;
    FTimestamp_Sys100NS                 : Int64;
    FTotalbytes                         : Cardinal;
    FTotalfaxessentandreceived          : Cardinal;
    FTotalminutessendingandreceiving    : Cardinal;
    FTotalpages                         : Cardinal;
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Number of bytes received.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Bytesreceived : Cardinal read FBytesreceived;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Number of bytes sent.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Bytessent : Cardinal read FBytessent;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// A short textual description (one-line string) for the statistic or metric.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Caption : String read FCaption;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// A textual description of the statistic or metric.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Description : String read FDescription;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Number of faxes that failed.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Failedfaxestransmissions : Cardinal read FFailedfaxestransmissions;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Number of outgoing connections that failed.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Failedoutgoingconnections : Cardinal read FFailedoutgoingconnections;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Number of faxes that service failed to receive.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Failedreceptions : Cardinal read FFailedreceptions;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Number of faxes successfully sent.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Faxessent : Cardinal read FFaxessent;
   property Frequency_Object : Int64 read FFrequency_Object;
   property Frequency_PerfTime : Int64 read FFrequency_PerfTime;
   property Frequency_Sys100NS : Int64 read FFrequency_Sys100NS;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Number of minutes that the service received faxes.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Minutesreceiving : Cardinal read FMinutesreceiving;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Number of minutes that the service spent in sending successfully transmitted 
   /// faxes.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Minutessending : Cardinal read FMinutessending;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The Name property defines the label by which the statistic or metric is known. 
   /// When subclassed, the property can be overridden to be a Key property. 
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Name : String read FName;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Number of pages sent.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Pagessent : Cardinal read FPagessent;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Number of successfully received faxes.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Receivedfaxes : Cardinal read FReceivedfaxes;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Number of pages received.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Receivedpages : Cardinal read FReceivedpages;
   property Timestamp_Object : Int64 read FTimestamp_Object;
   property Timestamp_PerfTime : Int64 read FTimestamp_PerfTime;
   property Timestamp_Sys100NS : Int64 read FTimestamp_Sys100NS;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Total number of bytes sent and received.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Totalbytes : Cardinal read FTotalbytes;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Total number of faxes sent and received.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Totalfaxessentandreceived : Cardinal read FTotalfaxessentandreceived;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Total number of minutes that the service sent and received faxes.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Totalminutessendingandreceiving : Cardinal read FTotalminutessendingandreceiving;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Total number of pages sent and received.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Totalpages : Cardinal read FTotalpages;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_PerfFormattedData_FaxService_FaxService}

constructor TWin32_PerfFormattedData_FaxService_FaxService.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_PerfFormattedData_FaxService_FaxService');
end;

destructor TWin32_PerfFormattedData_FaxService_FaxService.Destroy;
begin
  inherited;
end;

procedure TWin32_PerfFormattedData_FaxService_FaxService.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FBytesreceived                        := VarCardinalNull(inherited Value['Bytesreceived']);
    FBytessent                            := VarCardinalNull(inherited Value['Bytessent']);
    FCaption                              := VarStrNull(inherited Value['Caption']);
    FDescription                          := VarStrNull(inherited Value['Description']);
    FFailedfaxestransmissions             := VarCardinalNull(inherited Value['Failedfaxestransmissions']);
    FFailedoutgoingconnections            := VarCardinalNull(inherited Value['Failedoutgoingconnections']);
    FFailedreceptions                     := VarCardinalNull(inherited Value['Failedreceptions']);
    FFaxessent                            := VarCardinalNull(inherited Value['Faxessent']);
    FFrequency_Object                     := VarInt64Null(inherited Value['Frequency_Object']);
    FFrequency_PerfTime                   := VarInt64Null(inherited Value['Frequency_PerfTime']);
    FFrequency_Sys100NS                   := VarInt64Null(inherited Value['Frequency_Sys100NS']);
    FMinutesreceiving                     := VarCardinalNull(inherited Value['Minutesreceiving']);
    FMinutessending                       := VarCardinalNull(inherited Value['Minutessending']);
    FName                                 := VarStrNull(inherited Value['Name']);
    FPagessent                            := VarCardinalNull(inherited Value['Pagessent']);
    FReceivedfaxes                        := VarCardinalNull(inherited Value['Receivedfaxes']);
    FReceivedpages                        := VarCardinalNull(inherited Value['Receivedpages']);
    FTimestamp_Object                     := VarInt64Null(inherited Value['Timestamp_Object']);
    FTimestamp_PerfTime                   := VarInt64Null(inherited Value['Timestamp_PerfTime']);
    FTimestamp_Sys100NS                   := VarInt64Null(inherited Value['Timestamp_Sys100NS']);
    FTotalbytes                           := VarCardinalNull(inherited Value['Totalbytes']);
    FTotalfaxessentandreceived            := VarCardinalNull(inherited Value['Totalfaxessentandreceived']);
    FTotalminutessendingandreceiving      := VarCardinalNull(inherited Value['Totalminutessendingandreceiving']);
    FTotalpages                           := VarCardinalNull(inherited Value['Totalpages']);
  end;
end;

end.
