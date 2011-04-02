/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.124
/// WMI version 7600.16385
/// Creation Date 02-04-2011 16:32:05
/// Namespace root\CIMV2 Class Win32_QuickFixEngineering
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_QuickFixEngineering.asp
/// </summary>

{$IFDEF FPC}
 {$MODE DELPHI} {$H+}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

unit uWin32_QuickFixEngineering;

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
  /// The Win32_QuickFixEngineering class represents system-wide Quick Fix 
  /// Engineering (QFE) or updates that have been applied to the current operating 
  /// system.
  /// </summary>
  {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
  TWin32_QuickFixEngineering=class(TWmiClass)
  private
    FCaption                            : String;
    FCSName                             : String;
    FDescription                        : String;
    FFixComments                        : String;
    FHotFixID                           : String;
    FInstallDate                        : TDateTime;
    FInstalledBy                        : String;
    FInstalledOn                        : String;
    FName                               : String;
    FServicePackInEffect                : String;
    FStatus                             : String;
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The Caption property is a short textual description (one-line string) of the 
   /// object.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Caption : String read FCaption;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The CSName property contains the local name of the computer system. The value 
   /// for this member comes from the CIM_ComputerSystem class.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property CSName : String read FCSName;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The Description property provides a textual description of the object. 
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Description : String read FDescription;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The FixComments property contains additional comments relating to the update.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property FixComments : String read FFixComments;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The HotFixID property specifies the unique identifier associated with a 
   /// particular QFE.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property HotFixID : String read FHotFixID;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The InstallDate property is datetime value indicating when the object was 
   /// installed. A lack of a value does not indicate that the object is not installed.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property InstallDate : TDateTime read FInstallDate;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The InstalledBy property identifies who installed the update. If this value is 
   /// unknown, the property will be empty.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property InstalledBy : String read FInstalledBy;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The InstalledOn property provides the date and time when the update was 
   /// installed. If this value is unknown, the property will be empty.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property InstalledOn : String read FInstalledOn;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The Name property defines the label by which the object is known. When 
   /// subclassed, the Name property can be overridden to be a Key property.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Name : String read FName;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The ServicePackInEffect property specifies what servicepack was in effect when 
   /// the update was applied. If no service pack has been applied, the property takes 
   /// on the value SP0. If it can not be determined what service pack was in effect, 
   /// this property will be NULL.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property ServicePackInEffect : String read FServicePackInEffect;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
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
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Status : String read FStatus;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_QuickFixEngineering}

constructor TWin32_QuickFixEngineering.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_QuickFixEngineering');
end;

destructor TWin32_QuickFixEngineering.Destroy;
begin
  inherited;
end;

procedure TWin32_QuickFixEngineering.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FCaption                  := VarStrNull(inherited Value['Caption']);
    FCSName                   := VarStrNull(inherited Value['CSName']);
    FDescription              := VarStrNull(inherited Value['Description']);
    FFixComments              := VarStrNull(inherited Value['FixComments']);
    FHotFixID                 := VarStrNull(inherited Value['HotFixID']);
    FInstallDate              := VarDateTimeNull(inherited Value['InstallDate']);
    FInstalledBy              := VarStrNull(inherited Value['InstalledBy']);
    FInstalledOn              := VarStrNull(inherited Value['InstalledOn']);
    FName                     := VarStrNull(inherited Value['Name']);
    FServicePackInEffect      := VarStrNull(inherited Value['ServicePackInEffect']);
    FStatus                   := VarStrNull(inherited Value['Status']);
  end;
end;

end.
