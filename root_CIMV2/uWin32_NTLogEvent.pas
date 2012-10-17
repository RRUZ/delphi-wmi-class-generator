/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010-2012
/// Application version 1.0.4674.62299
/// WMI version 7601.17514
/// Creation Date 17-10-2012 18:18:31
/// Namespace root\CIMV2 Class Win32_NTLogEvent
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_NTLogEvent.asp
/// </summary>


unit uWin32_NTLogEvent;

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
  /// This class is used to translate instances from the NT Eventlog.
  /// </summary>
  {$ENDREGION}
  TWin32_NTLogEvent=class(TWmiClass)
  private
    FCategory                           : Word;
    FCategoryString                     : String;
    FComputerName                       : String;
    FData                               : TByteArray;
    FEventCode                          : Word;
    FEventIdentifier                    : Cardinal;
    FEventType                          : Byte;
    FInsertionStrings                   : TStrings;
    FLogfile                            : String;
    FMessage                            : String;
    FRecordNumber                       : Cardinal;
    FSourceName                         : String;
    FTimeGenerated                      : TDateTime;
    FTimeWritten                        : TDateTime;
    FType                               : String;
    FUser                               : String;
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   {$REGION 'Documentation'}
   /// <summary>
   /// Specifies a subcategory for this event. This subcategory is source specific.
   /// </summary>
   {$ENDREGION}
   property Category : Word read FCategory;
   {$REGION 'Documentation'}
   /// <summary>
   /// Specifies the translation of the subcategory. The translation is source 
   /// specific.
   /// </summary>
   {$ENDREGION}
   property CategoryString : String read FCategoryString;
   {$REGION 'Documentation'}
   /// <summary>
   /// The variable-length null-terminated string specifying the name of the computer 
   /// that generated this event.
   /// </summary>
   {$ENDREGION}
   property ComputerName : String read FComputerName;
   {$REGION 'Documentation'}
   /// <summary>
   /// The binary data that accompanied the report of the NT event.
   /// </summary>
   {$ENDREGION}
   property Data : TByteArray read FData;
   {$REGION 'Documentation'}
   /// <summary>
   /// This property has the value of the lower 16-bits of the EventIdentifier 
   /// property. It is present to match the value displayed in the NT Event Viewer. 
   /// NOTE: Two events from the same source may have the same value for this property 
   /// but may have different severity and EventIdentifier values
   /// </summary>
   {$ENDREGION}
   property EventCode : Word read FEventCode;
   {$REGION 'Documentation'}
   /// <summary>
   /// Identifies the event. This is specific to the source that generated the event 
   /// log entry, and is used, together with SourceName, to uniquely identify an NT 
   /// event type.
   /// </summary>
   {$ENDREGION}
   property EventIdentifier : Cardinal read FEventIdentifier;
   {$REGION 'Documentation'}
   /// <summary>
   /// The Type property specifies the type of event.
   /// </summary>
   {$ENDREGION}
   property EventType : Byte read FEventType;
   {$REGION 'Documentation'}
   /// <summary>
   /// The insertion strings that accompanied the report of the NT event.
   /// </summary>
   {$ENDREGION}
   property InsertionStrings : TStrings read FInsertionStrings;
   {$REGION 'Documentation'}
   /// <summary>
   /// The name of NT Eventlog logfile. This is used together with the RecordNumber to 
   /// uniquely identify an instance of this class.
   /// </summary>
   {$ENDREGION}
   property Logfile : String read FLogfile;
   {$REGION 'Documentation'}
   /// <summary>
   /// The event message as it appears in the NT Eventlog. This is a standard message 
   /// with zero or more insertion strings supplied by the source of the NT event. The 
   /// insertion strings are inserted into the standard message in a predefined 
   /// format. If there are no insertion strings or there is a problem inserting the 
   /// insertion strings, only the standard message will be present in this field.
   /// </summary>
   {$ENDREGION}
   property Message : String read FMessage;
   {$REGION 'Documentation'}
   /// <summary>
   /// Identifies the event within the NT Eventlog logfile. This is specific to the 
   /// logfile and is used together with the logfile name to uniquely identify an 
   /// instance of this class.
   /// </summary>
   {$ENDREGION}
   property RecordNumber : Cardinal read FRecordNumber;
   {$REGION 'Documentation'}
   /// <summary>
   /// The variable-length null-terminated string specifying the name of the source 
   /// (application, service, driver, subsystem) that generated the entry. It is used, 
   /// together with the EventIdentifier, to uniquely identify an NT event type.
   /// </summary>
   {$ENDREGION}
   property SourceName : String read FSourceName;
   {$REGION 'Documentation'}
   /// <summary>
   /// Specifies the time at which the source generated the event.
   /// </summary>
   {$ENDREGION}
   property TimeGenerated : TDateTime read FTimeGenerated;
   {$REGION 'Documentation'}
   /// <summary>
   /// Specifies the time at which the event was written to the logfile.
   /// </summary>
   {$ENDREGION}
   property TimeWritten : TDateTime read FTimeWritten;
   {$REGION 'Documentation'}
   /// <summary>
   /// Specifies the type of event. This is an enumerated string
   /// </summary>
   {$ENDREGION}
   property {$IFDEF OLD_DELPHI}_Type{$ELSE}&Type{$ENDIF} : String read FType;
   {$REGION 'Documentation'}
   /// <summary>
   /// The user name of the logged on user when the event ocurred. If the user name 
   /// cannot be determined this will be NULL
   /// </summary>
   {$ENDREGION}
   property User : String read FUser;
   procedure SetCollectionIndex(Index : Integer); override;
  end;


  {$REGION 'Documentation'}
  /// <summary>
  /// Return the description for the value of the property TWin32_NTLogEvent.EventType
  /// </summary>
  {$ENDREGION}
  function GetEventTypeAsString(const APropValue:Byte) : string;

implementation


function GetEventTypeAsString(const APropValue:Byte) : string;
begin
Result:='';
  case APropValue of
    0 : Result:='Success';
    1 : Result:='Error';
    2 : Result:='Warning';
    3 : Result:='Information';
    4 : Result:='Security Audit Success';
    5 : Result:='Security Audit Failure';
  end;
end;

{TWin32_NTLogEvent}

constructor TWin32_NTLogEvent.Create(LoadWmiData : boolean=True);
begin
  SetLength(FData,0);
  FInsertionStrings:=TStringList.Create;
  inherited Create(LoadWmiData,'root\CIMV2','Win32_NTLogEvent');
end;

destructor TWin32_NTLogEvent.Destroy;
begin
  SetLength(FData,0);
  FInsertionStrings.Free;
  inherited;
end;

procedure TWin32_NTLogEvent.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FCategory              := VarWordNull(inherited Value['Category']);
    FCategoryString        := VarStrNull(inherited Value['CategoryString']);
    FComputerName          := VarStrNull(inherited Value['ComputerName']);
    VarArrayToArray(inherited Value['Data'],FData);
    FEventCode             := VarWordNull(inherited Value['EventCode']);
    FEventIdentifier       := VarCardinalNull(inherited Value['EventIdentifier']);
    FEventType             := VarByteNull(inherited Value['EventType']);
    VarArrayToArray(inherited Value['InsertionStrings'],FInsertionStrings);
    FLogfile               := VarStrNull(inherited Value['Logfile']);
    FMessage               := VarStrNull(inherited Value['Message']);
    FRecordNumber          := VarCardinalNull(inherited Value['RecordNumber']);
    FSourceName            := VarStrNull(inherited Value['SourceName']);
    FTimeGenerated         := VarDateTimeNull(inherited Value['TimeGenerated']);
    FTimeWritten           := VarDateTimeNull(inherited Value['TimeWritten']);
    FType                  := VarStrNull(inherited Value['Type']);
    FUser                  := VarStrNull(inherited Value['User']);
  end;
end;

end.
