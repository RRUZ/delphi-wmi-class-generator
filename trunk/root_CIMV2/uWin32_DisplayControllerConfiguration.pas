// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
// WMI version 7600.16385
// Namespace root\CIMV2 Class Win32_DisplayControllerConfiguration
// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_DisplayControllerConfiguration.asp
unit uWin32_DisplayControllerConfiguration;

interface

uses

 Activex,
 ComObj,
 uWmiDelphiClass;

type
   ///<summary>
   ///The Win32_DisplayControllerConfiguration class represents the video adapter 
   ///configuration information of a Win32 system.  This class has been deprecated in 
   ///favor of Win32_VideoController, Win32_DesktopMonitor, and 
   ///CIM_VideoControllerResolution classes
   ///</summary>
  TWin32_DisplayControllerConfiguration=class(TWmiClass)
  private
   FBitsPerPixel                       : LongInt;
   FCaption                            : String;
   FColorPlanes                        : LongInt;
   FDescription                        : String;
   FDeviceEntriesInAColorTable         : LongInt;
   FDeviceSpecificPens                 : LongInt;
   FHorizontalResolution               : LongInt;
   FName                               : String;
   FRefreshRate                        : Integer;
   FReservedSystemPaletteEntries       : LongInt;
   FSettingID                          : String;
   FSystemPaletteEntries               : LongInt;
   FVerticalResolution                 : LongInt;
   FVideoMode                          : String;
  public
   ///<summary>
   ///The BitsPerPixel property indicates either the number of bits used to represent 
   ///the color in this configuration, or the bits in each pixel.
   ///Example: 8  
   ///This 
   ///property has been deprecated in favor of a corresponding property(s) contained 
   ///in the Win32_VideoController, Win32_DesktopMonitor and//or 
   ///CIM_VideoControllerResolution
   ///</summary>
   property BitsPerPixel : LongInt read FBitsPerPixel;
   ///<summary>
   ///A short textual description (one-line string) of the CIM_Setting object.
   ///</summary>
   property Caption : String read FCaption;
   ///<summary>
   ///The ColorPlanes property indicates the current number ofcolor planes used in 
   ///the display configuration. A color plane is another way to represent pixel 
   ///colors. Instead of assigning a single RGB value to each pixel, color planes 
   ///separate the graphic into each of the primary color components (red, green, 
   ///blue), and store them in their own planes. This allows for greater color depths 
   ///on 8- and 16-bit video systems. Present graphics systems have the bitwidth 
   ///large enough to store color depth information; meaningonly one color plane is 
   ///needed.
   ///Example: 1  
   ///This property has been deprecated in favor of a 
   ///corresponding property(s) contained in the Win32_VideoController, 
   ///Win32_DesktopMonitor and//or CIM_VideoControllerResolution
   ///</summary>
   property ColorPlanes : LongInt read FColorPlanes;
   ///<summary>
   ///A textual description of the CIM_Setting object.
   ///</summary>
   property Description : String read FDescription;
   ///<summary>
   ///The DeviceEntriesInAColorTable property indicates the number of color indexes 
   ///in a color table of a display device. If the device has a color depth of no 
   ///more than 8 bits per pixel. For devices with greater color depths, -1 is 
   ///returned.
   ///Example: 256  
   ///This property has been deprecated in favor of a 
   ///corresponding property(s) contained in the Win32_VideoController, 
   ///Win32_DesktopMonitor and//or CIM_VideoControllerResolution
   ///</summary>
   property DeviceEntriesInAColorTable : LongInt read FDeviceEntriesInAColorTable;
   ///<summary>
   ///The DeviceSpecificPens property indicates the current number of device-specific 
   ///pens. A value of 0xFFFFFFFF means the device does not support pens. Pens are 
   ///logical properties that can be assigned by the display controller to display 
   ///devices, and are used to draw lines, borders of polygons, and text.
   ///Example: 3  
   ///
   ///This property has been deprecated in favor of a corresponding property(s) 
   ///contained in the Win32_VideoController, Win32_DesktopMonitor and//or 
   ///CIM_VideoControllerResolution
   ///</summary>
   property DeviceSpecificPens : LongInt read FDeviceSpecificPens;
   ///<summary>
   ///The HorizontalResolution property indicates the current number of pixels in the 
   ///horizontal direction (X axis) of the display.
   ///Example: 1024  
   ///This property has 
   ///been deprecated in favor of a corresponding property(s) contained in the 
   ///Win32_VideoController, Win32_DesktopMonitor and//or 
   ///CIM_VideoControllerResolution
   ///</summary>
   property HorizontalResolution : LongInt read FHorizontalResolution;
   ///<summary>
   ///The Name property contains the name of the adapter used in this configuration.  
   ///
   ///This property has been deprecated in favor of a corresponding property(s) 
   ///contained in the Win32_VideoController, Win32_DesktopMonitor and//or 
   ///CIM_VideoControllerResolution
   ///</summary>
   property Name : String read FName;
   ///<summary>
   ///The RefreshRate property indicates the refresh rate of the video adapter. A 
   ///value of 0 or 1 indicates a default rate is being used. A value of -1 indicates 
   ///that an optimal rate is being used.
   ///Example: 72  
   ///This property has been 
   ///deprecated in favor of a corresponding property(s) contained in the 
   ///Win32_VideoController, Win32_DesktopMonitor and//or 
   ///CIM_VideoControllerResolution
   ///</summary>
   property RefreshRate : Integer read FRefreshRate;
   ///<summary>
   ///The ReservedSystemPaletteEntries property indicates the current number of color 
   ///index entries reserved for system use. This value is only valid for display 
   ///settings that use an indexed palette. Indexed palettes are not used for color 
   ///depths greater than 8 bits per pixel. If the color depth is more than 8 bits 
   ///per pixel, this value is set to NULL.
   ///Example: 20  
   ///This property has been 
   ///deprecated in favor of a corresponding property(s) contained in the 
   ///Win32_VideoController, Win32_DesktopMonitor and//or 
   ///CIM_VideoControllerResolution
   ///</summary>
   property ReservedSystemPaletteEntries : LongInt read FReservedSystemPaletteEntries;
   ///<summary>
   ///The identifier by which the CIM_Setting object is known.
   ///</summary>
   property SettingID : String read FSettingID;
   ///<summary>
   ///The SystemPaletteEntries property indicates the current number of color index 
   ///entries reserved for system use. This value is only valid for display settings 
   ///that use an indexed palette . Indexed palettes are not used for color depths 
   ///greater than 8 bits per pixel. If the color depth is more than 8 bits per 
   ///pixel, this value is set to NULL.
   ///Example: 20  
   ///This property has been 
   ///deprecated in favor of a corresponding property(s) contained in the 
   ///Win32_VideoController, Win32_DesktopMonitor and//or 
   ///CIM_VideoControllerResolution
   ///</summary>
   property SystemPaletteEntries : LongInt read FSystemPaletteEntries;
   ///<summary>
   ///The VerticalResolution property indicates the current number of pixels in the 
   ///vertical direction (Y axis) of the display.
   ///Example: 768  
   ///This property has 
   ///been deprecated in favor of a corresponding property(s) contained in the 
   ///Win32_VideoController, Win32_DesktopMonitor and//or 
   ///CIM_VideoControllerResolution
   ///</summary>
   property VerticalResolution : LongInt read FVerticalResolution;
   ///<summary>
   ///The VideoMode property contains a user readable description of the current 
   ///screen resolution and color setting of the display.
   ///Example: 1024 X 768 with 
   ///256 colors.  
   ///This property has been deprecated in favor of a corresponding 
   ///property(s) contained in the Win32_VideoController, Win32_DesktopMonitor 
   ///and//or CIM_VideoControllerResolution
   ///</summary>
   property VideoMode : String read FVideoMode;
   procedure SetCollectionIndex(Index:Integer); override;
   constructor Create; overload;
   constructor Create(LoadData:boolean); overload;
  end;


implementation


{TWin32_DisplayControllerConfiguration}

 constructor TWin32_DisplayControllerConfiguration.Create;
 begin
   Create(True);
 end;

 constructor TWin32_DisplayControllerConfiguration.Create(LoadData: boolean);
 begin
   Create(LoadData,'root\CIMV2','Win32_DisplayControllerConfiguration');
 end;

 procedure TWin32_DisplayControllerConfiguration.SetCollectionIndex(Index: Integer);
 begin
    if (Index>=0) and (Index<=FWmiCollection.Count-1) then
    begin
       FWmiCollectionIndex:=Index;
       FBitsPerPixel                        :=VarLongNull(GetPropertyValue('BitsPerPixel'));
       FCaption                             :=VarStrNull(GetPropertyValue('Caption'));
       FColorPlanes                         :=VarLongNull(GetPropertyValue('ColorPlanes'));
       FDescription                         :=VarStrNull(GetPropertyValue('Description'));
       FDeviceEntriesInAColorTable          :=VarLongNull(GetPropertyValue('DeviceEntriesInAColorTable'));
       FDeviceSpecificPens                  :=VarLongNull(GetPropertyValue('DeviceSpecificPens'));
       FHorizontalResolution                :=VarLongNull(GetPropertyValue('HorizontalResolution'));
       FName                                :=VarStrNull(GetPropertyValue('Name'));
       FRefreshRate                         :=VarIntegerNull(GetPropertyValue('RefreshRate'));
       FReservedSystemPaletteEntries        :=VarLongNull(GetPropertyValue('ReservedSystemPaletteEntries'));
       FSettingID                           :=VarStrNull(GetPropertyValue('SettingID'));
       FSystemPaletteEntries                :=VarLongNull(GetPropertyValue('SystemPaletteEntries'));
       FVerticalResolution                  :=VarLongNull(GetPropertyValue('VerticalResolution'));
       FVideoMode                           :=VarStrNull(GetPropertyValue('VideoMode'));
    end;
 end;

end.
