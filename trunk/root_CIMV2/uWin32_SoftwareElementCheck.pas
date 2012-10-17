/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010-2012
/// Application version 1.0.4674.62299
/// WMI version 7601.17514
/// Creation Date 17-10-2012 18:19:50
/// Namespace root\CIMV2 Class Win32_SoftwareElementCheck
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_SoftwareElementCheck.asp
/// </summary>


unit uWin32_SoftwareElementCheck;

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
  /// This association relates an MSI element with any condition or locational 
  /// information that a feature may require.
  /// </summary>
  {$ENDREGION}
  TWin32_SoftwareElementCheck=class(TWmiClass)
  private
    FCheck                              : OleVariant;
    FElement                            : OleVariant;
    FPhase                              : Word;
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   {$REGION 'Documentation'}
   /// <summary>
   /// The check.
   /// </summary>
   {$ENDREGION}
   property Check : OleVariant read FCheck;
   {$REGION 'Documentation'}
   /// <summary>
   /// The element.
   /// </summary>
   {$ENDREGION}
   property Element : OleVariant read FElement;
   {$REGION 'Documentation'}
   /// <summary>
   ///  The Phase property indicates whether the referenced check is an  in-state 
   /// check or a next-state check.
   /// </summary>
   {$ENDREGION}
   property Phase : Word read FPhase;
   procedure SetCollectionIndex(Index : Integer); override;
  end;


  {$REGION 'Documentation'}
  /// <summary>
  /// Return the description for the value of the property 
  /// TWin32_SoftwareElementCheck.Phase
  /// </summary>
  {$ENDREGION}
  function GetPhaseAsString(const APropValue:Word) : string;

implementation


function GetPhaseAsString(const APropValue:Word) : string;
begin
Result:='';
  case APropValue of
    0 : Result:='In-State';
    1 : Result:='Next-State';
  end;
end;

{TWin32_SoftwareElementCheck}

constructor TWin32_SoftwareElementCheck.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_SoftwareElementCheck');
end;

destructor TWin32_SoftwareElementCheck.Destroy;
begin
  inherited;
end;

procedure TWin32_SoftwareElementCheck.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FCheck        := inherited Value['Check'];
    FElement      := inherited Value['Element'];
    FPhase        := VarWordNull(inherited Value['Phase']);
  end;
end;

end.
