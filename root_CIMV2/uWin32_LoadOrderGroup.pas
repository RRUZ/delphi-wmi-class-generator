/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.139
/// WMI version 7601.17514
/// Creation Date 26-09-2011 03:23:00
/// Namespace root\CIMV2 Class Win32_LoadOrderGroup
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_LoadOrderGroup.asp
/// </summary>

{$IFDEF FPC}
 {$MODE DELPHI} {$H+}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

unit uWin32_LoadOrderGroup;

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
  /// The Win32_LoadOrderGroup class represents a group of system services that 
  /// define execution dependencies. The services must be initiated in the order 
  /// specified by the Load Order Group, as the services are dependent on each other. 
  /// These dependent services require the presence of the antecedent services in 
  /// order to function correctly.
  /// </summary>
  {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
  TWin32_LoadOrderGroup=class(TWmiClass)
  private
    FCaption                            : String;
    FDescription                        : String;
    FDriverEnabled                      : Boolean;
    FGroupOrder                         : Cardinal;
    FInstallDate                        : TDateTime;
    FName                               : String;
    FStatus                             : String;
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The Caption property is a short textual description (one-line string) of the 
   /// object.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Caption : String read FCaption;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The Description property provides a textual description of the object. 
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Description : String read FDescription;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The DriverEnabled property indicates whether this load order group can include drivers along with system services.
   /// Values:  TRUE or FALSE. If TRUE, the load order group can includedrivers.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property DriverEnabled : Boolean read FDriverEnabled;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The GroupOrder property indicates the sequence in which this group of services will be loaded onto the operating system.
   /// Example: 2
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property GroupOrder : Cardinal read FGroupOrder;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The InstallDate property is datetime value indicating when the object was 
   /// installed. A lack of a value does not indicate that the object is not installed.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property InstallDate : TDateTime read FInstallDate;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The Name property indicates the name of the load order group.
   /// Example: Primary disk
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Name : String read FName;
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
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_LoadOrderGroup}

constructor TWin32_LoadOrderGroup.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_LoadOrderGroup');
end;

destructor TWin32_LoadOrderGroup.Destroy;
begin
  inherited;
end;

procedure TWin32_LoadOrderGroup.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FCaption            := VarStrNull(inherited Value['Caption']);
    FDescription        := VarStrNull(inherited Value['Description']);
    FDriverEnabled      := VarBoolNull(inherited Value['DriverEnabled']);
    FGroupOrder         := VarCardinalNull(inherited Value['GroupOrder']);
    FInstallDate        := VarDateTimeNull(inherited Value['InstallDate']);
    FName               := VarStrNull(inherited Value['Name']);
    FStatus             := VarStrNull(inherited Value['Status']);
  end;
end;

end.
