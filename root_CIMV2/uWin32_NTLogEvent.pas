// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
// WMI version 7600.16385
// Namespace root\CIMV2 Class Win32_NTLogEvent
// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_NTLogEvent.asp
unit uWin32_NTLogEvent;

interface

uses

 Activex,
 ComObj,
 uWmiDelphiClass;

type
   ///<summary>
   ///This class is used to translate instances from the NT Eventlog.
   ///</summary>
  TWin32_NTLogEvent=class(TWmiClass)
  private
   FCategory                           : Word;
   FCategoryString                     : String;
   FComputerName                       : String;
   FData                               : Byte;
   FEventCode                          : Word;
   FEventIdentifier                    : LongInt;
   FEventType                          : Byte;
   FInsertionStrings                   : String;
   FLogfile                            : String;
   FMessage                            : String;
   FRecordNumber                       : LongInt;
   FSourceName                         : String;
   FTimeGenerated                      : TDateTime;
   FTimeWritten                        : TDateTime;
   FType                               : String;
   FUser                               : String;
  public
   ///<summary>
   ///Specifies a subcategory for this event. This subcategory is source specific.
   ///</summary>
   property Category : Word read FCategory;
   ///<summary>
   ///Specifies the translation of the subcategory. The translation is source 
   ///specific.
   ///</summary>
   property CategoryString : String read FCategoryString;
   ///<summary>
   ///The variable-length null-terminated string specifying the name of the computer 
   ///that generated this event.
   ///</summary>
   property ComputerName : String read FComputerName;
   ///<summary>
   ///The binary data that accompanied the report of the NT event.
   ///</summary>
   property Data : Byte read FData;
   ///<summary>
   ///This property has the value of the lower 16-bits of the EventIdentifier 
   ///property. It is present to match the value displayed in the NT Event Viewer. 
   ///NOTE: Two events from the same source may have the same value for this property 
   ///but may have different severity and EventIdentifier values
   ///</summary>
   property EventCode : Word read FEventCode;
   ///<summary>
   ///Identifies the event. This is specific to the source that generated the event 
   ///log entry, and is used, together with SourceName, to uniquely identify an NT 
   ///event type.
   ///</summary>
   property EventIdentifier : LongInt read FEventIdentifier;
   ///<summary>
   ///The Type property specifies the type of event.
   ///</summary>
   property EventType : Byte read FEventType;
   ///<summary>
   ///The insertion strings that accompanied the report of the NT event.
   ///</summary>
   property InsertionStrings : String read FInsertionStrings;
   ///<summary>
   ///The name of NT Eventlog logfile. This is used together with the RecordNumber to 
   ///uniquely identify an instance of this class.
   ///</summary>
   property Logfile : String read FLogfile;
   ///<summary>
   ///The event message as it appears in the NT Eventlog. This is a standard message 
   ///with zero or more insertion strings supplied by the source of the NT event. The 
   ///insertion strings are inserted into the standard message in a predefined 
   ///format. If there are no insertion strings or there is a problem inserting the 
   ///insertion strings, only the standard message will be present in this field.
   ///</summary>
   property Message : String read FMessage;
   ///<summary>
   ///Identifies the event within the NT Eventlog logfile. This is specific to the 
   ///logfile and is used together with the logfile name to uniquely identify an 
   ///instance of this class.
   ///</summary>
   property RecordNumber : LongInt read FRecordNumber;
   ///<summary>
   ///The variable-length null-terminated string specifying the name of the source 
   ///(application, service, driver, subsystem) that generated the entry. It is used, 
   ///together with the EventIdentifier, to uniquely identify an NT event type.
   ///</summary>
   property SourceName : String read FSourceName;
   ///<summary>
   ///Specifies the time at which the source generated the event.
   ///</summary>
   property TimeGenerated : TDateTime read FTimeGenerated;
   ///<summary>
   ///Specifies the time at which the event was written to the logfile.
   ///</summary>
   property TimeWritten : TDateTime read FTimeWritten;
   ///<summary>
   ///Specifies the type of event. This is an enumerated string
   ///</summary>
   property &Type : String read FType;
   ///<summary>
   ///The user name of the logged on user when the event ocurred. If the user name 
   ///cannot be determined this will be NULL
   ///</summary>
   property User : String read FUser;
   procedure SetCollectionIndex(Index:Integer); override;
   constructor Create; overload;
   constructor Create(LoadData:boolean); overload;
  end;


implementation


{TWin32_NTLogEvent}

 constructor TWin32_NTLogEvent.Create;
 begin
   Create(True);
 end;

 constructor TWin32_NTLogEvent.Create(LoadData: boolean);
 begin
   Create(LoadData,'root\CIMV2','Win32_NTLogEvent');
 end;

 procedure TWin32_NTLogEvent.SetCollectionIndex(Index: Integer);
 begin
    if (Index>=0) and (Index<=FWmiCollection.Count-1) then
    begin
       FWmiCollectionIndex:=Index;
       FCategory                            :=VarWordNull(GetPropertyValue('Category'));
       FCategoryString                      :=VarStrNull(GetPropertyValue('CategoryString'));
       FComputerName                        :=VarStrNull(GetPropertyValue('ComputerName'));
       FData                                :=VarByteNull(GetPropertyValue('Data'));
       FEventCode                           :=VarWordNull(GetPropertyValue('EventCode'));
       FEventIdentifier                     :=VarLongNull(GetPropertyValue('EventIdentifier'));
       FEventType                           :=VarByteNull(GetPropertyValue('EventType'));
       FInsertionStrings                    :=VarStrNull(GetPropertyValue('InsertionStrings'));
       FLogfile                             :=VarStrNull(GetPropertyValue('Logfile'));
       FMessage                             :=VarStrNull(GetPropertyValue('Message'));
       FRecordNumber                        :=VarLongNull(GetPropertyValue('RecordNumber'));
       FSourceName                          :=VarStrNull(GetPropertyValue('SourceName'));
       FTimeGenerated                       :=VarDateTimeNull(GetPropertyValue('TimeGenerated'));
       FTimeWritten                         :=VarDateTimeNull(GetPropertyValue('TimeWritten'));
       FType                                :=VarStrNull(GetPropertyValue('Type'));
       FUser                                :=VarStrNull(GetPropertyValue('User'));
    end;
 end;

end.
