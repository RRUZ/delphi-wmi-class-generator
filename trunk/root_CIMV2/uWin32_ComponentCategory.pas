// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
// WMI version 7600.16385
// Namespace root\CIMV2 Class Win32_ComponentCategory
// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_ComponentCategory.asp
unit uWin32_ComponentCategory;

interface

uses

 Activex,
 ComObj,
 uWmiDelphiClass;

type
   ///<summary>
   ///The Win32_ComponentCategory class represents a component category. Component 
   ///categories are groups of COM classes with a defined functionality set shared 
   ///between them. A client using these interfaces queries the registry for the 
   ///category title and unique identifier called a CategoryID, which is created from 
   ///a globally unique identifier (GUID).
   ///</summary>
  TWin32_ComponentCategory=class(TWmiClass)
  private
   FCaption                            : String;
   FCategoryId                         : String;
   FDescription                        : String;
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
   ///The CategoryId property indicates a GUID for this component category.
   ///</summary>
   property CategoryId : String read FCategoryId;
   ///<summary>
   ///The Description property provides a textual description of the object. 
   ///</summary>
   property Description : String read FDescription;
   ///<summary>
   ///The InstallDate property is datetime value indicating when the object was 
   ///installed. A lack of a value does not indicate that the object is not installed.
   ///</summary>
   property InstallDate : TDateTime read FInstallDate;
   ///<summary>
   ///The Name property indicates a descriptive name of this component category.
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


{TWin32_ComponentCategory}

 constructor TWin32_ComponentCategory.Create;
 begin
   Create(True);
 end;

 constructor TWin32_ComponentCategory.Create(LoadData: boolean);
 begin
   Create(LoadData,'root\CIMV2','Win32_ComponentCategory');
 end;

 procedure TWin32_ComponentCategory.SetCollectionIndex(Index: Integer);
 begin
    if (Index>=0) and (Index<=FWmiCollection.Count-1) then
    begin
       FWmiCollectionIndex:=Index;
       FCaption                             :=VarStrNull(GetPropertyValue('Caption'));
       FCategoryId                          :=VarStrNull(GetPropertyValue('CategoryId'));
       FDescription                         :=VarStrNull(GetPropertyValue('Description'));
       FInstallDate                         :=VarDateTimeNull(GetPropertyValue('InstallDate'));
       FName                                :=VarStrNull(GetPropertyValue('Name'));
       FStatus                              :=VarStrNull(GetPropertyValue('Status'));
    end;
 end;

end.
