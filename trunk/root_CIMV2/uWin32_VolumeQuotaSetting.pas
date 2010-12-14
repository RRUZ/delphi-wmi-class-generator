// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
// WMI version 7600.16385
// Namespace root\CIMV2 Class Win32_VolumeQuotaSetting
// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_VolumeQuotaSetting.asp
unit uWin32_VolumeQuotaSetting;

interface

uses

 Activex,
 ComObj,
 uWmiDelphiClass;

type
   ///<summary>
   ///The Win32_VolumeQuotaSetting class associates the disk quota setting with a 
   ///specific disk volume.
   ///</summary>
  TWin32_VolumeQuotaSetting=class(TWmiClass)
  private
   FElement                            : Variant;
   FSetting                            : Variant;
  public
   ///<summary>
   ///The DiskVolume for the associated disk quota setting.
   ///</summary>
   property Element : Variant read FElement;
   ///<summary>
   ///The QuotaSetting associated with the referenced LogicalDisk.
   ///</summary>
   property Setting : Variant read FSetting;
   procedure SetCollectionIndex(Index:Integer); override;
   constructor Create; overload;
   constructor Create(LoadData:boolean); overload;
  end;


implementation


{TWin32_VolumeQuotaSetting}

 constructor TWin32_VolumeQuotaSetting.Create;
 begin
   Create(True);
 end;

 constructor TWin32_VolumeQuotaSetting.Create(LoadData: boolean);
 begin
   Create(LoadData,'root\CIMV2','Win32_VolumeQuotaSetting');
 end;

 procedure TWin32_VolumeQuotaSetting.SetCollectionIndex(Index: Integer);
 begin
    if (Index>=0) and (Index<=FWmiCollection.Count-1) then
    begin
       FWmiCollectionIndex:=Index;
       FElement                             :=GetPropertyValue('Element');
       FSetting                             :=GetPropertyValue('Setting');
    end;
 end;

end.
