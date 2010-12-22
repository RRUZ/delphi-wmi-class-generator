/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.109
/// WMI version 7600.16385
/// Creation Date 22-12-2010 05:33:34
/// Namespace root\CIMV2 Class Win32_NamedJobObject
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_NamedJobObject.asp
/// </summary>

{$IFDEF FPC}
 {$MODE DELPHI} {$H+}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

unit uWin32_NamedJobObject;

interface

uses
 Classes,
 Activex,
 Variants,
 ComObj,
 uWmiDelphiClass;

type
{$IFDEF FPC}
  Cardinal=Longint;
  Int64=Integer;
  Word=Longint;
{$ENDIF}
{$IFNDEF FPC}
  {$IF CompilerVersion <= 15}
    {$DEFINE OLD_DELPHI}
  {$IFEND}
{$ENDIF}
  {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
  /// <summary>
  /// The Win32_NamedJobObject class represents a kernel object that is used to group 
  /// processes for the sake of controlling the life and resources of the processes 
  /// within the job object. Only the job objects that have been named are 
  /// instrumented.
  /// </summary>
  {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
  TWin32_NamedJobObject=class(TWmiClass)
  private
    FBasicUIRestrictions                : Cardinal;
    FCaption                            : String;
    FCollectionID                       : String;
    FDescription                        : String;
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The UIRestrictions property indicates the restrictions on the job regarding the 
   /// UI.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property BasicUIRestrictions : Cardinal read FBasicUIRestrictions;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// A short textual description (one-line string) of the CollectionOfMSEs object.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Caption : String read FCaption;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// This property indicates a number that identifies the job object. 
   /// As a Kernel object job object names are case sensitive.  Because WMI keys are case insensitive, the name of the named job object must be decorated as follows: a capital letter should be preceded by a backslash.  As a consequence of this convention, 'A' and 'a' are lower case and '\A' and '\a' are upper case.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property CollectionID : String read FCollectionID;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// A textual description of the CollectionOfMSEs object.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
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
