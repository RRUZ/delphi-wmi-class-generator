// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
// WMI version 7600.16385
// Namespace root\CIMV2 Class Win32_LogicalDiskToPartition
// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_LogicalDiskToPartition.asp
unit uWin32_LogicalDiskToPartition;

interface

uses

 Activex,
 ComObj,
 uWmiDelphiClass;

type
   ///<summary>
   ///The Win32_LogicalDiskToPartition class represents an association between a 
   ///logical disk drive and the disk partition it resides on.
   ///</summary>
  TWin32_LogicalDiskToPartition=class(TWmiClass)
  private
   FAntecedent                         : Variant;
   FDependent                          : Variant;
   FEndingAddress                      : Int64;
   FStartingAddress                    : Int64;
  public
   ///<summary>
   ///The Antecedent reference represents the Win32_DiskPartition containing the 
   ///properties of a disk partition where the logical disk resides.
   ///</summary>
   property Antecedent : Variant read FAntecedent;
   ///<summary>
   ///The Dependent reference represents the Win32_LogicalDisk containing the 
   ///properties of a logical disk that resides on a physical disk partition.
   ///</summary>
   property Dependent : Variant read FDependent;
   ///<summary>
   ///EndingAddress indicates where in lower level storage, the higher level extent 
   ///ends. This property is useful when mapping non-contiguous extents into a higher 
   ///level grouping.
   ///</summary>
   property EndingAddress : Int64 read FEndingAddress;
   ///<summary>
   ///StartingAddress indicates where in lower level storage, the higher level extent 
   ///begins.
   ///</summary>
   property StartingAddress : Int64 read FStartingAddress;
   procedure SetCollectionIndex(Index:Integer); override;
   constructor Create; overload;
   constructor Create(LoadData:boolean); overload;
  end;


implementation


{TWin32_LogicalDiskToPartition}

 constructor TWin32_LogicalDiskToPartition.Create;
 begin
   Create(True);
 end;

 constructor TWin32_LogicalDiskToPartition.Create(LoadData: boolean);
 begin
   Create(LoadData,'root\CIMV2','Win32_LogicalDiskToPartition');
 end;

 procedure TWin32_LogicalDiskToPartition.SetCollectionIndex(Index: Integer);
 begin
    if (Index>=0) and (Index<=FWmiCollection.Count-1) then
    begin
       FWmiCollectionIndex:=Index;
       FAntecedent                          :=GetPropertyValue('Antecedent');
       FDependent                           :=GetPropertyValue('Dependent');
       FEndingAddress                       :=VarInt64Null(GetPropertyValue('EndingAddress'));
       FStartingAddress                     :=VarInt64Null(GetPropertyValue('StartingAddress'));
    end;
 end;

end.
