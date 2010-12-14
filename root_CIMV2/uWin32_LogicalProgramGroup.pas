// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
// WMI version 7600.16385
// Namespace root\CIMV2 Class Win32_LogicalProgramGroup
// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_LogicalProgramGroup.asp
unit uWin32_LogicalProgramGroup;

interface

uses

 Activex,
 ComObj,
 uWmiDelphiClass;

type
   ///<summary>
   ///The Win32_LogicalProgramGroup class represents a program group in a Win32 
   ///system.
   ///Example: Accessories or Startup.
   ///</summary>
  TWin32_LogicalProgramGroup=class(TWmiClass)
  private
   FCaption                            : String;
   FDescription                        : String;
   FGroupName                          : String;
   FInstallDate                        : TDateTime;
   FName                               : String;
   FStatus                             : String;
   FUserName                           : String;
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
   ///The GroupName property indicates the name of the Win32 program group. Program 
   ///groups are implemented as file folders in Win32.
   ///Example: Accessories\System 
   ///Tools
   ///</summary>
   property GroupName : String read FGroupName;
   ///<summary>
   ///The InstallDate property is datetime value indicating when the object was 
   ///installed. A lack of a value does not indicate that the object is not installed.
   ///</summary>
   property InstallDate : TDateTime read FInstallDate;
   ///<summary>
   ///The Name property indicates the user assigned name followed by the group name. 
   ///Program groups are implemented as file folders in Win32.
   ///Example: All 
   ///Users:Accessories\System Tools
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
   ///The UserName property indicates the users who can access the Win32 program 
   ///group. Program groups are implemented as file folders in Win32.
   ///Example: All 
   ///Users
   ///</summary>
   property UserName : String read FUserName;
   procedure SetCollectionIndex(Index:Integer); override;
   constructor Create; overload;
   constructor Create(LoadData:boolean); overload;
  end;


implementation


{TWin32_LogicalProgramGroup}

 constructor TWin32_LogicalProgramGroup.Create;
 begin
   Create(True);
 end;

 constructor TWin32_LogicalProgramGroup.Create(LoadData: boolean);
 begin
   Create(LoadData,'root\CIMV2','Win32_LogicalProgramGroup');
 end;

 procedure TWin32_LogicalProgramGroup.SetCollectionIndex(Index: Integer);
 begin
    if (Index>=0) and (Index<=FWmiCollection.Count-1) then
    begin
       FWmiCollectionIndex:=Index;
       FCaption                             :=VarStrNull(GetPropertyValue('Caption'));
       FDescription                         :=VarStrNull(GetPropertyValue('Description'));
       FGroupName                           :=VarStrNull(GetPropertyValue('GroupName'));
       FInstallDate                         :=VarDateTimeNull(GetPropertyValue('InstallDate'));
       FName                                :=VarStrNull(GetPropertyValue('Name'));
       FStatus                              :=VarStrNull(GetPropertyValue('Status'));
       FUserName                            :=VarStrNull(GetPropertyValue('UserName'));
    end;
 end;

end.
