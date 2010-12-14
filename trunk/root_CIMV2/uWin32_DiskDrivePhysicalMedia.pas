// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
// WMI version 7600.16385
// Namespace root\CIMV2 Class Win32_DiskDrivePhysicalMedia
// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_DiskDrivePhysicalMedia.asp
unit uWin32_DiskDrivePhysicalMedia;

interface

uses

 Activex,
 ComObj,
 uWmiDelphiClass;

type
   ///<summary>
   ///The Win32_PhysicalElementsOfDiskDrive association defines the mapping between a 
   ///disk drive and the physical components that implement it.
   ///</summary>
  TWin32_DiskDrivePhysicalMedia=class(TWmiClass)
  private
   FAntecedent                         : Variant;
   FDependent                          : Variant;
  public
   ///<summary>
   ///The Antecedent reference represents the physical component that implements the 
   ///DiskDrive device.
   ///</summary>
   property Antecedent : Variant read FAntecedent;
   ///<summary>
   ///The Dependent reference represents the disk drive.
   ///</summary>
   property Dependent : Variant read FDependent;
   procedure SetCollectionIndex(Index:Integer); override;
   constructor Create; overload;
   constructor Create(LoadData:boolean); overload;
  end;


implementation


{TWin32_DiskDrivePhysicalMedia}

 constructor TWin32_DiskDrivePhysicalMedia.Create;
 begin
   Create(True);
 end;

 constructor TWin32_DiskDrivePhysicalMedia.Create(LoadData: boolean);
 begin
   Create(LoadData,'root\CIMV2','Win32_DiskDrivePhysicalMedia');
 end;

 procedure TWin32_DiskDrivePhysicalMedia.SetCollectionIndex(Index: Integer);
 begin
    if (Index>=0) and (Index<=FWmiCollection.Count-1) then
    begin
       FWmiCollectionIndex:=Index;
       FAntecedent                          :=GetPropertyValue('Antecedent');
       FDependent                           :=GetPropertyValue('Dependent');
    end;
 end;

end.
