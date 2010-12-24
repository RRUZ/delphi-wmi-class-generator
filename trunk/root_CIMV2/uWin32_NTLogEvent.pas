/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.116
/// WMI version 7600.16385
/// Creation Date 24-12-2010 08:19:41
/// Namespace root\CIMV2 Class Win32_NTLogEvent
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_NTLogEvent.asp
/// </summary>

{$IFDEF FPC}
 {$MODE DELPHI} {$H+}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

unit uWin32_NTLogEvent;

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
   property Category : Word read FCategory;
   property CategoryString : String read FCategoryString;
   property ComputerName : String read FComputerName;
   property Data : TByteArray read FData;
   property EventCode : Word read FEventCode;
   property EventIdentifier : Cardinal read FEventIdentifier;
   property EventType : Byte read FEventType;
   property InsertionStrings : TStrings read FInsertionStrings;
   property Logfile : String read FLogfile;
   property Message : String read FMessage;
   property RecordNumber : Cardinal read FRecordNumber;
   property SourceName : String read FSourceName;
   property TimeGenerated : TDateTime read FTimeGenerated;
   property TimeWritten : TDateTime read FTimeWritten;
   property {$IFDEF OLD_DELPHI}_Type{$ELSE}&Type{$ENDIF} : String read FType;
   property User : String read FUser;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


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
