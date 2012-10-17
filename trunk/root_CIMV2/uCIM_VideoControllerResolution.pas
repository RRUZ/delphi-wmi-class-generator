/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010-2012
/// Application version 1.0.4674.62299
/// WMI version 7601.17514
/// Creation Date 17-10-2012 18:18:08
/// Namespace root\CIMV2 Class CIM_VideoControllerResolution
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/CIM_VideoControllerResolution.asp
/// </summary>


unit uCIM_VideoControllerResolution;

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
  /// CIM_VideoControllerResolution describes the various video modes that a video 
  /// controller can support.  Video modes are defined by the possible horizontal and 
  /// vertical resolutions, refresh rate, scan mode and number of colors settings 
  /// supported by a controller. The actual resolutions, etc. that are in use, are 
  /// the values specified in the CIM_VideoController object.
  /// </summary>
  {$ENDREGION}
  TCIM_VideoControllerResolution=class(TWmiClass)
  private
    FCaption                            : String;
    FDescription                        : String;
    FHorizontalResolution               : Cardinal;
    FMaxRefreshRate                     : Cardinal;
    FMinRefreshRate                     : Cardinal;
    FNumberOfColors                     : Int64;
    FRefreshRate                        : Cardinal;
    FScanMode                           : Word;
    FSettingID                          : String;
    FVerticalResolution                 : Cardinal;
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   {$REGION 'Documentation'}
   /// <summary>
   /// A short textual description (one-line string) of the CIM_Setting object.
   /// </summary>
   {$ENDREGION}
   property Caption : String read FCaption;
   {$REGION 'Documentation'}
   /// <summary>
   /// A textual description of the CIM_Setting object.
   /// </summary>
   {$ENDREGION}
   property Description : String read FDescription;
   {$REGION 'Documentation'}
   /// <summary>
   /// Controller's horizontal resolution in pixels.
   /// </summary>
   {$ENDREGION}
   property HorizontalResolution : Cardinal read FHorizontalResolution;
   {$REGION 'Documentation'}
   /// <summary>
   /// Maximum refresh rate in hertz, when a range of rates is supported at the 
   /// specified resolutions.
   /// </summary>
   {$ENDREGION}
   property MaxRefreshRate : Cardinal read FMaxRefreshRate;
   {$REGION 'Documentation'}
   /// <summary>
   /// Minimum refresh rate in hertz, when a range of rates is supported at the 
   /// specified resolutions.
   /// </summary>
   {$ENDREGION}
   property MinRefreshRate : Cardinal read FMinRefreshRate;
   {$REGION 'Documentation'}
   /// <summary>
   /// Number of colors supported at the current resolutions.
   /// </summary>
   {$ENDREGION}
   property NumberOfColors : Int64 read FNumberOfColors;
   {$REGION 'Documentation'}
   /// <summary>
   /// Refresh rate in hertz. If a range of rates is supported, use the MinRefreshRate 
   /// and MaxRefreshRate properties, and set RefreshRate (this property) to 0.
   /// </summary>
   {$ENDREGION}
   property RefreshRate : Cardinal read FRefreshRate;
   {$REGION 'Documentation'}
   /// <summary>
   /// Integer indicating whether the controller operates in interlaced (value=5) or 
   /// non-interlaced (4) mode.
   /// </summary>
   {$ENDREGION}
   property ScanMode : Word read FScanMode;
   {$REGION 'Documentation'}
   /// <summary>
   /// The inherited SettingID serves as part of the key for a 
   /// CIM_VideoControllerResolution instance.
   /// </summary>
   {$ENDREGION}
   property SettingID : String read FSettingID;
   {$REGION 'Documentation'}
   /// <summary>
   /// Controller's vertical resolution in pixels.
   /// </summary>
   {$ENDREGION}
   property VerticalResolution : Cardinal read FVerticalResolution;
   procedure SetCollectionIndex(Index : Integer); override;
  end;


  {$REGION 'Documentation'}
  /// <summary>
  /// Return the description for the value of the property 
  /// TCIM_VideoControllerResolution.ScanMode
  /// </summary>
  {$ENDREGION}
  function GetScanModeAsString(const APropValue:Word) : string;

implementation


function GetScanModeAsString(const APropValue:Word) : string;
begin
Result:='';
  case APropValue of
    1 : Result:='Other';
    2 : Result:='Unknown';
    3 : Result:='Not Supported';
    4 : Result:='Non-Interlaced Operation';
    5 : Result:='Interlaced Operation';
  end;
end;

{TCIM_VideoControllerResolution}

constructor TCIM_VideoControllerResolution.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','CIM_VideoControllerResolution');
end;

destructor TCIM_VideoControllerResolution.Destroy;
begin
  inherited;
end;

procedure TCIM_VideoControllerResolution.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FCaption                   := VarStrNull(inherited Value['Caption']);
    FDescription               := VarStrNull(inherited Value['Description']);
    FHorizontalResolution      := VarCardinalNull(inherited Value['HorizontalResolution']);
    FMaxRefreshRate            := VarCardinalNull(inherited Value['MaxRefreshRate']);
    FMinRefreshRate            := VarCardinalNull(inherited Value['MinRefreshRate']);
    FNumberOfColors            := VarInt64Null(inherited Value['NumberOfColors']);
    FRefreshRate               := VarCardinalNull(inherited Value['RefreshRate']);
    FScanMode                  := VarWordNull(inherited Value['ScanMode']);
    FSettingID                 := VarStrNull(inherited Value['SettingID']);
    FVerticalResolution        := VarCardinalNull(inherited Value['VerticalResolution']);
  end;
end;

end.
