/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.139
/// WMI version 7601.17514
/// Creation Date 26-09-2011 03:22:46
/// Namespace root\CIMV2 Class WiFi_AdapterDevice
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/WiFi_AdapterDevice.asp
/// </summary>

{$IFDEF FPC}
 {$MODE DELPHI} {$H+}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

unit uWiFi_AdapterDevice;

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
  TWiFi_AdapterDevice=class(TWmiClass)
  private
    FCaption                            : String;
    FCardType                           : String;
    FDescription                        : String;
    FDeviceID                           : String;
    FHardwareID                         : String;
    FMacAddress                         : String;
    FRevisionID                         : String;
    FSettingID                          : String;
    FSubsystemID                        : String;
    FSubSystemVendorID                  : String;
    FVendorID                           : String;
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// A short textual description (one-line string) of the CIM_Setting object.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Caption : String read FCaption;
   property CardType : String read FCardType;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// A textual description of the CIM_Setting object.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Description : String read FDescription;
   property DeviceID : String read FDeviceID;
   property HardwareID : String read FHardwareID;
   property MacAddress : String read FMacAddress;
   property RevisionID : String read FRevisionID;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The identifier by which the CIM_Setting object is known.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property SettingID : String read FSettingID;
   property SubsystemID : String read FSubsystemID;
   property SubSystemVendorID : String read FSubSystemVendorID;
   property VendorID : String read FVendorID;
   function GetAPIVersion: Integer;
   function IsCurrentProfile(const ProfileName : String): Integer;
   function Disassociate: Integer;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWiFi_AdapterDevice}

constructor TWiFi_AdapterDevice.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','WiFi_AdapterDevice');
end;

destructor TWiFi_AdapterDevice.Destroy;
begin
  inherited;
end;

procedure TWiFi_AdapterDevice.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FCaption                := VarStrNull(inherited Value['Caption']);
    FCardType               := VarStrNull(inherited Value['CardType']);
    FDescription            := VarStrNull(inherited Value['Description']);
    FDeviceID               := VarStrNull(inherited Value['DeviceID']);
    FHardwareID             := VarStrNull(inherited Value['HardwareID']);
    FMacAddress             := VarStrNull(inherited Value['MacAddress']);
    FRevisionID             := VarStrNull(inherited Value['RevisionID']);
    FSettingID              := VarStrNull(inherited Value['SettingID']);
    FSubsystemID            := VarStrNull(inherited Value['SubsystemID']);
    FSubSystemVendorID      := VarStrNull(inherited Value['SubSystemVendorID']);
    FVendorID               := VarStrNull(inherited Value['VendorID']);
  end;
end;


//not static, OutParams=1, InParams=0
function TWiFi_AdapterDevice.GetAPIVersion: integer;
var
  ReturnValue : OleVariant;
begin
  ReturnValue := GetInstanceOf.GetAPIVersion;
  Result      := VarIntegerNull(ReturnValue);
end;

//not static, OutParams=1, InParams>0
function TWiFi_AdapterDevice.IsCurrentProfile(const ProfileName : String): Integer;
var
  ReturnValue : OleVariant;
begin
  ReturnValue := GetInstanceOf.IsCurrentProfile(ProfileName);
  Result      := VarIntegerNull(ReturnValue);
end;


//not static, OutParams=1, InParams=0
function TWiFi_AdapterDevice.Disassociate: integer;
var
  ReturnValue : OleVariant;
begin
  ReturnValue := GetInstanceOf.Disassociate;
  Result      := VarIntegerNull(ReturnValue);
end;
end.
