/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010-2012
/// Application version 1.0.4674.62299
/// WMI version 7601.17514
/// Creation Date 17-10-2012 18:18:32
/// Namespace root\CIMV2 Class Win32_OSRecoveryConfiguration
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_OSRecoveryConfiguration.asp
/// </summary>


unit uWin32_OSRecoveryConfiguration;

interface

uses
 Classes,
 Activex,
 Variants,
 ComObj,
 uWmiDelphiClass;

type
  {$REGION 'Documentation'}
  /// <summary>
  /// The Win32_OSRecoveryConfiguration class represents the types of information 
  /// that will be gathered from memory when the operating system fails. This 
  /// includes boot failures and system crashes.
  /// </summary>
  {$ENDREGION}
  TWin32_OSRecoveryConfiguration=class(TWmiClass)
  private
    FAutoReboot                         : Boolean;
    FCaption                            : String;
    FDebugFilePath                      : String;
    FDebugInfoType                      : Cardinal;
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
    procedure SetAutoReboot(const Value:Boolean);
    procedure SetDebugFilePath(const Value:String);
    procedure SetDebugInfoType(const Value:Cardinal);
    procedure SetExpandedDebugFilePath(const Value:String);
    procedure SetExpandedMiniDumpDirectory(const Value:String);
    procedure SetKernelDumpOnly(const Value:Boolean);
    procedure SetMiniDumpDirectory(const Value:String);
    procedure SetOverwriteExistingDebugFile(const Value:Boolean);
    procedure SetSendAdminAlert(const Value:Boolean);
    procedure SetWriteDebugInfo(const Value:Boolean);
    procedure SetWriteToSystemLog(const Value:Boolean);
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   {$REGION 'Documentation'}
   /// <summary>
   /// The AutoReboot property determines whether the system will automatically reboot during a recovery operation.
   /// Values: TRUE or FALSE. If TRUE, the system will automatically rebooted.
   /// </summary>
   {$ENDREGION}
   property AutoReboot : Boolean read FAutoReboot write SetAutoReboot;
   {$REGION 'Documentation'}
   /// <summary>
   /// A short textual description (one-line string) of the CIM_Setting object.
   /// </summary>
   {$ENDREGION}
   property Caption : String read FCaption;
   {$REGION 'Documentation'}
   /// <summary>
   /// The DebugFilePath property indicates the path to the debug file. A debug file is created with the memory state of the machine after a machine failure.
   /// Example: %systemRoot%\Memory.dmp
   /// </summary>
   {$ENDREGION}
   property DebugFilePath : String read FDebugFilePath write SetDebugFilePath;
   {$REGION 'Documentation'}
   /// <summary>
   /// The DebugInfoType property indicates what type of debugging information is to be written to the log file.
   /// Values: 0 = None 
   /// 1 = Complete memory dump 
   /// 2 = Kernel memory dump 
   /// 3 = Small memory dump (64KB)
   /// </summary>
   {$ENDREGION}
   property DebugInfoType : Cardinal read FDebugInfoType write SetDebugInfoType;
   {$REGION 'Documentation'}
   /// <summary>
   /// A textual description of the CIM_Setting object.
   /// </summary>
   {$ENDREGION}
   property Description : String read FDescription;
   {$REGION 'Documentation'}
   /// <summary>
   /// The ExpandedDebugFilePath property is an expanded version of the DebugFilePath property. 
   /// Example: C:\WinNT\Memory.dmp
   /// </summary>
   {$ENDREGION}
   property ExpandedDebugFilePath : String read FExpandedDebugFilePath write SetExpandedDebugFilePath;
   {$REGION 'Documentation'}
   /// <summary>
   /// The ExpandedMiniDumpDirectory property is an expanded version of the MiniDumpDirectory property. 
   /// Example: C:\WinNT\MiniDump
   /// </summary>
   {$ENDREGION}
   property ExpandedMiniDumpDirectory : String read FExpandedMiniDumpDirectory write SetExpandedMiniDumpDirectory;
   {$REGION 'Documentation'}
   /// <summary>
   /// The KernelDumpOnly property has been deprecated in favor of the DebugInfoType property in the same class.  All future work should use this new property.  
   /// The KernelDumpOnly property indicates whether only kernel debug information will be written to the debug log file. 
   /// Values TRUE or FALSE. If TRUE, then only the state of kernel is written to a file in the event of a system failure. If FALSE, the system will try to log the state of the memory and any devices that can provide information about the system when it failed.
   /// </summary>
   {$ENDREGION}
   property KernelDumpOnly : Boolean read FKernelDumpOnly write SetKernelDumpOnly;
   {$REGION 'Documentation'}
   /// <summary>
   /// The MiniDumpDirectory property indicates the directory where small memory dump files will be recorded and accumulated. 
   /// Example: %systemRoot%\MiniDump
   /// </summary>
   {$ENDREGION}
   property MiniDumpDirectory : String read FMiniDumpDirectory write SetMiniDumpDirectory;
   {$REGION 'Documentation'}
   /// <summary>
   /// The Name property contains an identifying name for this instance of the 
   /// Win32_OSRecoveryConfiguration class.
   /// </summary>
   {$ENDREGION}
   property Name : String read FName;
   {$REGION 'Documentation'}
   /// <summary>
   /// The OverwriteExistingDebugFile property indicates whether a new log file will overwrite an existing one. 
   /// Values: TRUE or FALSE. If TRUE, the existing debug file will be overwritten. If FALSE, a log file is not written if the filename already exists.
   /// </summary>
   {$ENDREGION}
   property OverwriteExistingDebugFile : Boolean read FOverwriteExistingDebugFile write SetOverwriteExistingDebugFile;
   {$REGION 'Documentation'}
   /// <summary>
   /// The SendAdminAlert property indicates whether or not an alert message will be sent to the system administrator in the event of an operating system failure.
   /// Values: TRUE or FALSE. If TRUE, the system will send an alert to the system administrator.
   /// </summary>
   {$ENDREGION}
   property SendAdminAlert : Boolean read FSendAdminAlert write SetSendAdminAlert;
   {$REGION 'Documentation'}
   /// <summary>
   /// The identifier by which the CIM_Setting object is known.
   /// </summary>
   {$ENDREGION}
   property SettingID : String read FSettingID;
   {$REGION 'Documentation'}
   /// <summary>
   /// The WriteDebugInfo property has been deprecated in favor of the DebugInfoType property in the same class.  All future work should use this new property.  
   /// The WriteDebugInfo property indicates whether or not debugging information is to be written to a log file.
   /// Values: TRUE or FALSE. If TRUE, debug information is written to a file.
   /// </summary>
   {$ENDREGION}
   property WriteDebugInfo : Boolean read FWriteDebugInfo write SetWriteDebugInfo;
   {$REGION 'Documentation'}
   /// <summary>
   /// The WriteToSystemLog property indicates whether or not events will be written to a system log.  
   /// Values: TRUE or FALSE. If TRUE, information will be written to a system log file.
   /// </summary>
   {$ENDREGION}
   property WriteToSystemLog : Boolean read FWriteToSystemLog write SetWriteToSystemLog;
   procedure SetCollectionIndex(Index : Integer); override;
  end;


  {$REGION 'Documentation'}
  /// <summary>
  /// Return the description for the value of the property 
  /// TWin32_OSRecoveryConfiguration.DebugInfoType
  /// </summary>
  {$ENDREGION}
  function GetDebugInfoTypeAsString(const APropValue:Cardinal) : string;

implementation


function GetDebugInfoTypeAsString(const APropValue:Cardinal) : string;
begin
Result:='';
  case APropValue of
    0 : Result:='None';
    1 : Result:='Complete memory dump';
    2 : Result:='Kernel memory dump';
    3 : Result:='Small memory dump';
  end;
end;

{TWin32_OSRecoveryConfiguration}

constructor TWin32_OSRecoveryConfiguration.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_OSRecoveryConfiguration');
end;

destructor TWin32_OSRecoveryConfiguration.Destroy;
begin
  inherited;
end;

procedure TWin32_OSRecoveryConfiguration.SetAutoReboot(const Value:Boolean);
begin
  GetInstanceOf.AutoReboot:=Value;
  GetInstanceOf.Put_();
  FAutoReboot := Value;
end;

procedure TWin32_OSRecoveryConfiguration.SetDebugFilePath(const Value:String);
begin
  GetInstanceOf.DebugFilePath:=Value;
  GetInstanceOf.Put_();
  FDebugFilePath := Value;
end;

procedure TWin32_OSRecoveryConfiguration.SetDebugInfoType(const Value:Cardinal);
begin
  GetInstanceOf.DebugInfoType:=Value;
  GetInstanceOf.Put_();
  FDebugInfoType := Value;
end;

procedure TWin32_OSRecoveryConfiguration.SetExpandedDebugFilePath(const Value:String);
begin
  GetInstanceOf.ExpandedDebugFilePath:=Value;
  GetInstanceOf.Put_();
  FExpandedDebugFilePath := Value;
end;

procedure TWin32_OSRecoveryConfiguration.SetExpandedMiniDumpDirectory(const Value:String);
begin
  GetInstanceOf.ExpandedMiniDumpDirectory:=Value;
  GetInstanceOf.Put_();
  FExpandedMiniDumpDirectory := Value;
end;

procedure TWin32_OSRecoveryConfiguration.SetKernelDumpOnly(const Value:Boolean);
begin
  GetInstanceOf.KernelDumpOnly:=Value;
  GetInstanceOf.Put_();
  FKernelDumpOnly := Value;
end;

procedure TWin32_OSRecoveryConfiguration.SetMiniDumpDirectory(const Value:String);
begin
  GetInstanceOf.MiniDumpDirectory:=Value;
  GetInstanceOf.Put_();
  FMiniDumpDirectory := Value;
end;

procedure TWin32_OSRecoveryConfiguration.SetOverwriteExistingDebugFile(const Value:Boolean);
begin
  GetInstanceOf.OverwriteExistingDebugFile:=Value;
  GetInstanceOf.Put_();
  FOverwriteExistingDebugFile := Value;
end;

procedure TWin32_OSRecoveryConfiguration.SetSendAdminAlert(const Value:Boolean);
begin
  GetInstanceOf.SendAdminAlert:=Value;
  GetInstanceOf.Put_();
  FSendAdminAlert := Value;
end;

procedure TWin32_OSRecoveryConfiguration.SetWriteDebugInfo(const Value:Boolean);
begin
  GetInstanceOf.WriteDebugInfo:=Value;
  GetInstanceOf.Put_();
  FWriteDebugInfo := Value;
end;

procedure TWin32_OSRecoveryConfiguration.SetWriteToSystemLog(const Value:Boolean);
begin
  GetInstanceOf.WriteToSystemLog:=Value;
  GetInstanceOf.Put_();
  FWriteToSystemLog := Value;
end;

procedure TWin32_OSRecoveryConfiguration.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FAutoReboot                      := VarBoolNull(inherited Value['AutoReboot']);
    FCaption                         := VarStrNull(inherited Value['Caption']);
    FDebugFilePath                   := VarStrNull(inherited Value['DebugFilePath']);
    FDebugInfoType                   := VarCardinalNull(inherited Value['DebugInfoType']);
    FDescription                     := VarStrNull(inherited Value['Description']);
    FExpandedDebugFilePath           := VarStrNull(inherited Value['ExpandedDebugFilePath']);
    FExpandedMiniDumpDirectory       := VarStrNull(inherited Value['ExpandedMiniDumpDirectory']);
    FKernelDumpOnly                  := VarBoolNull(inherited Value['KernelDumpOnly']);
    FMiniDumpDirectory               := VarStrNull(inherited Value['MiniDumpDirectory']);
    FName                            := VarStrNull(inherited Value['Name']);
    FOverwriteExistingDebugFile      := VarBoolNull(inherited Value['OverwriteExistingDebugFile']);
    FSendAdminAlert                  := VarBoolNull(inherited Value['SendAdminAlert']);
    FSettingID                       := VarStrNull(inherited Value['SettingID']);
    FWriteDebugInfo                  := VarBoolNull(inherited Value['WriteDebugInfo']);
    FWriteToSystemLog                := VarBoolNull(inherited Value['WriteToSystemLog']);
  end;
end;

end.
