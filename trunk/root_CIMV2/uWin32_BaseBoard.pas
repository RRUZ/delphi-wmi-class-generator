/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.116
/// WMI version 7600.16385
/// Creation Date 24-12-2010 08:19:35
/// Namespace root\CIMV2 Class Win32_BaseBoard
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_BaseBoard.asp
/// </summary>

{$IFDEF FPC}
 {$MODE DELPHI} {$H+}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

unit uWin32_BaseBoard;

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
  TWin32_BaseBoard=class(TWmiClass)
  private
    FCaption                            : String;
    FConfigOptions                      : TStrings;
    FCreationClassName                  : String;
    FDepth                              : Double;
    FDescription                        : String;
    FHeight                             : Double;
    FHostingBoard                       : Boolean;
    FHotSwappable                       : Boolean;
    FInstallDate                        : TDateTime;
    FManufacturer                       : String;
    FModel                              : String;
    FName                               : String;
    FOtherIdentifyingInfo               : String;
    FPartNumber                         : String;
    FPoweredOn                          : Boolean;
    FProduct                            : String;
    FRemovable                          : Boolean;
    FReplaceable                        : Boolean;
    FRequirementsDescription            : String;
    FRequiresDaughterBoard              : Boolean;
    FSerialNumber                       : String;
    FSKU                                : String;
    FSlotLayout                         : String;
    FSpecialRequirements                : Boolean;
    FStatus                             : String;
    FTag                                : String;
    FVersion                            : String;
    FWeight                             : Double;
    FWidth                              : Double;
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   property Caption : String read FCaption;
   property ConfigOptions : TStrings read FConfigOptions;
   property CreationClassName : String read FCreationClassName;
   property Depth : Double read FDepth;
   property Description : String read FDescription;
   property Height : Double read FHeight;
   property HostingBoard : Boolean read FHostingBoard;
   property HotSwappable : Boolean read FHotSwappable;
   property InstallDate : TDateTime read FInstallDate;
   property Manufacturer : String read FManufacturer;
   property Model : String read FModel;
   property Name : String read FName;
   property OtherIdentifyingInfo : String read FOtherIdentifyingInfo;
   property PartNumber : String read FPartNumber;
   property PoweredOn : Boolean read FPoweredOn;
   property Product : String read FProduct;
   property Removable : Boolean read FRemovable;
   property Replaceable : Boolean read FReplaceable;
   property RequirementsDescription : String read FRequirementsDescription;
   property RequiresDaughterBoard : Boolean read FRequiresDaughterBoard;
   property SerialNumber : String read FSerialNumber;
   property SKU : String read FSKU;
   property SlotLayout : String read FSlotLayout;
   property SpecialRequirements : Boolean read FSpecialRequirements;
   property Status : String read FStatus;
   property Tag : String read FTag;
   property Version : String read FVersion;
   property Weight : Double read FWeight;
   property Width : Double read FWidth;
   function IsCompatible(const ElementToCheck : OleVariant): Integer;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_BaseBoard}

constructor TWin32_BaseBoard.Create(LoadWmiData : boolean=True);
begin
  FConfigOptions:=TStringList.Create;
  inherited Create(LoadWmiData,'root\CIMV2','Win32_BaseBoard');
end;

destructor TWin32_BaseBoard.Destroy;
begin
  FConfigOptions.Free;
  inherited;
end;

procedure TWin32_BaseBoard.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FCaption                      := VarStrNull(inherited Value['Caption']);
    VarArrayToArray(inherited Value['ConfigOptions'],FConfigOptions);
    FCreationClassName            := VarStrNull(inherited Value['CreationClassName']);
    FDepth                        := VarDoubleNull(inherited Value['Depth']);
    FDescription                  := VarStrNull(inherited Value['Description']);
    FHeight                       := VarDoubleNull(inherited Value['Height']);
    FHostingBoard                 := VarBoolNull(inherited Value['HostingBoard']);
    FHotSwappable                 := VarBoolNull(inherited Value['HotSwappable']);
    FInstallDate                  := VarDateTimeNull(inherited Value['InstallDate']);
    FManufacturer                 := VarStrNull(inherited Value['Manufacturer']);
    FModel                        := VarStrNull(inherited Value['Model']);
    FName                         := VarStrNull(inherited Value['Name']);
    FOtherIdentifyingInfo         := VarStrNull(inherited Value['OtherIdentifyingInfo']);
    FPartNumber                   := VarStrNull(inherited Value['PartNumber']);
    FPoweredOn                    := VarBoolNull(inherited Value['PoweredOn']);
    FProduct                      := VarStrNull(inherited Value['Product']);
    FRemovable                    := VarBoolNull(inherited Value['Removable']);
    FReplaceable                  := VarBoolNull(inherited Value['Replaceable']);
    FRequirementsDescription      := VarStrNull(inherited Value['RequirementsDescription']);
    FRequiresDaughterBoard        := VarBoolNull(inherited Value['RequiresDaughterBoard']);
    FSerialNumber                 := VarStrNull(inherited Value['SerialNumber']);
    FSKU                          := VarStrNull(inherited Value['SKU']);
    FSlotLayout                   := VarStrNull(inherited Value['SlotLayout']);
    FSpecialRequirements          := VarBoolNull(inherited Value['SpecialRequirements']);
    FStatus                       := VarStrNull(inherited Value['Status']);
    FTag                          := VarStrNull(inherited Value['Tag']);
    FVersion                      := VarStrNull(inherited Value['Version']);
    FWeight                       := VarDoubleNull(inherited Value['Weight']);
    FWidth                        := VarDoubleNull(inherited Value['Width']);
  end;
end;


//not static, OutParams=1, InParams>0
function TWin32_BaseBoard.IsCompatible(const ElementToCheck : OleVariant): Integer;
var
  ReturnValue : OleVariant;
begin
  ReturnValue := GetInstanceOf.IsCompatible(ElementToCheck);
  Result      := VarIntegerNull(ReturnValue);
end;

end.
