/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010-2012
/// Application version 1.0.4669.38341
/// WMI version 7601.17514
/// Creation Date 13-10-2012 10:55:27
/// Namespace root\CIMV2 Class Win32_PrinterConfiguration
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PrinterConfiguration.asp
/// </summary>

{$IFDEF FPC}
 {$MODE DELPHI} {$H+}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

unit uWin32_PrinterConfiguration;

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
  /// The Setting class represents configuration-related and operational parameters 
  /// for one or more ManagedSystemElement(s). A ManagedSystemElement may have 
  /// multiple Setting objects associated with it. The current operational values for 
  /// an Element's parameters are reflected by properties in the Element itself or by properties in its associations. These properties do not have to be the same values present in the Setting object. For example, a modem may have a Setting baud rate of 56Kb/sec but be operating at 19.2Kb/sec.
  /// </summary>
  {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
  TWin32_PrinterConfiguration=class(TWmiClass)
  private
    FBitsPerPel                         : Cardinal;
    FCaption                            : String;
    FCollate                            : Boolean;
    FColor                              : Cardinal;
    FCopies                             : Cardinal;
    FDescription                        : String;
    FDeviceName                         : String;
    FDisplayFlags                       : Cardinal;
    FDisplayFrequency                   : Cardinal;
    FDitherType                         : Cardinal;
    FDriverVersion                      : Cardinal;
    FDuplex                             : Boolean;
    FFormName                           : String;
    FHorizontalResolution               : Cardinal;
    FICMIntent                          : Cardinal;
    FICMMethod                          : Cardinal;
    FLogPixels                          : Cardinal;
    FMediaType                          : Cardinal;
    FName                               : String;
    FOrientation                        : Cardinal;
    FPaperLength                        : Cardinal;
    FPaperSize                          : String;
    FPaperWidth                         : Cardinal;
    FPelsHeight                         : Cardinal;
    FPelsWidth                          : Cardinal;
    FPrintQuality                       : Cardinal;
    FScale                              : Cardinal;
    FSettingID                          : String;
    FSpecificationVersion               : Cardinal;
    FTTOption                           : Cardinal;
    FVerticalResolution                 : Cardinal;
    FXResolution                        : Cardinal;
    FYResolution                        : Cardinal;
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The BitsPerPel property contains the number of bits per pixel for the output device Win32 printer.  This member is used by display drivers and not by printer drivers.
   /// Example: 8.  
   ///  This property has been deprecated because it is not applicable to printers.  There is no replacement value.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property BitsPerPel : Cardinal read FBitsPerPel;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// A short textual description (one-line string) of the CIM_Setting object.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Caption : String read FCaption;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The Collate property specifies whether to collate the pages that are printed. To collate is to print out the entire document before printing the next copy, as opposed to printing out each page of the document the required number times. This property is ignored unless the printer driver indicates support for collation.
   /// Values: TRUE or FALSE. If TRUE, the printer collates all documents.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Collate : Boolean read FCollate;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The Color property indicates whether the document is to be printed in color or 
   /// monochrome.  Some color printers have the capability to print using true black 
   /// instead of a combination of Yellow, Cyan, and Magenta.  This usually creates 
   /// darker and sharper text for documents.  This option is only useful for color 
   /// printers that support true black printing.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Color : Cardinal read FColor;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The Copies property indicates the number of copies to be printed. The printer driver must support printing multi-page copies.
   /// Example: 2
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Copies : Cardinal read FCopies;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// A textual description of the CIM_Setting object.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Description : String read FDescription;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The DeviceName property specifies the friendly name of the printer.  This name is unique to the type of printer and may be truncated because of the limitations of the string from which it is derived.
   /// Example PCL/HP LaserJet
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property DeviceName : String read FDeviceName;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The DisplayFlags property contains two bits of information about the display. This member communicates whether the display device is monochrome or colored, and interlaced or non-interlaced, by masking its value with the DM_GRAYSCALE and DM_INTERLACED masks respectively. 
   /// This property has been deprecated because it is not applicable to printers.  There is no replacement value.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property DisplayFlags : Cardinal read FDisplayFlags;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The DisplayFrequency property indicates the refresh frequency of the display The refresh frequency for a monitor is the number of times the screen is redrawn per second. 
   /// This property has been deprecated because it is not applicable to printers.  There is no replacement value.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property DisplayFrequency : Cardinal read FDisplayFrequency;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The DitherType property indicates the dither type of the printer.  This member 
   /// can assume predefined values of 1 to 5, or driver-defined values from 6 to 256. 
   ///  Line art dithering is a special dithering method that produces well defined 
   /// borders between black, white, and gray scalings.  It is not suitable for images 
   /// that include continuous graduations in intensity and hue such as scanned 
   /// photographs.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property DitherType : Cardinal read FDitherType;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The DriverVersion property indicates the version number of the Win32 printer 
   /// driver.  The version numbers are created and maintained by the driver 
   /// manufacturer.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property DriverVersion : Cardinal read FDriverVersion;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The Duplex property indicates whether printing is done on one or both sides.
   /// Values: TRUE or FALSE. If TRUE, printing is done on both sides.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Duplex : Boolean read FDuplex;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The FormName property indicates the name of the form used for the print job.  This property is used only on Windows NT/Windows 2000 systems.
   /// Example: Legal
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property FormName : String read FFormName;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The HorizontalResolution property indicates the print resolution along the X 
   /// axis (width) of the print job. This value is only set when the PrintQuality 
   /// property of this class is positive and is similar to the XResolution property.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property HorizontalResolution : Cardinal read FHorizontalResolution;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The ICMIntent (Image Color Matching Intent) property indicates the specific 
   /// value of one of the three possible color matching methods (called intents) that 
   /// should be used by default.  ICM applications establish intents by using the ICM 
   /// functions.  This property can assume predefined values of 1 to 3, or driver-
   /// defined values from 4 to 256.  Non-ICM applications can use this value to 
   /// determine how the printer handles color printing jobs.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property ICMIntent : Cardinal read FICMIntent;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The ICMMethod (Image Color Matching Method) property specifies how ICM is 
   /// handled.  For a non-ICM application, this property determines if ICM is enabled 
   /// or disabled.  For ICM applications, the system examines this property to 
   /// determine which part of the computer system handles ICM support. 
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property ICMMethod : Cardinal read FICMMethod;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The LogPixels property contains the number of pixels per logical inch.  This member is valid only with devices that work with pixels (this excludes devices such as printers).
   /// This property has been deprecated because it is not applicable to printers.  There is no replacement value.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property LogPixels : Cardinal read FLogPixels;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The MediaType property specifies the type of media being printed on. The 
   /// property can be set to a predefined value or a driver-defined value greater 
   /// than or equal to 256. For Windows 95 and later; Windows 2000.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property MediaType : Cardinal read FMediaType;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The Name property indicates the name of the printer with which this 
   /// configuration is associated.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Name : String read FName;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The Orientation property indicates the printing orientation of the paper.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Orientation : Cardinal read FOrientation;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The PaperLength property indicates the length of the paper.
   /// Example: 2794
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property PaperLength : Cardinal read FPaperLength;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The PaperSize property indicates the size of the paper.
   /// Example: A4 or Letter
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property PaperSize : String read FPaperSize;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The PaperWidth property indicates the width of the paper.
   /// Example: 2159
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property PaperWidth : Cardinal read FPaperWidth;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The PelsHeight property indicates the height of the displayable surface. 
   /// This property has been deprecated because it is not applicable to printers.  There is no replacement value.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property PelsHeight : Cardinal read FPelsHeight;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The PelsWidth property indicates the width of the displayable surface.  
   /// This property has been deprecated because it is not applicable to printers.  There is no replacement value.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property PelsWidth : Cardinal read FPelsWidth;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The PrintQuality property indicates one of four quality levels of the print job.  If a positive value is specified, the quality is measured in dots per inch.
   /// Example: Draft
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property PrintQuality : Cardinal read FPrintQuality;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The Scale property specifies the factor by which the printed output is to be 
   /// scaled.  For example a scale of 75 reduces the print output to 3/4 its original 
   /// height and width.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Scale : Cardinal read FScale;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The identifier by which the CIM_Setting object is known.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property SettingID : String read FSettingID;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The SpecificationVersion property indicates the version number of the 
   /// initialization data for the device associated with the Win32 printer.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property SpecificationVersion : Cardinal read FSpecificationVersion;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The TTOption property specifies how TrueType(r) fonts should be printed.  There are 3 possible values:
   /// Bitmap -  Prints TrueType fonts as graphics. This is the default action for dot-matrix printers.
   /// Download -  Downloads TrueType fonts as soft fonts. This is the default action for printers that use the Printer Control Language (PCL).
   /// Substitute -  Substitutes device fonts for TrueType fonts. This is the default action for PostScript(r) printers.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property TTOption : Cardinal read FTTOption;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The VerticalResolution property indicates the print resolution along the Y axis 
   /// (height) of the print job. This value is only set when the PrintQuality 
   /// property of this class is positive, and is similar to the YResolution property.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property VerticalResolution : Cardinal read FVerticalResolution;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The XResolution property has been deprecated to theHorizontalResolution 
   /// property.  Please refer to the description of that property.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property XResolution : Cardinal read FXResolution;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The YResolution property has been deprecated to theVerticalResolution property. 
   ///  Please refer to the description of that property.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property YResolution : Cardinal read FYResolution;
   procedure SetCollectionIndex(Index : Integer); override;
  end;


  {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
  /// <summary>
  /// Return the description for the value of the property 
  /// TWin32_PrinterConfiguration.Color
  /// </summary>
  {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
  function GetColorAsString(const APropValue:Cardinal) : string;
  {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
  /// <summary>
  /// Return the description for the value of the property 
  /// TWin32_PrinterConfiguration.DitherType
  /// </summary>
  {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
  function GetDitherTypeAsString(const APropValue:Cardinal) : string;
  {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
  /// <summary>
  /// Return the description for the value of the property 
  /// TWin32_PrinterConfiguration.ICMIntent
  /// </summary>
  {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
  function GetICMIntentAsString(const APropValue:Cardinal) : string;
  {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
  /// <summary>
  /// Return the description for the value of the property 
  /// TWin32_PrinterConfiguration.ICMMethod
  /// </summary>
  {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
  function GetICMMethodAsString(const APropValue:Cardinal) : string;
  {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
  /// <summary>
  /// Return the description for the value of the property 
  /// TWin32_PrinterConfiguration.MediaType
  /// </summary>
  {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
  function GetMediaTypeAsString(const APropValue:Cardinal) : string;
  {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
  /// <summary>
  /// Return the description for the value of the property 
  /// TWin32_PrinterConfiguration.Orientation
  /// </summary>
  {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
  function GetOrientationAsString(const APropValue:Cardinal) : string;
  {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
  /// <summary>
  /// Return the description for the value of the property 
  /// TWin32_PrinterConfiguration.PrintQuality
  /// </summary>
  {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
  function GetPrintQualityAsString(const APropValue:Cardinal) : string;
  {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
  /// <summary>
  /// Return the description for the value of the property 
  /// TWin32_PrinterConfiguration.TTOption
  /// </summary>
  {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
  function GetTTOptionAsString(const APropValue:Cardinal) : string;

implementation


function GetColorAsString(const APropValue:Cardinal) : string;
begin
Result:='';
  case APropValue of
    1 : Result:='Monochrome';
    2 : Result:='Color';
  end;
end;

function GetDitherTypeAsString(const APropValue:Cardinal) : string;
begin
Result:='';
  case APropValue of
    1 : Result:='No Dithering';
    2 : Result:='Coarse Brush';
    3 : Result:='Fine Brush';
    4 : Result:='Line Art';
    5 : Result:='Greyscale';
  end;
end;

function GetICMIntentAsString(const APropValue:Cardinal) : string;
begin
Result:='';
  case APropValue of
    1 : Result:='Saturation';
    2 : Result:='Contrast';
    3 : Result:='Exact Color';
  end;
end;

function GetICMMethodAsString(const APropValue:Cardinal) : string;
begin
Result:='';
  case APropValue of
    1 : Result:='Disabled';
    2 : Result:='Windows';
    3 : Result:='Device Driver';
    4 : Result:='Device';
  end;
end;

function GetMediaTypeAsString(const APropValue:Cardinal) : string;
begin
Result:='';
  case APropValue of
    1 : Result:='Standard';
    2 : Result:='Transparency';
    3 : Result:='Glossy';
  end;
end;

function GetOrientationAsString(const APropValue:Cardinal) : string;
begin
Result:='';
  case APropValue of
    1 : Result:='Portrait';
    2 : Result:='Landscape';
  end;
end;

function GetPrintQualityAsString(const APropValue:Cardinal) : string;
begin
Result:='';
  case APropValue of
    -1 : Result:='Draft';
    -2 : Result:='Low';
    -3 : Result:='Medium';
    -4 : Result:='High';
  end;
end;

function GetTTOptionAsString(const APropValue:Cardinal) : string;
begin
Result:='';
  case APropValue of
    1 : Result:='Bitmap';
    2 : Result:='Download';
    3 : Result:='Substitute';
  end;
end;

{TWin32_PrinterConfiguration}

constructor TWin32_PrinterConfiguration.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_PrinterConfiguration');
end;

destructor TWin32_PrinterConfiguration.Destroy;
begin
  inherited;
end;

procedure TWin32_PrinterConfiguration.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FBitsPerPel                := VarCardinalNull(inherited Value['BitsPerPel']);
    FCaption                   := VarStrNull(inherited Value['Caption']);
    FCollate                   := VarBoolNull(inherited Value['Collate']);
    FColor                     := VarCardinalNull(inherited Value['Color']);
    FCopies                    := VarCardinalNull(inherited Value['Copies']);
    FDescription               := VarStrNull(inherited Value['Description']);
    FDeviceName                := VarStrNull(inherited Value['DeviceName']);
    FDisplayFlags              := VarCardinalNull(inherited Value['DisplayFlags']);
    FDisplayFrequency          := VarCardinalNull(inherited Value['DisplayFrequency']);
    FDitherType                := VarCardinalNull(inherited Value['DitherType']);
    FDriverVersion             := VarCardinalNull(inherited Value['DriverVersion']);
    FDuplex                    := VarBoolNull(inherited Value['Duplex']);
    FFormName                  := VarStrNull(inherited Value['FormName']);
    FHorizontalResolution      := VarCardinalNull(inherited Value['HorizontalResolution']);
    FICMIntent                 := VarCardinalNull(inherited Value['ICMIntent']);
    FICMMethod                 := VarCardinalNull(inherited Value['ICMMethod']);
    FLogPixels                 := VarCardinalNull(inherited Value['LogPixels']);
    FMediaType                 := VarCardinalNull(inherited Value['MediaType']);
    FName                      := VarStrNull(inherited Value['Name']);
    FOrientation               := VarCardinalNull(inherited Value['Orientation']);
    FPaperLength               := VarCardinalNull(inherited Value['PaperLength']);
    FPaperSize                 := VarStrNull(inherited Value['PaperSize']);
    FPaperWidth                := VarCardinalNull(inherited Value['PaperWidth']);
    FPelsHeight                := VarCardinalNull(inherited Value['PelsHeight']);
    FPelsWidth                 := VarCardinalNull(inherited Value['PelsWidth']);
    FPrintQuality              := VarCardinalNull(inherited Value['PrintQuality']);
    FScale                     := VarCardinalNull(inherited Value['Scale']);
    FSettingID                 := VarStrNull(inherited Value['SettingID']);
    FSpecificationVersion      := VarCardinalNull(inherited Value['SpecificationVersion']);
    FTTOption                  := VarCardinalNull(inherited Value['TTOption']);
    FVerticalResolution        := VarCardinalNull(inherited Value['VerticalResolution']);
    FXResolution               := VarCardinalNull(inherited Value['XResolution']);
    FYResolution               := VarCardinalNull(inherited Value['YResolution']);
  end;
end;

end.
