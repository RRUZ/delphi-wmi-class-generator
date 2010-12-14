// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
// WMI version 7600.16385
// Namespace root\CIMV2 Class Win32_ShadowProvider
// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_ShadowProvider.asp
unit uWin32_ShadowProvider;

interface

uses

 Activex,
 ComObj,
 uWmiDelphiClass;

type
   ///<summary>
   ///The Win32_ShadowProvider class represents a component, typically a combination 
   ///of user-mode and kernel/firmware implementation, that will perform the work 
   ///involved in creating and representing volume shadow copies
   ///</summary>
  TWin32_ShadowProvider=class(TWmiClass)
  private
   FCaption                            : String;
   FCLSID                              : String;
   FDescription                        : String;
   FID                                 : String;
   FInstallDate                        : TDateTime;
   FName                               : String;
   FStatus                             : String;
   FType                               : LongInt;
   FVersion                            : String;
   FVersionID                          : String;
  public
   ///<summary>
   ///The Caption property is a short textual description (one-line string) of the 
   ///object.
   ///</summary>
   property Caption : String read FCaption;
   ///<summary>
   ///The CLSID property is the COM class id registered for the shadow provider.
   ///</summary>
   property CLSID : String read FCLSID;
   ///<summary>
   ///The Description property provides a textual description of the object. 
   ///</summary>
   property Description : String read FDescription;
   ///<summary>
   ///The ID property uniquely identifies the shadow provider on the system.
   ///</summary>
   property ID : String read FID;
   ///<summary>
   ///The InstallDate property is datetime value indicating when the object was 
   ///installed. A lack of a value does not indicate that the object is not installed.
   ///</summary>
   property InstallDate : TDateTime read FInstallDate;
   ///<summary>
   ///The name property is the descriptive name of the provider.
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
   ///<summary>
   ///The Type property indicates to which class the shadow provider belongs.
   ///</summary>
   property &Type : LongInt read FType;
   ///<summary>
   ///The Version property provides a textual representation of the shadow provider 
   ///version.
   ///</summary>
   property Version : String read FVersion;
   ///<summary>
   ///The VersionID provides a numeric representation of the shadow provider version.
   ///</summary>
   property VersionID : String read FVersionID;
   procedure SetCollectionIndex(Index:Integer); override;
   constructor Create; overload;
   constructor Create(LoadData:boolean); overload;
  end;


implementation


{TWin32_ShadowProvider}

 constructor TWin32_ShadowProvider.Create;
 begin
   Create(True);
 end;

 constructor TWin32_ShadowProvider.Create(LoadData: boolean);
 begin
   Create(LoadData,'root\CIMV2','Win32_ShadowProvider');
 end;

 procedure TWin32_ShadowProvider.SetCollectionIndex(Index: Integer);
 begin
    if (Index>=0) and (Index<=FWmiCollection.Count-1) then
    begin
       FWmiCollectionIndex:=Index;
       FCaption                             :=VarStrNull(GetPropertyValue('Caption'));
       FCLSID                               :=VarStrNull(GetPropertyValue('CLSID'));
       FDescription                         :=VarStrNull(GetPropertyValue('Description'));
       FID                                  :=VarStrNull(GetPropertyValue('ID'));
       FInstallDate                         :=VarDateTimeNull(GetPropertyValue('InstallDate'));
       FName                                :=VarStrNull(GetPropertyValue('Name'));
       FStatus                              :=VarStrNull(GetPropertyValue('Status'));
       FType                                :=VarLongNull(GetPropertyValue('Type'));
       FVersion                             :=VarStrNull(GetPropertyValue('Version'));
       FVersionID                           :=VarStrNull(GetPropertyValue('VersionID'));
    end;
 end;

end.
