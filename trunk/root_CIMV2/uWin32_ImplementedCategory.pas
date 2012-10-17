/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010-2012
/// Application version 1.0.4674.62299
/// WMI version 7601.17514
/// Creation Date 17-10-2012 18:18:22
/// Namespace root\CIMV2 Class Win32_ImplementedCategory
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_ImplementedCategory.asp
/// </summary>


unit uWin32_ImplementedCategory;

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
  /// The Win32_ImplementedCategory class represents an association between a 
  /// component category and the COM classusing its interfaces.
  /// </summary>
  {$ENDREGION}
  TWin32_ImplementedCategory=class(TWmiClass)
  private
    FCategory                           : OleVariant;
    FComponent                          : OleVariant;
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   {$REGION 'Documentation'}
   /// <summary>
   /// The Category reference represents the component category being used by the COM 
   /// class.
   /// </summary>
   {$ENDREGION}
   property Category : OleVariant read FCategory;
   {$REGION 'Documentation'}
   /// <summary>
   /// The Component reference represents the COM class using the associated category.
   /// </summary>
   {$ENDREGION}
   property Component : OleVariant read FComponent;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_ImplementedCategory}

constructor TWin32_ImplementedCategory.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_ImplementedCategory');
end;

destructor TWin32_ImplementedCategory.Destroy;
begin
  inherited;
end;

procedure TWin32_ImplementedCategory.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FCategory       := inherited Value['Category'];
    FComponent      := inherited Value['Component'];
  end;
end;

end.
