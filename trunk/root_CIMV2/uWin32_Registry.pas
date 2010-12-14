// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
// WMI version 7600.16385
// Namespace root\CIMV2 Class Win32_Registry
// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_Registry.asp
unit uWin32_Registry;

interface

uses

 Activex,
 ComObj,
 uWmiDelphiClass;

type
   ///<summary>
   ///The Win32_Registry class represents the system registry on a Win32 computer 
   ///system.
   ///</summary>
  TWin32_Registry=class(TWmiClass)
  private
   FCaption                            : String;
   FCurrentSize                        : LongInt;
   FDescription                        : String;
   FInstallDate                        : TDateTime;
   FMaximumSize                        : LongInt;
   FName                               : String;
   FProposedSize                       : LongInt;
   FStatus                             : String;
  public
   ///<summary>
   ///The Caption property is a short textual description (one-line string) of the 
   ///object.
   ///</summary>
   property Caption : String read FCaption;
   ///<summary>
   ///The CurrentSize property indicates the current physical size of the Win32 
   ///registry.
   ///Example 10.
   ///</summary>
   property CurrentSize : LongInt read FCurrentSize;
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
   ///The MaximumSize property indicates the maximum size of the Win32 registry. If 
   ///the system is successful in using the ProposedSize member, MaximumSize should 
   ///contain the same value.
   ///</summary>
   property MaximumSize : LongInt read FMaximumSize;
   ///<summary>
   ///The Name property indicates the name of the Win32 Registry. Maximum length is 
   ///256 characters.
   ///Example: Microsoft Windows NT 
   ///Workstation|C:\WINNT40|\Device\Harddisk0\partition1
   ///</summary>
   property Name : String read FName;
   ///<summary>
   ///The ProposedSize property indicates the proposed size of the Win32 registry. It 
   ///is the only registry setting that can be modified, and its proposal is 
   ///attempted the next time the system boots.
   ///</summary>
   property ProposedSize : LongInt read FProposedSize;
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


{TWin32_Registry}

 constructor TWin32_Registry.Create;
 begin
   Create(True);
 end;

 constructor TWin32_Registry.Create(LoadData: boolean);
 begin
   Create(LoadData,'root\CIMV2','Win32_Registry');
 end;

 procedure TWin32_Registry.SetCollectionIndex(Index: Integer);
 begin
    if (Index>=0) and (Index<=FWmiCollection.Count-1) then
    begin
       FWmiCollectionIndex:=Index;
       FCaption                             :=VarStrNull(GetPropertyValue('Caption'));
       FCurrentSize                         :=VarLongNull(GetPropertyValue('CurrentSize'));
       FDescription                         :=VarStrNull(GetPropertyValue('Description'));
       FInstallDate                         :=VarDateTimeNull(GetPropertyValue('InstallDate'));
       FMaximumSize                         :=VarLongNull(GetPropertyValue('MaximumSize'));
       FName                                :=VarStrNull(GetPropertyValue('Name'));
       FProposedSize                        :=VarLongNull(GetPropertyValue('ProposedSize'));
       FStatus                              :=VarStrNull(GetPropertyValue('Status'));
    end;
 end;

end.
