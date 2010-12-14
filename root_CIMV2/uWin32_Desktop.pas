// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
// WMI version 7600.16385
// Namespace root\CIMV2 Class Win32_Desktop
// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_Desktop.asp
unit uWin32_Desktop;

interface

uses

 Activex,
 ComObj,
 uWmiDelphiClass;

type
   ///<summary>
   ///The Win32_Desktop class represents the common characteristics of a user's desktop. The properties of this class can be modified by the user to customize the desktop.
   ///</summary>
  TWin32_Desktop=class(TWmiClass)
  private
   FBorderWidth                        : LongInt;
   FCaption                            : String;
   FCoolSwitch                         : Boolean;
   FCursorBlinkRate                    : LongInt;
   FDescription                        : String;
   FDragFullWindows                    : Boolean;
   FGridGranularity                    : LongInt;
   FIconSpacing                        : LongInt;
   FIconTitleFaceName                  : String;
   FIconTitleSize                      : LongInt;
   FIconTitleWrap                      : Boolean;
   FName                               : String;
   FPattern                            : String;
   FScreenSaverActive                  : Boolean;
   FScreenSaverExecutable              : String;
   FScreenSaverSecure                  : Boolean;
   FScreenSaverTimeout                 : LongInt;
   FSettingID                          : String;
   FWallpaper                          : String;
   FWallpaperStretched                 : Boolean;
   FWallpaperTiled                     : Boolean;
  public
   ///<summary>
   ///The BorderWidth property sets the width of the borders around all windows with 
   ///adjustable borders.
   ///Example: 3.
   ///</summary>
   property BorderWidth : LongInt read FBorderWidth;
   ///<summary>
   ///A short textual description (one-line string) of the CIM_Setting object.
   ///</summary>
   property Caption : String read FCaption;
   ///<summary>
   ///The CoolSwitch property indicates whether fasttask switching is turned on. Fast 
   ///task switching allows the user to switch between windows using the ALT+TAB 
   ///keyboard combination.
   ///</summary>
   property CoolSwitch : Boolean read FCoolSwitch;
   ///<summary>
   ///The CursorBlinkRate property indicates the length of time between successive 
   ///cursor blinks.
   ///Example: 530.
   ///</summary>
   property CursorBlinkRate : LongInt read FCursorBlinkRate;
   ///<summary>
   ///A textual description of the CIM_Setting object.
   ///</summary>
   property Description : String read FDescription;
   ///<summary>
   ///The DragFullWindows property indicates whether the contents of a window are 
   ///shown when a user moves the window.
   ///Values: TRUE or FALSE. A value of TRUE 
   ///indicates the content of the window is displayed while the user moves the 
   ///window.
   ///</summary>
   property DragFullWindows : Boolean read FDragFullWindows;
   ///<summary>
   ///The GridGranularity property indicates the spacing of the grid that windows are 
   ///bound to on the desktop. This makes organizing windows easier. The spacing is 
   ///usually fine enough that the user does not notice it.
   ///Example: 1.
   ///</summary>
   property GridGranularity : LongInt read FGridGranularity;
   ///<summary>
   ///The IconSpacing property specifies the spacing between icons.
   ///Example: 75
   ///</summary>
   property IconSpacing : LongInt read FIconSpacing;
   ///<summary>
   ///The IconTitleFaceName property indicates the nameof the font used for the names 
   ///of the icons.
   ///Example: MS San Serif.
   ///</summary>
   property IconTitleFaceName : String read FIconTitleFaceName;
   ///<summary>
   ///The IconTitleSize property indicates the icon font size.
   ///Example: 9.
   ///</summary>
   property IconTitleSize : LongInt read FIconTitleSize;
   ///<summary>
   ///The IconTitleWrap property indicates whether the icon's title text wraps to the next line.
   ///Values: TRUE or FALSE. A value of TRUE indicates the title wraps to the next line.
   ///</summary>
   property IconTitleWrap : Boolean read FIconTitleWrap;
   ///<summary>
   ///The Name property indicates the name that identifies the current desktop 
   ///profile.
   ///Example: MainProf
   ///</summary>
   property Name : String read FName;
   ///<summary>
   ///The Pattern property indicates the name of the pattern used as the background 
   ///for the desktop
   ///</summary>
   property Pattern : String read FPattern;
   ///<summary>
   ///The ScreenSaverActive property indicates whether the screen saver is 
   ///active.
   ///Values: TRUE or FALSE. A value of TRUE indicates the screen saver is 
   ///active.
   ///</summary>
   property ScreenSaverActive : Boolean read FScreenSaverActive;
   ///<summary>
   ///The ScreenSaverExecutable property indicates the name of the current screen 
   ///saver executable file.
   ///Example: LOGON.SCR.
   ///</summary>
   property ScreenSaverExecutable : String read FScreenSaverExecutable;
   ///<summary>
   ///The ScreenSaverSecure property determines whether the password is enabled for 
   ///the screen saver.
   ///Values: TRUE or FALSE.  If TRUE, the screen saver password is 
   ///enabled.
   ///</summary>
   property ScreenSaverSecure : Boolean read FScreenSaverSecure;
   ///<summary>
   ///The ScreenSaverTimeout property indicates the amount of time that passes before 
   ///the screen saver starts.
   ///</summary>
   property ScreenSaverTimeout : LongInt read FScreenSaverTimeout;
   ///<summary>
   ///The identifier by which the CIM_Setting object is known.
   ///</summary>
   property SettingID : String read FSettingID;
   ///<summary>
   ///The Wallpaper property indicates the file name for the wallpaper design on the 
   ///background of the desktop.
   ///Example: WINNT.BMP
   ///</summary>
   property Wallpaper : String read FWallpaper;
   ///<summary>
   ///The WallpaperStretched property indicates whether the wallpaper is stretched to 
   ///fill the entire screen. Microsoft Plus! must be installed before this option is 
   ///available.
   ///Values: TRUE and FALSE. A value of TRUE indicates the wallpaper is 
   ///stretched to fit the entire screen. If FALSE, the wallpaper retains its 
   ///original dimensions on the desktop background.
   ///</summary>
   property WallpaperStretched : Boolean read FWallpaperStretched;
   ///<summary>
   ///The WallpaperTiled property indicates whether the wallpaper is tiled or 
   ///centered.
   ///Values: TRUE or FALSE. A value of TRUE indicates the wallpaper is 
   ///tiled.
   ///</summary>
   property WallpaperTiled : Boolean read FWallpaperTiled;
   procedure SetCollectionIndex(Index:Integer); override;
   constructor Create; overload;
   constructor Create(LoadData:boolean); overload;
  end;


implementation


{TWin32_Desktop}

 constructor TWin32_Desktop.Create;
 begin
   Create(True);
 end;

 constructor TWin32_Desktop.Create(LoadData: boolean);
 begin
   Create(LoadData,'root\CIMV2','Win32_Desktop');
 end;

 procedure TWin32_Desktop.SetCollectionIndex(Index: Integer);
 begin
    if (Index>=0) and (Index<=FWmiCollection.Count-1) then
    begin
       FWmiCollectionIndex:=Index;
       FBorderWidth                         :=VarLongNull(GetPropertyValue('BorderWidth'));
       FCaption                             :=VarStrNull(GetPropertyValue('Caption'));
       FCoolSwitch                          :=VarBoolNull(GetPropertyValue('CoolSwitch'));
       FCursorBlinkRate                     :=VarLongNull(GetPropertyValue('CursorBlinkRate'));
       FDescription                         :=VarStrNull(GetPropertyValue('Description'));
       FDragFullWindows                     :=VarBoolNull(GetPropertyValue('DragFullWindows'));
       FGridGranularity                     :=VarLongNull(GetPropertyValue('GridGranularity'));
       FIconSpacing                         :=VarLongNull(GetPropertyValue('IconSpacing'));
       FIconTitleFaceName                   :=VarStrNull(GetPropertyValue('IconTitleFaceName'));
       FIconTitleSize                       :=VarLongNull(GetPropertyValue('IconTitleSize'));
       FIconTitleWrap                       :=VarBoolNull(GetPropertyValue('IconTitleWrap'));
       FName                                :=VarStrNull(GetPropertyValue('Name'));
       FPattern                             :=VarStrNull(GetPropertyValue('Pattern'));
       FScreenSaverActive                   :=VarBoolNull(GetPropertyValue('ScreenSaverActive'));
       FScreenSaverExecutable               :=VarStrNull(GetPropertyValue('ScreenSaverExecutable'));
       FScreenSaverSecure                   :=VarBoolNull(GetPropertyValue('ScreenSaverSecure'));
       FScreenSaverTimeout                  :=VarLongNull(GetPropertyValue('ScreenSaverTimeout'));
       FSettingID                           :=VarStrNull(GetPropertyValue('SettingID'));
       FWallpaper                           :=VarStrNull(GetPropertyValue('Wallpaper'));
       FWallpaperStretched                  :=VarBoolNull(GetPropertyValue('WallpaperStretched'));
       FWallpaperTiled                      :=VarBoolNull(GetPropertyValue('WallpaperTiled'));
    end;
 end;

end.
