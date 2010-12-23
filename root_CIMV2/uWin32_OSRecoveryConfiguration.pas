/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.112
/// WMI version 7600.16385
/// Creation Date 23-12-2010 06:06:28
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
  {$IF CompilerVersion <= 15}
    {$DEFINE OLD_DELPHI}
  {$IFEND}
{$ENDIF}
  {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
  /// <summary>
  /// The Win32_OSRecoveryConfiguration class represents the types of information 
  /// that will be gathered from memory when the operating system fails. This 
  /// includes boot failures and system crashes.
  /// </summary>
  {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
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
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The AutoReboot property determines whether the system will automatically reboot during a recovery operation.
   /// Values: TRUE or FALSE. If TRUE, the system will automatically rebooted.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property AutoReboot : Boolean read FAutoReboot;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// A short textual description (one-line string) of the CIM_Setting object.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Caption : String read FCaption;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The DebugFilePath property indicates the path to the debug file. A debug file is created with the memory state of the machine after a machine failure.
   /// Example: %systemRoot%\Memory.dmp
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property DebugFilePath : String read FDebugFilePath;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The DebugInfoType property indicates what type of debugging information is to be written to the log file.
   /// Values: 0 = None 
   /// 1 = Complete memory dump 
   /// 2 = Kernel memory dump 
   /// 3 = Small memory dump (64KB)
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property DebugInfoType : Cardinal read FDebugInfoType;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// A textual description of the CIM_Setting object.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Description : String read FDescription;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The ExpandedDebugFilePath property is an expanded version of the DebugFilePath property. 
   /// Example: C:\WinNT\Memory.dmp
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property ExpandedDebugFilePath : String read FExpandedDebugFilePath;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The ExpandedMiniDumpDirectory property is an expanded version of the MiniDumpDirectory property. 
   /// Example: C:\WinNT\MiniDump
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property ExpandedMiniDumpDirectory : String read FExpandedMiniDumpDirectory;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The KernelDumpOnly property has been deprecated in favor of the DebugInfoType property in the same class.  All future work should use this new property.  
   /// The KernelDumpOnly property indicates whether only kernel debug information will be written to the debug log file. 
   /// Values TRUE or FALSE. If TRUE, then only the state of kernel is written to a file in the event of a system failure. If FALSE, the system will try to log the state of the memory and any devices that can provide information about the system when it failed.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property KernelDumpOnly : Boolean read FKernelDumpOnly;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The MiniDumpDirectory property indicates the directory where small memory dump files will be recorded and accumulated. 
   /// Example: %systemRoot%\MiniDump
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property MiniDumpDirectory : String read FMiniDumpDirectory;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The Name property contains an identifying name for this instance of the 
   /// Win32_OSRecoveryConfiguration class.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Name : String read FName;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The OverwriteExistingDebugFile property indicates whether a new log file will overwrite an existing one. 
   /// Values: TRUE or FALSE. If TRUE, the existing debug file will be overwritten. If FALSE, a log file is not written if the filename already exists.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property OverwriteExistingDebugFile : Boolean read FOverwriteExistingDebugFile;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The SendAdminAlert property indicates whether or not an alert message will be sent to the system administrator in the event of an operating system failure.
   /// Values: TRUE or FALSE. If TRUE, the system will send an alert to the system administrator.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property SendAdminAlert : Boolean read FSendAdminAlert;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The identifier by which the CIM_Setting object is known.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property SettingID : String read FSettingID;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The WriteDebugInfo property has been deprecated in favor of the DebugInfoType property in the same class.  All future work should use this new property.  
   /// The WriteDebugInfo property indicates whether or not debugging information is to be written to a log file.
   /// Values: TRUE or FALSE. If TRUE, debug information is written to a file.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property WriteDebugInfo : Boolean read FWriteDebugInfo;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The WriteToSystemLog property indicates whether or not events will be written to a system log.  
   /// Values: TRUE or FALSE. If TRUE, information will be written to a system log file.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property WriteToSystemLog : Boolean read FWriteToSystemLog;
   procedure SetCollectionIndex(Index : Integer); override;
  end;


  {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
  /// <summary>
  /// Return the description for the value of the property 
  /// TWin32_OSRecoveryConfiguration.DebugInfoType
  /// </summary>
  {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
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
