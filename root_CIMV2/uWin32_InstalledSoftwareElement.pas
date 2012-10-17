/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010-2012
/// Application version 1.0.4674.62299
/// WMI version 7601.17514
/// Creation Date 17-10-2012 18:18:22
/// Namespace root\CIMV2 Class Win32_InstalledSoftwareElement
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_InstalledSoftwareElement.asp
/// </summary>


unit uWin32_InstalledSoftwareElement;

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
  ///  The InstalledSoftwareElement association allows one to  to identify the 
  /// Computer System a particular Software element is installed on. 
  /// </summary>
  {$ENDREGION}
  TWin32_InstalledSoftwareElement=class(TWmiClass)
  private
    FSoftware                           : OleVariant;
    FSystem                             : OleVariant;
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   {$REGION 'Documentation'}
   /// <summary>
   /// References the software element that is installed.
   /// </summary>
   {$ENDREGION}
   property Software : OleVariant read FSoftware;
   {$REGION 'Documentation'}
   /// <summary>
   /// References the computer system hosting a particular software element. 
   /// </summary>
   {$ENDREGION}
   property System : OleVariant read FSystem;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_InstalledSoftwareElement}

constructor TWin32_InstalledSoftwareElement.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_InstalledSoftwareElement');
end;

destructor TWin32_InstalledSoftwareElement.Destroy;
begin
  inherited;
end;

procedure TWin32_InstalledSoftwareElement.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FSoftware      := inherited Value['Software'];
    FSystem        := inherited Value['System'];
  end;
end;

end.
