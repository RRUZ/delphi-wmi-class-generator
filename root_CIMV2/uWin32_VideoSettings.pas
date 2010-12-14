// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
// WMI version 7600.16385
// Namespace root\CIMV2 Class Win32_VideoSettings
// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_VideoSettings.asp
unit uWin32_VideoSettings;

interface

uses

 Activex,
 ComObj,
 uWmiDelphiClass;

type
   ///<summary>
   ///The WIn32_VideoSettings class represents an association between a video 
   ///controller and video settings that can be applied to it.
   ///</summary>
  TWin32_VideoSettings=class(TWmiClass)
  private
   FElement                            : Variant;
   FSetting                            : Variant;
  public
   ///<summary>
   ///The Element reference represents the Win32_VideoController containing the 
   ///properties of the video controller that a video setting can be used on.
   ///</summary>
   property Element : Variant read FElement;
   ///<summary>
   ///The Setting reference represents a CIM_VideoControllerResolution containing 
   ///settings that can be applied to the video controller.
   ///</summary>
   property Setting : Variant read FSetting;
   procedure SetCollectionIndex(Index:Integer); override;
   constructor Create; overload;
   constructor Create(LoadData:boolean); overload;
  end;


implementation


{TWin32_VideoSettings}

 constructor TWin32_VideoSettings.Create;
 begin
   Create(True);
 end;

 constructor TWin32_VideoSettings.Create(LoadData: boolean);
 begin
   Create(LoadData,'root\CIMV2','Win32_VideoSettings');
 end;

 procedure TWin32_VideoSettings.SetCollectionIndex(Index: Integer);
 begin
    if (Index>=0) and (Index<=FWmiCollection.Count-1) then
    begin
       FWmiCollectionIndex:=Index;
       FElement                             :=GetPropertyValue('Element');
       FSetting                             :=GetPropertyValue('Setting');
    end;
 end;

end.
