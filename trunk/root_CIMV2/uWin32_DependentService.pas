/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010-2012
/// Application version 1.0.4674.62299
/// WMI version 7601.17514
/// Creation Date 17-10-2012 18:18:18
/// Namespace root\CIMV2 Class Win32_DependentService
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_DependentService.asp
/// </summary>


unit uWin32_DependentService;

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
  /// The Win32_DependentService class represents an association between two 
  /// interdependent base services.
  /// </summary>
  {$ENDREGION}
  TWin32_DependentService=class(TWmiClass)
  private
    FAntecedent                         : OleVariant;
    FDependent                          : OleVariant;
    FTypeOfDependency                   : Word;
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   {$REGION 'Documentation'}
   /// <summary>
   /// The Antecedent reference represents the Win32_BaseService containing the base 
   /// service relied upon by the Dependent property of this class.
   /// </summary>
   {$ENDREGION}
   property Antecedent : OleVariant read FAntecedent;
   {$REGION 'Documentation'}
   /// <summary>
   /// The Dependent reference represents the Win32_BaseService containing a base 
   /// service that is dependent on the Antecedent property of this class.
   /// </summary>
   {$ENDREGION}
   property Dependent : OleVariant read FDependent;
   {$REGION 'Documentation'}
   /// <summary>
   /// The nature of the service to service dependency. This property describes that 
   /// the associated service must have completed (value=2), must be started (3) or 
   /// must not be started (4) in order for the service to function.
   /// </summary>
   {$ENDREGION}
   property TypeOfDependency : Word read FTypeOfDependency;
   procedure SetCollectionIndex(Index : Integer); override;
  end;


  {$REGION 'Documentation'}
  /// <summary>
  /// Return the description for the value of the property 
  /// TWin32_DependentService.TypeOfDependency
  /// </summary>
  {$ENDREGION}
  function GetTypeOfDependencyAsString(const APropValue:Word) : string;

implementation


function GetTypeOfDependencyAsString(const APropValue:Word) : string;
begin
Result:='';
  case APropValue of
    0 : Result:='Unknown';
    1 : Result:='Other';
    2 : Result:='Service Must Have Completed';
    3 : Result:='Service Must Be Started';
    4 : Result:='Service Must Not Be Started';
  end;
end;

{TWin32_DependentService}

constructor TWin32_DependentService.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_DependentService');
end;

destructor TWin32_DependentService.Destroy;
begin
  inherited;
end;

procedure TWin32_DependentService.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FAntecedent            := inherited Value['Antecedent'];
    FDependent             := inherited Value['Dependent'];
    FTypeOfDependency      := VarWordNull(inherited Value['TypeOfDependency']);
  end;
end;

end.
