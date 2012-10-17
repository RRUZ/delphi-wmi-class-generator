/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010-2012
/// Application version 1.0.4674.62299
/// WMI version 7601.17514
/// Creation Date 17-10-2012 18:19:50
/// Namespace root\CIMV2 Class Win32_SID
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_SID.asp
/// </summary>


unit uWin32_SID;

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
  /// Represents an arbitrary SID -- CANNOT BE ENUMERATED
  /// </summary>
  {$ENDREGION}
  TWin32_SID=class(TWmiClass)
  private
    FAccountName                        : String;
    FBinaryRepresentation               : TByteArray;
    FReferencedDomainName               : String;
    FSID                                : String;
    FSidLength                          : Cardinal;
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   {$REGION 'Documentation'}
   /// <summary>
   /// The name of the account associated with the SID
   /// </summary>
   {$ENDREGION}
   property AccountName : String read FAccountName;
   {$REGION 'Documentation'}
   /// <summary>
   /// The SID in binary format
   /// </summary>
   {$ENDREGION}
   property BinaryRepresentation : TByteArray read FBinaryRepresentation;
   {$REGION 'Documentation'}
   /// <summary>
   /// The domain of the account associated with the SID
   /// </summary>
   {$ENDREGION}
   property ReferencedDomainName : String read FReferencedDomainName;
   {$REGION 'Documentation'}
   /// <summary>
   /// The SID in string format
   /// </summary>
   {$ENDREGION}
   property SID : String read FSID;
   {$REGION 'Documentation'}
   /// <summary>
   /// The SidLength property indicates the length of the SID in bytes
   /// </summary>
   {$ENDREGION}
   property SidLength : Cardinal read FSidLength;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_SID}

constructor TWin32_SID.Create(LoadWmiData : boolean=True);
begin
  SetLength(FBinaryRepresentation,0);
  inherited Create(LoadWmiData,'root\CIMV2','Win32_SID');
end;

destructor TWin32_SID.Destroy;
begin
  SetLength(FBinaryRepresentation,0);
  inherited;
end;

procedure TWin32_SID.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FAccountName               := VarStrNull(inherited Value['AccountName']);
    VarArrayToArray(inherited Value['BinaryRepresentation'],FBinaryRepresentation);
    FReferencedDomainName      := VarStrNull(inherited Value['ReferencedDomainName']);
    FSID                       := VarStrNull(inherited Value['SID']);
    FSidLength                 := VarCardinalNull(inherited Value['SidLength']);
  end;
end;

end.
