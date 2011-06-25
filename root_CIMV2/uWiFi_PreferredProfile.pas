/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.132
/// WMI version 7601.17514
/// Creation Date 25-06-2011 06:21:03
/// Namespace root\CIMV2 Class WiFi_PreferredProfile
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/WiFi_PreferredProfile.asp
/// </summary>

{$IFDEF FPC}
 {$MODE DELPHI} {$H+}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

unit uWiFi_PreferredProfile;

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
  TWiFi_PreferredProfile=class(TWmiClass)
  private
    FAuthentication                     : String;
    FCaption                            : String;
    FDescription                        : String;
    FEncryption                         : String;
    FMandatoryAp                        : String;
    FName                               : String;
    FOperationMode                      : String;
    FSettingID                          : String;
    FSSID                               : String;
    FStealth                            : Boolean;
    FType                               : String;
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   property Authentication : String read FAuthentication;
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
   property Encryption : String read FEncryption;
   property MandatoryAp : String read FMandatoryAp;
   property Name : String read FName;
   property OperationMode : String read FOperationMode;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The identifier by which the CIM_Setting object is known.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property SettingID : String read FSettingID;
   property SSID : String read FSSID;
   property Stealth : Boolean read FStealth;
   property {$IFDEF OLD_DELPHI}_Type{$ELSE}&Type{$ENDIF} : String read FType;
   function ApplyProfile(const AdapterID : String): Integer;
   function ReenterAndReapplyProfile(const AdapterID : String): Integer;
   function ApplyProfileFromMacAddress(const MacAddress : String): Integer;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWiFi_PreferredProfile}

constructor TWiFi_PreferredProfile.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','WiFi_PreferredProfile');
end;

destructor TWiFi_PreferredProfile.Destroy;
begin
  inherited;
end;

procedure TWiFi_PreferredProfile.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FAuthentication      := VarStrNull(inherited Value['Authentication']);
    FCaption             := VarStrNull(inherited Value['Caption']);
    FDescription         := VarStrNull(inherited Value['Description']);
    FEncryption          := VarStrNull(inherited Value['Encryption']);
    FMandatoryAp         := VarStrNull(inherited Value['MandatoryAp']);
    FName                := VarStrNull(inherited Value['Name']);
    FOperationMode       := VarStrNull(inherited Value['OperationMode']);
    FSettingID           := VarStrNull(inherited Value['SettingID']);
    FSSID                := VarStrNull(inherited Value['SSID']);
    FStealth             := VarBoolNull(inherited Value['Stealth']);
    FType                := VarStrNull(inherited Value['Type']);
  end;
end;


//not static, OutParams=1, InParams>0
function TWiFi_PreferredProfile.ApplyProfile(const AdapterID : String): Integer;
var
  ReturnValue : OleVariant;
begin
  ReturnValue := GetInstanceOf.ApplyProfile(AdapterID);
  Result      := VarIntegerNull(ReturnValue);
end;


//not static, OutParams=1, InParams>0
function TWiFi_PreferredProfile.ReenterAndReapplyProfile(const AdapterID : String): Integer;
var
  ReturnValue : OleVariant;
begin
  ReturnValue := GetInstanceOf.ReenterAndReapplyProfile(AdapterID);
  Result      := VarIntegerNull(ReturnValue);
end;


//not static, OutParams=1, InParams>0
function TWiFi_PreferredProfile.ApplyProfileFromMacAddress(const MacAddress : String): Integer;
var
  ReturnValue : OleVariant;
begin
  ReturnValue := GetInstanceOf.ApplyProfileFromMacAddress(MacAddress);
  Result      := VarIntegerNull(ReturnValue);
end;

end.
