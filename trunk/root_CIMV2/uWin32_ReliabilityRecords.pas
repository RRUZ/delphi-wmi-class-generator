/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010-2012
/// Application version 1.0.4674.62299
/// WMI version 7601.17514
/// Creation Date 17-10-2012 18:19:46
/// Namespace root\CIMV2 Class Win32_ReliabilityRecords
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_ReliabilityRecords.asp
/// </summary>


unit uWin32_ReliabilityRecords;

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
  /// Reliability related events. When available, these events are associated with 
  /// the original records in the Win32_NTLogEvent class
  /// </summary>
  {$ENDREGION}
  TWin32_ReliabilityRecords=class(TWmiClass)
  private
    FComputerName                       : String;
    FEventIdentifier                    : Cardinal;
    FInsertionStrings                   : TStrings;
    FLogfile                            : String;
    FMessage                            : String;
    FProductName                        : String;
    FRecordNumber                       : Cardinal;
    FSourceName                         : String;
    FTimeGenerated                      : TDateTime;
    FUser                               : String;
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   {$REGION 'Documentation'}
   /// <summary>
   /// The computer name
   /// </summary>
   {$ENDREGION}
   property ComputerName : String read FComputerName;
   {$REGION 'Documentation'}
   /// <summary>
   /// The event ID number
   /// </summary>
   {$ENDREGION}
   property EventIdentifier : Cardinal read FEventIdentifier;
   {$REGION 'Documentation'}
   /// <summary>
   /// The array of variables and values from the original event
   /// </summary>
   {$ENDREGION}
   property InsertionStrings : TStrings read FInsertionStrings;
   {$REGION 'Documentation'}
   /// <summary>
   /// The name of the event log
   /// </summary>
   {$ENDREGION}
   property Logfile : String read FLogfile;
   {$REGION 'Documentation'}
   /// <summary>
   /// The text of the event as it appears in the event log
   /// </summary>
   {$ENDREGION}
   property Message : String read FMessage;
   {$REGION 'Documentation'}
   /// <summary>
   /// The product name, if available
   /// </summary>
   {$ENDREGION}
   property ProductName : String read FProductName;
   {$REGION 'Documentation'}
   /// <summary>
   /// The event record number in the original event log
   /// </summary>
   {$ENDREGION}
   property RecordNumber : Cardinal read FRecordNumber;
   {$REGION 'Documentation'}
   /// <summary>
   /// The event source
   /// </summary>
   {$ENDREGION}
   property SourceName : String read FSourceName;
   {$REGION 'Documentation'}
   /// <summary>
   /// The UTC time at which the source generated the event
   /// </summary>
   {$ENDREGION}
   property TimeGenerated : TDateTime read FTimeGenerated;
   {$REGION 'Documentation'}
   /// <summary>
   /// The name of the user on whose behalf the event occurred, if available
   /// </summary>
   {$ENDREGION}
   property User : String read FUser;
   {$REGION 'Documentation'}
   /// <summary>
   /// Get the number of reliability records
   /// </summary>
   /// <param name="RecordCount">
   /// Number of reliability records in the database
   /// </param>
   {$ENDREGION}
   function GetRecordCount(var RecordCount : Cardinal): Integer;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_ReliabilityRecords}

constructor TWin32_ReliabilityRecords.Create(LoadWmiData : boolean=True);
begin
  FInsertionStrings:=TStringList.Create;
  inherited Create(LoadWmiData,'root\CIMV2','Win32_ReliabilityRecords');
end;

destructor TWin32_ReliabilityRecords.Destroy;
begin
  FInsertionStrings.Free;
  inherited;
end;

procedure TWin32_ReliabilityRecords.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FComputerName          := VarStrNull(inherited Value['ComputerName']);
    FEventIdentifier       := VarCardinalNull(inherited Value['EventIdentifier']);
    VarArrayToArray(inherited Value['InsertionStrings'],FInsertionStrings);
    FLogfile               := VarStrNull(inherited Value['Logfile']);
    FMessage               := VarStrNull(inherited Value['Message']);
    FProductName           := VarStrNull(inherited Value['ProductName']);
    FRecordNumber          := VarCardinalNull(inherited Value['RecordNumber']);
    FSourceName            := VarStrNull(inherited Value['SourceName']);
    FTimeGenerated         := VarDateTimeNull(inherited Value['TimeGenerated']);
    FUser                  := VarStrNull(inherited Value['User']);
  end;
end;


//static, OutParams>1, InParameters>0
function TWin32_ReliabilityRecords.GetRecordCount(var RecordCount : Cardinal): Integer;
var
//output variants  helpers
  vRecordCount : OleVariant;
begin
  Result       := VarIntegerNull(GetStaticInstance.GetRecordCount(vRecordCount));
  RecordCount  := VarCardinalNull(vRecordCount);
end;
end.
