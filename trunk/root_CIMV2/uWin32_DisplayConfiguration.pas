// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
// WMI version 7600.16385
// Namespace root\CIMV2 Class Win32_DisplayConfiguration
// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_DisplayConfiguration.asp
unit uWin32_DisplayConfiguration;

interface

uses

 Activex,
 ComObj,
 uWmiDelphiClass;

type
   ///<summary>
   ///The Win32_DisplayConfiguration class represents configuration information for 
   ///the display device on a Win32 system. This class is being deprecated in favor 
   ///of the properties in Win32_VideoController, Win32_DesktopMonitor, and 
   ///CIM_VideoControllerResolution
   ///</summary>
  TWin32_DisplayConfiguration=class(TWmiClass)
  private
   FBitsPerPel                         : LongInt;
   FCaption                            : String;
   FDescription                        : String;
   FDeviceName                         : String;
   FDisplayFlags                       : LongInt;
   FDisplayFrequency                   : LongInt;
   FDitherType                         : LongInt;
   FDriverVersion                      : String;
   FICMIntent                          : LongInt;
   FICMMethod                          : LongInt;
   FLogPixels                          : LongInt;
   FPelsHeight                         : LongInt;
   FPelsWidth                          : LongInt;
   FSettingID                          : String;
   FSpecificationVersion               : LongInt;
  public
   ///<summary>
   ///The BitsPerPel property indicates the number of bits used to represent the 
   ///color in this configuration (the bits per pixel).
   ///Example: 8.  
   ///This property 
   ///has been deprecated in favor of a corresponding property(s) contained in the 
   ///Win32_VideoController, Win32_DesktopMonitor and//or 
   ///CIM_VideoControllerResolution
   ///</summary>
   property BitsPerPel : LongInt read FBitsPerPel;
   ///<summary>
   ///A short textual description (one-line string) of the CIM_Setting object.
   ///</summary>
   property Caption : String read FCaption;
   ///<summary>
   ///A textual description of the CIM_Setting object.
   ///</summary>
   property Description : String read FDescription;
   ///<summary>
   ///The DeviceName property indicates the name of the display device.  
   ///This 
   ///property has been deprecated in favor of a corresponding property(s) contained 
   ///in the Win32_VideoController, Win32_DesktopMonitor and//or 
   ///CIM_VideoControllerResolution
   ///</summary>
   property DeviceName : String read FDeviceName;
   ///<summary>
   ///The DisplayFlags property indicates whether the display device is color (versus 
   ///monochrome), and non-interlaced (versus interlaced). By masking its value with 
   ///the DM_GRAYSCALE and DM_INTERLACED masks respectively, DisplayFlags indicates 
   ///whether the display device is color (versus monochrome), and non-interlaced 
   ///(versus interlaced). The DisplayFlags property contains two bits of information 
   ///about the display.  
   ///This property has been deprecated in favor of a 
   ///corresponding property(s) contained in the Win32_VideoController, 
   ///Win32_DesktopMonitor and//or CIM_VideoControllerResolution
   ///</summary>
   property DisplayFlags : LongInt read FDisplayFlags;
   ///<summary>
   ///The DisplayFrequency property indicates the display's vertical refresh rate. The refresh rate for a monitor is the number of times the screen is redrawn per second (frequency).  
   ///This property has been deprecated in favor of a corresponding property(s) contained in the Win32_VideoController, Win32_DesktopMonitor and//or CIM_VideoControllerResolution
   ///</summary>
   property DisplayFrequency : LongInt read FDisplayFrequency;
   ///<summary>
   ///The DitherType property indicates the dither type of the display. This property 
   ///can assume predefined values of 1 to 5, or driver-defined values from 6 to 256. 
   ///Line art dithering is a special dithering method that produces well-defined 
   ///borders between black, white, and gray scalings. It is not suitable for images 
   ///that include continuous graduations in intensity and hue (such as scanned 
   ///photographs).  
   ///This property has been deprecated in favor of a corresponding 
   ///property(s) contained in the Win32_VideoController, Win32_DesktopMonitor 
   ///and//or CIM_VideoControllerResolution
   ///</summary>
   property DitherType : LongInt read FDitherType;
   ///<summary>
   ///The DriverVersion property indicates the release version of the display driver. 
   /// 
   ///This property has been deprecated in favor of a corresponding property(s) 
   ///contained in the Win32_VideoController, Win32_DesktopMonitor and//or 
   ///CIM_VideoControllerResolution
   ///</summary>
   property DriverVersion : String read FDriverVersion;
   ///<summary>
   ///The ICMIntent (Image Color Matching Intent) property indicates the value of one 
   ///of the three possible color matching methods (intents) that should be used by 
   ///default. This property is used primarily for non-ICM applications. ICM 
   ///applications establish intents by using the ICM functions. This property can 
   ///assume predefined values of 1 to 3, or driver-defined values from 4 to 256.  
   ///
   ///This property has been deprecated in favor of a corresponding property(s) 
   ///contained in the Win32_VideoController, Win32_DesktopMonitor and//or 
   ///CIM_VideoControllerResolution
   ///</summary>
   property ICMIntent : LongInt read FICMIntent;
   ///<summary>
   ///The ICMMethod (Image Color Matching Method) property indicates how ICM is 
   ///handled. For a non-ICM application, this property indicates if ICM is enabled 
   ///or disabled. For ICM applications, the system examines this member to determine 
   ///which part of the computer system handles ICM support.  
   ///This property has been 
   ///deprecated in favor of a corresponding property(s) contained in the 
   ///Win32_VideoController, Win32_DesktopMonitor and//or 
   ///CIM_VideoControllerResolution
   ///</summary>
   property ICMMethod : LongInt read FICMMethod;
   ///<summary>
   ///The LogPixels property contains the number of pixels per logical inch. This 
   ///property is valid only with devices that work with pixels (this excludes 
   ///devices such as printers).  
   ///This property has been deprecated in favor of a 
   ///corresponding property(s) contained in the Win32_VideoController, 
   ///Win32_DesktopMonitor and//or CIM_VideoControllerResolution
   ///</summary>
   property LogPixels : LongInt read FLogPixels;
   ///<summary>
   ///The PelsHeight property indicates the height of the displayable surface.  
   ///This 
   ///property has been deprecated in favor of a corresponding property(s) contained 
   ///in the Win32_VideoController, Win32_DesktopMonitor and//or 
   ///CIM_VideoControllerResolution
   ///</summary>
   property PelsHeight : LongInt read FPelsHeight;
   ///<summary>
   ///The PelsWidth property indicates the width of the displayable surface.  
   ///This 
   ///property has been deprecated in favor of a corresponding property(s) contained 
   ///in the Win32_VideoController, Win32_DesktopMonitor and//or 
   ///CIM_VideoControllerResolution
   ///</summary>
   property PelsWidth : LongInt read FPelsWidth;
   ///<summary>
   ///The identifier by which the CIM_Setting object is known.
   ///</summary>
   property SettingID : String read FSettingID;
   ///<summary>
   ///The SpecificationVersion property indicates the version number of the 
   ///initialization data for the Win32 display device.  
   ///This property has been 
   ///deprecated in favor of a corresponding property(s) contained in the 
   ///Win32_VideoController, Win32_DesktopMonitor and//or 
   ///CIM_VideoControllerResolution
   ///</summary>
   property SpecificationVersion : LongInt read FSpecificationVersion;
   procedure SetCollectionIndex(Index:Integer); override;
   constructor Create; overload;
   constructor Create(LoadData:boolean); overload;
  end;


implementation


{TWin32_DisplayConfiguration}

 constructor TWin32_DisplayConfiguration.Create;
 begin
   Create(True);
 end;

 constructor TWin32_DisplayConfiguration.Create(LoadData: boolean);
 begin
   Create(LoadData,'root\CIMV2','Win32_DisplayConfiguration');
 end;

 procedure TWin32_DisplayConfiguration.SetCollectionIndex(Index: Integer);
 begin
    if (Index>=0) and (Index<=FWmiCollection.Count-1) then
    begin
       FWmiCollectionIndex:=Index;
       FBitsPerPel                          :=VarLongNull(GetPropertyValue('BitsPerPel'));
       FCaption                             :=VarStrNull(GetPropertyValue('Caption'));
       FDescription                         :=VarStrNull(GetPropertyValue('Description'));
       FDeviceName                          :=VarStrNull(GetPropertyValue('DeviceName'));
       FDisplayFlags                        :=VarLongNull(GetPropertyValue('DisplayFlags'));
       FDisplayFrequency                    :=VarLongNull(GetPropertyValue('DisplayFrequency'));
       FDitherType                          :=VarLongNull(GetPropertyValue('DitherType'));
       FDriverVersion                       :=VarStrNull(GetPropertyValue('DriverVersion'));
       FICMIntent                           :=VarLongNull(GetPropertyValue('ICMIntent'));
       FICMMethod                           :=VarLongNull(GetPropertyValue('ICMMethod'));
       FLogPixels                           :=VarLongNull(GetPropertyValue('LogPixels'));
       FPelsHeight                          :=VarLongNull(GetPropertyValue('PelsHeight'));
       FPelsWidth                           :=VarLongNull(GetPropertyValue('PelsWidth'));
       FSettingID                           :=VarStrNull(GetPropertyValue('SettingID'));
       FSpecificationVersion                :=VarLongNull(GetPropertyValue('SpecificationVersion'));
    end;
 end;

end.
