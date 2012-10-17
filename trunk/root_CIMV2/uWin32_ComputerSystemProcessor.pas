/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010-2012
/// Application version 1.0.4674.62299
/// WMI version 7601.17514
/// Creation Date 17-10-2012 18:18:17
/// Namespace root\CIMV2 Class Win32_ComputerSystemProcessor
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_ComputerSystemProcessor.asp
/// </summary>


unit uWin32_ComputerSystemProcessor;

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
  /// The Win32_ComputerSystemProcessor class represents an association between a 
  /// computer system and a processor running on that system.
  /// </summary>
  {$ENDREGION}
  TWin32_ComputerSystemProcessor=class(TWmiClass)
  private
    FGroupComponent                     : OleVariant;
    FPartComponent                      : OleVariant;
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   {$REGION 'Documentation'}
   /// <summary>
   /// The GroupComponent reference represents the Win32_ComputerSystem containing the 
   /// properties of the computer system on which the processor is running.
   /// </summary>
   {$ENDREGION}
   property GroupComponent : OleVariant read FGroupComponent;
   {$REGION 'Documentation'}
   /// <summary>
   /// The PartComponent reference represents the Win32_Processor containing the 
   /// properties of a processor which is running the computer system.
   /// </summary>
   {$ENDREGION}
   property PartComponent : OleVariant read FPartComponent;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_ComputerSystemProcessor}

constructor TWin32_ComputerSystemProcessor.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_ComputerSystemProcessor');
end;

destructor TWin32_ComputerSystemProcessor.Destroy;
begin
  inherited;
end;

procedure TWin32_ComputerSystemProcessor.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FGroupComponent      := inherited Value['GroupComponent'];
    FPartComponent       := inherited Value['PartComponent'];
  end;
end;

end.
