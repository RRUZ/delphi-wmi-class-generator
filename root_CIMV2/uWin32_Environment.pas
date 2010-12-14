// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
// WMI version 7600.16385
// Namespace root\CIMV2 Class Win32_Environment
// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_Environment.asp
unit uWin32_Environment;

interface

uses

 Activex,
 ComObj,
 uWmiDelphiClass;

type
   ///<summary>
   ///The Win32_Environment class represents an environment or system environment 
   ///setting on a Win32 computer system.
   ///</summary>
  TWin32_Environment=class(TWmiClass)
  private
   FCaption                            : String;
   FDescription                        : String;
   FInstallDate                        : TDateTime;
   FName                               : String;
   FStatus                             : String;
   FSystemVariable                     : Boolean;
   FUserName                           : String;
   FVariableValue                      : String;
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
   ///The InstallDate property is datetime value indicating when the object was 
   ///installed. A lack of a value does not indicate that the object is not installed.
   ///</summary>
   property InstallDate : TDateTime read FInstallDate;
   ///<summary>
   ///The Name property contains a character string specifying the name of a Win32 
   ///environment variable. By specifying the name of a variable that does not yet 
   ///exist, an application can create a new environment variable. 
   ///Example: Path.
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
   ///The SystemVariable property indicates whether the variable is a system 
   ///variable. A system variable is set by the operating system, and is independent 
   ///from user environment settings.
   ///Values: TRUE or FALSE. A value of TRUE 
   ///indicates the variable is a system variable.
   ///</summary>
   property SystemVariable : Boolean read FSystemVariable;
   ///<summary>
   ///The UserName property indicates the owner of the environment setting. It is set 
   ///to "<SYSTEM>" for settings that are specific to the Win32 system (as opposed to 
   ///a specific user) and "<DEFAULT>" for default user settings.
   ///Example: Jsmith.
   ///</summary>
   property UserName : String read FUserName;
   ///<summary>
   ///The VariableValue property contains the placeholder variable of a Win32 
   ///environment variable. Information like the file system directory can change 
   ///from machine to machine. The operating system substitutes placeholders for 
   ///these.
   ///Example: %SystemRoot%.
   ///</summary>
   property VariableValue : String read FVariableValue;
   procedure SetCollectionIndex(Index:Integer); override;
   constructor Create; overload;
   constructor Create(LoadData:boolean); overload;
  end;


implementation


{TWin32_Environment}

 constructor TWin32_Environment.Create;
 begin
   Create(True);
 end;

 constructor TWin32_Environment.Create(LoadData: boolean);
 begin
   Create(LoadData,'root\CIMV2','Win32_Environment');
 end;

 procedure TWin32_Environment.SetCollectionIndex(Index: Integer);
 begin
    if (Index>=0) and (Index<=FWmiCollection.Count-1) then
    begin
       FWmiCollectionIndex:=Index;
       FCaption                             :=VarStrNull(GetPropertyValue('Caption'));
       FDescription                         :=VarStrNull(GetPropertyValue('Description'));
       FInstallDate                         :=VarDateTimeNull(GetPropertyValue('InstallDate'));
       FName                                :=VarStrNull(GetPropertyValue('Name'));
       FStatus                              :=VarStrNull(GetPropertyValue('Status'));
       FSystemVariable                      :=VarBoolNull(GetPropertyValue('SystemVariable'));
       FUserName                            :=VarStrNull(GetPropertyValue('UserName'));
       FVariableValue                       :=VarStrNull(GetPropertyValue('VariableValue'));
    end;
 end;

end.
