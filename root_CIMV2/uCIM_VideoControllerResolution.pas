// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
// WMI version 7600.16385
// Namespace root\CIMV2 Class CIM_VideoControllerResolution
// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/CIM_VideoControllerResolution.asp
unit uCIM_VideoControllerResolution;

interface

uses

 Activex,
 ComObj,
 uWmiDelphiClass;

type
   ///<summary>
   ///CIM_VideoControllerResolution describes the various video modes that a video 
   ///controller can support.  Video modes are defined by the possible horizontal and 
   ///vertical resolutions, refresh rate, scan mode and number of colors settings 
   ///supported by a controller. The actual resolutions, etc. that are in use, are 
   ///the values specified in the CIM_VideoController object.
   ///</summary>
  TCIM_VideoControllerResolution=class(TWmiClass)
  private
   FCaption                            : String;
   FDescription                        : String;
   FHorizontalResolution               : LongInt;
   FMaxRefreshRate                     : LongInt;
   FMinRefreshRate                     : LongInt;
   FNumberOfColors                     : Int64;
   FRefreshRate                        : LongInt;
   FScanMode                           : Word;
   FSettingID                          : String;
   FVerticalResolution                 : LongInt;
  public
   ///<summary>
   ///A short textual description (one-line string) of the CIM_Setting object.
   ///</summary>
   property Caption : String read FCaption;
   ///<summary>
   ///A textual description of the CIM_Setting object.
   ///</summary>
   property Description : String read FDescription;
   ///<summary>
   ///Controller's horizontal resolution in pixels.
   ///</summary>
   property HorizontalResolution : LongInt read FHorizontalResolution;
   ///<summary>
   ///Maximum refresh rate in hertz, when a range of rates is supported at the 
   ///specified resolutions.
   ///</summary>
   property MaxRefreshRate : LongInt read FMaxRefreshRate;
   ///<summary>
   ///Minimum refresh rate in hertz, when a range of rates is supported at the 
   ///specified resolutions.
   ///</summary>
   property MinRefreshRate : LongInt read FMinRefreshRate;
   ///<summary>
   ///Number of colors supported at the current resolutions.
   ///</summary>
   property NumberOfColors : Int64 read FNumberOfColors;
   ///<summary>
   ///Refresh rate in hertz. If a range of rates is supported, use the MinRefreshRate 
   ///and MaxRefreshRate properties, and set RefreshRate (this property) to 0.
   ///</summary>
   property RefreshRate : LongInt read FRefreshRate;
   ///<summary>
   ///Integer indicating whether the controller operates in interlaced (value=5) or 
   ///non-interlaced (4) mode.
   ///</summary>
   property ScanMode : Word read FScanMode;
   ///<summary>
   ///The inherited SettingID serves as part of the key for a 
   ///CIM_VideoControllerResolution instance.
   ///</summary>
   property SettingID : String read FSettingID;
   ///<summary>
   ///Controller's vertical resolution in pixels.
   ///</summary>
   property VerticalResolution : LongInt read FVerticalResolution;
   procedure SetCollectionIndex(Index:Integer); override;
   constructor Create; overload;
   constructor Create(LoadData:boolean); overload;
  end;


implementation


{TCIM_VideoControllerResolution}

 constructor TCIM_VideoControllerResolution.Create;
 begin
   Create(True);
 end;

 constructor TCIM_VideoControllerResolution.Create(LoadData: boolean);
 begin
   Create(LoadData,'root\CIMV2','CIM_VideoControllerResolution');
 end;

 procedure TCIM_VideoControllerResolution.SetCollectionIndex(Index: Integer);
 begin
    if (Index>=0) and (Index<=FWmiCollection.Count-1) then
    begin
       FWmiCollectionIndex:=Index;
       FCaption                             :=VarStrNull(GetPropertyValue('Caption'));
       FDescription                         :=VarStrNull(GetPropertyValue('Description'));
       FHorizontalResolution                :=VarLongNull(GetPropertyValue('HorizontalResolution'));
       FMaxRefreshRate                      :=VarLongNull(GetPropertyValue('MaxRefreshRate'));
       FMinRefreshRate                      :=VarLongNull(GetPropertyValue('MinRefreshRate'));
       FNumberOfColors                      :=VarInt64Null(GetPropertyValue('NumberOfColors'));
       FRefreshRate                         :=VarLongNull(GetPropertyValue('RefreshRate'));
       FScanMode                            :=VarWordNull(GetPropertyValue('ScanMode'));
       FSettingID                           :=VarStrNull(GetPropertyValue('SettingID'));
       FVerticalResolution                  :=VarLongNull(GetPropertyValue('VerticalResolution'));
    end;
 end;

end.
