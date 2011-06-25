/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.132
/// WMI version 7601.17514
/// Creation Date 25-06-2011 06:21:12
/// Namespace root\CIMV2 Class Win32_OSRecoveryConfiguration
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_OSRecoveryConfiguration.asp
/// </summary>

{$IFDEF FPC}
 {$MODE DELPHI} {$H+}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

unit uWin32_OSRecoveryConfiguration;

interface

uses
 Classes,
 Activex,
 Variants,
 ComObj,
 uWmiDelphiClass;

type
{$IFDEF FPC}
  Cardinal=Longint;
  Int64=Integer;
  Word=Longint;
{$ENDIF}
{$IFNDEF FPC}
  {$IF CompilerVersion < 17}
    {$DEFINE OLD_DELPHI}
  {$IFEND}
{$ENDIF}
  {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
  /// <summary>
  /// The Win32_OSRecoveryConfiguration class represents the types of information 
  /// that will be gathered from memory when the operating system fails. This 
  /// includes boot failures and system crashes.
  /// </summary>
  {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
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
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The AutoReboot property determines whether the system will automatically reboot during a recovery operation.
   /// Values: TRUE or FALSE. If TRUE, the system will automatically rebooted.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property AutoReboot : Boolean read FAutoReboot write SetAutoReboot;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// A short textual description (one-line string) of the CIM_Setting object.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Caption : String read FCaption;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The DebugFilePath property indicates the path to the debug file. A debug file is created with the memory state of the machine after a machine failure.
   /// Example: %systemRoot%\Memory.dmp
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property DebugFilePath : String read FDebugFilePath write SetDebugFilePath;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The DebugInfoType property indicates what type of debugging information is to be written to the log file.
   /// Values: 0 = None 
   /// 1 = Complete memory dump 
   /// 2 = Kernel memory dump 
   /// 3 = Small memory dump (64KB)
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property DebugInfoType : Cardinal read FDebugInfoType write SetDebugInfoType;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// A textual description of the CIM_Setting object.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Description : String read FDescription;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The ExpandedDebugFilePath property is an expanded version of the DebugFilePath property. 
   /// Example: C:\WinNT\Memory.dmp
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property ExpandedDebugFilePath : String read FExpandedDebugFilePath write SetExpandedDebugFilePath;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The ExpandedMiniDumpDirectory property is an expanded version of the MiniDumpDirectory property. 
   /// Example: C:\WinNT\MiniDump
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property ExpandedMiniDumpDirectory : String read FExpandedMiniDumpDirectory write SetExpandedMiniDumpDirectory;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The KernelDumpOnly property has been deprecated in favor of the DebugInfoType property in the same class.  All future work should use this new property.  
   /// The KernelDumpOnly property indicates whether only kernel debug information will be written to the debug log file. 
   /// Values TRUE or FALSE. If TRUE, then only the state of kernel is written to a file in the event of a system failure. If FALSE, the system will try to log the state of the memory and any devices that can provide information about the system when it failed.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property KernelDumpOnly : Boolean read FKernelDumpOnly write SetKernelDumpOnly;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The MiniDumpDirectory property indicates the directory where small memory dump files will be recorded and accumulated. 
   /// Example: %systemRoot%\MiniDump
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property MiniDumpDirectory : String read FMiniDumpDirectory write SetMiniDumpDirectory;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The Name property contains an identifying name for this instance of the 
   /// Win32_OSRecoveryConfiguration class.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Name : String read FName;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The OverwriteExistingDebugFile property indicates whether a new log file will overwrite an existing one. 
   /// Values: TRUE or FALSE. If TRUE, the existing debug file will be overwritten. If FALSE, a log file is not written if the filename already exists.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property OverwriteExistingDebugFile : Boolean read FOverwriteExistingDebugFile write SetOverwriteExistingDebugFile;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The SendAdminAlert property indicates whether or not an alert message will be sent to the system administrator in the event of an operating system failure.
   /// Values: TRUE or FALSE. If TRUE, the system will send an alert to the system administrator.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property SendAdminAlert : Boolean read FSendAdminAlert write SetSendAdminAlert;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The identifier by which the CIM_Setting object is known.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property SettingID : String read FSettingID;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The WriteDebugInfo property has been deprecated in favor of the DebugInfoType property in the same class.  All future work should use this new property.  
   /// The WriteDebugInfo property indicates whether or not debugging information is to be written to a log file.
   /// Values: TRUE or FALSE. If TRUE, debug information is written to a file.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property WriteDebugInfo : Boolean read FWriteDebugInfo write SetWriteDebugInfo;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The WriteToSystemLog property indicates whether or not events will be written to a system log.  
   /// Values: TRUE or FALSE. If TRUE, information will be written to a system log file.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property WriteToSystemLog : Boolean read FWriteToSystemLog write SetWriteToSystemLog;
   procedure SetCollectionIndex(Index : Integer); override;
  end;


  {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
  /// <summary>
  /// Return the description for the value of the property 
  /// TWin32_OSRecoveryConfiguration.DebugInfoType
  /// </summary>
  {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
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
