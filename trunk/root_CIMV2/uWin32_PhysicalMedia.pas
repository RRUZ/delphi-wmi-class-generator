/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.122
/// WMI version 7600.16385
/// Creation Date 23-02-2011 23:39:09
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
  {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
  /// <summary>
  /// The Win32_PhysicaMedia class represents any type of documentation or storage 
  /// medium, such as tapes, CD ROMs, etc.
  /// </summary>
  {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
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
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of bytes that can be read from or written to a Media. This property 
   /// is not applicable to "Hard Copy" (documentation) or cleaner Media. Data 
   /// compression should not be assumed, as it would increase the value in this 
   /// property. For tapes, it should be assumed that no filemarks or blank space 
   /// areas are recorded on the Media.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Capacity : Int64 read FCapacity;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The Caption property is a short textual description (one-line string) of the 
   /// object.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Caption : String read FCaption;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Boolean indicating that the physical media is used for cleaning purposes and 
   /// not data storage.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property CleanerMedia : Boolean read FCleanerMedia;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// CreationClassName indicates the name of the class or the subclass used in the 
   /// creation of an instance. When used with the other key properties of this class, 
   /// this property allows all instances of this class and its subclasses to be 
   /// uniquely identified.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property CreationClassName : String read FCreationClassName;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The Description property provides a textual description of the object. 
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Description : String read FDescription;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// A physical component can be hot swapped if it is possible to replace the 
   /// element with a physically different but equivalent one while the containing 
   /// package has power applied to it (i.e., is 'on').  For example, a fan component 
   /// may be designed to be hot swapped. All components that can be hot swapped are 
   /// inherently removable and replaceable .
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property HotSwappable : Boolean read FHotSwappable;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The InstallDate property is datetime value indicating when the object was 
   /// installed. A lack of a value does not indicate that the object is not installed.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property InstallDate : TDateTime read FInstallDate;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The name of the organization responsible for producing the physical element. 
   /// This may be the entity from whom the element is purchased, but this is not 
   /// necessarily true. The latter information is contained in the Vendor property of 
   /// CIM_Product.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Manufacturer : String read FManufacturer;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Additional detail related to the MediaType enumeration. For example, if value 3 
   /// ("QIC Cartridge") is specified, this property could indicate whether the tape 
   /// is wide or 1/4 inch, whether it is pre-formatted, whether it is Travan 
   /// compatible, etc.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property MediaDescription : String read FMediaDescription;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Specifies the type of the physical media, as an enumerated integer. The 
   /// MediaDescription property is used to provide more explicit definition of the 
   /// media type, whether it is pre-formatted, compatibility features, etc.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property MediaType : Word read FMediaType;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The name by which the physical element is generally known.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Model : String read FModel;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The Name property defines the label by which the object is known. When 
   /// subclassed, the Name property can be overridden to be a Key property.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Name : String read FName;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// OtherIdentifyingInfo captures additional data, beyond asset tag information, 
   /// that could be used to identify a physical element. One example is bar code data 
   /// associated with an element that also has an asset tag. Note that if only bar 
   /// code data is available and is unique/able to be used as an element key, this 
   /// property would be NULL and the bar code data used as the class key, in the tag 
   /// property.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property OtherIdentifyingInfo : String read FOtherIdentifyingInfo;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The part number assigned by the organization responsible for producing or 
   /// manufacturing the physical element.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property PartNumber : String read FPartNumber;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Boolean indicating that the physical element is powered on (TRUE), or is 
   /// currently off (FALSE).
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property PoweredOn : Boolean read FPoweredOn;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// A physical component is removable if it is designed to be taken in and out of 
   /// the physical container in which it is normally found, without impairing the 
   /// function of the overall packaging. A component can still be removable if power 
   /// must be 'off' in order to perform the removal. If power can be 'on' and the 
   /// component removed, then the element is removable and can be hot swapped. For 
   /// example, an upgradeable processor chip is removable.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Removable : Boolean read FRemovable;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// A physical component is replaceable  if it is possible to replace (FRU or 
   /// upgrade) the element with a physically different one.  For example, some 
   /// computer systems allow the main processor chip to be upgraded to one of a 
   /// higher clock rating. In this case, the processor is said to be replaceable . 
   /// All removable components are inherently replaceable .
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Replaceable : Boolean read FReplaceable;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The Serial number property is a manufacturer-allocated number used to identify the physicalmedia.  
   /// Example: WD-WM3493798728 for a disk serial number.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property SerialNumber : String read FSerialNumber;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The stock keeping unit number for this physical element.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property SKU : String read FSKU;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
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
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Status : String read FStatus;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The Tag property uniquely identifies the physical media in the system.
   /// Example: \\PHYSICALDRIVE0
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Tag : String read FTag;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// A string indicating the version of the physical element.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Version : String read FVersion;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Boolean specifying whether the media is currently write protected by some kind 
   /// of physical mechanism, such as a protect tab on a floppy diskette.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property WriteProtectOn : Boolean read FWriteProtectOn;
   procedure SetCollectionIndex(Index : Integer); override;
  end;


  {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
  /// <summary>
  /// Return the description for the value of the property 
  /// TWin32_PhysicalMedia.MediaType
  /// </summary>
  {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
  function GetMediaTypeAsString(const APropValue:Word) : string;

implementation


function GetMediaTypeAsString(const APropValue:Word) : string;
begin
Result:='';
  case APropValue of
    0 : Result:='Unknown';
    1 : Result:='Other';
    2 : Result:='Tape Cartridge';
    3 : Result:='QIC Cartridge';
    4 : Result:='AIT Cartridge';
    5 : Result:='DTF Cartridge';
    6 : Result:='DAT Cartridge';
    7 : Result:='8mm Tape Cartridge';
    8 : Result:='19mm Tape Cartridge';
    9 : Result:='DLT Cartridge';
    10 : Result:='Half-Inch Magnetic Tape Cartridge';
    11 : Result:='Cartridge Disk';
    12 : Result:='JAZ Disk';
    13 : Result:='ZIP Disk';
    14 : Result:='SyQuest Disk';
    15 : Result:='Winchester Removable Disk';
    16 : Result:='CD-ROM';
    17 : Result:='CD-ROM/XA';
    18 : Result:='CD-I';
    19 : Result:='CD Recordable';
    20 : Result:='WORM';
    21 : Result:='Magneto-Optical';
    22 : Result:='DVD';
    23 : Result:='DVD+RW';
    24 : Result:='DVD-RAM';
    25 : Result:='DVD-ROM';
    26 : Result:='DVD-Video';
    27 : Result:='Divx';
    28 : Result:='Floppy/Diskette';
    29 : Result:='Hard Disk';
    30 : Result:='Memory Card';
    31 : Result:='Hard Copy';
    32 : Result:='Clik Disk';
    33 : Result:='CD-RW';
    34 : Result:='CD-DA';
    35 : Result:='CD+';
    36 : Result:='DVD Recordable';
    37 : Result:='DVD-RW';
    38 : Result:='DVD-Audio';
    39 : Result:='DVD-5';
    40 : Result:='DVD-9';
    41 : Result:='DVD-10';
    42 : Result:='DVD-18';
    43 : Result:='Magneto-Optical Rewriteable';
    44 : Result:='Magneto-Optical Write Once';
    45 : Result:='Magneto-Optical Rewriteable (LIMDOW)';
    46 : Result:='Phase Change Write Once';
    47 : Result:='Phase Change Rewriteable';
    48 : Result:='Phase Change Dual Rewriteable';
    49 : Result:='Ablative Write Once';
    50 : Result:='Near Field Recording';
    51 : Result:='MiniQic';
    52 : Result:='Travan';
    53 : Result:='8mm Metal Particle';
    54 : Result:='8mm Advanced Metal Evaporate';
    55 : Result:='NCTP';
    56 : Result:='LTO Ultrium';
    57 : Result:='LTO Accelis';
    58 : Result:='9 Track Tape';
    59 : Result:='18 Track Tape';
    60 : Result:='36 Track Tape';
    61 : Result:='Magstar 3590';
    62 : Result:='Magstar MP';
    63 : Result:='D2 Tape';
    64 : Result:='Tape - DST Small ';
    65 : Result:='Tape - DST Medium';
    66 : Result:='Tape - DST Large';
  end;
end;

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
