/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010-2012
/// Application version 1.0.4674.62299
/// WMI version 7601.17514
/// Creation Date 17-10-2012 18:19:47
/// Namespace root\CIMV2 Class Win32_SCSIControllerDevice
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_SCSIControllerDevice.asp
/// </summary>


unit uWin32_SCSIControllerDevice;

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
  /// The Win32_SCSIControllerDevice class represents an association between a Small 
  /// Computer System Interface (SCSI) controller and the logical device (disk drive) 
  /// connected to it. Instances for this class are only provided on  Microsoft 
  /// Windows NT/Windows 2000 or later and Windows 95 or later.
  /// </summary>
  {$ENDREGION}
  TWin32_SCSIControllerDevice=class(TWmiClass)
  private
    FAccessState                        : Word;
    FAntecedent                         : OleVariant;
    FDependent                          : OleVariant;
    FNegotiatedDataWidth                : Cardinal;
    FNegotiatedSpeed                    : Int64;
    FNumberOfHardResets                 : Cardinal;
    FNumberOfSoftResets                 : Cardinal;
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   {$REGION 'Documentation'}
   /// <summary>
   /// The AccessState property indicates whether the controller is actively 
   /// commanding or accessing the device (value=1) or not (value=2).  Also, the 
   /// value, "Unknown" (0), can be defined. This information is necessary when a 
   /// logical device can be commanded by, or accessed through, multiple controllers.
   /// </summary>
   {$ENDREGION}
   property AccessState : Word read FAccessState;
   {$REGION 'Documentation'}
   /// <summary>
   /// The Win32_SCSIController antecedent reference represents the SCSI controller 
   /// associated with this device.
   /// </summary>
   {$ENDREGION}
   property Antecedent : OleVariant read FAntecedent;
   {$REGION 'Documentation'}
   /// <summary>
   /// The CIM_LogicalDevice Dependent reference represents the logical device 
   /// connected to the SCSI controller.
   /// </summary>
   {$ENDREGION}
   property Dependent : OleVariant read FDependent;
   {$REGION 'Documentation'}
   /// <summary>
   /// When several bus and/or connection data widths are possible, the 
   /// NegotiatedDataWidth property defines the one in use between the devices.  Data 
   /// width is specified in bits.  If data width is not negotiated, or if this 
   /// information is not available/important to device management, the property 
   /// should be set to 0.
   /// </summary>
   {$ENDREGION}
   property NegotiatedDataWidth : Cardinal read FNegotiatedDataWidth;
   {$REGION 'Documentation'}
   /// <summary>
   /// When several bus and/or connection speeds are possible, the NegotiatedSpeed 
   /// property defines the one in use between the devices.  Speed is specified in 
   /// bits per second.  If connection or bus speeds are not negotiated, or if this 
   /// information is not available/important to device management, the property 
   /// should be set to 0.
   /// </summary>
   {$ENDREGION}
   property NegotiatedSpeed : Int64 read FNegotiatedSpeed;
   {$REGION 'Documentation'}
   /// <summary>
   /// Number of hard resets issued by the controller. A hard reset returns the device 
   /// to its initialization or 'boot-up' state. All internal device state information 
   /// and data are lost.
   /// </summary>
   {$ENDREGION}
   property NumberOfHardResets : Cardinal read FNumberOfHardResets;
   {$REGION 'Documentation'}
   /// <summary>
   /// Number of soft resets issued by the controller. A soft reset does not 
   /// completely clear current device state and/or data. Exact semantics are 
   /// dependent on the device, and on the protocols and mechanisms used to 
   /// communicate to it.
   /// </summary>
   {$ENDREGION}
   property NumberOfSoftResets : Cardinal read FNumberOfSoftResets;
   procedure SetCollectionIndex(Index : Integer); override;
  end;


  {$REGION 'Documentation'}
  /// <summary>
  /// Return the description for the value of the property 
  /// TWin32_SCSIControllerDevice.AccessState
  /// </summary>
  {$ENDREGION}
  function GetAccessStateAsString(const APropValue:Word) : string;

implementation


function GetAccessStateAsString(const APropValue:Word) : string;
begin
Result:='';
  case APropValue of
    0 : Result:='Unknown';
    1 : Result:='Active';
    2 : Result:='Inactive';
  end;
end;

{TWin32_SCSIControllerDevice}

constructor TWin32_SCSIControllerDevice.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_SCSIControllerDevice');
end;

destructor TWin32_SCSIControllerDevice.Destroy;
begin
  inherited;
end;

procedure TWin32_SCSIControllerDevice.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FAccessState              := VarWordNull(inherited Value['AccessState']);
    FAntecedent               := inherited Value['Antecedent'];
    FDependent                := inherited Value['Dependent'];
    FNegotiatedDataWidth      := VarCardinalNull(inherited Value['NegotiatedDataWidth']);
    FNegotiatedSpeed          := VarInt64Null(inherited Value['NegotiatedSpeed']);
    FNumberOfHardResets       := VarCardinalNull(inherited Value['NumberOfHardResets']);
    FNumberOfSoftResets       := VarCardinalNull(inherited Value['NumberOfSoftResets']);
  end;
end;

end.
