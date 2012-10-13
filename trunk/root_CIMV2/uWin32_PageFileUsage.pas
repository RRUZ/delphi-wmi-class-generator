/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010-2012
/// Application version 1.0.4668.16438
/// WMI version 7601.17514
/// Creation Date 12-10-2012 22:47:11
/// Namespace root\CIMV2 Class Win32_PageFileUsage
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PageFileUsage.asp
/// </summary>

{$IFDEF FPC}
 {$MODE DELPHI} {$H+}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

unit uWin32_PageFileUsage;

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
  /// The Win32_PageFileUsage class represents the file used for handling virtual memory file swapping on a Win32 system. Information contained within objects instantiated from this class specify the runtime state of the page file. 
  /// 
  /// Note:  The SE_CREATE_PAGEFILE privilege is required for Windows XP
  /// </summary>
  {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
  TWin32_PageFileUsage=class(TWmiClass)
  private
    FAllocatedBaseSize                  : Cardinal;
    FCaption                            : String;
    FCurrentUsage                       : Cardinal;
    FDescription                        : String;
    FInstallDate                        : TDateTime;
    FName                               : String;
    FPeakUsage                          : Cardinal;
    FStatus                             : String;
    FTempPageFile                       : Boolean;
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The AllocatedBaseSize property indicates the actual amount of disk space allocated for use with this page file. This value corresponds to the range established in Win32_PageFileSetting under the InitialSize and MaximumSize properties, set at system startup.
   /// Example: 178MB
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property AllocatedBaseSize : Cardinal read FAllocatedBaseSize;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The Caption property is a short textual description (one-line string) of the 
   /// object.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Caption : String read FCaption;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The CurrentUsage property indicates how much of the total reserved page file is 
   /// currently in use. 
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property CurrentUsage : Cardinal read FCurrentUsage;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The Description property provides a textual description of the object. 
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Description : String read FDescription;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The InstallDate property is datetime value indicating when the object was 
   /// installed. A lack of a value does not indicate that the object is not installed.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property InstallDate : TDateTime read FInstallDate;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The Name property indicates the name of the page file.
   /// Example: C:\PAGEFILE.SYS
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Name : String read FName;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The PeakUsage property indicates the highest use page file.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property PeakUsage : Cardinal read FPeakUsage;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The Status property is a string indicating the current status of the object. 
   /// Various operational and non-operational statuses can be defined. Operational 
   /// statuses are "OK", "Degraded" and "Pred Fail". "Pred Fail" indicates that an 
   /// element may be functioning properly but predicting a failure in the near 
   /// future. An example is a SMART-enabled hard drive. Non-operational statuses can 
   /// also be specified. These are "Error", "Starting", "Stopping" and "Service". The 
   /// latter, "Service", could apply during mirror-resilvering of a disk, reload of a 
   /// user permissions list, or other administrative work. Not all such work is on-
   /// line, yet the managed element is neither "OK" nor in one of the other states.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Status : String read FStatus;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The TempPageFile property specifies whether a temporary page file has been 
   /// created, usually because there is no permanent page file on the current 
   /// computer system.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property TempPageFile : Boolean read FTempPageFile;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_PageFileUsage}

constructor TWin32_PageFileUsage.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_PageFileUsage');
end;

destructor TWin32_PageFileUsage.Destroy;
begin
  inherited;
end;

procedure TWin32_PageFileUsage.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FAllocatedBaseSize      := VarCardinalNull(inherited Value['AllocatedBaseSize']);
    FCaption                := VarStrNull(inherited Value['Caption']);
    FCurrentUsage           := VarCardinalNull(inherited Value['CurrentUsage']);
    FDescription            := VarStrNull(inherited Value['Description']);
    FInstallDate            := VarDateTimeNull(inherited Value['InstallDate']);
    FName                   := VarStrNull(inherited Value['Name']);
    FPeakUsage              := VarCardinalNull(inherited Value['PeakUsage']);
    FStatus                 := VarStrNull(inherited Value['Status']);
    FTempPageFile           := VarBoolNull(inherited Value['TempPageFile']);
  end;
end;

end.
