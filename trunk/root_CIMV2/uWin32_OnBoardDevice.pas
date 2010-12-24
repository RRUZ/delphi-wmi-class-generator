/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.116
/// WMI version 7600.16385
/// Creation Date 24-12-2010 08:19:42
/// Namespace root\CIMV2 Class Win32_OnBoardDevice
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_OnBoardDevice.asp
/// </summary>

{$IFDEF FPC}
 {$MODE DELPHI} {$H+}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

unit uWin32_OnBoardDevice;

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
  TWin32_OnBoardDevice=class(TWmiClass)
  private
    FCaption                            : String;
    FCreationClassName                  : String;
    FDescription                        : String;
    FDeviceType                         : Word;
    FEnabled                            : Boolean;
    FHotSwappable                       : Boolean;
    FInstallDate                        : TDateTime;
    FManufacturer                       : String;
    FModel                              : String;
    FName                               : String;
    FOtherIdentifyingInfo               : String;
    FPartNumber                         : String;
    FPoweredOn                          : Boolean;
    FRemovable                          : Boolean;
    FReplaceable                        : Boolean;
    FSerialNumber                       : String;
    FSKU                                : String;
    FStatus                             : String;
    FTag                                : String;
    FVersion                            : String;
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   property Caption : String read FCaption;
   property CreationClassName : String read FCreationClassName;
   property Description : String read FDescription;
   property DeviceType : Word read FDeviceType;
   property Enabled : Boolean read FEnabled;
   property HotSwappable : Boolean read FHotSwappable;
   property InstallDate : TDateTime read FInstallDate;
   property Manufacturer : String read FManufacturer;
   property Model : String read FModel;
   property Name : String read FName;
   property OtherIdentifyingInfo : String read FOtherIdentifyingInfo;
   property PartNumber : String read FPartNumber;
   property PoweredOn : Boolean read FPoweredOn;
   property Removable : Boolean read FRemovable;
   property Replaceable : Boolean read FReplaceable;
   property SerialNumber : String read FSerialNumber;
   property SKU : String read FSKU;
   property Status : String read FStatus;
   property Tag : String read FTag;
   property Version : String read FVersion;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_OnBoardDevice}

constructor TWin32_OnBoardDevice.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_OnBoardDevice');
end;

destructor TWin32_OnBoardDevice.Destroy;
begin
  inherited;
end;

procedure TWin32_OnBoardDevice.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FCaption                   := VarStrNull(inherited Value['Caption']);
    FCreationClassName         := VarStrNull(inherited Value['CreationClassName']);
    FDescription               := VarStrNull(inherited Value['Description']);
    FDeviceType                := VarWordNull(inherited Value['DeviceType']);
    FEnabled                   := VarBoolNull(inherited Value['Enabled']);
    FHotSwappable              := VarBoolNull(inherited Value['HotSwappable']);
    FInstallDate               := VarDateTimeNull(inherited Value['InstallDate']);
    FManufacturer              := VarStrNull(inherited Value['Manufacturer']);
    FModel                     := VarStrNull(inherited Value['Model']);
    FName                      := VarStrNull(inherited Value['Name']);
    FOtherIdentifyingInfo      := VarStrNull(inherited Value['OtherIdentifyingInfo']);
    FPartNumber                := VarStrNull(inherited Value['PartNumber']);
    FPoweredOn                 := VarBoolNull(inherited Value['PoweredOn']);
    FRemovable                 := VarBoolNull(inherited Value['Removable']);
    FReplaceable               := VarBoolNull(inherited Value['Replaceable']);
    FSerialNumber              := VarStrNull(inherited Value['SerialNumber']);
    FSKU                       := VarStrNull(inherited Value['SKU']);
    FStatus                    := VarStrNull(inherited Value['Status']);
    FTag                       := VarStrNull(inherited Value['Tag']);
    FVersion                   := VarStrNull(inherited Value['Version']);
  end;
end;

end.
