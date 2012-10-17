/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010-2012
/// Application version 1.0.4674.62299
/// WMI version 7601.17514
/// Creation Date 17-10-2012 18:18:51
/// Namespace root\CIMV2 Class Win32_PerfFormattedData_FaxService_FaxService
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PerfFormattedData_FaxService_FaxService.asp
/// </summary>


unit uWin32_PerfFormattedData_FaxService_FaxService;

interface

uses
 Classes,
 Activex,
 Variants,
 ComObj,
 uWmiDelphiClass;

type
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
   property Bytesreceived : Cardinal read FBytesreceived;
   property Bytessent : Cardinal read FBytessent;
   {$REGION 'Documentation'}
   /// <summary>
   /// A short textual description (one-line string) for the statistic or metric.
   /// </summary>
   {$ENDREGION}
   property Caption : String read FCaption;
   {$REGION 'Documentation'}
   /// <summary>
   /// A textual description of the statistic or metric.
   /// </summary>
   {$ENDREGION}
   property Description : String read FDescription;
   property Failedfaxestransmissions : Cardinal read FFailedfaxestransmissions;
   property Failedoutgoingconnections : Cardinal read FFailedoutgoingconnections;
   property Failedreceptions : Cardinal read FFailedreceptions;
   property Faxessent : Cardinal read FFaxessent;
   property Frequency_Object : Int64 read FFrequency_Object;
   property Frequency_PerfTime : Int64 read FFrequency_PerfTime;
   property Frequency_Sys100NS : Int64 read FFrequency_Sys100NS;
   property Minutesreceiving : Cardinal read FMinutesreceiving;
   property Minutessending : Cardinal read FMinutessending;
   {$REGION 'Documentation'}
   /// <summary>
   /// The Name property defines the label by which the statistic or metric is known. 
   /// When subclassed, the property can be overridden to be a Key property. 
   /// </summary>
   {$ENDREGION}
   property Name : String read FName;
   property Pagessent : Cardinal read FPagessent;
   property Receivedfaxes : Cardinal read FReceivedfaxes;
   property Receivedpages : Cardinal read FReceivedpages;
   property Timestamp_Object : Int64 read FTimestamp_Object;
   property Timestamp_PerfTime : Int64 read FTimestamp_PerfTime;
   property Timestamp_Sys100NS : Int64 read FTimestamp_Sys100NS;
   property Totalbytes : Cardinal read FTotalbytes;
   property Totalfaxessentandreceived : Cardinal read FTotalfaxessentandreceived;
   property Totalminutessendingandreceiving : Cardinal read FTotalminutessendingandreceiving;
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
