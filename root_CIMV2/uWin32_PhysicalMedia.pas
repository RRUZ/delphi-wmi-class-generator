/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.116
/// WMI version 7600.16385
/// Creation Date 24-12-2010 08:20:18
/// Namespace root\CIMV2 Class Win32_PhysicalMedia
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PhysicalMedia.asp
/// </summary>

{$IFDEF FPC}
 {$MODE DELPHI} {$H+}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

unit uWin32_PhysicalMedia;

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
  TWin32_PhysicalMedia=class(TWmiClass)
  private
    FCapacity                           : Int64;
    FCaption                            : String;
    FCleanerMedia                       : Boolean;
    FCreationClassName                  : String;
    FDescription                        : String;
    FHotSwappable                       : Boolean;
    FInstallDate                        : TDateTime;
    FManufacturer                       : String;
    FMediaDescription                   : String;
    FMediaType                          : Word;
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
    FWriteProtectOn                     : Boolean;
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   property Capacity : Int64 read FCapacity;
   property Caption : String read FCaption;
   property CleanerMedia : Boolean read FCleanerMedia;
   property CreationClassName : String read FCreationClassName;
   property Description : String read FDescription;
   property HotSwappable : Boolean read FHotSwappable;
   property InstallDate : TDateTime read FInstallDate;
   property Manufacturer : String read FManufacturer;
   property MediaDescription : String read FMediaDescription;
   property MediaType : Word read FMediaType;
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
   property WriteProtectOn : Boolean read FWriteProtectOn;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_PhysicalMedia}

constructor TWin32_PhysicalMedia.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_PhysicalMedia');
end;

destructor TWin32_PhysicalMedia.Destroy;
begin
  inherited;
end;

procedure TWin32_PhysicalMedia.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FCapacity                  := VarInt64Null(inherited Value['Capacity']);
    FCaption                   := VarStrNull(inherited Value['Caption']);
    FCleanerMedia              := VarBoolNull(inherited Value['CleanerMedia']);
    FCreationClassName         := VarStrNull(inherited Value['CreationClassName']);
    FDescription               := VarStrNull(inherited Value['Description']);
    FHotSwappable              := VarBoolNull(inherited Value['HotSwappable']);
    FInstallDate               := VarDateTimeNull(inherited Value['InstallDate']);
    FManufacturer              := VarStrNull(inherited Value['Manufacturer']);
    FMediaDescription          := VarStrNull(inherited Value['MediaDescription']);
    FMediaType                 := VarWordNull(inherited Value['MediaType']);
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
    FWriteProtectOn            := VarBoolNull(inherited Value['WriteProtectOn']);
  end;
end;

end.
