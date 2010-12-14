// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
// WMI version 7600.16385
// Namespace root\CIMV2 Class Win32_MountPoint
// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_MountPoint.asp
unit uWin32_MountPoint;

interface

uses

 Activex,
 ComObj,
 uWmiDelphiClass;

type
   ///<summary>
   ///The mount point associates a volume to the directory at which it is mounted.
   ///</summary>
  TWin32_MountPoint=class(TWmiClass)
  private
   FDirectory                          : Variant;
   FVolume                             : Variant;
  public
   ///<summary>
   ///The directory
   ///</summary>
   property Directory : Variant read FDirectory;
   ///<summary>
   ///The volume
   ///</summary>
   property Volume : Variant read FVolume;
   procedure SetCollectionIndex(Index:Integer); override;
   constructor Create; overload;
   constructor Create(LoadData:boolean); overload;
  end;


implementation


{TWin32_MountPoint}

 constructor TWin32_MountPoint.Create;
 begin
   Create(True);
 end;

 constructor TWin32_MountPoint.Create(LoadData: boolean);
 begin
   Create(LoadData,'root\CIMV2','Win32_MountPoint');
 end;

 procedure TWin32_MountPoint.SetCollectionIndex(Index: Integer);
 begin
    if (Index>=0) and (Index<=FWmiCollection.Count-1) then
    begin
       FWmiCollectionIndex:=Index;
       FDirectory                           :=GetPropertyValue('Directory');
       FVolume                              :=GetPropertyValue('Volume');
    end;
 end;

end.
