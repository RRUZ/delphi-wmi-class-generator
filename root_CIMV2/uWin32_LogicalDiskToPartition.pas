/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010-2012
/// Application version 1.0.4674.62299
/// WMI version 7601.17514
/// Creation Date 17-10-2012 18:18:24
/// Namespace root\CIMV2 Class Win32_LogicalDiskToPartition
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_LogicalDiskToPartition.asp
/// </summary>


unit uWin32_LogicalDiskToPartition;

interface

uses
 Classes,
 Activex,
 Variants,
 ComObj,
 uWmiDelphiClass;

type
  {$REGION 'Documentation'}
  /// <summary>
  /// The Win32_LogicalDiskToPartition class represents an association between a 
  /// logical disk drive and the disk partition it resides on.
  /// </summary>
  {$ENDREGION}
  TWin32_LogicalDiskToPartition=class(TWmiClass)
  private
    FAntecedent                         : OleVariant;
    FDependent                          : OleVariant;
    FEndingAddress                      : Int64;
    FStartingAddress                    : Int64;
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   {$REGION 'Documentation'}
   /// <summary>
   /// The Antecedent reference represents the Win32_DiskPartition containing the 
   /// properties of a disk partition where the logical disk resides.
   /// </summary>
   {$ENDREGION}
   property Antecedent : OleVariant read FAntecedent;
   {$REGION 'Documentation'}
   /// <summary>
   /// The Dependent reference represents the Win32_LogicalDisk containing the 
   /// properties of a logical disk that resides on a physical disk partition.
   /// </summary>
   {$ENDREGION}
   property Dependent : OleVariant read FDependent;
   {$REGION 'Documentation'}
   /// <summary>
   /// EndingAddress indicates where in lower level storage, the higher level extent 
   /// ends. This property is useful when mapping non-contiguous extents into a higher 
   /// level grouping.
   /// </summary>
   {$ENDREGION}
   property EndingAddress : Int64 read FEndingAddress;
   {$REGION 'Documentation'}
   /// <summary>
   /// StartingAddress indicates where in lower level storage, the higher level extent 
   /// begins.
   /// </summary>
   {$ENDREGION}
   property StartingAddress : Int64 read FStartingAddress;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_LogicalDiskToPartition}

constructor TWin32_LogicalDiskToPartition.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_LogicalDiskToPartition');
end;

destructor TWin32_LogicalDiskToPartition.Destroy;
begin
  inherited;
end;

procedure TWin32_LogicalDiskToPartition.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FAntecedent           := inherited Value['Antecedent'];
    FDependent            := inherited Value['Dependent'];
    FEndingAddress        := VarInt64Null(inherited Value['EndingAddress']);
    FStartingAddress      := VarInt64Null(inherited Value['StartingAddress']);
  end;
end;

end.
