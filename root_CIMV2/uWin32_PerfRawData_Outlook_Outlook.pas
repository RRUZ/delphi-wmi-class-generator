/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010-2012
/// Application version 1.0.4674.62299
/// WMI version 7601.17514
/// Creation Date 17-10-2012 18:19:25
/// Namespace root\CIMV2 Class Win32_PerfRawData_Outlook_Outlook
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PerfRawData_Outlook_Outlook.asp
/// </summary>


unit uWin32_PerfRawData_Outlook_Outlook;

interface

uses
 Classes,
 Activex,
 Variants,
 ComObj,
 uWmiDelphiClass;

type
  {$REGION 'Documentation'}
  /// <summary>
  /// Gives performance metrics for outlook server connectivity.
  /// </summary>
  {$ENDREGION}
  TWin32_PerfRawData_Outlook_Outlook=class(TWmiClass)
  private
    FCaption                            : String;
    FCountobjconnection                 : Cardinal;
    FDescription                        : String;
    FFrequency_Object                   : Int64;
    FFrequency_PerfTime                 : Int64;
    FFrequency_Sys100NS                 : Int64;
    FName                               : String;
    FRPCsAttempted                      : Cardinal;
    FRPCsAttemptedUI                    : Cardinal;
    FRPCsCancelled                      : Cardinal;
    FRPCsFailed                         : Cardinal;
    FRPCsSucceeded                      : Cardinal;
    FRPCsUIShown                        : Cardinal;
    FTimeAvg10                          : Cardinal;
    FTimeAvg200                         : Cardinal;
    FTimeAvg50                          : Cardinal;
    FTimeAvgall                         : Cardinal;
    FTimeMax                            : Cardinal;
    FTimeMin                            : Cardinal;
    FTimestamp_Object                   : Int64;
    FTimestamp_PerfTime                 : Int64;
    FTimestamp_Sys100NS                 : Int64;
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   {$REGION 'Documentation'}
   /// <summary>
   /// A short textual description (one-line string) for the statistic or metric.
   /// </summary>
   {$ENDREGION}
   property Caption : String read FCaption;
   {$REGION 'Documentation'}
   /// <summary>
   /// The number of connection objects that are currently being used.
   /// </summary>
   {$ENDREGION}
   property Countobjconnection : Cardinal read FCountobjconnection;
   {$REGION 'Documentation'}
   /// <summary>
   /// A textual description of the statistic or metric.
   /// </summary>
   {$ENDREGION}
   property Description : String read FDescription;
   property Frequency_Object : Int64 read FFrequency_Object;
   property Frequency_PerfTime : Int64 read FFrequency_PerfTime;
   property Frequency_Sys100NS : Int64 read FFrequency_Sys100NS;
   {$REGION 'Documentation'}
   /// <summary>
   /// The Name property defines the label by which the statistic or metric is known. 
   /// When subclassed, the property can be overridden to be a Key property. 
   /// </summary>
   {$ENDREGION}
   property Name : String read FName;
   {$REGION 'Documentation'}
   /// <summary>
   /// Number of RPCs that outlook attempted to send to the server.
   /// </summary>
   {$ENDREGION}
   property RPCsAttempted : Cardinal read FRPCsAttempted;
   {$REGION 'Documentation'}
   /// <summary>
   /// Number of RPCs that outlook attempted that blocked the UI.
   /// </summary>
   {$ENDREGION}
   property RPCsAttemptedUI : Cardinal read FRPCsAttemptedUI;
   {$REGION 'Documentation'}
   /// <summary>
   /// Number of RPCs that were sent to the server, but the user cancelled.
   /// </summary>
   {$ENDREGION}
   property RPCsCancelled : Cardinal read FRPCsCancelled;
   {$REGION 'Documentation'}
   /// <summary>
   /// Number of RPCs that were attempted, but failed.
   /// </summary>
   {$ENDREGION}
   property RPCsFailed : Cardinal read FRPCsFailed;
   {$REGION 'Documentation'}
   /// <summary>
   /// Number of RPCs that outlook successfully sent to the server.
   /// </summary>
   {$ENDREGION}
   property RPCsSucceeded : Cardinal read FRPCsSucceeded;
   {$REGION 'Documentation'}
   /// <summary>
   /// Number of RPCs that were sent to the server, and took long enough to show 
   /// progress UI.
   /// </summary>
   {$ENDREGION}
   property RPCsUIShown : Cardinal read FRPCsUIShown;
   {$REGION 'Documentation'}
   /// <summary>
   /// The average amount of time (ms)it took for the last 10 RPCs to complete 
   /// successfully.
   /// </summary>
   {$ENDREGION}
   property TimeAvg10 : Cardinal read FTimeAvg10;
   {$REGION 'Documentation'}
   /// <summary>
   /// The average amount of time (ms) it took for the last 200 RPCs to complete 
   /// successfully.
   /// </summary>
   {$ENDREGION}
   property TimeAvg200 : Cardinal read FTimeAvg200;
   {$REGION 'Documentation'}
   /// <summary>
   /// The average amount of time (ms) it took for the last 50 RPCs to complete 
   /// successfully.
   /// </summary>
   {$ENDREGION}
   property TimeAvg50 : Cardinal read FTimeAvg50;
   {$REGION 'Documentation'}
   /// <summary>
   /// The average amount of time (ms) it took for all RPCs to complete successfully.
   /// </summary>
   {$ENDREGION}
   property TimeAvgall : Cardinal read FTimeAvgall;
   {$REGION 'Documentation'}
   /// <summary>
   /// The maximum amount of time (ms) it took for an RPC to complete successfully.
   /// </summary>
   {$ENDREGION}
   property TimeMax : Cardinal read FTimeMax;
   {$REGION 'Documentation'}
   /// <summary>
   /// The minimum amount of time (ms) it took for an RPC to complete successfully.
   /// </summary>
   {$ENDREGION}
   property TimeMin : Cardinal read FTimeMin;
   property Timestamp_Object : Int64 read FTimestamp_Object;
   property Timestamp_PerfTime : Int64 read FTimestamp_PerfTime;
   property Timestamp_Sys100NS : Int64 read FTimestamp_Sys100NS;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_PerfRawData_Outlook_Outlook}

constructor TWin32_PerfRawData_Outlook_Outlook.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_PerfRawData_Outlook_Outlook');
end;

destructor TWin32_PerfRawData_Outlook_Outlook.Destroy;
begin
  inherited;
end;

procedure TWin32_PerfRawData_Outlook_Outlook.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FCaption                 := VarStrNull(inherited Value['Caption']);
    FCountobjconnection      := VarCardinalNull(inherited Value['Countobjconnection']);
    FDescription             := VarStrNull(inherited Value['Description']);
    FFrequency_Object        := VarInt64Null(inherited Value['Frequency_Object']);
    FFrequency_PerfTime      := VarInt64Null(inherited Value['Frequency_PerfTime']);
    FFrequency_Sys100NS      := VarInt64Null(inherited Value['Frequency_Sys100NS']);
    FName                    := VarStrNull(inherited Value['Name']);
    FRPCsAttempted           := VarCardinalNull(inherited Value['RPCsAttempted']);
    FRPCsAttemptedUI         := VarCardinalNull(inherited Value['RPCsAttemptedUI']);
    FRPCsCancelled           := VarCardinalNull(inherited Value['RPCsCancelled']);
    FRPCsFailed              := VarCardinalNull(inherited Value['RPCsFailed']);
    FRPCsSucceeded           := VarCardinalNull(inherited Value['RPCsSucceeded']);
    FRPCsUIShown             := VarCardinalNull(inherited Value['RPCsUIShown']);
    FTimeAvg10               := VarCardinalNull(inherited Value['TimeAvg10']);
    FTimeAvg200              := VarCardinalNull(inherited Value['TimeAvg200']);
    FTimeAvg50               := VarCardinalNull(inherited Value['TimeAvg50']);
    FTimeAvgall              := VarCardinalNull(inherited Value['TimeAvgall']);
    FTimeMax                 := VarCardinalNull(inherited Value['TimeMax']);
    FTimeMin                 := VarCardinalNull(inherited Value['TimeMin']);
    FTimestamp_Object        := VarInt64Null(inherited Value['Timestamp_Object']);
    FTimestamp_PerfTime      := VarInt64Null(inherited Value['Timestamp_PerfTime']);
    FTimestamp_Sys100NS      := VarInt64Null(inherited Value['Timestamp_Sys100NS']);
  end;
end;

end.
