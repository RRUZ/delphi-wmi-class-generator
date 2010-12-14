// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
// WMI version 7600.16385
// Namespace root\CIMV2 Class Win32_IRQResource
// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_IRQResource.asp
unit uWin32_IRQResource;

interface

uses

 Activex,
 ComObj,
 uWmiDelphiClass;

type
   ///<summary>
   ///The Win32_IRQResource class represents an interrupt request line (IRQ) number 
   ///on a Win32 computer system. An interrupt request is a signal sent to the CPU by 
   ///a device or program for time critical events. IRQ can be hardware or software 
   ///based.
   ///</summary>
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
   FIRQNumber                          : LongInt;
   FName                               : String;
   FShareable                          : Boolean;
   FStatus                             : String;
   FTriggerLevel                       : Word;
   FTriggerType                        : Word;
   FVector                             : LongInt;
  public
   ///<summary>
   ///Availability of the IRQ.
   ///</summary>
   property Availability : Word read FAvailability;
   ///<summary>
   ///The Caption property is a short textual description (one-line string) of the 
   ///object.
   ///</summary>
   property Caption : String read FCaption;
   ///<summary>
   ///CreationClassName indicates the name of the class or the subclass used in the 
   ///creation of an instance. When used with the other key properties of this class, 
   ///this property allows all instances of this class and its subclasses to be 
   ///uniquely identified.
   ///</summary>
   property CreationClassName : String read FCreationClassName;
   ///<summary>
   ///CSCreationClassName contains the scoping computer system's creation class name.
   ///</summary>
   property CSCreationClassName : String read FCSCreationClassName;
   ///<summary>
   ///CSName contains the scoping computer system's name.
   ///</summary>
   property CSName : String read FCSName;
   ///<summary>
   ///The Description property provides a textual description of the object. 
   ///</summary>
   property Description : String read FDescription;
   ///<summary>
   ///The Hardware property indicates whether the interrupt is hardware or software 
   ///based. A hardware IRQ is a physical wire from the peripheral to the 
   ///programmable interrupt controller (PIC) chip through which the CPU can be 
   ///notified of time critical events. Some IRQ lines are reserved for standard 
   ///devices such as the keyboard, floppy disk drives, and the system clock. A 
   ///software interrupt allows applications to get the attention of the 
   ///processor.
   ///Values: TRUE or FALSE. A value of TRUE indicates the interrupt is 
   ///hardware based.
   ///</summary>
   property Hardware : Boolean read FHardware;
   ///<summary>
   ///The InstallDate property is datetime value indicating when the object was 
   ///installed. A lack of a value does not indicate that the object is not installed.
   ///</summary>
   property InstallDate : TDateTime read FInstallDate;
   ///<summary>
   ///A part of the object's key value, IRQ Number.
   ///</summary>
   property IRQNumber : LongInt read FIRQNumber;
   ///<summary>
   ///The Name property defines the label by which the object is known. When 
   ///subclassed, the Name property can be overridden to be a Key property.
   ///</summary>
   property Name : String read FName;
   ///<summary>
   ///Boolean indicating whether the IRQ can be shared.
   ///</summary>
   property Shareable : Boolean read FShareable;
   ///<summary>
   ///The Status property is a string indicating the current status of the object. 
   ///Various operational and non-operational statuses can be defined. Operational 
   ///statuses are "OK", "Degraded" and "Pred Fail". "Pred Fail" indicates that an 
   ///element may be functioning properly but predicting a failure in the near 
   ///future. An example is a SMART-enabled hard drive. Non-operational statuses can 
   ///also be specified. These are "Error", "Starting", "Stopping" and "Service". The 
   ///latter, "Service", could apply during mirror-resilvering of a disk, reload of a 
   ///user permissions list, or other administrative work. Not all such work is on-
   ///line, yet the managed element is neither "OK" nor in one of the other states.
   ///</summary>
   property Status : String read FStatus;
   ///<summary>
   ///IRQ trigger level indicating whether the interrupt is triggered by the hardware 
   ///signal going high (value=4) or low (value=3).  Also, "Other" (1) and "Unknown" 
   ///(2) may be defined.
   ///</summary>
   property TriggerLevel : Word read FTriggerLevel;
   ///<summary>
   ///IRQ trigger type indicating whether edge (value=4) or level triggered (value=3) 
   ///interrupts occur. Also, "Other" (1) and "Unknown" (2) may be defined.
   ///</summary>
   property TriggerType : Word read FTriggerType;
   ///<summary>
   ///The Vector property indicates the vector of the Win32 IRQ resource. A vector 
   ///contains the memory address to the function that will execute once the CPU 
   ///acknowledges the interrupt request.
   ///</summary>
   property Vector : LongInt read FVector;
   procedure SetCollectionIndex(Index:Integer); override;
   constructor Create; overload;
   constructor Create(LoadData:boolean); overload;
  end;


implementation


{TWin32_IRQResource}

 constructor TWin32_IRQResource.Create;
 begin
   Create(True);
 end;

 constructor TWin32_IRQResource.Create(LoadData: boolean);
 begin
   Create(LoadData,'root\CIMV2','Win32_IRQResource');
 end;

 procedure TWin32_IRQResource.SetCollectionIndex(Index: Integer);
 begin
    if (Index>=0) and (Index<=FWmiCollection.Count-1) then
    begin
       FWmiCollectionIndex:=Index;
       FAvailability                        :=VarWordNull(GetPropertyValue('Availability'));
       FCaption                             :=VarStrNull(GetPropertyValue('Caption'));
       FCreationClassName                   :=VarStrNull(GetPropertyValue('CreationClassName'));
       FCSCreationClassName                 :=VarStrNull(GetPropertyValue('CSCreationClassName'));
       FCSName                              :=VarStrNull(GetPropertyValue('CSName'));
       FDescription                         :=VarStrNull(GetPropertyValue('Description'));
       FHardware                            :=VarBoolNull(GetPropertyValue('Hardware'));
       FInstallDate                         :=VarDateTimeNull(GetPropertyValue('InstallDate'));
       FIRQNumber                           :=VarLongNull(GetPropertyValue('IRQNumber'));
       FName                                :=VarStrNull(GetPropertyValue('Name'));
       FShareable                           :=VarBoolNull(GetPropertyValue('Shareable'));
       FStatus                              :=VarStrNull(GetPropertyValue('Status'));
       FTriggerLevel                        :=VarWordNull(GetPropertyValue('TriggerLevel'));
       FTriggerType                         :=VarWordNull(GetPropertyValue('TriggerType'));
       FVector                              :=VarLongNull(GetPropertyValue('Vector'));
    end;
 end;

end.
