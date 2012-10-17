/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010-2012
/// Application version 1.0.4674.62299
/// WMI version 7601.17514
/// Creation Date 17-10-2012 18:19:52
/// Namespace root\CIMV2 Class Win32_SystemNetworkConnections
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_SystemNetworkConnections.asp
/// </summary>


unit uWin32_SystemNetworkConnections;

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
  /// The Win32_SystemNetworkConnections class represents an association between a 
  /// network connection and the computer system on which it resides.
  /// </summary>
  {$ENDREGION}
  TWin32_SystemNetworkConnections=class(TWmiClass)
  private
    FGroupComponent                     : OleVariant;
    FPartComponent                      : OleVariant;
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   {$REGION 'Documentation'}
   /// <summary>
   /// The GroupComponent reference represents the computer system connected to the 
   /// network.
   /// </summary>
   {$ENDREGION}
   property GroupComponent : OleVariant read FGroupComponent;
   {$REGION 'Documentation'}
   /// <summary>
   /// The PartComponent reference represents the network connection (to this computer 
   /// system).
   /// </summary>
   {$ENDREGION}
   property PartComponent : OleVariant read FPartComponent;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_SystemNetworkConnections}

constructor TWin32_SystemNetworkConnections.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_SystemNetworkConnections');
end;

destructor TWin32_SystemNetworkConnections.Destroy;
begin
  inherited;
end;

procedure TWin32_SystemNetworkConnections.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FGroupComponent      := inherited Value['GroupComponent'];
    FPartComponent       := inherited Value['PartComponent'];
  end;
end;

end.
