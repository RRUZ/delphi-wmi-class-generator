/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010-2012
/// Application version 1.0.4674.62299
/// WMI version 7601.17514
/// Creation Date 17-10-2012 18:18:23
/// Namespace root\CIMV2 Class Win32_IRQResource
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_IRQResource.asp
/// </summary>


unit uWin32_IRQResource;

interface

uses
 Classes,
 Activex,
 Variants,
 ComObj,
 uWmiDelphiClass;

type
  {$REGION 'Documentation'}
  /// <summary>
  /// The Win32_IRQResource class represents an interrupt request line (IRQ) number 
  /// on a Win32 computer system. An interrupt request is a signal sent to the CPU by 
  /// a device or program for time critical events. IRQ can be hardware or software 
  /// based.
  /// </summary>
  {$ENDREGION}
  TWin32_IRQResource=class(TWmiClass)
  private
    FAvailability                       : Word;
    FCaption                            : String;
    FCreationClassName                  : String;
    FCSCreationClassName                : String;
    FCSName                             : String;
    FDescription                        : String;
    FHardware                           : Boolean;
    FInstallDate                        : TDateTime;
    FIRQNumber                          : Cardinal;
    FName                               : String;
    FShareable                          : Boolean;
    FStatus                             : String;
    FTriggerLevel                       : Word;
    FTriggerType                        : Word;
    FVector                             : Cardinal;
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   {$REGION 'Documentation'}
   /// <summary>
   /// Availability of the IRQ.
   /// </summary>
   {$ENDREGION}
   property Availability : Word read FAvailability;
   {$REGION 'Documentation'}
   /// <summary>
   /// The Caption property is a short textual description (one-line string) of the 
   /// object.
   /// </summary>
   {$ENDREGION}
   property Caption : String read FCaption;
   {$REGION 'Documentation'}
   /// <summary>
   /// CreationClassName indicates the name of the class or the subclass used in the 
   /// creation of an instance. When used with the other key properties of this class, 
   /// this property allows all instances of this class and its subclasses to be 
   /// uniquely identified.
   /// </summary>
   {$ENDREGION}
   property CreationClassName : String read FCreationClassName;
   {$REGION 'Documentation'}
   /// <summary>
   /// CSCreationClassName contains the scoping computer system's creation class name.
   /// </summary>
   {$ENDREGION}
   property CSCreationClassName : String read FCSCreationClassName;
   {$REGION 'Documentation'}
   /// <summary>
   /// CSName contains the scoping computer system's name.
   /// </summary>
   {$ENDREGION}
   property CSName : String read FCSName;
   {$REGION 'Documentation'}
   /// <summary>
   /// The Description property provides a textual description of the object. 
   /// </summary>
   {$ENDREGION}
   property Description : String read FDescription;
   {$REGION 'Documentation'}
   /// <summary>
   /// The Hardware property indicates whether the interrupt is hardware or software based. A hardware IRQ is a physical wire from the peripheral to the programmable interrupt controller (PIC) chip through which the CPU can be notified of time critical events. Some IRQ lines are reserved for standard devices such as the keyboard, floppy disk drives, and the system clock. A software interrupt allows applications to get the attention of the processor.
   /// Values: TRUE or FALSE. A value of TRUE indicates the interrupt is hardware based.
   /// </summary>
   {$ENDREGION}
   property Hardware : Boolean read FHardware;
   {$REGION 'Documentation'}
   /// <summary>
   /// The InstallDate property is datetime value indicating when the object was 
   /// installed. A lack of a value does not indicate that the object is not installed.
   /// </summary>
   {$ENDREGION}
   property InstallDate : TDateTime read FInstallDate;
   {$REGION 'Documentation'}
   /// <summary>
   /// A part of the object's key value, IRQ Number.
   /// </summary>
   {$ENDREGION}
   property IRQNumber : Cardinal read FIRQNumber;
   {$REGION 'Documentation'}
   /// <summary>
   /// The Name property defines the label by which the object is known. When 
   /// subclassed, the Name property can be overridden to be a Key property.
   /// </summary>
   {$ENDREGION}
   property Name : String read FName;
   {$REGION 'Documentation'}
   /// <summary>
   /// Boolean indicating whether the IRQ can be shared.
   /// </summary>
   {$ENDREGION}
   property Shareable : Boolean read FShareable;
   {$REGION 'Documentation'}
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
   {$ENDREGION}
   property Status : String read FStatus;
   {$REGION 'Documentation'}
   /// <summary>
   /// IRQ trigger level indicating whether the interrupt is triggered by the hardware 
   /// signal going high (value=4) or low (value=3).  Also, "Other" (1) and "Unknown" 
   /// (2) may be defined.
   /// </summary>
   {$ENDREGION}
   property TriggerLevel : Word read FTriggerLevel;
   {$REGION 'Documentation'}
   /// <summary>
   /// IRQ trigger type indicating whether edge (value=4) or level triggered (value=3) 
   /// interrupts occur. Also, "Other" (1) and "Unknown" (2) may be defined.
   /// </summary>
   {$ENDREGION}
   property TriggerType : Word read FTriggerType;
   {$REGION 'Documentation'}
   /// <summary>
   /// The Vector property indicates the vector of the Win32 IRQ resource. A vector 
   /// contains the memory address to the function that will execute once the CPU 
   /// acknowledges the interrupt request.
   /// </summary>
   {$ENDREGION}
   property Vector : Cardinal read FVector;
   procedure SetCollectionIndex(Index : Integer); override;
  end;


  {$REGION 'Documentation'}
  /// <summary>
  /// Return the description for the value of the property 
  /// TWin32_IRQResource.Availability
  /// </summary>
  {$ENDREGION}
  function GetAvailabilityAsString(const APropValue:Word) : string;
  {$REGION 'Documentation'}
  /// <summary>
  /// Return the description for the value of the property 
  /// TWin32_IRQResource.TriggerLevel
  /// </summary>
  {$ENDREGION}
  function GetTriggerLevelAsString(const APropValue:Word) : string;
  {$REGION 'Documentation'}
  /// <summary>
  /// Return the description for the value of the property 
  /// TWin32_IRQResource.TriggerType
  /// </summary>
  {$ENDREGION}
  function GetTriggerTypeAsString(const APropValue:Word) : string;

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

function GetTriggerLevelAsString(const APropValue:Word) : string;
begin
Result:='';
  case APropValue of
    1 : Result:='Other';
    2 : Result:='Unknown';
    3 : Result:='Active Low';
    4 : Result:='Active High';
  end;
end;

function GetTriggerTypeAsString(const APropValue:Word) : string;
begin
Result:='';
  case APropValue of
    1 : Result:='Other';
    2 : Result:='Unknown';
    3 : Result:='Level';
    4 : Result:='Edge';
  end;
end;

{TWin32_IRQResource}

constructor TWin32_IRQResource.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_IRQResource');
end;

destructor TWin32_IRQResource.Destroy;
begin
  inherited;
end;

procedure TWin32_IRQResource.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FAvailability             := VarWordNull(inherited Value['Availability']);
    FCaption                  := VarStrNull(inherited Value['Caption']);
    FCreationClassName        := VarStrNull(inherited Value['CreationClassName']);
    FCSCreationClassName      := VarStrNull(inherited Value['CSCreationClassName']);
    FCSName                   := VarStrNull(inherited Value['CSName']);
    FDescription              := VarStrNull(inherited Value['Description']);
    FHardware                 := VarBoolNull(inherited Value['Hardware']);
    FInstallDate              := VarDateTimeNull(inherited Value['InstallDate']);
    FIRQNumber                := VarCardinalNull(inherited Value['IRQNumber']);
    FName                     := VarStrNull(inherited Value['Name']);
    FShareable                := VarBoolNull(inherited Value['Shareable']);
    FStatus                   := VarStrNull(inherited Value['Status']);
    FTriggerLevel             := VarWordNull(inherited Value['TriggerLevel']);
    FTriggerType              := VarWordNull(inherited Value['TriggerType']);
    FVector                   := VarCardinalNull(inherited Value['Vector']);
  end;
end;

end.
