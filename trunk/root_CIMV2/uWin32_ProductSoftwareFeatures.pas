/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010-2012
/// Application version 1.0.4674.62299
/// WMI version 7601.17514
/// Creation Date 17-10-2012 18:19:45
/// Namespace root\CIMV2 Class Win32_ProductSoftwareFeatures
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_ProductSoftwareFeatures.asp
/// </summary>


unit uWin32_ProductSoftwareFeatures;

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
  ///  The CIM_ProductSoftwareFeatures association identifies the software   features 
  /// for a particular product. 
  /// </summary>
  {$ENDREGION}
  TWin32_ProductSoftwareFeatures=class(TWmiClass)
  private
    FComponent                          : OleVariant;
    FProduct                            : OleVariant;
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   {$REGION 'Documentation'}
   /// <summary>
   /// The component.
   /// </summary>
   {$ENDREGION}
   property Component : OleVariant read FComponent;
   {$REGION 'Documentation'}
   /// <summary>
   /// The product.
   /// </summary>
   {$ENDREGION}
   property Product : OleVariant read FProduct;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_ProductSoftwareFeatures}

constructor TWin32_ProductSoftwareFeatures.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_ProductSoftwareFeatures');
end;

destructor TWin32_ProductSoftwareFeatures.Destroy;
begin
  inherited;
end;

procedure TWin32_ProductSoftwareFeatures.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FComponent      := inherited Value['Component'];
    FProduct        := inherited Value['Product'];
  end;
end;

end.
