/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.116
/// WMI version 7600.16385
/// Creation Date 24-12-2010 08:20:18
/// Namespace root\CIMV2 Class Win32_PhysicalMemory
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PhysicalMemory.asp
/// </summary>

{$IFDEF FPC}
 {$MODE DELPHI} {$H+}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

unit uWin32_PhysicalMemory;

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
  TWin32_PhysicalMemory=class(TWmiClass)
  private
    FBankLabel                          : String;
    FCapacity                           : Int64;
    FCaption                            : String;
    FCreationClassName                  : String;
    FDataWidth                          : Word;
    FDescription                        : String;
    FDeviceLocator                      : String;
    FFormFactor                         : Word;
    FHotSwappable                       : Boolean;
    FInstallDate                        : TDateTime;
    FInterleaveDataDepth                : Word;
    FInterleavePosition                 : Cardinal;
    FManufacturer                       : String;
    FMemoryType                         : Word;
    FModel                              : String;
    FName                               : String;
    FOtherIdentifyingInfo               : String;
    FPartNumber                         : String;
    FPositionInRow                      : Cardinal;
    FPoweredOn                          : Boolean;
    FRemovable                          : Boolean;
    FReplaceable                        : Boolean;
    FSerialNumber                       : String;
    FSKU                                : String;
    FSpeed                              : Cardinal;
    FStatus                             : String;
    FTag                                : String;
    FTotalWidth                         : Word;
    FTypeDetail                         : Word;
    FVersion                            : String;
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   property BankLabel : String read FBankLabel;
   property Capacity : Int64 read FCapacity;
   property Caption : String read FCaption;
   property CreationClassName : String read FCreationClassName;
   property DataWidth : Word read FDataWidth;
   property Description : String read FDescription;
   property DeviceLocator : String read FDeviceLocator;
   property FormFactor : Word read FFormFactor;
   property HotSwappable : Boolean read FHotSwappable;
   property InstallDate : TDateTime read FInstallDate;
   property InterleaveDataDepth : Word read FInterleaveDataDepth;
   property InterleavePosition : Cardinal read FInterleavePosition;
   property Manufacturer : String read FManufacturer;
   property MemoryType : Word read FMemoryType;
   property Model : String read FModel;
   property Name : String read FName;
   property OtherIdentifyingInfo : String read FOtherIdentifyingInfo;
   property PartNumber : String read FPartNumber;
   property PositionInRow : Cardinal read FPositionInRow;
   property PoweredOn : Boolean read FPoweredOn;
   property Removable : Boolean read FRemovable;
   property Replaceable : Boolean read FReplaceable;
   property SerialNumber : String read FSerialNumber;
   property SKU : String read FSKU;
   property Speed : Cardinal read FSpeed;
   property Status : String read FStatus;
   property Tag : String read FTag;
   property TotalWidth : Word read FTotalWidth;
   property TypeDetail : Word read FTypeDetail;
   property Version : String read FVersion;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_PhysicalMemory}

constructor TWin32_PhysicalMemory.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_PhysicalMemory');
end;

destructor TWin32_PhysicalMemory.Destroy;
begin
  inherited;
end;

procedure TWin32_PhysicalMemory.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FBankLabel                 := VarStrNull(inherited Value['BankLabel']);
    FCapacity                  := VarInt64Null(inherited Value['Capacity']);
    FCaption                   := VarStrNull(inherited Value['Caption']);
    FCreationClassName         := VarStrNull(inherited Value['CreationClassName']);
    FDataWidth                 := VarWordNull(inherited Value['DataWidth']);
    FDescription               := VarStrNull(inherited Value['Description']);
    FDeviceLocator             := VarStrNull(inherited Value['DeviceLocator']);
    FFormFactor                := VarWordNull(inherited Value['FormFactor']);
    FHotSwappable              := VarBoolNull(inherited Value['HotSwappable']);
    FInstallDate               := VarDateTimeNull(inherited Value['InstallDate']);
    FInterleaveDataDepth       := VarWordNull(inherited Value['InterleaveDataDepth']);
    FInterleavePosition        := VarCardinalNull(inherited Value['InterleavePosition']);
    FManufacturer              := VarStrNull(inherited Value['Manufacturer']);
    FMemoryType                := VarWordNull(inherited Value['MemoryType']);
    FModel                     := VarStrNull(inherited Value['Model']);
    FName                      := VarStrNull(inherited Value['Name']);
    FOtherIdentifyingInfo      := VarStrNull(inherited Value['OtherIdentifyingInfo']);
    FPartNumber                := VarStrNull(inherited Value['PartNumber']);
    FPositionInRow             := VarCardinalNull(inherited Value['PositionInRow']);
    FPoweredOn                 := VarBoolNull(inherited Value['PoweredOn']);
    FRemovable                 := VarBoolNull(inherited Value['Removable']);
    FReplaceable               := VarBoolNull(inherited Value['Replaceable']);
    FSerialNumber              := VarStrNull(inherited Value['SerialNumber']);
    FSKU                       := VarStrNull(inherited Value['SKU']);
    FSpeed                     := VarCardinalNull(inherited Value['Speed']);
    FStatus                    := VarStrNull(inherited Value['Status']);
    FTag                       := VarStrNull(inherited Value['Tag']);
    FTotalWidth                := VarWordNull(inherited Value['TotalWidth']);
    FTypeDetail                := VarWordNull(inherited Value['TypeDetail']);
    FVersion                   := VarStrNull(inherited Value['Version']);
  end;
end;

end.
