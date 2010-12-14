// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
// WMI version 7600.16385
// Namespace root\CIMV2 Class Win32_CommandLineAccess
// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_CommandLineAccess.asp
unit uWin32_CommandLineAccess;

interface

uses

 Activex,
 ComObj,
 uWmiDelphiClass;

type
   ///<summary>
   ///The Win32_CommandLineAccess class represents the command line interface to a 
   ///service or application. The name of the access point is always the full command 
   ///line text.
   ///</summary>
  TWin32_CommandLineAccess=class(TWmiClass)
  private
   FCaption                            : String;
   FCommandLine                        : String;
   FCreationClassName                  : String;
   FDescription                        : String;
   FInstallDate                        : TDateTime;
   FName                               : String;
   FStatus                             : String;
   FSystemCreationClassName            : String;
   FSystemName                         : String;
   FType                               : LongInt;
  public
   ///<summary>
   ///The Caption property is a short textual description (one-line string) of the 
   ///object.
   ///</summary>
   property Caption : String read FCaption;
   ///<summary>
   ///The value of the Commandline property provides the string used to start the 
   ///service.
   ///</summary>
   property CommandLine : String read FCommandLine;
   ///<summary>
   ///CreationClassName indicates the name of the class or the subclass used in the 
   ///creation of an instance. When used with the other key properties of this class, 
   ///this property allows all instances of this class and its subclasses to be 
   ///uniquely identified.
   ///</summary>
   property CreationClassName : String read FCreationClassName;
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
   ///The Name property uniquely identifies the service access point and provides an 
   ///indication of the functionality that is managed.  This functionality is 
   ///described in more detail in the object's Description property.
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
   ///The scoping system's creation class name.
   ///</summary>
   property SystemCreationClassName : String read FSystemCreationClassName;
   ///<summary>
   ///The scoping system's name.
   ///</summary>
   property SystemName : String read FSystemName;
   ///<summary>
   ///The Type property indicates the type of SAP such as 'attached' or 'Redirected'.
   ///</summary>
   property &Type : LongInt read FType;
   procedure SetCollectionIndex(Index:Integer); override;
   constructor Create; overload;
   constructor Create(LoadData:boolean); overload;
  end;


implementation


{TWin32_CommandLineAccess}

 constructor TWin32_CommandLineAccess.Create;
 begin
   Create(True);
 end;

 constructor TWin32_CommandLineAccess.Create(LoadData: boolean);
 begin
   Create(LoadData,'root\CIMV2','Win32_CommandLineAccess');
 end;

 procedure TWin32_CommandLineAccess.SetCollectionIndex(Index: Integer);
 begin
    if (Index>=0) and (Index<=FWmiCollection.Count-1) then
    begin
       FWmiCollectionIndex:=Index;
       FCaption                             :=VarStrNull(GetPropertyValue('Caption'));
       FCommandLine                         :=VarStrNull(GetPropertyValue('CommandLine'));
       FCreationClassName                   :=VarStrNull(GetPropertyValue('CreationClassName'));
       FDescription                         :=VarStrNull(GetPropertyValue('Description'));
       FInstallDate                         :=VarDateTimeNull(GetPropertyValue('InstallDate'));
       FName                                :=VarStrNull(GetPropertyValue('Name'));
       FStatus                              :=VarStrNull(GetPropertyValue('Status'));
       FSystemCreationClassName             :=VarStrNull(GetPropertyValue('SystemCreationClassName'));
       FSystemName                          :=VarStrNull(GetPropertyValue('SystemName'));
       FType                                :=VarLongNull(GetPropertyValue('Type'));
    end;
 end;

end.
