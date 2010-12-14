// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
// WMI version 7600.16385
// Namespace root\CIMV2 Class Win32_SystemPartitions
// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_SystemPartitions.asp
unit uWin32_SystemPartitions;

interface

uses

 Activex,
 ComObj,
 uWmiDelphiClass;

type
   ///<summary>
   ///The Win32_SystemPartitions class represents an association between a computer 
   ///system and a disk partition on that system.
   ///</summary>
  TWin32_SystemPartitions=class(TWmiClass)
  private
   FGroupComponent                     : Variant;
   FPartComponent                      : Variant;
  public
   ///<summary>
   ///The GroupComponent reference represents the Win32_ComputerSystem containing the 
   ///properties of the computer system where the disk partition is located.
   ///</summary>
   property GroupComponent : Variant read FGroupComponent;
   ///<summary>
   ///The PartComponent reference represents the Win32_DiskPartition containing the 
   ///properties of a disk partition that exists on the computer system.
   ///</summary>
   property PartComponent : Variant read FPartComponent;
   procedure SetCollectionIndex(Index:Integer); override;
   constructor Create; overload;
   constructor Create(LoadData:boolean); overload;
  end;


implementation


{TWin32_SystemPartitions}

 constructor TWin32_SystemPartitions.Create;
 begin
   Create(True);
 end;

 constructor TWin32_SystemPartitions.Create(LoadData: boolean);
 begin
   Create(LoadData,'root\CIMV2','Win32_SystemPartitions');
 end;

 procedure TWin32_SystemPartitions.SetCollectionIndex(Index: Integer);
 begin
    if (Index>=0) and (Index<=FWmiCollection.Count-1) then
    begin
       FWmiCollectionIndex:=Index;
       FGroupComponent                      :=GetPropertyValue('GroupComponent');
       FPartComponent                       :=GetPropertyValue('PartComponent');
    end;
 end;

end.
