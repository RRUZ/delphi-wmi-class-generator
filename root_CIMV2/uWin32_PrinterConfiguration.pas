// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
// WMI version 7600.16385
// Namespace root\CIMV2 Class Win32_PrinterConfiguration
// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PrinterConfiguration.asp
unit uWin32_PrinterConfiguration;

interface

uses

 Activex,
 ComObj,
 uWmiDelphiClass;

type
   ///<summary>
   ///The Setting class represents configuration-related and operational parameters 
   ///for one or more ManagedSystemElement(s). A ManagedSystemElement may have 
   ///multiple Setting objects associated with it. The current operational values for 
   ///an Element's parameters are reflected by properties in the Element itself or by properties in its associations. These properties do not have to be the same values present in the Setting object. For example, a modem may have a Setting baud rate of 56Kb/sec but be operating at 19.2Kb/sec.
   ///</summary>
  TWin32_PrinterConfiguration=class(TWmiClass)
  private
   FBitsPerPel                         : LongInt;
   FCaption                            : String;
   FCollate                            : Boolean;
   FColor                              : LongInt;
   FCopies                             : LongInt;
   FDescription                        : String;
   FDeviceName                         : String;
   FDisplayFlags                       : LongInt;
   FDisplayFrequency                   : LongInt;
   FDitherType                         : LongInt;
   FDriverVersion                      : LongInt;
   FDuplex                             : Boolean;
   FFormName                           : String;
   FHorizontalResolution               : LongInt;
   FICMIntent                          : LongInt;
   FICMMethod                          : LongInt;
   FLogPixels                          : LongInt;
   FMediaType                          : LongInt;
   FName                               : String;
   FOrientation                        : LongInt;
   FPaperLength                        : LongInt;
   FPaperSize                          : String;
   FPaperWidth                         : LongInt;
   FPelsHeight                         : LongInt;
   FPelsWidth                          : LongInt;
   FPrintQuality                       : LongInt;
   FScale                              : LongInt;
   FSettingID                          : String;
   FSpecificationVersion               : LongInt;
   FTTOption                           : LongInt;
   FVerticalResolution                 : LongInt;
   FXResolution                        : LongInt;
   FYResolution                        : LongInt;
  public
   ///<summary>
   ///The BitsPerPel property contains the number of bits per pixel for the output 
   ///device Win32 printer.  This member is used by display drivers and not by 
   ///printer drivers.
   ///Example: 8.  
   /// This property has been deprecated because it is 
   ///not applicable to printers.  There is no replacement value.
   ///</summary>
   property BitsPerPel : LongInt read FBitsPerPel;
   ///<summary>
   ///A short textual description (one-line string) of the CIM_Setting object.
   ///</summary>
   property Caption : String read FCaption;
   ///<summary>
   ///The Collate property specifies whether to collate the pages that are printed. 
   ///To collate is to print out the entire document before printing the next copy, 
   ///as opposed to printing out each page of the document the required number times. 
   ///This property is ignored unless the printer driver indicates support for 
   ///collation.
   ///Values: TRUE or FALSE. If TRUE, the printer collates all documents.
   ///</summary>
   property Collate : Boolean read FCollate;
   ///<summary>
   ///The Color property indicates whether the document is to be printed in color or 
   ///monochrome.  Some color printers have the capability to print using true black 
   ///instead of a combination of Yellow, Cyan, and Magenta.  This usually creates 
   ///darker and sharper text for documents.  This option is only useful for color 
   ///printers that support true black printing.
   ///</summary>
   property Color : LongInt read FColor;
   ///<summary>
   ///The Copies property indicates the number of copies to be printed. The printer 
   ///driver must support printing multi-page copies.
   ///Example: 2
   ///</summary>
   property Copies : LongInt read FCopies;
   ///<summary>
   ///A textual description of the CIM_Setting object.
   ///</summary>
   property Description : String read FDescription;
   ///<summary>
   ///The DeviceName property specifies the friendly name of the printer.  This name 
   ///is unique to the type of printer and may be truncated because of the 
   ///limitations of the string from which it is derived.
   ///Example PCL/HP LaserJet
   ///</summary>
   property DeviceName : String read FDeviceName;
   ///<summary>
   ///The DisplayFlags property contains two bits of information about the display. 
   ///This member communicates whether the display device is monochrome or colored, 
   ///and interlaced or non-interlaced, by masking its value with the DM_GRAYSCALE 
   ///and DM_INTERLACED masks respectively. 
   ///This property has been deprecated 
   ///because it is not applicable to printers.  There is no replacement value.
   ///</summary>
   property DisplayFlags : LongInt read FDisplayFlags;
   ///<summary>
   ///The DisplayFrequency property indicates the refresh frequency of the display 
   ///The refresh frequency for a monitor is the number of times the screen is 
   ///redrawn per second. 
   ///This property has been deprecated because it is not 
   ///applicable to printers.  There is no replacement value.
   ///</summary>
   property DisplayFrequency : LongInt read FDisplayFrequency;
   ///<summary>
   ///The DitherType property indicates the dither type of the printer.  This member 
   ///can assume predefined values of 1 to 5, or driver-defined values from 6 to 256. 
   /// Line art dithering is a special dithering method that produces well defined 
   ///borders between black, white, and gray scalings.  It is not suitable for images 
   ///that include continuous graduations in intensity and hue such as scanned 
   ///photographs.
   ///</summary>
   property DitherType : LongInt read FDitherType;
   ///<summary>
   ///The DriverVersion property indicates the version number of the Win32 printer 
   ///driver.  The version numbers are created and maintained by the driver 
   ///manufacturer.
   ///</summary>
   property DriverVersion : LongInt read FDriverVersion;
   ///<summary>
   ///The Duplex property indicates whether printing is done on one or both 
   ///sides.
   ///Values: TRUE or FALSE. If TRUE, printing is done on both sides.
   ///</summary>
   property Duplex : Boolean read FDuplex;
   ///<summary>
   ///The FormName property indicates the name of the form used for the print job.  
   ///This property is used only on Windows NT/Windows 2000 systems.
   ///Example: Legal
   ///</summary>
   property FormName : String read FFormName;
   ///<summary>
   ///The HorizontalResolution property indicates the print resolution along the X 
   ///axis (width) of the print job. This value is only set when the PrintQuality 
   ///property of this class is positive and is similar to the XResolution property.
   ///</summary>
   property HorizontalResolution : LongInt read FHorizontalResolution;
   ///<summary>
   ///The ICMIntent (Image Color Matching Intent) property indicates the specific 
   ///value of one of the three possible color matching methods (called intents) that 
   ///should be used by default.  ICM applications establish intents by using the ICM 
   ///functions.  This property can assume predefined values of 1 to 3, or driver-
   ///defined values from 4 to 256.  Non-ICM applications can use this value to 
   ///determine how the printer handles color printing jobs.
   ///</summary>
   property ICMIntent : LongInt read FICMIntent;
   ///<summary>
   ///The ICMMethod (Image Color Matching Method) property specifies how ICM is 
   ///handled.  For a non-ICM application, this property determines if ICM is enabled 
   ///or disabled.  For ICM applications, the system examines this property to 
   ///determine which part of the computer system handles ICM support. 
   ///</summary>
   property ICMMethod : LongInt read FICMMethod;
   ///<summary>
   ///The LogPixels property contains the number of pixels per logical inch.  This 
   ///member is valid only with devices that work with pixels (this excludes devices 
   ///such as printers).
   ///This property has been deprecated because it is not 
   ///applicable to printers.  There is no replacement value.
   ///</summary>
   property LogPixels : LongInt read FLogPixels;
   ///<summary>
   ///The MediaType property specifies the type of media being printed on. The 
   ///property can be set to a predefined value or a driver-defined value greater 
   ///than or equal to 256. For Windows 95 and later; Windows 2000.
   ///</summary>
   property MediaType : LongInt read FMediaType;
   ///<summary>
   ///The Name property indicates the name of the printer with which this 
   ///configuration is associated.
   ///</summary>
   property Name : String read FName;
   ///<summary>
   ///The Orientation property indicates the printing orientation of the paper.
   ///</summary>
   property Orientation : LongInt read FOrientation;
   ///<summary>
   ///The PaperLength property indicates the length of the paper.
   ///Example: 2794
   ///</summary>
   property PaperLength : LongInt read FPaperLength;
   ///<summary>
   ///The PaperSize property indicates the size of the paper.
   ///Example: A4 or Letter
   ///</summary>
   property PaperSize : String read FPaperSize;
   ///<summary>
   ///The PaperWidth property indicates the width of the paper.
   ///Example: 2159
   ///</summary>
   property PaperWidth : LongInt read FPaperWidth;
   ///<summary>
   ///The PelsHeight property indicates the height of the displayable surface. 
   ///This 
   ///property has been deprecated because it is not applicable to printers.  There 
   ///is no replacement value.
   ///</summary>
   property PelsHeight : LongInt read FPelsHeight;
   ///<summary>
   ///The PelsWidth property indicates the width of the displayable surface.  
   ///This 
   ///property has been deprecated because it is not applicable to printers.  There 
   ///is no replacement value.
   ///</summary>
   property PelsWidth : LongInt read FPelsWidth;
   ///<summary>
   ///The PrintQuality property indicates one of four quality levels of the print 
   ///job.  If a positive value is specified, the quality is measured in dots per 
   ///inch.
   ///Example: Draft
   ///</summary>
   property PrintQuality : LongInt read FPrintQuality;
   ///<summary>
   ///The Scale property specifies the factor by which the printed output is to be 
   ///scaled.  For example a scale of 75 reduces the print output to 3/4 its original 
   ///height and width.
   ///</summary>
   property Scale : LongInt read FScale;
   ///<summary>
   ///The identifier by which the CIM_Setting object is known.
   ///</summary>
   property SettingID : String read FSettingID;
   ///<summary>
   ///The SpecificationVersion property indicates the version number of the 
   ///initialization data for the device associated with the Win32 printer.
   ///</summary>
   property SpecificationVersion : LongInt read FSpecificationVersion;
   ///<summary>
   ///The TTOption property specifies how TrueType(r) fonts should be printed.  There 
   ///are 3 possible values:
   ///Bitmap -  Prints TrueType fonts as graphics. This is the 
   ///default action for dot-matrix printers.
   ///Download -  Downloads TrueType fonts as 
   ///soft fonts. This is the default action for printers that use the Printer 
   ///Control Language (PCL).
   ///Substitute -  Substitutes device fonts for TrueType 
   ///fonts. This is the default action for PostScript(r) printers.
   ///</summary>
   property TTOption : LongInt read FTTOption;
   ///<summary>
   ///The VerticalResolution property indicates the print resolution along the Y axis 
   ///(height) of the print job. This value is only set when the PrintQuality 
   ///property of this class is positive, and is similar to the YResolution property.
   ///</summary>
   property VerticalResolution : LongInt read FVerticalResolution;
   ///<summary>
   ///The XResolution property has been deprecated to theHorizontalResolution 
   ///property.  Please refer to the description of that property.
   ///</summary>
   property XResolution : LongInt read FXResolution;
   ///<summary>
   ///The YResolution property has been deprecated to theVerticalResolution property. 
   /// Please refer to the description of that property.
   ///</summary>
   property YResolution : LongInt read FYResolution;
   procedure SetCollectionIndex(Index:Integer); override;
   constructor Create; overload;
   constructor Create(LoadData:boolean); overload;
  end;


implementation


{TWin32_PrinterConfiguration}

 constructor TWin32_PrinterConfiguration.Create;
 begin
   Create(True);
 end;

 constructor TWin32_PrinterConfiguration.Create(LoadData: boolean);
 begin
   Create(LoadData,'root\CIMV2','Win32_PrinterConfiguration');
 end;

 procedure TWin32_PrinterConfiguration.SetCollectionIndex(Index: Integer);
 begin
    if (Index>=0) and (Index<=FWmiCollection.Count-1) then
    begin
       FWmiCollectionIndex:=Index;
       FBitsPerPel                          :=VarLongNull(GetPropertyValue('BitsPerPel'));
       FCaption                             :=VarStrNull(GetPropertyValue('Caption'));
       FCollate                             :=VarBoolNull(GetPropertyValue('Collate'));
       FColor                               :=VarLongNull(GetPropertyValue('Color'));
       FCopies                              :=VarLongNull(GetPropertyValue('Copies'));
       FDescription                         :=VarStrNull(GetPropertyValue('Description'));
       FDeviceName                          :=VarStrNull(GetPropertyValue('DeviceName'));
       FDisplayFlags                        :=VarLongNull(GetPropertyValue('DisplayFlags'));
       FDisplayFrequency                    :=VarLongNull(GetPropertyValue('DisplayFrequency'));
       FDitherType                          :=VarLongNull(GetPropertyValue('DitherType'));
       FDriverVersion                       :=VarLongNull(GetPropertyValue('DriverVersion'));
       FDuplex                              :=VarBoolNull(GetPropertyValue('Duplex'));
       FFormName                            :=VarStrNull(GetPropertyValue('FormName'));
       FHorizontalResolution                :=VarLongNull(GetPropertyValue('HorizontalResolution'));
       FICMIntent                           :=VarLongNull(GetPropertyValue('ICMIntent'));
       FICMMethod                           :=VarLongNull(GetPropertyValue('ICMMethod'));
       FLogPixels                           :=VarLongNull(GetPropertyValue('LogPixels'));
       FMediaType                           :=VarLongNull(GetPropertyValue('MediaType'));
       FName                                :=VarStrNull(GetPropertyValue('Name'));
       FOrientation                         :=VarLongNull(GetPropertyValue('Orientation'));
       FPaperLength                         :=VarLongNull(GetPropertyValue('PaperLength'));
       FPaperSize                           :=VarStrNull(GetPropertyValue('PaperSize'));
       FPaperWidth                          :=VarLongNull(GetPropertyValue('PaperWidth'));
       FPelsHeight                          :=VarLongNull(GetPropertyValue('PelsHeight'));
       FPelsWidth                           :=VarLongNull(GetPropertyValue('PelsWidth'));
       FPrintQuality                        :=VarLongNull(GetPropertyValue('PrintQuality'));
       FScale                               :=VarLongNull(GetPropertyValue('Scale'));
       FSettingID                           :=VarStrNull(GetPropertyValue('SettingID'));
       FSpecificationVersion                :=VarLongNull(GetPropertyValue('SpecificationVersion'));
       FTTOption                            :=VarLongNull(GetPropertyValue('TTOption'));
       FVerticalResolution                  :=VarLongNull(GetPropertyValue('VerticalResolution'));
       FXResolution                         :=VarLongNull(GetPropertyValue('XResolution'));
       FYResolution                         :=VarLongNull(GetPropertyValue('YResolution'));
    end;
 end;

end.
