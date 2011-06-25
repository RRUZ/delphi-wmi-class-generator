/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.132
/// WMI version 7601.17514
/// Creation Date 25-06-2011 06:21:02
/// Namespace root\CIMV2 Class WiFi_AdapterAssociationInfo
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/WiFi_AdapterAssociationInfo.asp
/// </summary>

{$IFDEF FPC}
 {$MODE DELPHI} {$H+}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

unit uWiFi_AdapterAssociationInfo;

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
  TWiFi_AdapterAssociationInfo=class(TWmiClass)
  private
    FAssociated                         : Boolean;
    FAuthenAlgorithm                    : String;
    FAuthenEnabled                      : Boolean;
    FAuthenMode                         : String;
    FCaption                            : String;
    FChannel                            : String;
    FDescription                        : String;
    FEncryption                         : String;
    FOpMode                             : String;
    FProfile                            : String;
    FRate                               : String;
    FSettingID                          : String;
    FSSID                               : String;
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   property Associated : Boolean read FAssociated;
   property AuthenAlgorithm : String read FAuthenAlgorithm;
   property AuthenEnabled : Boolean read FAuthenEnabled;
   property AuthenMode : String read FAuthenMode;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// A short textual description (one-line string) of the CIM_Setting object.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Caption : String read FCaption;
   property Channel : String read FChannel;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// A textual description of the CIM_Setting object.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Description : String read FDescription;
   property Encryption : String read FEncryption;
   property OpMode : String read FOpMode;
   property Profile : String read FProfile;
   property Rate : String read FRate;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The identifier by which the CIM_Setting object is known.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property SettingID : String read FSettingID;
   property SSID : String read FSSID;
   function GetAPIVersion: Integer;
   function IsCurrentProfile(const ProfileName : String): Integer;
   function Disassociate: Integer;
   function IsAssociated: Integer;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWiFi_AdapterAssociationInfo}

constructor TWiFi_AdapterAssociationInfo.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','WiFi_AdapterAssociationInfo');
end;

destructor TWiFi_AdapterAssociationInfo.Destroy;
begin
  inherited;
end;

procedure TWiFi_AdapterAssociationInfo.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FAssociated           := VarBoolNull(inherited Value['Associated']);
    FAuthenAlgorithm      := VarStrNull(inherited Value['AuthenAlgorithm']);
    FAuthenEnabled        := VarBoolNull(inherited Value['AuthenEnabled']);
    FAuthenMode           := VarStrNull(inherited Value['AuthenMode']);
    FCaption              := VarStrNull(inherited Value['Caption']);
    FChannel              := VarStrNull(inherited Value['Channel']);
    FDescription          := VarStrNull(inherited Value['Description']);
    FEncryption           := VarStrNull(inherited Value['Encryption']);
    FOpMode               := VarStrNull(inherited Value['OpMode']);
    FProfile              := VarStrNull(inherited Value['Profile']);
    FRate                 := VarStrNull(inherited Value['Rate']);
    FSettingID            := VarStrNull(inherited Value['SettingID']);
    FSSID                 := VarStrNull(inherited Value['SSID']);
  end;
end;


//not static, OutParams=1, InParams=0
function TWiFi_AdapterAssociationInfo.GetAPIVersion: integer;
var
  ReturnValue : OleVariant;
begin
  ReturnValue := GetInstanceOf.GetAPIVersion;
  Result      := VarIntegerNull(ReturnValue);
end;

//not static, OutParams=1, InParams>0
function TWiFi_AdapterAssociationInfo.IsCurrentProfile(const ProfileName : String): Integer;
var
  ReturnValue : OleVariant;
begin
  ReturnValue := GetInstanceOf.IsCurrentProfile(ProfileName);
  Result      := VarIntegerNull(ReturnValue);
end;


//not static, OutParams=1, InParams=0
function TWiFi_AdapterAssociationInfo.Disassociate: integer;
var
  ReturnValue : OleVariant;
begin
  ReturnValue := GetInstanceOf.Disassociate;
  Result      := VarIntegerNull(ReturnValue);
end;

//not static, OutParams=1, InParams=0
function TWiFi_AdapterAssociationInfo.IsAssociated: integer;
var
  ReturnValue : OleVariant;
begin
  ReturnValue := GetInstanceOf.IsAssociated;
  Result      := VarIntegerNull(ReturnValue);
end;
end.
