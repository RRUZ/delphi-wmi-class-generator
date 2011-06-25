/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.132
/// WMI version 7601.17514
/// Creation Date 25-06-2011 06:21:03
/// Namespace root\CIMV2 Class WiFi_AdapterConfigSettings
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/WiFi_AdapterConfigSettings.asp
/// </summary>

{$IFDEF FPC}
 {$MODE DELPHI} {$H+}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

unit uWiFi_AdapterConfigSettings;

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
  TWiFi_AdapterConfigSettings=class(TWmiClass)
  private
    FAddressingMode                     : String;
    FAttributeMemoryAddress             : String;
    FAttriuteMemorySize                 : String;
    FCaption                            : String;
    FControllerIOAddress                : String;
    FDescription                        : String;
    FInterruptNumber                    : String;
    FIOAddress                          : String;
    FMemoryAddress                      : String;
    FMemorySize                         : String;
    FPacketFilterMask                   : String;
    FSettingID                          : String;
    FSocketNumber                       : String;
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   property AddressingMode : String read FAddressingMode;
   property AttributeMemoryAddress : String read FAttributeMemoryAddress;
   property AttriuteMemorySize : String read FAttriuteMemorySize;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// A short textual description (one-line string) of the CIM_Setting object.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Caption : String read FCaption;
   property ControllerIOAddress : String read FControllerIOAddress;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// A textual description of the CIM_Setting object.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Description : String read FDescription;
   property InterruptNumber : String read FInterruptNumber;
   property IOAddress : String read FIOAddress;
   property MemoryAddress : String read FMemoryAddress;
   property MemorySize : String read FMemorySize;
   property PacketFilterMask : String read FPacketFilterMask;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The identifier by which the CIM_Setting object is known.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property SettingID : String read FSettingID;
   property SocketNumber : String read FSocketNumber;
   function GetAPIVersion: Integer;
   function IsCurrentProfile(const ProfileName : String): Integer;
   function Disassociate: Integer;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWiFi_AdapterConfigSettings}

constructor TWiFi_AdapterConfigSettings.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','WiFi_AdapterConfigSettings');
end;

destructor TWiFi_AdapterConfigSettings.Destroy;
begin
  inherited;
end;

procedure TWiFi_AdapterConfigSettings.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FAddressingMode              := VarStrNull(inherited Value['AddressingMode']);
    FAttributeMemoryAddress      := VarStrNull(inherited Value['AttributeMemoryAddress']);
    FAttriuteMemorySize          := VarStrNull(inherited Value['AttriuteMemorySize']);
    FCaption                     := VarStrNull(inherited Value['Caption']);
    FControllerIOAddress         := VarStrNull(inherited Value['ControllerIOAddress']);
    FDescription                 := VarStrNull(inherited Value['Description']);
    FInterruptNumber             := VarStrNull(inherited Value['InterruptNumber']);
    FIOAddress                   := VarStrNull(inherited Value['IOAddress']);
    FMemoryAddress               := VarStrNull(inherited Value['MemoryAddress']);
    FMemorySize                  := VarStrNull(inherited Value['MemorySize']);
    FPacketFilterMask            := VarStrNull(inherited Value['PacketFilterMask']);
    FSettingID                   := VarStrNull(inherited Value['SettingID']);
    FSocketNumber                := VarStrNull(inherited Value['SocketNumber']);
  end;
end;


//not static, OutParams=1, InParams=0
function TWiFi_AdapterConfigSettings.GetAPIVersion: integer;
var
  ReturnValue : OleVariant;
begin
  ReturnValue := GetInstanceOf.GetAPIVersion;
  Result      := VarIntegerNull(ReturnValue);
end;

//not static, OutParams=1, InParams>0
function TWiFi_AdapterConfigSettings.IsCurrentProfile(const ProfileName : String): Integer;
var
  ReturnValue : OleVariant;
begin
  ReturnValue := GetInstanceOf.IsCurrentProfile(ProfileName);
  Result      := VarIntegerNull(ReturnValue);
end;


//not static, OutParams=1, InParams=0
function TWiFi_AdapterConfigSettings.Disassociate: integer;
var
  ReturnValue : OleVariant;
begin
  ReturnValue := GetInstanceOf.Disassociate;
  Result      := VarIntegerNull(ReturnValue);
end;
end.
