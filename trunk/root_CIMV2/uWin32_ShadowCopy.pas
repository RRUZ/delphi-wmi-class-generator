// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
// WMI version 7600.16385
// Namespace root\CIMV2 Class Win32_ShadowCopy
// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_ShadowCopy.asp
unit uWin32_ShadowCopy;

interface

uses

 Activex,
 ComObj,
 uWmiDelphiClass;

type
   ///<summary>
   ///The Win32_ShadowCopy class is a storage extent that represents a duplicate copy 
   ///of the original volume at some previous time.
   ///</summary>
  TWin32_ShadowCopy=class(TWmiClass)
  private
   FCaption                            : String;
   FClientAccessible                   : Boolean;
   FCount                              : LongInt;
   FDescription                        : String;
   FDeviceObject                       : String;
   FDifferential                       : Boolean;
   FExposedLocally                     : Boolean;
   FExposedName                        : String;
   FExposedPath                        : String;
   FExposedRemotely                    : Boolean;
   FHardwareAssisted                   : Boolean;
   FID                                 : String;
   FImported                           : Boolean;
   FInstallDate                        : TDateTime;
   FName                               : String;
   FNoAutoRelease                      : Boolean;
   FNotSurfaced                        : Boolean;
   FNoWriters                          : Boolean;
   FOriginatingMachine                 : String;
   FPersistent                         : Boolean;
   FPlex                               : Boolean;
   FProviderID                         : String;
   FServiceMachine                     : String;
   FSetID                              : String;
   FState                              : LongInt;
   FStatus                             : String;
   FTransportable                      : Boolean;
   FVolumeName                         : String;
  public
   ///<summary>
   ///The Caption property is a short textual description (one-line string) of the 
   ///object.
   ///</summary>
   property Caption : String read FCaption;
   ///<summary>
   ///The ClientAccessible property is indicates whether the shadow copy was created 
   ///by the Windows Previous Versions component.
   ///</summary>
   property ClientAccessible : Boolean read FClientAccessible;
   ///<summary>
   ///The Count property is the number of shadow copies in the shadow copy set to 
   ///which this shadow copy belongs.
   ///</summary>
   property Count : LongInt read FCount;
   ///<summary>
   ///The Description property provides a textual description of the object. 
   ///</summary>
   property Description : String read FDescription;
   ///<summary>
   ///The DeviceObject property is the Windows object manager name of the underlying 
   ///storage device that supports the original volume.
   ///</summary>
   property DeviceObject : String read FDeviceObject;
   ///<summary>
   ///The Differential property indicates whether the shadow copy was created by a 
   ///differential shadow copy provider. The provider can be implemented in hardware 
   ///or software.
   ///</summary>
   property Differential : Boolean read FDifferential;
   ///<summary>
   ///The ExposedLocally property indicates whether the shadow copy is exposed on the 
   ///local machine with a drive letter or mount point. If this flag and the 
   ///ExposedRemotely flag is not set, the shadow copy is hidden.
   ///</summary>
   property ExposedLocally : Boolean read FExposedLocally;
   ///<summary>
   ///The ExposedName property is the file system name of the shadow copy when it is 
   ///exposed.  This property might contain a drive letter or mount point.   This 
   ///property is NULL when the shadow copy is hidden or otherwise not exposed.
   ///</summary>
   property ExposedName : String read FExposedName;
   ///<summary>
   ///The ExposedPath property is the file system path of the shadow copy when it is 
   ///exposed. This property is NULL when the shadow copy is hidden or otherwise 
   ///unexposed.
   ///</summary>
   property ExposedPath : String read FExposedPath;
   ///<summary>
   ///The ExposedRemotely property indicates whether the shadow copy is exposed on a 
   ///remote machine with a network share. If this flag and the ExposedLocally flag 
   ///is not set, the shadow copy is hidden.
   ///</summary>
   property ExposedRemotely : Boolean read FExposedRemotely;
   ///<summary>
   ///The HardwareAssisted property indicates whether the shadow copy was created by 
   ///a hardware shadow copy provider.
   ///</summary>
   property HardwareAssisted : Boolean read FHardwareAssisted;
   ///<summary>
   ///The ID property uniquely identifies the shadow copy on the system.
   ///</summary>
   property ID : String read FID;
   ///<summary>
   ///The Imported property indicates whether the shadow copy was imported onto this 
   ///machine using the Import method rather than created using the ShadowCopy create 
   ///method.
   ///</summary>
   property Imported : Boolean read FImported;
   ///<summary>
   ///The InstallDate property is datetime value indicating when the object was 
   ///installed. A lack of a value does not indicate that the object is not installed.
   ///</summary>
   property InstallDate : TDateTime read FInstallDate;
   ///<summary>
   ///The Name property defines the label by which the object is known. When 
   ///subclassed, the Name property can be overridden to be a Key property.
   ///</summary>
   property Name : String read FName;
   ///<summary>
   ///The NoAutoRelease property indicates whether the shadow copy is automatically 
   ///deleted when the shadow copy requestor process ends.  If this property is TRUE, 
   ///the shadow copy is retained after the requestor process ends.
   ///</summary>
   property NoAutoRelease : Boolean read FNoAutoRelease;
   ///<summary>
   ///The shadow copy is not currently in the device namespace of the local machine.
   ///</summary>
   property NotSurfaced : Boolean read FNotSurfaced;
   ///<summary>
   ///The NoWriters property indicates whether the shadow copy was created with the 
   ///involvement of shadow copy writer components.
   ///</summary>
   property NoWriters : Boolean read FNoWriters;
   ///<summary>
   ///The OriginatingMachine property identifies the machine hosting the original 
   ///volume.
   ///</summary>
   property OriginatingMachine : String read FOriginatingMachine;
   ///<summary>
   ///The Persistent property indicates whether the shadow copy is persistent across 
   ///reboots.
   ///</summary>
   property Persistent : Boolean read FPersistent;
   ///<summary>
   ///The Plex property indicates whether the shadow copy was created by a split 
   ///mirror shadow copy provider.  The provider can be implemented in hardware or 
   ///software.
   ///</summary>
   property Plex : Boolean read FPlex;
   ///<summary>
   ///The ProviderID uniquely identifies the shadow provider that created the shadow.
   ///</summary>
   property ProviderID : String read FProviderID;
   ///<summary>
   ///The ServiceMachine property identifies the machine currently servicing the 
   ///shadow copy.
   ///</summary>
   property ServiceMachine : String read FServiceMachine;
   ///<summary>
   ///The SetID uniquely identifies the shadow copy set to which the shadow belongs.
   ///</summary>
   property SetID : String read FSetID;
   ///<summary>
   ///The State property describes the current state of the shadow copy
   ///</summary>
   property State : LongInt read FState;
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
   ///The Transportable property indicates whether the shadow copy can be surfaced on 
   ///another machine. If this property is FALSE and the volumes are surfaced 
   ///locally, it may not be possible to surface them later on a different machine.
   ///</summary>
   property Transportable : Boolean read FTransportable;
   ///<summary>
   ///The VolumeName property identifies the original volume for which the shadow 
   ///copy was taken.
   ///</summary>
   property VolumeName : String read FVolumeName;
//  Unsupported WmiMethod Create
   ///<summary>
   ///Reverts the original storage volume to this shadow copy. After Revert is done, 
   ///the original volume will be identical to this shadow copy and every newer 
   ///shadow copy will be deleted. You cannot cancel or undo the revert operation - 
   ///any data written to the original volume after the shadow copy was created will 
   ///be lost!
   ///</summary>
   function Revert(ForceDismount : Boolean): Integer;
   procedure SetCollectionIndex(Index:Integer); override;
   constructor Create; overload;
   constructor Create(LoadData:boolean); overload;
  end;


implementation


{TWin32_ShadowCopy}

 constructor TWin32_ShadowCopy.Create;
 begin
   Create(True);
 end;

 constructor TWin32_ShadowCopy.Create(LoadData: boolean);
 begin
   Create(LoadData,'root\CIMV2','Win32_ShadowCopy');
 end;

 procedure TWin32_ShadowCopy.SetCollectionIndex(Index: Integer);
 begin
    if (Index>=0) and (Index<=FWmiCollection.Count-1) then
    begin
       FWmiCollectionIndex:=Index;
       FCaption                             :=VarStrNull(GetPropertyValue('Caption'));
       FClientAccessible                    :=VarBoolNull(GetPropertyValue('ClientAccessible'));
       FCount                               :=VarLongNull(GetPropertyValue('Count'));
       FDescription                         :=VarStrNull(GetPropertyValue('Description'));
       FDeviceObject                        :=VarStrNull(GetPropertyValue('DeviceObject'));
       FDifferential                        :=VarBoolNull(GetPropertyValue('Differential'));
       FExposedLocally                      :=VarBoolNull(GetPropertyValue('ExposedLocally'));
       FExposedName                         :=VarStrNull(GetPropertyValue('ExposedName'));
       FExposedPath                         :=VarStrNull(GetPropertyValue('ExposedPath'));
       FExposedRemotely                     :=VarBoolNull(GetPropertyValue('ExposedRemotely'));
       FHardwareAssisted                    :=VarBoolNull(GetPropertyValue('HardwareAssisted'));
       FID                                  :=VarStrNull(GetPropertyValue('ID'));
       FImported                            :=VarBoolNull(GetPropertyValue('Imported'));
       FInstallDate                         :=VarDateTimeNull(GetPropertyValue('InstallDate'));
       FName                                :=VarStrNull(GetPropertyValue('Name'));
       FNoAutoRelease                       :=VarBoolNull(GetPropertyValue('NoAutoRelease'));
       FNotSurfaced                         :=VarBoolNull(GetPropertyValue('NotSurfaced'));
       FNoWriters                           :=VarBoolNull(GetPropertyValue('NoWriters'));
       FOriginatingMachine                  :=VarStrNull(GetPropertyValue('OriginatingMachine'));
       FPersistent                          :=VarBoolNull(GetPropertyValue('Persistent'));
       FPlex                                :=VarBoolNull(GetPropertyValue('Plex'));
       FProviderID                          :=VarStrNull(GetPropertyValue('ProviderID'));
       FServiceMachine                      :=VarStrNull(GetPropertyValue('ServiceMachine'));
       FSetID                               :=VarStrNull(GetPropertyValue('SetID'));
       FState                               :=VarLongNull(GetPropertyValue('State'));
       FStatus                              :=VarStrNull(GetPropertyValue('Status'));
       FTransportable                       :=VarBoolNull(GetPropertyValue('Transportable'));
       FVolumeName                          :=VarStrNull(GetPropertyValue('VolumeName'));
    end;
 end;


//not static, OutParams=1, InParams>0
function TWin32_ShadowCopy.Revert(ForceDismount : Boolean): Integer;
var
  objSWbemLocator : OLEVariant;
  objWMIService   : OLEVariant;
  objInvoker      : OLEVariant;
  ReturnValue     : OLEVariant;
  oEnum           : IEnumvariant;
  colItem         : OLEVariant;
  iValue          : LongWord;
  CurrIndex       : integer;
begin
  Result:=-1;
  objSWbemLocator := CreateOleObject('WbemScripting.SWbemLocator');
  objWMIService   := objSWbemLocator.ConnectServer('localhost','root\CIMV2', '','');
  objInvoker      := objWMIService.InstancesOf('Win32_ShadowCopy');
  oEnum           := IUnknown(objInvoker._NewEnum) as IEnumVariant;
  CurrIndex       := 0;
  while oEnum.Next(1, colItem, iValue) = 0 do
  begin
  if CurrIndex=FWmiCollectionIndex then
    begin
     ReturnValue:=colItem.Revert(ForceDismount);
     Result     :=VarIntegerNull(ReturnValue);
     Exit;
    end;
   Inc(CurrIndex);
  end;
end;

end.
