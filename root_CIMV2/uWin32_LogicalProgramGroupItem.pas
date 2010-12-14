// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
// WMI version 7600.16385
// Namespace root\CIMV2 Class Win32_LogicalProgramGroupItem
// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_LogicalProgramGroupItem.asp
unit uWin32_LogicalProgramGroupItem;

interface

uses

 Activex,
 ComObj,
 uWmiDelphiClass;

type
   ///<summary>
   ///The Win32_LogicalProgramGroupItem class represents an element contained by a 
   ///Win32_ProgramGroup, that is not itself another Win32_ProgramGroup.
   ///</summary>
  TWin32_LogicalProgramGroupItem=class(TWmiClass)
  private
   FCaption                            : String;
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
   ///The Description property provides a textual description of the object. 
   ///</summary>
   property Description : String read FDescription;
   ///<summary>
   ///The InstallDate property is datetime value indicating when the object was 
   ///installed. A lack of a value does not indicate that the object is not installed.
   ///</summary>
   property InstallDate : TDateTime read FInstallDate;
   ///<summary>
   ///The inherited Name property serves as key of a Win32_LogicalProgramGroupItem 
   ///instance within a computer system.  Program Groups are implemented as file 
   ///folders in Win32.  Full path names should be provided. Example: 
   ///f:\WINNT\Profiles\a-kevhu.000\ Start Menu\Programs\Accessories\WordPad.Lnk
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


{TWin32_LogicalProgramGroupItem}

 constructor TWin32_LogicalProgramGroupItem.Create;
 begin
   Create(True);
 end;

 constructor TWin32_LogicalProgramGroupItem.Create(LoadData: boolean);
 begin
   Create(LoadData,'root\CIMV2','Win32_LogicalProgramGroupItem');
 end;

 procedure TWin32_LogicalProgramGroupItem.SetCollectionIndex(Index: Integer);
 begin
    if (Index>=0) and (Index<=FWmiCollection.Count-1) then
    begin
       FWmiCollectionIndex:=Index;
       FCaption                             :=VarStrNull(GetPropertyValue('Caption'));
       FDescription                         :=VarStrNull(GetPropertyValue('Description'));
       FInstallDate                         :=VarDateTimeNull(GetPropertyValue('InstallDate'));
       FName                                :=VarStrNull(GetPropertyValue('Name'));
       FStatus                              :=VarStrNull(GetPropertyValue('Status'));
    end;
 end;

end.
