/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.132
/// WMI version 7601.17514
/// Creation Date 25-06-2011 06:21:02
/// Namespace root\CIMV2 Class WiFi_AdapterCachedScanList
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/WiFi_AdapterCachedScanList.asp
/// </summary>

{$IFDEF FPC}
 {$MODE DELPHI} {$H+}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

unit uWiFi_AdapterCachedScanList;

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
  TWiFi_AdapterCachedScanList=class(TWmiClass)
  private
    FAuthLevel                          : String;
    FBand                               : String;
    FCaption                            : String;
    FChannelID                          : Cardinal;
    FDescription                        : String;
    FEncrypted                          : Boolean;
    FMacAddress                         : String;
    FMulticastEncryptionLevel           : String;
    FNetworkName                        : String;
    FOperationMode                      : String;
    FRSSI                               : String;
    FSettingID                          : String;
    FStealth                            : Boolean;
    FUnicastEncryptionLevel             : String;
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   property AuthLevel : String read FAuthLevel;
   property Band : String read FBand;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// A short textual description (one-line string) of the CIM_Setting object.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Caption : String read FCaption;
   property ChannelID : Cardinal read FChannelID;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// A textual description of the CIM_Setting object.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Description : String read FDescription;
   property Encrypted : Boolean read FEncrypted;
   property MacAddress : String read FMacAddress;
   property MulticastEncryptionLevel : String read FMulticastEncryptionLevel;
   property NetworkName : String read FNetworkName;
   property OperationMode : String read FOperationMode;
   property RSSI : String read FRSSI;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The identifier by which the CIM_Setting object is known.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property SettingID : String read FSettingID;
   property Stealth : Boolean read FStealth;
   property UnicastEncryptionLevel : String read FUnicastEncryptionLevel;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWiFi_AdapterCachedScanList}

constructor TWiFi_AdapterCachedScanList.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','WiFi_AdapterCachedScanList');
end;

destructor TWiFi_AdapterCachedScanList.Destroy;
begin
  inherited;
end;

procedure TWiFi_AdapterCachedScanList.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FAuthLevel                     := VarStrNull(inherited Value['AuthLevel']);
    FBand                          := VarStrNull(inherited Value['Band']);
    FCaption                       := VarStrNull(inherited Value['Caption']);
    FChannelID                     := VarCardinalNull(inherited Value['ChannelID']);
    FDescription                   := VarStrNull(inherited Value['Description']);
    FEncrypted                     := VarBoolNull(inherited Value['Encrypted']);
    FMacAddress                    := VarStrNull(inherited Value['MacAddress']);
    FMulticastEncryptionLevel      := VarStrNull(inherited Value['MulticastEncryptionLevel']);
    FNetworkName                   := VarStrNull(inherited Value['NetworkName']);
    FOperationMode                 := VarStrNull(inherited Value['OperationMode']);
    FRSSI                          := VarStrNull(inherited Value['RSSI']);
    FSettingID                     := VarStrNull(inherited Value['SettingID']);
    FStealth                       := VarBoolNull(inherited Value['Stealth']);
    FUnicastEncryptionLevel        := VarStrNull(inherited Value['UnicastEncryptionLevel']);
  end;
end;

end.
