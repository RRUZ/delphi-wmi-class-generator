// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
// WMI version 7600.16385
// Namespace root\CIMV2 Class Win32_LoadOrderGroup
// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_LoadOrderGroup.asp
unit uWin32_LoadOrderGroup;

interface

uses

 Activex,
 ComObj,
 uWmiDelphiClass;

type
   ///<summary>
   ///The Win32_LoadOrderGroup class represents a group of system services that 
   ///define execution dependencies. The services must be initiated in the order 
   ///specified by the Load Order Group, as the services are dependent on each other. 
   ///These dependent services require the presence of the antecedent services in 
   ///order to function correctly.
   ///</summary>
  TWin32_LoadOrderGroup=class(TWmiClass)
  private
   FCaption                            : String;
   FDescription                        : String;
   FDriverEnabled                      : Boolean;
   FGroupOrder                         : LongInt;
   FInstallDate                        : TDateTime;
   FName                               : String;
   FStatus                             : String;
  public
   ///<summary>
   ///The Caption property is a short textual description (one-line string) of the 
   ///object.
   ///</summary>
   property Caption : String read FCaption;
   ///<summary>
   ///The Description property provides a textual description of the object. 
   ///</summary>
   property Description : String read FDescription;
   ///<summary>
   ///The DriverEnabled property indicates whether this load order group can include 
   ///drivers along with system services.
   ///Values:  TRUE or FALSE. If TRUE, the load 
   ///order group can includedrivers.
   ///</summary>
   property DriverEnabled : Boolean read FDriverEnabled;
   ///<summary>
   ///The GroupOrder property indicates the sequence in which this group of services 
   ///will be loaded onto the operating system.
   ///Example: 2
   ///</summary>
   property GroupOrder : LongInt read FGroupOrder;
   ///<summary>
   ///The InstallDate property is datetime value indicating when the object was 
   ///installed. A lack of a value does not indicate that the object is not installed.
   ///</summary>
   property InstallDate : TDateTime read FInstallDate;
   ///<summary>
   ///The Name property indicates the name of the load order group.
   ///Example: Primary 
   ///disk
   ///</summary>
   property Name : String read FName;
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


{TWin32_LoadOrderGroup}

 constructor TWin32_LoadOrderGroup.Create;
 begin
   Create(True);
 end;

 constructor TWin32_LoadOrderGroup.Create(LoadData: boolean);
 begin
   Create(LoadData,'root\CIMV2','Win32_LoadOrderGroup');
 end;

 procedure TWin32_LoadOrderGroup.SetCollectionIndex(Index: Integer);
 begin
    if (Index>=0) and (Index<=FWmiCollection.Count-1) then
    begin
       FWmiCollectionIndex:=Index;
       FCaption                             :=VarStrNull(GetPropertyValue('Caption'));
       FDescription                         :=VarStrNull(GetPropertyValue('Description'));
       FDriverEnabled                       :=VarBoolNull(GetPropertyValue('DriverEnabled'));
       FGroupOrder                          :=VarLongNull(GetPropertyValue('GroupOrder'));
       FInstallDate                         :=VarDateTimeNull(GetPropertyValue('InstallDate'));
       FName                                :=VarStrNull(GetPropertyValue('Name'));
       FStatus                              :=VarStrNull(GetPropertyValue('Status'));
    end;
 end;

end.
