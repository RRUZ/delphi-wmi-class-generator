/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.132
/// WMI version 7601.17514
/// Creation Date 25-06-2011 06:21:03
/// Namespace root\CIMV2 Class WiFi_AdapterTxRxStats
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/WiFi_AdapterTxRxStats.asp
/// </summary>

{$IFDEF FPC}
 {$MODE DELPHI} {$H+}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

unit uWiFi_AdapterTxRxStats;

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
  {$IF CompilerVersion < 17}
    {$DEFINE OLD_DELPHI}
  {$IFEND}
{$ENDIF}
  {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
  /// <summary>
  /// The Setting class represents configuration-related and operational parameters 
  /// for one or more ManagedSystemElement(s). A ManagedSystemElement may have 
  /// multiple Setting objects associated with it. The current operational values for 
  /// an Element's parameters are reflected by properties in the Element itself or by properties in its associations. These properties do not have to be the same values present in the Setting object. For example, a modem may have a Setting baud rate of 56Kb/sec but be operating at 19.2Kb/sec.
  /// </summary>
  {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
  TWiFi_AdapterTxRxStats=class(TWmiClass)
  private
    FCaption                            : String;
    FDescription                        : String;
    FRates                              : TStrings;
    FRxDirectPackets                    : String;
    FRxDirectPacketsRate                : TStrings;
    FRxHighThroughputDirectPackets      : String;
    FRxHighThroughputDirectPacketsRate  : TStrings;
    FRxNonDirectPackets                 : String;
    FRxNonDirectPacketsRate             : TStrings;
    FRxTotalBytes                       : String;
    FRxTotalPackets                     : String;
    FSettingID                          : String;
    FTxDirectPackets                    : String;
    FTxDirectPacketsRate                : TStrings;
    FTxHighThroughputDirectPackets      : String;
    FTxHighThroughputDirectPacketsRate  : TStrings;
    FTxNonDirectPackets                 : String;
    FTxNonDirectPacketsRate             : TStrings;
    FTxTotalBytes                       : String;
    FTxTotalPackets                     : String;
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// A short textual description (one-line string) of the CIM_Setting object.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Caption : String read FCaption;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// A textual description of the CIM_Setting object.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Description : String read FDescription;
   property Rates : TStrings read FRates;
   property RxDirectPackets : String read FRxDirectPackets;
   property RxDirectPacketsRate : TStrings read FRxDirectPacketsRate;
   property RxHighThroughputDirectPackets : String read FRxHighThroughputDirectPackets;
   property RxHighThroughputDirectPacketsRate : TStrings read FRxHighThroughputDirectPacketsRate;
   property RxNonDirectPackets : String read FRxNonDirectPackets;
   property RxNonDirectPacketsRate : TStrings read FRxNonDirectPacketsRate;
   property RxTotalBytes : String read FRxTotalBytes;
   property RxTotalPackets : String read FRxTotalPackets;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The identifier by which the CIM_Setting object is known.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property SettingID : String read FSettingID;
   property TxDirectPackets : String read FTxDirectPackets;
   property TxDirectPacketsRate : TStrings read FTxDirectPacketsRate;
   property TxHighThroughputDirectPackets : String read FTxHighThroughputDirectPackets;
   property TxHighThroughputDirectPacketsRate : TStrings read FTxHighThroughputDirectPacketsRate;
   property TxNonDirectPackets : String read FTxNonDirectPackets;
   property TxNonDirectPacketsRate : TStrings read FTxNonDirectPacketsRate;
   property TxTotalBytes : String read FTxTotalBytes;
   property TxTotalPackets : String read FTxTotalPackets;
   function GetAPIVersion: Integer;
   function IsCurrentProfile(const ProfileName : String): Integer;
   function Disassociate: Integer;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWiFi_AdapterTxRxStats}

constructor TWiFi_AdapterTxRxStats.Create(LoadWmiData : boolean=True);
begin
  FRates:=TStringList.Create;
  FRxDirectPacketsRate:=TStringList.Create;
  FRxHighThroughputDirectPacketsRate:=TStringList.Create;
  FRxNonDirectPacketsRate:=TStringList.Create;
  FTxDirectPacketsRate:=TStringList.Create;
  FTxHighThroughputDirectPacketsRate:=TStringList.Create;
  FTxNonDirectPacketsRate:=TStringList.Create;
  inherited Create(LoadWmiData,'root\CIMV2','WiFi_AdapterTxRxStats');
end;

destructor TWiFi_AdapterTxRxStats.Destroy;
begin
  FRates.Free;
  FRxDirectPacketsRate.Free;
  FRxHighThroughputDirectPacketsRate.Free;
  FRxNonDirectPacketsRate.Free;
  FTxDirectPacketsRate.Free;
  FTxHighThroughputDirectPacketsRate.Free;
  FTxNonDirectPacketsRate.Free;
  inherited;
end;

procedure TWiFi_AdapterTxRxStats.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FCaption                                := VarStrNull(inherited Value['Caption']);
    FDescription                            := VarStrNull(inherited Value['Description']);
    VarArrayToArray(inherited Value['Rates'],FRates);
    FRxDirectPackets                        := VarStrNull(inherited Value['RxDirectPackets']);
    VarArrayToArray(inherited Value['RxDirectPacketsRate'],FRxDirectPacketsRate);
    FRxHighThroughputDirectPackets          := VarStrNull(inherited Value['RxHighThroughputDirectPackets']);
    VarArrayToArray(inherited Value['RxHighThroughputDirectPacketsRate'],FRxHighThroughputDirectPacketsRate);
    FRxNonDirectPackets                     := VarStrNull(inherited Value['RxNonDirectPackets']);
    VarArrayToArray(inherited Value['RxNonDirectPacketsRate'],FRxNonDirectPacketsRate);
    FRxTotalBytes                           := VarStrNull(inherited Value['RxTotalBytes']);
    FRxTotalPackets                         := VarStrNull(inherited Value['RxTotalPackets']);
    FSettingID                              := VarStrNull(inherited Value['SettingID']);
    FTxDirectPackets                        := VarStrNull(inherited Value['TxDirectPackets']);
    VarArrayToArray(inherited Value['TxDirectPacketsRate'],FTxDirectPacketsRate);
    FTxHighThroughputDirectPackets          := VarStrNull(inherited Value['TxHighThroughputDirectPackets']);
    VarArrayToArray(inherited Value['TxHighThroughputDirectPacketsRate'],FTxHighThroughputDirectPacketsRate);
    FTxNonDirectPackets                     := VarStrNull(inherited Value['TxNonDirectPackets']);
    VarArrayToArray(inherited Value['TxNonDirectPacketsRate'],FTxNonDirectPacketsRate);
    FTxTotalBytes                           := VarStrNull(inherited Value['TxTotalBytes']);
    FTxTotalPackets                         := VarStrNull(inherited Value['TxTotalPackets']);
  end;
end;


//not static, OutParams=1, InParams=0
function TWiFi_AdapterTxRxStats.GetAPIVersion: integer;
var
  ReturnValue : OleVariant;
begin
  ReturnValue := GetInstanceOf.GetAPIVersion;
  Result      := VarIntegerNull(ReturnValue);
end;

//not static, OutParams=1, InParams>0
function TWiFi_AdapterTxRxStats.IsCurrentProfile(const ProfileName : String): Integer;
var
  ReturnValue : OleVariant;
begin
  ReturnValue := GetInstanceOf.IsCurrentProfile(ProfileName);
  Result      := VarIntegerNull(ReturnValue);
end;


//not static, OutParams=1, InParams=0
function TWiFi_AdapterTxRxStats.Disassociate: integer;
var
  ReturnValue : OleVariant;
begin
  ReturnValue := GetInstanceOf.Disassociate;
  Result      := VarIntegerNull(ReturnValue);
end;
end.
