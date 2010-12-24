/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.116
/// WMI version 7600.16385
/// Creation Date 24-12-2010 08:20:18
/// Namespace root\CIMV2 Class Win32_PhysicalMemoryArray
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PhysicalMemoryArray.asp
/// </summary>

{$IFDEF FPC}
 {$MODE DELPHI} {$H+}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

unit uWin32_PhysicalMemoryArray;

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
  TWin32_PhysicalMemoryArray=class(TWmiClass)
  private
    FCaption                            : String;
    FCreationClassName                  : String;
    FDepth                              : Double;
    FDescription                        : String;
    FHeight                             : Double;
    FHotSwappable                       : Boolean;
    FInstallDate                        : TDateTime;
    FLocation                           : Word;
    FManufacturer                       : String;
    FMaxCapacity                        : Cardinal;
    FMemoryDevices                      : Word;
    FMemoryErrorCorrection              : Word;
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
    FUse                                : Word;
    FVersion                            : String;
    FWeight                             : Double;
    FWidth                              : Double;
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   property Caption : String read FCaption;
   property CreationClassName : String read FCreationClassName;
   property Depth : Double read FDepth;
   property Description : String read FDescription;
   property Height : Double read FHeight;
   property HotSwappable : Boolean read FHotSwappable;
   property InstallDate : TDateTime read FInstallDate;
   property Location : Word read FLocation;
   property Manufacturer : String read FManufacturer;
   property MaxCapacity : Cardinal read FMaxCapacity;
   property MemoryDevices : Word read FMemoryDevices;
   property MemoryErrorCorrection : Word read FMemoryErrorCorrection;
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
   property Use : Word read FUse;
   property Version : String read FVersion;
   property Weight : Double read FWeight;
   property Width : Double read FWidth;
   function IsCompatible(const ElementToCheck : OleVariant): Integer;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_PhysicalMemoryArray}

constructor TWin32_PhysicalMemoryArray.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_PhysicalMemoryArray');
end;

destructor TWin32_PhysicalMemoryArray.Destroy;
begin
  inherited;
end;

procedure TWin32_PhysicalMemoryArray.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FCaption                    := VarStrNull(inherited Value['Caption']);
    FCreationClassName          := VarStrNull(inherited Value['CreationClassName']);
    FDepth                      := VarDoubleNull(inherited Value['Depth']);
    FDescription                := VarStrNull(inherited Value['Description']);
    FHeight                     := VarDoubleNull(inherited Value['Height']);
    FHotSwappable               := VarBoolNull(inherited Value['HotSwappable']);
    FInstallDate                := VarDateTimeNull(inherited Value['InstallDate']);
    FLocation                   := VarWordNull(inherited Value['Location']);
    FManufacturer               := VarStrNull(inherited Value['Manufacturer']);
    FMaxCapacity                := VarCardinalNull(inherited Value['MaxCapacity']);
    FMemoryDevices              := VarWordNull(inherited Value['MemoryDevices']);
    FMemoryErrorCorrection      := VarWordNull(inherited Value['MemoryErrorCorrection']);
    FModel                      := VarStrNull(inherited Value['Model']);
    FName                       := VarStrNull(inherited Value['Name']);
    FOtherIdentifyingInfo       := VarStrNull(inherited Value['OtherIdentifyingInfo']);
    FPartNumber                 := VarStrNull(inherited Value['PartNumber']);
    FPoweredOn                  := VarBoolNull(inherited Value['PoweredOn']);
    FRemovable                  := VarBoolNull(inherited Value['Removable']);
    FReplaceable                := VarBoolNull(inherited Value['Replaceable']);
    FSerialNumber               := VarStrNull(inherited Value['SerialNumber']);
    FSKU                        := VarStrNull(inherited Value['SKU']);
    FStatus                     := VarStrNull(inherited Value['Status']);
    FTag                        := VarStrNull(inherited Value['Tag']);
    FUse                        := VarWordNull(inherited Value['Use']);
    FVersion                    := VarStrNull(inherited Value['Version']);
    FWeight                     := VarDoubleNull(inherited Value['Weight']);
    FWidth                      := VarDoubleNull(inherited Value['Width']);
  end;
end;


//not static, OutParams=1, InParams>0
function TWin32_PhysicalMemoryArray.IsCompatible(const ElementToCheck : OleVariant): Integer;
var
  ReturnValue : OleVariant;
begin
  ReturnValue := GetInstanceOf.IsCompatible(ElementToCheck);
  Result      := VarIntegerNull(ReturnValue);
end;

end.
