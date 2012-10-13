/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010-2012
/// Application version 1.0.4668.16438
/// WMI version 7601.17514
/// Creation Date 12-10-2012 22:46:59
/// Namespace root\CIMV2 Class Win32_DMAChannel
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_DMAChannel.asp
/// </summary>

{$IFDEF FPC}
 {$MODE DELPHI} {$H+}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

unit uWin32_DMAChannel;

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
  /// The Win32_DMAChannel class represents a direct memory access (DMA) channel on a 
  /// Win32 computer system. DMA is a method of moving data from a device to memory 
  /// (or vice versa) without the help of the microprocessor. The system board uses a 
  /// DMA controller to handle a fixed number of channels, each of which can be used 
  /// by one (and only one) device at a time.
  /// </summary>
  {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
  TWin32_DMAChannel=class(TWmiClass)
  private
    FAddressSize                        : Word;
    FAvailability                       : Word;
    FBurstMode                          : Boolean;
    FByteMode                           : Word;
    FCaption                            : String;
    FChannelTiming                      : Word;
    FCreationClassName                  : String;
    FCSCreationClassName                : String;
    FCSName                             : String;
    FDescription                        : String;
    FDMAChannel                         : Cardinal;
    FInstallDate                        : TDateTime;
    FMaxTransferSize                    : Cardinal;
    FName                               : String;
    FPort                               : Cardinal;
    FStatus                             : String;
    FTransferWidths                     : TWordArray;
    FTypeCTiming                        : Word;
    FWordMode                           : Word;
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// An integer indicating the DMA channel address size in bits. Permissible values 
   /// are 8, 16, 32 or 64 bits. If unknown, enter 0.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property AddressSize : Word read FAddressSize;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The Availability property indicates the availability of the DMA.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Availability : Word read FAvailability;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Indicate whether the DMA channel supports burst mode
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property BurstMode : Boolean read FBurstMode;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Indicates whether DMA may execute in 'count by byte' mode (value=4) or not 
   /// (value=3).  Also, "Other" (1) and "Unknown" (2) may be defined.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property ByteMode : Word read FByteMode;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The Caption property is a short textual description (one-line string) of the 
   /// object.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Caption : String read FCaption;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// DMA channel timing.  For example, "Type A" (value =4) or "Type F" (6) could be 
   /// specified.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property ChannelTiming : Word read FChannelTiming;
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
   /// The scoping computer system's creation class name.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property CSCreationClassName : String read FCSCreationClassName;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The scoping computer system's name.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property CSName : String read FCSName;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The Description property provides a textual description of the object. 
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Description : String read FDescription;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// A part of the object's key value, the DMA channel number.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property DMAChannel : Cardinal read FDMAChannel;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The InstallDate property is datetime value indicating when the object was 
   /// installed. A lack of a value does not indicate that the object is not installed.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property InstallDate : TDateTime read FInstallDate;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The maximum number of bytes that can be transferred by this DMA channel.  If 
   /// unknown, enter 0.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property MaxTransferSize : Cardinal read FMaxTransferSize;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The Name property defines the label by which the object is known. When 
   /// subclassed, the Name property can be overridden to be a Key property.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Name : String read FName;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The Port property specifies the DMA port used by the host bus adapter. This is meaningful for MCA-type buses.
   /// Example: 12
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Port : Cardinal read FPort;
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
   /// An array indicating all the transfer widths (in bits) supported by this DMA 
   /// Channel. Permissible values are 8, 16, 32, 64 or 128 bits.  If unknown, enter 0.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property TransferWidths : TWordArray read FTransferWidths;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Indicates whether C type (burst) timing is supported (value=5) or not 
   /// (value=4). Also, "Other" (1), "Unknown" (2) and "ISA Compatible" (3) are 
   /// defined.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property TypeCTiming : Word read FTypeCTiming;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Indicates whether DMA may execute in 'count by word' mode (value=4) or not 
   /// (value=3).  Also, "Other" (1) and "Unknown" (2) may be defined.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property WordMode : Word read FWordMode;
   procedure SetCollectionIndex(Index : Integer); override;
  end;


  {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
  /// <summary>
  /// Return the description for the value of the property 
  /// TWin32_DMAChannel.Availability
  /// </summary>
  {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
  function GetAvailabilityAsString(const APropValue:Word) : string;
  {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
  /// <summary>
  /// Return the description for the value of the property TWin32_DMAChannel.ByteMode
  /// </summary>
  {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
  function GetByteModeAsString(const APropValue:Word) : string;
  {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
  /// <summary>
  /// Return the description for the value of the property 
  /// TWin32_DMAChannel.ChannelTiming
  /// </summary>
  {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
  function GetChannelTimingAsString(const APropValue:Word) : string;
  {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
  /// <summary>
  /// Return the description for the value of the property 
  /// TWin32_DMAChannel.TypeCTiming
  /// </summary>
  {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
  function GetTypeCTimingAsString(const APropValue:Word) : string;
  {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
  /// <summary>
  /// Return the description for the value of the property TWin32_DMAChannel.WordMode
  /// </summary>
  {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
  function GetWordModeAsString(const APropValue:Word) : string;

implementation


function GetAvailabilityAsString(const APropValue:Word) : string;
begin
Result:='';
  case APropValue of
    1 : Result:='Other';
    2 : Result:='Unknown';
    3 : Result:='Available';
    4 : Result:='In Use/Not Available';
    5 : Result:='In Use and Available/Shareable';
  end;
end;

function GetByteModeAsString(const APropValue:Word) : string;
begin
Result:='';
  case APropValue of
    1 : Result:='Other';
    2 : Result:='Unknown';
    3 : Result:='Not execute in ''count by byte'' mode';
    4 : Result:='Execute in ''count by byte'' mode';
  end;
end;

function GetChannelTimingAsString(const APropValue:Word) : string;
begin
Result:='';
  case APropValue of
    1 : Result:='Other';
    2 : Result:='Unknown';
    3 : Result:='ISA Compatible';
    4 : Result:='Type A';
    5 : Result:='Type B';
    6 : Result:='Type F';
  end;
end;

function GetTypeCTimingAsString(const APropValue:Word) : string;
begin
Result:='';
  case APropValue of
    1 : Result:='Other';
    2 : Result:='Unknown';
    3 : Result:='ISA Compatible';
    4 : Result:='Not Supported';
    5 : Result:='Supported';
  end;
end;

function GetWordModeAsString(const APropValue:Word) : string;
begin
Result:='';
  case APropValue of
    1 : Result:='Other';
    2 : Result:='Unknown';
    3 : Result:='Not execute in ''count by word'' mode';
    4 : Result:='Execute in ''count by word'' mode';
  end;
end;

{TWin32_DMAChannel}

constructor TWin32_DMAChannel.Create(LoadWmiData : boolean=True);
begin
  SetLength(FTransferWidths,0);
  inherited Create(LoadWmiData,'root\CIMV2','Win32_DMAChannel');
end;

destructor TWin32_DMAChannel.Destroy;
begin
  SetLength(FTransferWidths,0);
  inherited;
end;

procedure TWin32_DMAChannel.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FAddressSize              := VarWordNull(inherited Value['AddressSize']);
    FAvailability             := VarWordNull(inherited Value['Availability']);
    FBurstMode                := VarBoolNull(inherited Value['BurstMode']);
    FByteMode                 := VarWordNull(inherited Value['ByteMode']);
    FCaption                  := VarStrNull(inherited Value['Caption']);
    FChannelTiming            := VarWordNull(inherited Value['ChannelTiming']);
    FCreationClassName        := VarStrNull(inherited Value['CreationClassName']);
    FCSCreationClassName      := VarStrNull(inherited Value['CSCreationClassName']);
    FCSName                   := VarStrNull(inherited Value['CSName']);
    FDescription              := VarStrNull(inherited Value['Description']);
    FDMAChannel               := VarCardinalNull(inherited Value['DMAChannel']);
    FInstallDate              := VarDateTimeNull(inherited Value['InstallDate']);
    FMaxTransferSize          := VarCardinalNull(inherited Value['MaxTransferSize']);
    FName                     := VarStrNull(inherited Value['Name']);
    FPort                     := VarCardinalNull(inherited Value['Port']);
    FStatus                   := VarStrNull(inherited Value['Status']);
    VarArrayToArray(inherited Value['TransferWidths'],FTransferWidths);
    FTypeCTiming              := VarWordNull(inherited Value['TypeCTiming']);
    FWordMode                 := VarWordNull(inherited Value['WordMode']);
  end;
end;

end.
