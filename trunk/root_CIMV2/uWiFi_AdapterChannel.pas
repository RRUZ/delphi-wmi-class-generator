/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.139
/// WMI version 7601.17514
/// Creation Date 26-09-2011 03:22:46
/// Namespace root\CIMV2 Class WiFi_AdapterChannel
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/WiFi_AdapterChannel.asp
/// </summary>

{$IFDEF FPC}
 {$MODE DELPHI} {$H+}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

unit uWiFi_AdapterChannel;

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
  TWiFi_AdapterChannel=class(TWmiClass)
  private
    FCaption                            : String;
    FChannelA                           : Cardinal;
    FChannelA_Default                   : Cardinal;
    FChannelA_Options                   : String;
    FChannelB                           : Cardinal;
    FChannelB_Default                   : Cardinal;
    FChannelB_Options                   : String;
    FDescription                        : String;
    FSettingID                          : String;
    procedure SetChannelA(const Value:Cardinal);
    procedure SetChannelB(const Value:Cardinal);
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// A short textual description (one-line string) of the CIM_Setting object.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Caption : String read FCaption;
   property ChannelA : Cardinal read FChannelA write SetChannelA;
   property ChannelA_Default : Cardinal read FChannelA_Default;
   property ChannelA_Options : String read FChannelA_Options;
   property ChannelB : Cardinal read FChannelB write SetChannelB;
   property ChannelB_Default : Cardinal read FChannelB_Default;
   property ChannelB_Options : String read FChannelB_Options;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// A textual description of the CIM_Setting object.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Description : String read FDescription;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The identifier by which the CIM_Setting object is known.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property SettingID : String read FSettingID;
   function GetAPIVersion: Integer;
   function IsCurrentProfile(const ProfileName : String): Integer;
   function Disassociate: Integer;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWiFi_AdapterChannel}

constructor TWiFi_AdapterChannel.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','WiFi_AdapterChannel');
end;

destructor TWiFi_AdapterChannel.Destroy;
begin
  inherited;
end;

procedure TWiFi_AdapterChannel.SetChannelA(const Value:Cardinal);
begin
  GetInstanceOf.ChannelA:=Value;
  GetInstanceOf.Put_();
  FChannelA := Value;
end;

procedure TWiFi_AdapterChannel.SetChannelB(const Value:Cardinal);
begin
  GetInstanceOf.ChannelB:=Value;
  GetInstanceOf.Put_();
  FChannelB := Value;
end;

procedure TWiFi_AdapterChannel.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FCaption               := VarStrNull(inherited Value['Caption']);
    FChannelA              := VarCardinalNull(inherited Value['ChannelA']);
    FChannelA_Default      := VarCardinalNull(inherited Value['ChannelA_Default']);
    FChannelA_Options      := VarStrNull(inherited Value['ChannelA_Options']);
    FChannelB              := VarCardinalNull(inherited Value['ChannelB']);
    FChannelB_Default      := VarCardinalNull(inherited Value['ChannelB_Default']);
    FChannelB_Options      := VarStrNull(inherited Value['ChannelB_Options']);
    FDescription           := VarStrNull(inherited Value['Description']);
    FSettingID             := VarStrNull(inherited Value['SettingID']);
  end;
end;


//not static, OutParams=1, InParams=0
function TWiFi_AdapterChannel.GetAPIVersion: integer;
var
  ReturnValue : OleVariant;
begin
  ReturnValue := GetInstanceOf.GetAPIVersion;
  Result      := VarIntegerNull(ReturnValue);
end;

//not static, OutParams=1, InParams>0
function TWiFi_AdapterChannel.IsCurrentProfile(const ProfileName : String): Integer;
var
  ReturnValue : OleVariant;
begin
  ReturnValue := GetInstanceOf.IsCurrentProfile(ProfileName);
  Result      := VarIntegerNull(ReturnValue);
end;


//not static, OutParams=1, InParams=0
function TWiFi_AdapterChannel.Disassociate: integer;
var
  ReturnValue : OleVariant;
begin
  ReturnValue := GetInstanceOf.Disassociate;
  Result      := VarIntegerNull(ReturnValue);
end;
end.
