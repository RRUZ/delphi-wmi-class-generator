/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.132
/// WMI version 7601.17514
/// Creation Date 25-06-2011 06:21:03
/// Namespace root\CIMV2 Class WiFi_AdapterFeatures
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/WiFi_AdapterFeatures.asp
/// </summary>

{$IFDEF FPC}
 {$MODE DELPHI} {$H+}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

unit uWiFi_AdapterFeatures;

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
  TWiFi_AdapterFeatures=class(TWmiClass)
  private
    FAes                                : String;
    FAntennaDiversity                   : String;
    FApTable                            : String;
    FAutoPsp                            : String;
    FBeaconInterval                     : String;
    FBssTxPwrCtl                        : String;
    FCaption                            : String;
    FDescription                        : String;
    FFragThreshold                      : String;
    FHwRadioSwitch                      : String;
    FIbssTxPwrCtl                       : String;
    FLeap                               : String;
    FPeerTable                          : String;
    FPowerMode                          : String;
    FPowerSource                        : String;
    FPreamble                           : String;
    FQos                                : String;
    FRadioState                         : String;
    FRtsThreshold                       : String;
    FSecurity_802_1x                    : String;
    FSettingID                          : String;
    FSweepTable                         : String;
    FTkip                               : String;
    FWep                                : String;
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   property Aes : String read FAes;
   property AntennaDiversity : String read FAntennaDiversity;
   property ApTable : String read FApTable;
   property AutoPsp : String read FAutoPsp;
   property BeaconInterval : String read FBeaconInterval;
   property BssTxPwrCtl : String read FBssTxPwrCtl;
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
   property FragThreshold : String read FFragThreshold;
   property HwRadioSwitch : String read FHwRadioSwitch;
   property IbssTxPwrCtl : String read FIbssTxPwrCtl;
   property Leap : String read FLeap;
   property PeerTable : String read FPeerTable;
   property PowerMode : String read FPowerMode;
   property PowerSource : String read FPowerSource;
   property Preamble : String read FPreamble;
   property Qos : String read FQos;
   property RadioState : String read FRadioState;
   property RtsThreshold : String read FRtsThreshold;
   property Security_802_1x : String read FSecurity_802_1x;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The identifier by which the CIM_Setting object is known.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property SettingID : String read FSettingID;
   property SweepTable : String read FSweepTable;
   property Tkip : String read FTkip;
   property Wep : String read FWep;
   function GetAPIVersion: Integer;
   function IsCurrentProfile(const ProfileName : String): Integer;
   function Disassociate: Integer;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWiFi_AdapterFeatures}

constructor TWiFi_AdapterFeatures.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','WiFi_AdapterFeatures');
end;

destructor TWiFi_AdapterFeatures.Destroy;
begin
  inherited;
end;

procedure TWiFi_AdapterFeatures.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FAes                   := VarStrNull(inherited Value['Aes']);
    FAntennaDiversity      := VarStrNull(inherited Value['AntennaDiversity']);
    FApTable               := VarStrNull(inherited Value['ApTable']);
    FAutoPsp               := VarStrNull(inherited Value['AutoPsp']);
    FBeaconInterval        := VarStrNull(inherited Value['BeaconInterval']);
    FBssTxPwrCtl           := VarStrNull(inherited Value['BssTxPwrCtl']);
    FCaption               := VarStrNull(inherited Value['Caption']);
    FDescription           := VarStrNull(inherited Value['Description']);
    FFragThreshold         := VarStrNull(inherited Value['FragThreshold']);
    FHwRadioSwitch         := VarStrNull(inherited Value['HwRadioSwitch']);
    FIbssTxPwrCtl          := VarStrNull(inherited Value['IbssTxPwrCtl']);
    FLeap                  := VarStrNull(inherited Value['Leap']);
    FPeerTable             := VarStrNull(inherited Value['PeerTable']);
    FPowerMode             := VarStrNull(inherited Value['PowerMode']);
    FPowerSource           := VarStrNull(inherited Value['PowerSource']);
    FPreamble              := VarStrNull(inherited Value['Preamble']);
    FQos                   := VarStrNull(inherited Value['Qos']);
    FRadioState            := VarStrNull(inherited Value['RadioState']);
    FRtsThreshold          := VarStrNull(inherited Value['RtsThreshold']);
    FSecurity_802_1x       := VarStrNull(inherited Value['Security_802_1x']);
    FSettingID             := VarStrNull(inherited Value['SettingID']);
    FSweepTable            := VarStrNull(inherited Value['SweepTable']);
    FTkip                  := VarStrNull(inherited Value['Tkip']);
    FWep                   := VarStrNull(inherited Value['Wep']);
  end;
end;


//not static, OutParams=1, InParams=0
function TWiFi_AdapterFeatures.GetAPIVersion: integer;
var
  ReturnValue : OleVariant;
begin
  ReturnValue := GetInstanceOf.GetAPIVersion;
  Result      := VarIntegerNull(ReturnValue);
end;

//not static, OutParams=1, InParams>0
function TWiFi_AdapterFeatures.IsCurrentProfile(const ProfileName : String): Integer;
var
  ReturnValue : OleVariant;
begin
  ReturnValue := GetInstanceOf.IsCurrentProfile(ProfileName);
  Result      := VarIntegerNull(ReturnValue);
end;


//not static, OutParams=1, InParams=0
function TWiFi_AdapterFeatures.Disassociate: integer;
var
  ReturnValue : OleVariant;
begin
  ReturnValue := GetInstanceOf.Disassociate;
  Result      := VarIntegerNull(ReturnValue);
end;
end.
