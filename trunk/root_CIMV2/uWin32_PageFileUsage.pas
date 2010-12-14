// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
// WMI version 7600.16385
// Namespace root\CIMV2 Class Win32_PageFileUsage
// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PageFileUsage.asp
unit uWin32_PageFileUsage;

interface

uses

 Activex,
 ComObj,
 uWmiDelphiClass;

type
   ///<summary>
   ///The Win32_PageFileUsage class represents the file used for handling virtual 
   ///memory file swapping on a Win32 system. Information contained within objects 
   ///instantiated from this class specify the runtime state of the page file. 
   ///
   ///
   ///Note:  The SE_CREATE_PAGEFILE privilege is required for Windows XP
   ///</summary>
  TWin32_PageFileUsage=class(TWmiClass)
  private
   FAllocatedBaseSize                  : LongInt;
   FCaption                            : String;
   FCurrentUsage                       : LongInt;
   FDescription                        : String;
   FInstallDate                        : TDateTime;
   FName                               : String;
   FPeakUsage                          : LongInt;
   FStatus                             : String;
   FTempPageFile                       : Boolean;
  public
   ///<summary>
   ///The AllocatedBaseSize property indicates the actual amount of disk space 
   ///allocated for use with this page file. This value corresponds to the range 
   ///established in Win32_PageFileSetting under the InitialSize and MaximumSize 
   ///properties, set at system startup.
   ///Example: 178MB
   ///</summary>
   property AllocatedBaseSize : LongInt read FAllocatedBaseSize;
   ///<summary>
   ///The Caption property is a short textual description (one-line string) of the 
   ///object.
   ///</summary>
   property Caption : String read FCaption;
   ///<summary>
   ///The CurrentUsage property indicates how much of the total reserved page file is 
   ///currently in use. 
   ///</summary>
   property CurrentUsage : LongInt read FCurrentUsage;
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
   ///The Name property indicates the name of the page file.
   ///Example: C:\PAGEFILE.SYS
   ///</summary>
   property Name : String read FName;
   ///<summary>
   ///The PeakUsage property indicates the highest use page file.
   ///</summary>
   property PeakUsage : LongInt read FPeakUsage;
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
   ///The TempPageFile property specifies whether a temporary page file has been 
   ///created, usually because there is no permanent page file on the current 
   ///computer system.
   ///</summary>
   property TempPageFile : Boolean read FTempPageFile;
   procedure SetCollectionIndex(Index:Integer); override;
   constructor Create; overload;
   constructor Create(LoadData:boolean); overload;
  end;


implementation


{TWin32_PageFileUsage}

 constructor TWin32_PageFileUsage.Create;
 begin
   Create(True);
 end;

 constructor TWin32_PageFileUsage.Create(LoadData: boolean);
 begin
   Create(LoadData,'root\CIMV2','Win32_PageFileUsage');
 end;

 procedure TWin32_PageFileUsage.SetCollectionIndex(Index: Integer);
 begin
    if (Index>=0) and (Index<=FWmiCollection.Count-1) then
    begin
       FWmiCollectionIndex:=Index;
       FAllocatedBaseSize                   :=VarLongNull(GetPropertyValue('AllocatedBaseSize'));
       FCaption                             :=VarStrNull(GetPropertyValue('Caption'));
       FCurrentUsage                        :=VarLongNull(GetPropertyValue('CurrentUsage'));
       FDescription                         :=VarStrNull(GetPropertyValue('Description'));
       FInstallDate                         :=VarDateTimeNull(GetPropertyValue('InstallDate'));
       FName                                :=VarStrNull(GetPropertyValue('Name'));
       FPeakUsage                           :=VarLongNull(GetPropertyValue('PeakUsage'));
       FStatus                              :=VarStrNull(GetPropertyValue('Status'));
       FTempPageFile                        :=VarBoolNull(GetPropertyValue('TempPageFile'));
    end;
 end;

end.
