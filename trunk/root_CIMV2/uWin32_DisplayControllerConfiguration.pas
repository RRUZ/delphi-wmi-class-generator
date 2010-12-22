/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.109
/// WMI version 7600.16385
/// Creation Date 22-12-2010 05:33:32
/// Namespace root\CIMV2 Class Win32_DisplayControllerConfiguration
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_DisplayControllerConfiguration.asp
/// </summary>

{$IFDEF FPC}
 {$MODE DELPHI} {$H+}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

unit uWin32_DisplayControllerConfiguration;

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
  /// The Win32_DisplayControllerConfiguration class represents the video adapter 
  /// configuration information of a Win32 system.  This class has been deprecated in 
  /// favor of Win32_VideoController, Win32_DesktopMonitor, and 
  /// CIM_VideoControllerResolution classes
  /// </summary>
  {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
  TWin32_DisplayControllerConfiguration=class(TWmiClass)
  private
    FBitsPerPixel                       : Cardinal;
    FCaption                            : String;
    FColorPlanes                        : Cardinal;
    FDescription                        : String;
    FDeviceEntriesInAColorTable         : Cardinal;
    FDeviceSpecificPens                 : Cardinal;
    FHorizontalResolution               : Cardinal;
    FName                               : String;
    FRefreshRate                        : Integer;
    FReservedSystemPaletteEntries       : Cardinal;
    FSettingID                          : String;
    FSystemPaletteEntries               : Cardinal;
    FVerticalResolution                 : Cardinal;
    FVideoMode                          : String;
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The BitsPerPixel property indicates either the number of bits used to represent the color in this configuration, or the bits in each pixel.
   /// Example: 8  
   /// This property has been deprecated in favor of a corresponding property(s) contained in the Win32_VideoController, Win32_DesktopMonitor and//or CIM_VideoControllerResolution
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property BitsPerPixel : Cardinal read FBitsPerPixel;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// A short textual description (one-line string) of the CIM_Setting object.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Caption : String read FCaption;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The ColorPlanes property indicates the current number ofcolor planes used in the display configuration. A color plane is another way to represent pixel colors. Instead of assigning a single RGB value to each pixel, color planes separate the graphic into each of the primary color components (red, green, blue), and store them in their own planes. This allows for greater color depths on 8- and 16-bit video systems. Present graphics systems have the bitwidth large enough to store color depth information; meaningonly one color plane is needed.
   /// Example: 1  
   /// This property has been deprecated in favor of a corresponding property(s) contained in the Win32_VideoController, Win32_DesktopMonitor and//or CIM_VideoControllerResolution
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property ColorPlanes : Cardinal read FColorPlanes;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// A textual description of the CIM_Setting object.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Description : String read FDescription;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The DeviceEntriesInAColorTable property indicates the number of color indexes in a color table of a display device. If the device has a color depth of no more than 8 bits per pixel. For devices with greater color depths, -1 is returned.
   /// Example: 256  
   /// This property has been deprecated in favor of a corresponding property(s) contained in the Win32_VideoController, Win32_DesktopMonitor and//or CIM_VideoControllerResolution
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property DeviceEntriesInAColorTable : Cardinal read FDeviceEntriesInAColorTable;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The DeviceSpecificPens property indicates the current number of device-specific pens. A value of 0xFFFFFFFF means the device does not support pens. Pens are logical properties that can be assigned by the display controller to display devices, and are used to draw lines, borders of polygons, and text.
   /// Example: 3  
   /// This property has been deprecated in favor of a corresponding property(s) contained in the Win32_VideoController, Win32_DesktopMonitor and//or CIM_VideoControllerResolution
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property DeviceSpecificPens : Cardinal read FDeviceSpecificPens;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The HorizontalResolution property indicates the current number of pixels in the horizontal direction (X axis) of the display.
   /// Example: 1024  
   /// This property has been deprecated in favor of a corresponding property(s) contained in the Win32_VideoController, Win32_DesktopMonitor and//or CIM_VideoControllerResolution
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property HorizontalResolution : Cardinal read FHorizontalResolution;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The Name property contains the name of the adapter used in this configuration.  
   /// This property has been deprecated in favor of a corresponding property(s) contained in the Win32_VideoController, Win32_DesktopMonitor and//or CIM_VideoControllerResolution
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Name : String read FName;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The RefreshRate property indicates the refresh rate of the video adapter. A value of 0 or 1 indicates a default rate is being used. A value of -1 indicates that an optimal rate is being used.
   /// Example: 72  
   /// This property has been deprecated in favor of a corresponding property(s) contained in the Win32_VideoController, Win32_DesktopMonitor and//or CIM_VideoControllerResolution
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property RefreshRate : Integer read FRefreshRate;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The ReservedSystemPaletteEntries property indicates the current number of color index entries reserved for system use. This value is only valid for display settings that use an indexed palette. Indexed palettes are not used for color depths greater than 8 bits per pixel. If the color depth is more than 8 bits per pixel, this value is set to NULL.
   /// Example: 20  
   /// This property has been deprecated in favor of a corresponding property(s) contained in the Win32_VideoController, Win32_DesktopMonitor and//or CIM_VideoControllerResolution
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property ReservedSystemPaletteEntries : Cardinal read FReservedSystemPaletteEntries;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The identifier by which the CIM_Setting object is known.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property SettingID : String read FSettingID;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The SystemPaletteEntries property indicates the current number of color index entries reserved for system use. This value is only valid for display settings that use an indexed palette . Indexed palettes are not used for color depths greater than 8 bits per pixel. If the color depth is more than 8 bits per pixel, this value is set to NULL.
   /// Example: 20  
   /// This property has been deprecated in favor of a corresponding property(s) contained in the Win32_VideoController, Win32_DesktopMonitor and//or CIM_VideoControllerResolution
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property SystemPaletteEntries : Cardinal read FSystemPaletteEntries;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The VerticalResolution property indicates the current number of pixels in the vertical direction (Y axis) of the display.
   /// Example: 768  
   /// This property has been deprecated in favor of a corresponding property(s) contained in the Win32_VideoController, Win32_DesktopMonitor and//or CIM_VideoControllerResolution
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property VerticalResolution : Cardinal read FVerticalResolution;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The VideoMode property contains a user readable description of the current screen resolution and color setting of the display.
   /// Example: 1024 X 768 with 256 colors.  
   /// This property has been deprecated in favor of a corresponding property(s) contained in the Win32_VideoController, Win32_DesktopMonitor and//or CIM_VideoControllerResolution
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property VideoMode : String read FVideoMode;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_DisplayControllerConfiguration}

constructor TWin32_DisplayControllerConfiguration.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_DisplayControllerConfiguration');
end;

destructor TWin32_DisplayControllerConfiguration.Destroy;
begin
  inherited;
end;

procedure TWin32_DisplayControllerConfiguration.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FBitsPerPixel                      := VarCardinalNull(inherited Value['BitsPerPixel']);
    FCaption                           := VarStrNull(inherited Value['Caption']);
    FColorPlanes                       := VarCardinalNull(inherited Value['ColorPlanes']);
    FDescription                       := VarStrNull(inherited Value['Description']);
    FDeviceEntriesInAColorTable        := VarCardinalNull(inherited Value['DeviceEntriesInAColorTable']);
    FDeviceSpecificPens                := VarCardinalNull(inherited Value['DeviceSpecificPens']);
    FHorizontalResolution              := VarCardinalNull(inherited Value['HorizontalResolution']);
    FName                              := VarStrNull(inherited Value['Name']);
    FRefreshRate                       := VarIntegerNull(inherited Value['RefreshRate']);
    FReservedSystemPaletteEntries      := VarCardinalNull(inherited Value['ReservedSystemPaletteEntries']);
    FSettingID                         := VarStrNull(inherited Value['SettingID']);
    FSystemPaletteEntries              := VarCardinalNull(inherited Value['SystemPaletteEntries']);
    FVerticalResolution                := VarCardinalNull(inherited Value['VerticalResolution']);
    FVideoMode                         := VarStrNull(inherited Value['VideoMode']);
  end;
end;

end.
