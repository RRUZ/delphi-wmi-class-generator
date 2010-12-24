/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.116
/// WMI version 7600.16385
/// Creation Date 24-12-2010 08:20:21
/// Namespace root\CIMV2 Class Win32_ReliabilityRecords
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_ReliabilityRecords.asp
/// </summary>

{$IFDEF FPC}
 {$MODE DELPHI} {$H+}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

unit uWin32_ReliabilityRecords;

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
   property ComputerName : String read FComputerName;
   property EventIdentifier : Cardinal read FEventIdentifier;
   property InsertionStrings : TStrings read FInsertionStrings;
   property Logfile : String read FLogfile;
   property Message : String read FMessage;
   property ProductName : String read FProductName;
   property RecordNumber : Cardinal read FRecordNumber;
   property SourceName : String read FSourceName;
   property TimeGenerated : TDateTime read FTimeGenerated;
   property User : String read FUser;
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


//static, OutParams>1, InParams>0
function TWin32_ReliabilityRecords.GetRecordCount(var RecordCount : Cardinal): Integer;
var
//output variants  helpers
  vRecordCount : OleVariant;
begin
  Result       := VarIntegerNull(GetStaticInstance.GetRecordCount(vRecordCount));
  RecordCount  := VarCardinalNull(vRecordCount);
end;
end.
