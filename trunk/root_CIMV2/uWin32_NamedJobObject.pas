/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010-2012
/// Application version 1.0.4674.62299
/// WMI version 7601.17514
/// Creation Date 17-10-2012 18:18:26
/// Namespace root\CIMV2 Class Win32_NamedJobObject
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_NamedJobObject.asp
/// </summary>


unit uWin32_NamedJobObject;

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
  /// The Win32_NamedJobObject class represents a kernel object that is used to group 
  /// processes for the sake of controlling the life and resources of the processes 
  /// within the job object. Only the job objects that have been named are 
  /// instrumented.
  /// </summary>
  {$ENDREGION}
  TWin32_NamedJobObject=class(TWmiClass)
  private
    FBasicUIRestrictions                : Cardinal;
    FCaption                            : String;
    FCollectionID                       : String;
    FDescription                        : String;
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   {$REGION 'Documentation'}
   /// <summary>
   /// The UIRestrictions property indicates the restrictions on the job regarding the 
   /// UI.
   /// </summary>
   {$ENDREGION}
   property BasicUIRestrictions : Cardinal read FBasicUIRestrictions;
   {$REGION 'Documentation'}
   /// <summary>
   /// A short textual description (one-line string) of the CollectionOfMSEs object.
   /// </summary>
   {$ENDREGION}
   property Caption : String read FCaption;
   {$REGION 'Documentation'}
   /// <summary>
   /// This property indicates a number that identifies the job object. 
   /// As a Kernel object job object names are case sensitive.  Because WMI keys are case insensitive, the name of the named job object must be decorated as follows: a capital letter should be preceded by a backslash.  As a consequence of this convention, 'A' and 'a' are lower case and '\A' and '\a' are upper case.
   /// </summary>
   {$ENDREGION}
   property CollectionID : String read FCollectionID;
   {$REGION 'Documentation'}
   /// <summary>
   /// A textual description of the CollectionOfMSEs object.
   /// </summary>
   {$ENDREGION}
   property Description : String read FDescription;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_NamedJobObject}

constructor TWin32_NamedJobObject.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_NamedJobObject');
end;

destructor TWin32_NamedJobObject.Destroy;
begin
  inherited;
end;

procedure TWin32_NamedJobObject.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FBasicUIRestrictions      := VarCardinalNull(inherited Value['BasicUIRestrictions']);
    FCaption                  := VarStrNull(inherited Value['Caption']);
    FCollectionID             := VarStrNull(inherited Value['CollectionID']);
    FDescription              := VarStrNull(inherited Value['Description']);
  end;
end;

end.
