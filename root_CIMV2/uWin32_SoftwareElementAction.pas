/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.132
/// WMI version 7601.17514
/// Creation Date 25-06-2011 06:21:55
/// Namespace root\CIMV2 Class Win32_SoftwareElementAction
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_SoftwareElementAction.asp
/// </summary>

{$IFDEF FPC}
 {$MODE DELPHI} {$H+}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

unit uWin32_SoftwareElementAction;

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
  {$IF CompilerVersion < 17}
    {$DEFINE OLD_DELPHI}
  {$IFEND}
{$ENDIF}
  {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
  /// <summary>
  /// This association relates an MSI software element with an action that access the 
  /// element.
  /// </summary>
  {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
  TWin32_SoftwareElementAction=class(TWmiClass)
  private
    FAction                             : OleVariant;
    FElement                            : OleVariant;
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   property Action : OleVariant read FAction;
   property Element : OleVariant read FElement;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_SoftwareElementAction}

constructor TWin32_SoftwareElementAction.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_SoftwareElementAction');
end;

destructor TWin32_SoftwareElementAction.Destroy;
begin
  inherited;
end;

procedure TWin32_SoftwareElementAction.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FAction       := inherited Value['Action'];
    FElement      := inherited Value['Element'];
  end;
end;

end.
