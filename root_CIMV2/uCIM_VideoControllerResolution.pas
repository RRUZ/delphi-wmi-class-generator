/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.139
/// WMI version 7601.17514
/// Creation Date 26-09-2011 03:22:44
/// Namespace root\CIMV2 Class CIM_VideoControllerResolution
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/CIM_VideoControllerResolution.asp
/// </summary>

{$IFDEF FPC}
 {$MODE DELPHI} {$H+}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

unit uCIM_VideoControllerResolution;

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
  /// CIM_VideoControllerResolution describes the various video modes that a video 
  /// controller can support.  Video modes are defined by the possible horizontal and 
  /// vertical resolutions, refresh rate, scan mode and number of colors settings 
  /// supported by a controller. The actual resolutions, etc. that are in use, are 
  /// the values specified in the CIM_VideoController object.
  /// </summary>
  {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
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
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// A short textual description (one-line string) of the CIM_Setting object.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Caption : String read FCaption;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// A textual description of the CIM_Setting object.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Description : String read FDescription;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Controller's horizontal resolution in pixels.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property HorizontalResolution : Cardinal read FHorizontalResolution;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Maximum refresh rate in hertz, when a range of rates is supported at the 
   /// specified resolutions.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property MaxRefreshRate : Cardinal read FMaxRefreshRate;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Minimum refresh rate in hertz, when a range of rates is supported at the 
   /// specified resolutions.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property MinRefreshRate : Cardinal read FMinRefreshRate;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Number of colors supported at the current resolutions.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property NumberOfColors : Int64 read FNumberOfColors;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Refresh rate in hertz. If a range of rates is supported, use the MinRefreshRate 
   /// and MaxRefreshRate properties, and set RefreshRate (this property) to 0.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property RefreshRate : Cardinal read FRefreshRate;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Integer indicating whether the controller operates in interlaced (value=5) or 
   /// non-interlaced (4) mode.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property ScanMode : Word read FScanMode;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The inherited SettingID serves as part of the key for a 
   /// CIM_VideoControllerResolution instance.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property SettingID : String read FSettingID;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Controller's vertical resolution in pixels.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property VerticalResolution : Cardinal read FVerticalResolution;
   procedure SetCollectionIndex(Index : Integer); override;
  end;


  {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
  /// <summary>
  /// Return the description for the value of the property 
  /// TCIM_VideoControllerResolution.ScanMode
  /// </summary>
  {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
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
