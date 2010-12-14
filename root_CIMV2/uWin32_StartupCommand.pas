// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
// WMI version 7600.16385
// Namespace root\CIMV2 Class Win32_StartupCommand
// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_StartupCommand.asp
unit uWin32_StartupCommand;

interface

uses

 Activex,
 ComObj,
 uWmiDelphiClass;

type
   ///<summary>
   ///The Win32_StartupCommand class represents a command that runs automatically 
   ///when a user logs onto the computer system.
   ///</summary>
  TWin32_StartupCommand=class(TWmiClass)
  private
   FCaption                            : String;
   FCommand                            : String;
   FDescription                        : String;
   FLocation                           : String;
   FName                               : String;
   FSettingID                          : String;
   FUser                               : String;
   FUserSID                            : String;
  public
   ///<summary>
   ///A short textual description (one-line string) of the CIM_Setting object.
   ///</summary>
   property Caption : String read FCaption;
   ///<summary>
   ///The Command property indicates the string representing the command line run by 
   ///the startup command.
   ///Example: c:\winnt\notepad.exe myfile.txt.
   ///</summary>
   property Command : String read FCommand;
   ///<summary>
   ///A textual description of the CIM_Setting object.
   ///</summary>
   property Description : String read FDescription;
   ///<summary>
   ///The Location property indicates the path where the startup command resides on 
   ///the disk file system.
   ///</summary>
   property Location : String read FLocation;
   ///<summary>
   ///The Name property indicates the filename of the startup command.
   ///Example: 
   ///FindFast
   ///</summary>
   property Name : String read FName;
   ///<summary>
   ///The identifier by which the CIM_Setting object is known.
   ///</summary>
   property SettingID : String read FSettingID;
   ///<summary>
   ///The User property indicates the user name for whom this startup command will 
   ///run.
   ///Example: mydomain\myname.
   ///</summary>
   property User : String read FUser;
   ///<summary>
   ///The UserSID property indicates the SID of the user for whom this startup 
   ///command will run. That User property may be empty but UserSID still has a value 
   ///if the user name can't be resolved (like in the case of a deleted user). The property is helpful to distinguish between commands associated w/ two different users with unresolved names. It may be NULL when the command is associated with items not actually identifying a user like All Users.
   ///Example:S-1-5-21-1579938362-1064596589-3161144252-1006
   ///</summary>
   property UserSID : String read FUserSID;
   procedure SetCollectionIndex(Index:Integer); override;
   constructor Create; overload;
   constructor Create(LoadData:boolean); overload;
  end;


implementation


{TWin32_StartupCommand}

 constructor TWin32_StartupCommand.Create;
 begin
   Create(True);
 end;

 constructor TWin32_StartupCommand.Create(LoadData: boolean);
 begin
   Create(LoadData,'root\CIMV2','Win32_StartupCommand');
 end;

 procedure TWin32_StartupCommand.SetCollectionIndex(Index: Integer);
 begin
    if (Index>=0) and (Index<=FWmiCollection.Count-1) then
    begin
       FWmiCollectionIndex:=Index;
       FCaption                             :=VarStrNull(GetPropertyValue('Caption'));
       FCommand                             :=VarStrNull(GetPropertyValue('Command'));
       FDescription                         :=VarStrNull(GetPropertyValue('Description'));
       FLocation                            :=VarStrNull(GetPropertyValue('Location'));
       FName                                :=VarStrNull(GetPropertyValue('Name'));
       FSettingID                           :=VarStrNull(GetPropertyValue('SettingID'));
       FUser                                :=VarStrNull(GetPropertyValue('User'));
       FUserSID                             :=VarStrNull(GetPropertyValue('UserSID'));
    end;
 end;

end.
