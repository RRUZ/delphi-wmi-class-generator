// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
// WMI version 7600.16385
// Namespace root\CIMV2 Class Win32_PnPDevice
// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PnPDevice.asp
unit uWin32_PnPDevice;

interface

uses

 Activex,
 ComObj,
 uWmiDelphiClass;

type
   ///<summary>
   ///The Win32_PnPDevice represents an association between a device (known to Config 
   ///Manager as a PnPEntity), and the function it performs. Its function is 
   ///represented by a subclass of the logical device that describes its use. For 
   ///example, a Win32_Keyboard or Win32_DiskDrive. Both referenced objects represent 
   ///the same underlying system device - changes to resource allocation on the 
   ///PnPEntity side will effect the associated Device.
   ///</summary>
  TWin32_PnPDevice=class(TWmiClass)
  private
   FSameElement                        : Variant;
   FSystemElement                      : Variant;
  public
   ///<summary>
   ///The SameElement reference represents the logical device properties that are 
   ///associated with the Plug and Play device.
   ///</summary>
   property SameElement : Variant read FSameElement;
   ///<summary>
   ///The SystemElement reference represents the the Plug and Play device associated 
   ///with the logical device.
   ///</summary>
   property SystemElement : Variant read FSystemElement;
   procedure SetCollectionIndex(Index:Integer); override;
   constructor Create; overload;
   constructor Create(LoadData:boolean); overload;
  end;


implementation


{TWin32_PnPDevice}

 constructor TWin32_PnPDevice.Create;
 begin
   Create(True);
 end;

 constructor TWin32_PnPDevice.Create(LoadData: boolean);
 begin
   Create(LoadData,'root\CIMV2','Win32_PnPDevice');
 end;

 procedure TWin32_PnPDevice.SetCollectionIndex(Index: Integer);
 begin
    if (Index>=0) and (Index<=FWmiCollection.Count-1) then
    begin
       FWmiCollectionIndex:=Index;
       FSameElement                         :=GetPropertyValue('SameElement');
       FSystemElement                       :=GetPropertyValue('SystemElement');
    end;
 end;

end.
