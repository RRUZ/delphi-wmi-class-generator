/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.139
/// WMI version 7601.17514
/// Creation Date 26-09-2011 03:22:53
/// Namespace root\CIMV2 Class Win32_ControllerHasHub
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_ControllerHasHub.asp
/// </summary>

{$IFDEF FPC}
 {$MODE DELPHI} {$H+}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

unit uWin32_ControllerHasHub;

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
  /// USBControllerHasHub defines the Hub(s) that are downstream of the USBController.
  /// </summary>
  {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
  TWin32_ControllerHasHub=class(TWmiClass)
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
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The AccessState property indicates whether the controller is actively 
   /// commanding or accessing the device (value=1) or not (value=2).  Also, the 
   /// value, "Unknown" (0), can be defined. This information is necessary when a 
   /// logical device can be commanded by, or accessed through, multiple controllers.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property AccessState : Word read FAccessState;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The USBController.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Antecedent : OleVariant read FAntecedent;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The USBHub that is associated with the Controller.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Dependent : OleVariant read FDependent;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// When several bus and/or connection data widths are possible, the 
   /// NegotiatedDataWidth property defines the one in use between the devices.  Data 
   /// width is specified in bits.  If data width is not negotiated, or if this 
   /// information is not available/important to device management, the property 
   /// should be set to 0.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property NegotiatedDataWidth : Cardinal read FNegotiatedDataWidth;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// When several bus and/or connection speeds are possible, the NegotiatedSpeed 
   /// property defines the one in use between the devices.  Speed is specified in 
   /// bits per second.  If connection or bus speeds are not negotiated, or if this 
   /// information is not available/important to device management, the property 
   /// should be set to 0.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property NegotiatedSpeed : Int64 read FNegotiatedSpeed;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Number of hard resets issued by the controller. A hard reset returns the device 
   /// to its initialization or 'boot-up' state. All internal device state information 
   /// and data are lost.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property NumberOfHardResets : Cardinal read FNumberOfHardResets;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Number of soft resets issued by the controller. A soft reset does not 
   /// completely clear current device state and/or data. Exact semantics are 
   /// dependent on the device, and on the protocols and mechanisms used to 
   /// communicate to it.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property NumberOfSoftResets : Cardinal read FNumberOfSoftResets;
   procedure SetCollectionIndex(Index : Integer); override;
  end;


  {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
  /// <summary>
  /// Return the description for the value of the property 
  /// TWin32_ControllerHasHub.AccessState
  /// </summary>
  {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
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

{TWin32_ControllerHasHub}

constructor TWin32_ControllerHasHub.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_ControllerHasHub');
end;

destructor TWin32_ControllerHasHub.Destroy;
begin
  inherited;
end;

procedure TWin32_ControllerHasHub.SetCollectionIndex(Index : Integer);
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
