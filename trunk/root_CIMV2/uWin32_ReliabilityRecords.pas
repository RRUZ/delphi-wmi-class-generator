/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.112
/// WMI version 7600.16385
/// Creation Date 23-12-2010 06:07:15
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
  {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
  /// <summary>
  /// Reliability related events. When available, these events are associated with 
  /// the original records in the Win32_NTLogEvent class
  /// </summary>
  {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
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
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The computer name
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property ComputerName : String read FComputerName;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The event ID number
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property EventIdentifier : Cardinal read FEventIdentifier;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The array of variables and values from the original event
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property InsertionStrings : TStrings read FInsertionStrings;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The name of the event log
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Logfile : String read FLogfile;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The text of the event as it appears in the event log
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Message : String read FMessage;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The product name, if available
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property ProductName : String read FProductName;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The event record number in the original event log
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property RecordNumber : Cardinal read FRecordNumber;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The event source
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property SourceName : String read FSourceName;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The UTC time at which the source generated the event
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property TimeGenerated : TDateTime read FTimeGenerated;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The name of the user on whose behalf the event occurred, if available
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property User : String read FUser;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Get the number of reliability records
   /// </summary>
   /// <param name="RecordCount">
   /// Get the number of reliability records
   /// </param>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
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
