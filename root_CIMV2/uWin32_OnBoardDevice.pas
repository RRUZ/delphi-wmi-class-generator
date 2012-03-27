/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.139
/// WMI version 7601.17514
/// Creation Date 26-09-2011 03:23:10
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
  {$IF CompilerVersion < 17}
    {$DEFINE OLD_DELPHI}
  {$IFEND}
{$ENDIF}
  {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
  /// <summary>
  /// The Win32_OnBoardDevice class represents common adapter devices built into the 
  /// motherboard (system board).
  /// </summary>
  {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
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
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The Caption property is a short textual description (one-line string) of the 
   /// object.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Caption : String read FCaption;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// CreationClassName indicates the name of the class or the subclass used in the 
   /// creation of an instance. When used with the other key properties of this class, 
   /// this property allows all instances of this class and its subclasses to be 
   /// uniquely identified.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property CreationClassName : String read FCreationClassName;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The Description property describes the on-board device and is filled by the 
   /// manufacturer of the device.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Description : String read FDescription;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The DeviceType property indicates the type of device being represented.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property DeviceType : Word read FDeviceType;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The Enabled property indicates whether or not the on-board device is available for use.
   /// Values: TRUE or FALSE. A value of TRUE indicates the device is enabled for use.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Enabled : Boolean read FEnabled;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// A physical component can be hot swapped if it is possible to replace the 
   /// element with a physically different but equivalent one while the containing 
   /// package has power applied to it (i.e., is 'on').  For example, a fan component 
   /// may be designed to be hot swapped. All components that can be hot swapped are 
   /// inherently removable and replaceable .
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property HotSwappable : Boolean read FHotSwappable;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The InstallDate property is datetime value indicating when the object was 
   /// installed. A lack of a value does not indicate that the object is not installed.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property InstallDate : TDateTime read FInstallDate;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The name of the organization responsible for producing the physical element. 
   /// This may be the entity from whom the element is purchased, but this is not 
   /// necessarily true. The latter information is contained in the Vendor property of 
   /// CIM_Product.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Manufacturer : String read FManufacturer;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The name by which the physical element is generally known.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Model : String read FModel;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The Name property defines the label by which the object is known. When 
   /// subclassed, the Name property can be overridden to be a Key property.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Name : String read FName;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// OtherIdentifyingInfo captures additional data, beyond asset tag information, 
   /// that could be used to identify a physical element. One example is bar code data 
   /// associated with an element that also has an asset tag. Note that if only bar 
   /// code data is available and is unique/able to be used as an element key, this 
   /// property would be NULL and the bar code data used as the class key, in the tag 
   /// property.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property OtherIdentifyingInfo : String read FOtherIdentifyingInfo;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The part number assigned by the organization responsible for producing or 
   /// manufacturing the physical element.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property PartNumber : String read FPartNumber;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Boolean indicating that the physical element is powered on (TRUE), or is 
   /// currently off (FALSE).
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property PoweredOn : Boolean read FPoweredOn;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// A physical component is removable if it is designed to be taken in and out of 
   /// the physical container in which it is normally found, without impairing the 
   /// function of the overall packaging. A component can still be removable if power 
   /// must be 'off' in order to perform the removal. If power can be 'on' and the 
   /// component removed, then the element is removable and can be hot swapped. For 
   /// example, an upgradeable processor chip is removable.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Removable : Boolean read FRemovable;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// A physical component is replaceable  if it is possible to replace (FRU or 
   /// upgrade) the element with a physically different one.  For example, some 
   /// computer systems allow the main processor chip to be upgraded to one of a 
   /// higher clock rating. In this case, the processor is said to be replaceable . 
   /// All removable components are inherently replaceable .
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Replaceable : Boolean read FReplaceable;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// A manufacturer-allocated number used to identify the PhysicalElement.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property SerialNumber : String read FSerialNumber;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The stock keeping unit number for this physical element.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property SKU : String read FSKU;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The Status property is a string indicating the current status of the object. 
   /// Various operational and non-operational statuses can be defined. Operational 
   /// statuses are "OK", "Degraded" and "Pred Fail". "Pred Fail" indicates that an 
   /// element may be functioning properly but predicting a failure in the near 
   /// future. An example is a SMART-enabled hard drive. Non-operational statuses can 
   /// also be specified. These are "Error", "Starting", "Stopping" and "Service". The 
   /// latter, "Service", could apply during mirror-resilvering of a disk, reload of a 
   /// user permissions list, or other administrative work. Not all such work is on-
   /// line, yet the managed element is neither "OK" nor in one of the other states.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Status : String read FStatus;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The Tag property uniquely identifies the on-board device connected to the system.
   /// Example: On Board Device 1
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Tag : String read FTag;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// A string indicating the version of the physical element.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Version : String read FVersion;
   procedure SetCollectionIndex(Index : Integer); override;
  end;


  {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
  /// <summary>
  /// Return the description for the value of the property 
  /// TWin32_OnBoardDevice.DeviceType
  /// </summary>
  {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
  function GetDeviceTypeAsString(const APropValue:Word) : string;

implementation


function GetDeviceTypeAsString(const APropValue:Word) : string;
begin
Result:='';
  case APropValue of
    1 : Result:='Other';
    2 : Result:='Unknown';
    3 : Result:='Video';
    4 : Result:='SCSI Controller';
    5 : Result:='Ethernet';
    6 : Result:='Token Ring';
    7 : Result:='Sound';
  end;
end;

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
