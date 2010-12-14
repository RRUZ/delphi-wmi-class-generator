// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
// WMI version 7600.16385
// Namespace root\CIMV2 Class Win32_ReliabilityRecords
// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_ReliabilityRecords.asp
unit uWin32_ReliabilityRecords;

interface

uses

 Activex,
 ComObj,
 uWmiDelphiClass;

type
   ///<summary>
   ///Reliability related events. When available, these events are associated with 
   ///the original records in the Win32_NTLogEvent class
   ///</summary>
  TWin32_ReliabilityRecords=class(TWmiClass)
  private
   FComputerName                       : String;
   FEventIdentifier                    : LongInt;
   FInsertionStrings                   : String;
   FLogfile                            : String;
   FMessage                            : String;
   FProductName                        : String;
   FRecordNumber                       : LongInt;
   FSourceName                         : String;
   FTimeGenerated                      : TDateTime;
   FUser                               : String;
  public
   ///<summary>
   ///The computer name
   ///</summary>
   property ComputerName : String read FComputerName;
   ///<summary>
   ///The event ID number
   ///</summary>
   property EventIdentifier : LongInt read FEventIdentifier;
   ///<summary>
   ///The array of variables and values from the original event
   ///</summary>
   property InsertionStrings : String read FInsertionStrings;
   ///<summary>
   ///The name of the event log
   ///</summary>
   property Logfile : String read FLogfile;
   ///<summary>
   ///The text of the event as it appears in the event log
   ///</summary>
   property Message : String read FMessage;
   ///<summary>
   ///The product name, if available
   ///</summary>
   property ProductName : String read FProductName;
   ///<summary>
   ///The event record number in the original event log
   ///</summary>
   property RecordNumber : LongInt read FRecordNumber;
   ///<summary>
   ///The event source
   ///</summary>
   property SourceName : String read FSourceName;
   ///<summary>
   ///The UTC time at which the source generated the event
   ///</summary>
   property TimeGenerated : TDateTime read FTimeGenerated;
   ///<summary>
   ///The name of the user on whose behalf the event occurred, if available
   ///</summary>
   property User : String read FUser;
//  Unsupported WmiMethod GetRecordCount
   procedure SetCollectionIndex(Index:Integer); override;
   constructor Create; overload;
   constructor Create(LoadData:boolean); overload;
  end;


implementation


{TWin32_ReliabilityRecords}

 constructor TWin32_ReliabilityRecords.Create;
 begin
   Create(True);
 end;

 constructor TWin32_ReliabilityRecords.Create(LoadData: boolean);
 begin
   Create(LoadData,'root\CIMV2','Win32_ReliabilityRecords');
 end;

 procedure TWin32_ReliabilityRecords.SetCollectionIndex(Index: Integer);
 begin
    if (Index>=0) and (Index<=FWmiCollection.Count-1) then
    begin
       FWmiCollectionIndex:=Index;
       FComputerName                        :=VarStrNull(GetPropertyValue('ComputerName'));
       FEventIdentifier                     :=VarLongNull(GetPropertyValue('EventIdentifier'));
       FInsertionStrings                    :=VarStrNull(GetPropertyValue('InsertionStrings'));
       FLogfile                             :=VarStrNull(GetPropertyValue('Logfile'));
       FMessage                             :=VarStrNull(GetPropertyValue('Message'));
       FProductName                         :=VarStrNull(GetPropertyValue('ProductName'));
       FRecordNumber                        :=VarLongNull(GetPropertyValue('RecordNumber'));
       FSourceName                          :=VarStrNull(GetPropertyValue('SourceName'));
       FTimeGenerated                       :=VarDateTimeNull(GetPropertyValue('TimeGenerated'));
       FUser                                :=VarStrNull(GetPropertyValue('User'));
    end;
 end;

end.
