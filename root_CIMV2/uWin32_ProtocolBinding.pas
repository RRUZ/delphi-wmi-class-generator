/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010-2012
/// Application version 1.0.4674.62299
/// WMI version 7601.17514
/// Creation Date 17-10-2012 18:19:45
/// Namespace root\CIMV2 Class Win32_ProtocolBinding
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_ProtocolBinding.asp
/// </summary>


unit uWin32_ProtocolBinding;

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
  /// The Win32_ProtocolBinding class represents an association among a system level 
  /// driver, network protocol, and network adapter.
  /// </summary>
  {$ENDREGION}
  TWin32_ProtocolBinding=class(TWmiClass)
  private
    FAntecedent                         : OleVariant;
    FDependent                          : OleVariant;
    FDevice                             : OleVariant;
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   {$REGION 'Documentation'}
   /// <summary>
   /// The Antecedent reference represents the network protocol that is used with the 
   /// system driver and on the network adapter.
   /// </summary>
   {$ENDREGION}
   property Antecedent : OleVariant read FAntecedent;
   {$REGION 'Documentation'}
   /// <summary>
   /// The Dependent reference represents the system driver that uses the network 
   /// adapter through the network protocol of this class.
   /// </summary>
   {$ENDREGION}
   property Dependent : OleVariant read FDependent;
   {$REGION 'Documentation'}
   /// <summary>
   /// The Device reference represents the properties of the network adapter being 
   /// used on the computer system.
   /// </summary>
   {$ENDREGION}
   property Device : OleVariant read FDevice;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_ProtocolBinding}

constructor TWin32_ProtocolBinding.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_ProtocolBinding');
end;

destructor TWin32_ProtocolBinding.Destroy;
begin
  inherited;
end;

procedure TWin32_ProtocolBinding.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FAntecedent      := inherited Value['Antecedent'];
    FDependent       := inherited Value['Dependent'];
    FDevice          := inherited Value['Device'];
  end;
end;

end.
