/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.139
/// WMI version 7601.17514
/// Creation Date 26-09-2011 03:22:46
/// Namespace root\CIMV2 Class WiFi_AdapterAssocStats
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/WiFi_AdapterAssocStats.asp
/// </summary>

{$IFDEF FPC}
 {$MODE DELPHI} {$H+}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

unit uWiFi_AdapterAssocStats;

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
  TWiFi_AdapterAssocStats=class(TWmiClass)
  private
    FApDidNotTx                         : Cardinal;
    FApMacAddr                          : String;
    FCaption                            : String;
    FCrcErrs                            : Cardinal;
    FDescription                        : String;
    FDroppedByAp                        : Cardinal;
    FLoadBalancing                      : Cardinal;
    FLowRssi                            : Cardinal;
    FNumAps                             : Cardinal;
    FNumAssociations                    : Cardinal;
    FNumFullScans                       : Cardinal;
    FNumPartialScans                    : Cardinal;
    FPercentMissedBeacons               : Cardinal;
    FPercentTxErrs                      : Cardinal;
    FPoorBeaconQuality                  : Cardinal;
    FPoorChannelQuality                 : Cardinal;
    FRoamCount                          : Cardinal;
    FRssi                               : String;
    FRxBeacons                          : Cardinal;
    FSettingID                          : String;
    FTxRetries                          : Cardinal;
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   property ApDidNotTx : Cardinal read FApDidNotTx;
   property ApMacAddr : String read FApMacAddr;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// A short textual description (one-line string) of the CIM_Setting object.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Caption : String read FCaption;
   property CrcErrs : Cardinal read FCrcErrs;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// A textual description of the CIM_Setting object.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Description : String read FDescription;
   property DroppedByAp : Cardinal read FDroppedByAp;
   property LoadBalancing : Cardinal read FLoadBalancing;
   property LowRssi : Cardinal read FLowRssi;
   property NumAps : Cardinal read FNumAps;
   property NumAssociations : Cardinal read FNumAssociations;
   property NumFullScans : Cardinal read FNumFullScans;
   property NumPartialScans : Cardinal read FNumPartialScans;
   property PercentMissedBeacons : Cardinal read FPercentMissedBeacons;
   property PercentTxErrs : Cardinal read FPercentTxErrs;
   property PoorBeaconQuality : Cardinal read FPoorBeaconQuality;
   property PoorChannelQuality : Cardinal read FPoorChannelQuality;
   property RoamCount : Cardinal read FRoamCount;
   property Rssi : String read FRssi;
   property RxBeacons : Cardinal read FRxBeacons;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The identifier by which the CIM_Setting object is known.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property SettingID : String read FSettingID;
   property TxRetries : Cardinal read FTxRetries;
   function GetAPIVersion: Integer;
   function IsCurrentProfile(const ProfileName : String): Integer;
   function Disassociate: Integer;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWiFi_AdapterAssocStats}

constructor TWiFi_AdapterAssocStats.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','WiFi_AdapterAssocStats');
end;

destructor TWiFi_AdapterAssocStats.Destroy;
begin
  inherited;
end;

procedure TWiFi_AdapterAssocStats.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FApDidNotTx                := VarCardinalNull(inherited Value['ApDidNotTx']);
    FApMacAddr                 := VarStrNull(inherited Value['ApMacAddr']);
    FCaption                   := VarStrNull(inherited Value['Caption']);
    FCrcErrs                   := VarCardinalNull(inherited Value['CrcErrs']);
    FDescription               := VarStrNull(inherited Value['Description']);
    FDroppedByAp               := VarCardinalNull(inherited Value['DroppedByAp']);
    FLoadBalancing             := VarCardinalNull(inherited Value['LoadBalancing']);
    FLowRssi                   := VarCardinalNull(inherited Value['LowRssi']);
    FNumAps                    := VarCardinalNull(inherited Value['NumAps']);
    FNumAssociations           := VarCardinalNull(inherited Value['NumAssociations']);
    FNumFullScans              := VarCardinalNull(inherited Value['NumFullScans']);
    FNumPartialScans           := VarCardinalNull(inherited Value['NumPartialScans']);
    FPercentMissedBeacons      := VarCardinalNull(inherited Value['PercentMissedBeacons']);
    FPercentTxErrs             := VarCardinalNull(inherited Value['PercentTxErrs']);
    FPoorBeaconQuality         := VarCardinalNull(inherited Value['PoorBeaconQuality']);
    FPoorChannelQuality        := VarCardinalNull(inherited Value['PoorChannelQuality']);
    FRoamCount                 := VarCardinalNull(inherited Value['RoamCount']);
    FRssi                      := VarStrNull(inherited Value['Rssi']);
    FRxBeacons                 := VarCardinalNull(inherited Value['RxBeacons']);
    FSettingID                 := VarStrNull(inherited Value['SettingID']);
    FTxRetries                 := VarCardinalNull(inherited Value['TxRetries']);
  end;
end;


//not static, OutParams=1, InParams=0
function TWiFi_AdapterAssocStats.GetAPIVersion: integer;
var
  ReturnValue : OleVariant;
begin
  ReturnValue := GetInstanceOf.GetAPIVersion;
  Result      := VarIntegerNull(ReturnValue);
end;

//not static, OutParams=1, InParams>0
function TWiFi_AdapterAssocStats.IsCurrentProfile(const ProfileName : String): Integer;
var
  ReturnValue : OleVariant;
begin
  ReturnValue := GetInstanceOf.IsCurrentProfile(ProfileName);
  Result      := VarIntegerNull(ReturnValue);
end;


//not static, OutParams=1, InParams=0
function TWiFi_AdapterAssocStats.Disassociate: integer;
var
  ReturnValue : OleVariant;
begin
  ReturnValue := GetInstanceOf.Disassociate;
  Result      := VarIntegerNull(ReturnValue);
end;
end.
