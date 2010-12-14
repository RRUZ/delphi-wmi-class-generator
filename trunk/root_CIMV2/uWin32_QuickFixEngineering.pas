// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
// WMI version 7600.16385
// Namespace root\CIMV2 Class Win32_QuickFixEngineering
// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_QuickFixEngineering.asp
unit uWin32_QuickFixEngineering;

interface

uses

 Activex,
 ComObj,
 uWmiDelphiClass;

type
   ///<summary>
   ///The Win32_QuickFixEngineering class represents system-wide Quick Fix 
   ///Engineering (QFE) or updates that have been applied to the current operating 
   ///system.
   ///</summary>
  TWin32_QuickFixEngineering=class(TWmiClass)
  private
   FCaption                            : String;
   FCSName                             : String;
   FDescription                        : String;
   FFixComments                        : String;
   FHotFixID                           : String;
   FInstallDate                        : TDateTime;
   FInstalledBy                        : String;
   FInstalledOn                        : String;
   FName                               : String;
   FServicePackInEffect                : String;
   FStatus                             : String;
  public
   ///<summary>
   ///The Caption property is a short textual description (one-line string) of the 
   ///object.
   ///</summary>
   property Caption : String read FCaption;
   ///<summary>
   ///The CSName property contains the local name of the computer system. The value 
   ///for this member comes from the CIM_ComputerSystem class.
   ///</summary>
   property CSName : String read FCSName;
   ///<summary>
   ///The Description property provides a textual description of the object. 
   ///</summary>
   property Description : String read FDescription;
   ///<summary>
   ///The FixComments property contains additional comments relating to the update.
   ///</summary>
   property FixComments : String read FFixComments;
   ///<summary>
   ///The HotFixID property specifies the unique identifier associated with a 
   ///particular QFE.
   ///</summary>
   property HotFixID : String read FHotFixID;
   ///<summary>
   ///The InstallDate property is datetime value indicating when the object was 
   ///installed. A lack of a value does not indicate that the object is not installed.
   ///</summary>
   property InstallDate : TDateTime read FInstallDate;
   ///<summary>
   ///The InstalledBy property identifies who installed the update. If this value is 
   ///unknown, the property will be empty.
   ///</summary>
   property InstalledBy : String read FInstalledBy;
   ///<summary>
   ///The InstalledOn property provides the date and time when the update was 
   ///installed. If this value is unknown, the property will be empty.
   ///</summary>
   property InstalledOn : String read FInstalledOn;
   ///<summary>
   ///The Name property defines the label by which the object is known. When 
   ///subclassed, the Name property can be overridden to be a Key property.
   ///</summary>
   property Name : String read FName;
   ///<summary>
   ///The ServicePackInEffect property specifies what servicepack was in effect when 
   ///the update was applied. If no service pack has been applied, the property takes 
   ///on the value SP0. If it can not be determined what service pack was in effect, 
   ///this property will be NULL.
   ///</summary>
   property ServicePackInEffect : String read FServicePackInEffect;
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
   procedure SetCollectionIndex(Index:Integer); override;
   constructor Create; overload;
   constructor Create(LoadData:boolean); overload;
  end;


implementation


{TWin32_QuickFixEngineering}

 constructor TWin32_QuickFixEngineering.Create;
 begin
   Create(True);
 end;

 constructor TWin32_QuickFixEngineering.Create(LoadData: boolean);
 begin
   Create(LoadData,'root\CIMV2','Win32_QuickFixEngineering');
 end;

 procedure TWin32_QuickFixEngineering.SetCollectionIndex(Index: Integer);
 begin
    if (Index>=0) and (Index<=FWmiCollection.Count-1) then
    begin
       FWmiCollectionIndex:=Index;
       FCaption                             :=VarStrNull(GetPropertyValue('Caption'));
       FCSName                              :=VarStrNull(GetPropertyValue('CSName'));
       FDescription                         :=VarStrNull(GetPropertyValue('Description'));
       FFixComments                         :=VarStrNull(GetPropertyValue('FixComments'));
       FHotFixID                            :=VarStrNull(GetPropertyValue('HotFixID'));
       FInstallDate                         :=VarDateTimeNull(GetPropertyValue('InstallDate'));
       FInstalledBy                         :=VarStrNull(GetPropertyValue('InstalledBy'));
       FInstalledOn                         :=VarStrNull(GetPropertyValue('InstalledOn'));
       FName                                :=VarStrNull(GetPropertyValue('Name'));
       FServicePackInEffect                 :=VarStrNull(GetPropertyValue('ServicePackInEffect'));
       FStatus                              :=VarStrNull(GetPropertyValue('Status'));
    end;
 end;

end.
