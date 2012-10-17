/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010-2012
/// Application version 1.0.4674.62299
/// WMI version 7601.17514
/// Creation Date 17-10-2012 18:18:23
/// Namespace root\CIMV2 Class Win32_LoadOrderGroup
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_LoadOrderGroup.asp
/// </summary>


unit uWin32_LoadOrderGroup;

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
  /// The Win32_LoadOrderGroup class represents a group of system services that 
  /// define execution dependencies. The services must be initiated in the order 
  /// specified by the Load Order Group, as the services are dependent on each other. 
  /// These dependent services require the presence of the antecedent services in 
  /// order to function correctly.
  /// </summary>
  {$ENDREGION}
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
   {$REGION 'Documentation'}
   /// <summary>
   /// The Caption property is a short textual description (one-line string) of the 
   /// object.
   /// </summary>
   {$ENDREGION}
   property Caption : String read FCaption;
   {$REGION 'Documentation'}
   /// <summary>
   /// The Description property provides a textual description of the object. 
   /// </summary>
   {$ENDREGION}
   property Description : String read FDescription;
   {$REGION 'Documentation'}
   /// <summary>
   /// The DriverEnabled property indicates whether this load order group can include drivers along with system services.
   /// Values:  TRUE or FALSE. If TRUE, the load order group can includedrivers.
   /// </summary>
   {$ENDREGION}
   property DriverEnabled : Boolean read FDriverEnabled;
   {$REGION 'Documentation'}
   /// <summary>
   /// The GroupOrder property indicates the sequence in which this group of services will be loaded onto the operating system.
   /// Example: 2
   /// </summary>
   {$ENDREGION}
   property GroupOrder : Cardinal read FGroupOrder;
   {$REGION 'Documentation'}
   /// <summary>
   /// The InstallDate property is datetime value indicating when the object was 
   /// installed. A lack of a value does not indicate that the object is not installed.
   /// </summary>
   {$ENDREGION}
   property InstallDate : TDateTime read FInstallDate;
   {$REGION 'Documentation'}
   /// <summary>
   /// The Name property indicates the name of the load order group.
   /// Example: Primary disk
   /// </summary>
   {$ENDREGION}
   property Name : String read FName;
   {$REGION 'Documentation'}
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
   {$ENDREGION}
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
