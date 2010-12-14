// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
// WMI version 7600.16385
// Namespace root\CIMV2 Class Win32_OSRecoveryConfiguration
// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_OSRecoveryConfiguration.asp
unit uWin32_OSRecoveryConfiguration;

interface

uses

 Activex,
 ComObj,
 uWmiDelphiClass;

type
   ///<summary>
   ///The Win32_OSRecoveryConfiguration class represents the types of information 
   ///that will be gathered from memory when the operating system fails. This 
   ///includes boot failures and system crashes.
   ///</summary>
  TWin32_OSRecoveryConfiguration=class(TWmiClass)
  private
   FAutoReboot                         : Boolean;
   FCaption                            : String;
   FDebugFilePath                      : String;
   FDebugInfoType                      : LongInt;
   FDescription                        : String;
   FExpandedDebugFilePath              : String;
   FExpandedMiniDumpDirectory          : String;
   FKernelDumpOnly                     : Boolean;
   FMiniDumpDirectory                  : String;
   FName                               : String;
   FOverwriteExistingDebugFile         : Boolean;
   FSendAdminAlert                     : Boolean;
   FSettingID                          : String;
   FWriteDebugInfo                     : Boolean;
   FWriteToSystemLog                   : Boolean;
  public
   ///<summary>
   ///The AutoReboot property determines whether the system will automatically reboot 
   ///during a recovery operation.
   ///Values: TRUE or FALSE. If TRUE, the system will 
   ///automatically rebooted.
   ///</summary>
   property AutoReboot : Boolean read FAutoReboot;
   ///<summary>
   ///A short textual description (one-line string) of the CIM_Setting object.
   ///</summary>
   property Caption : String read FCaption;
   ///<summary>
   ///The DebugFilePath property indicates the path to the debug file. A debug file 
   ///is created with the memory state of the machine after a machine 
   ///failure.
   ///Example: %systemRoot%\Memory.dmp
   ///</summary>
   property DebugFilePath : String read FDebugFilePath;
   ///<summary>
   ///The DebugInfoType property indicates what type of debugging information is to 
   ///be written to the log file.
   ///Values: 0 = None 
   ///1 = Complete memory dump 
   ///2 = 
   ///Kernel memory dump 
   ///3 = Small memory dump (64KB)
   ///</summary>
   property DebugInfoType : LongInt read FDebugInfoType;
   ///<summary>
   ///A textual description of the CIM_Setting object.
   ///</summary>
   property Description : String read FDescription;
   ///<summary>
   ///The ExpandedDebugFilePath property is an expanded version of the DebugFilePath 
   ///property. 
   ///Example: C:\WinNT\Memory.dmp
   ///</summary>
   property ExpandedDebugFilePath : String read FExpandedDebugFilePath;
   ///<summary>
   ///The ExpandedMiniDumpDirectory property is an expanded version of the 
   ///MiniDumpDirectory property. 
   ///Example: C:\WinNT\MiniDump
   ///</summary>
   property ExpandedMiniDumpDirectory : String read FExpandedMiniDumpDirectory;
   ///<summary>
   ///The KernelDumpOnly property has been deprecated in favor of the DebugInfoType 
   ///property in the same class.  All future work should use this new property.  
   ///
   ///The KernelDumpOnly property indicates whether only kernel debug information 
   ///will be written to the debug log file. 
   ///Values TRUE or FALSE. If TRUE, then 
   ///only the state of kernel is written to a file in the event of a system failure. 
   ///If FALSE, the system will try to log the state of the memory and any devices 
   ///that can provide information about the system when it failed.
   ///</summary>
   property KernelDumpOnly : Boolean read FKernelDumpOnly;
   ///<summary>
   ///The MiniDumpDirectory property indicates the directory where small memory dump 
   ///files will be recorded and accumulated. 
   ///Example: %systemRoot%\MiniDump
   ///</summary>
   property MiniDumpDirectory : String read FMiniDumpDirectory;
   ///<summary>
   ///The Name property contains an identifying name for this instance of the 
   ///Win32_OSRecoveryConfiguration class.
   ///</summary>
   property Name : String read FName;
   ///<summary>
   ///The OverwriteExistingDebugFile property indicates whether a new log file will 
   ///overwrite an existing one. 
   ///Values: TRUE or FALSE. If TRUE, the existing debug 
   ///file will be overwritten. If FALSE, a log file is not written if the filename 
   ///already exists.
   ///</summary>
   property OverwriteExistingDebugFile : Boolean read FOverwriteExistingDebugFile;
   ///<summary>
   ///The SendAdminAlert property indicates whether or not an alert message will be 
   ///sent to the system administrator in the event of an operating system 
   ///failure.
   ///Values: TRUE or FALSE. If TRUE, the system will send an alert to the 
   ///system administrator.
   ///</summary>
   property SendAdminAlert : Boolean read FSendAdminAlert;
   ///<summary>
   ///The identifier by which the CIM_Setting object is known.
   ///</summary>
   property SettingID : String read FSettingID;
   ///<summary>
   ///The WriteDebugInfo property has been deprecated in favor of the DebugInfoType 
   ///property in the same class.  All future work should use this new property.  
   ///
   ///The WriteDebugInfo property indicates whether or not debugging information is 
   ///to be written to a log file.
   ///Values: TRUE or FALSE. If TRUE, debug information 
   ///is written to a file.
   ///</summary>
   property WriteDebugInfo : Boolean read FWriteDebugInfo;
   ///<summary>
   ///The WriteToSystemLog property indicates whether or not events will be written 
   ///to a system log.  
   ///Values: TRUE or FALSE. If TRUE, information will be written 
   ///to a system log file.
   ///</summary>
   property WriteToSystemLog : Boolean read FWriteToSystemLog;
   procedure SetCollectionIndex(Index:Integer); override;
   constructor Create; overload;
   constructor Create(LoadData:boolean); overload;
  end;


implementation


{TWin32_OSRecoveryConfiguration}

 constructor TWin32_OSRecoveryConfiguration.Create;
 begin
   Create(True);
 end;

 constructor TWin32_OSRecoveryConfiguration.Create(LoadData: boolean);
 begin
   Create(LoadData,'root\CIMV2','Win32_OSRecoveryConfiguration');
 end;

 procedure TWin32_OSRecoveryConfiguration.SetCollectionIndex(Index: Integer);
 begin
    if (Index>=0) and (Index<=FWmiCollection.Count-1) then
    begin
       FWmiCollectionIndex:=Index;
       FAutoReboot                          :=VarBoolNull(GetPropertyValue('AutoReboot'));
       FCaption                             :=VarStrNull(GetPropertyValue('Caption'));
       FDebugFilePath                       :=VarStrNull(GetPropertyValue('DebugFilePath'));
       FDebugInfoType                       :=VarLongNull(GetPropertyValue('DebugInfoType'));
       FDescription                         :=VarStrNull(GetPropertyValue('Description'));
       FExpandedDebugFilePath               :=VarStrNull(GetPropertyValue('ExpandedDebugFilePath'));
       FExpandedMiniDumpDirectory           :=VarStrNull(GetPropertyValue('ExpandedMiniDumpDirectory'));
       FKernelDumpOnly                      :=VarBoolNull(GetPropertyValue('KernelDumpOnly'));
       FMiniDumpDirectory                   :=VarStrNull(GetPropertyValue('MiniDumpDirectory'));
       FName                                :=VarStrNull(GetPropertyValue('Name'));
       FOverwriteExistingDebugFile          :=VarBoolNull(GetPropertyValue('OverwriteExistingDebugFile'));
       FSendAdminAlert                      :=VarBoolNull(GetPropertyValue('SendAdminAlert'));
       FSettingID                           :=VarStrNull(GetPropertyValue('SettingID'));
       FWriteDebugInfo                      :=VarBoolNull(GetPropertyValue('WriteDebugInfo'));
       FWriteToSystemLog                    :=VarBoolNull(GetPropertyValue('WriteToSystemLog'));
    end;
 end;

end.
