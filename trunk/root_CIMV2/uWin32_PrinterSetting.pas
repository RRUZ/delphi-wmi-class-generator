// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
// WMI version 7600.16385
// Namespace root\CIMV2 Class Win32_PrinterSetting
// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PrinterSetting.asp
unit uWin32_PrinterSetting;

interface

uses

 Activex,
 ComObj,
 uWmiDelphiClass;

type
   ///<summary>
   ///The Win32_DeviceSettings class represents an association between a logical 
   ///device and a setting that can be applied to it.
   ///</summary>
  TWin32_PrinterSetting=class(TWmiClass)
  private
   FElement                            : Variant;
   FSetting                            : Variant;
  public
   ///<summary>
   ///The Element reference represents properties of the logical device on which the 
   ///settings can be applied.
   ///</summary>
   property Element : Variant read FElement;
   ///<summary>
   ///The Setting reference represents settings that can be applied to the logical 
   ///device.
   ///</summary>
   property Setting : Variant read FSetting;
   procedure SetCollectionIndex(Index:Integer); override;
   constructor Create; overload;
   constructor Create(LoadData:boolean); overload;
  end;


implementation


{TWin32_PrinterSetting}

 constructor TWin32_PrinterSetting.Create;
 begin
   Create(True);
 end;

 constructor TWin32_PrinterSetting.Create(LoadData: boolean);
 begin
   Create(LoadData,'root\CIMV2','Win32_PrinterSetting');
 end;

 procedure TWin32_PrinterSetting.SetCollectionIndex(Index: Integer);
 begin
    if (Index>=0) and (Index<=FWmiCollection.Count-1) then
    begin
       FWmiCollectionIndex:=Index;
       FElement                             :=GetPropertyValue('Element');
       FSetting                             :=GetPropertyValue('Setting');
    end;
 end;

end.
