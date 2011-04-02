/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.124
/// WMI version 7600.16385
/// Creation Date 02-04-2011 16:30:28
/// Namespace root\CIMV2 Class Win32_ODBCDriverSoftwareElement
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_ODBCDriverSoftwareElement.asp
/// </summary>

{$IFDEF FPC}
 {$MODE DELPHI} {$H+}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

unit uWin32_ODBCDriverSoftwareElement;

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
  ///  Since software elements in a ready to run state cannot transition into  
  /// another state, the value of the phase property is restricted to  in-state for 
  /// CIM_SoftwareElement objects in a ready to run state. 
  /// </summary>
  {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
  TWin32_ODBCDriverSoftwareElement=class(TWmiClass)
  private
    FCheck                              : OleVariant;
    FElement                            : OleVariant;
    FPhase                              : Word;
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The check.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Check : OleVariant read FCheck;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The element.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Element : OleVariant read FElement;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   ///  The Phase property indicates whether the referenced check is an  in-state 
   /// check or a next-state check.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Phase : Word read FPhase;
   procedure SetCollectionIndex(Index : Integer); override;
  end;


  {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
  /// <summary>
  /// Return the description for the value of the property 
  /// TWin32_ODBCDriverSoftwareElement.Phase
  /// </summary>
  {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
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

{TWin32_ODBCDriverSoftwareElement}

constructor TWin32_ODBCDriverSoftwareElement.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_ODBCDriverSoftwareElement');
end;

destructor TWin32_ODBCDriverSoftwareElement.Destroy;
begin
  inherited;
end;

procedure TWin32_ODBCDriverSoftwareElement.SetCollectionIndex(Index : Integer);
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
