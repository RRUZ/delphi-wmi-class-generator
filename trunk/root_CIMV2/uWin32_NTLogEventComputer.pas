/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.124
/// WMI version 7600.16385
/// Creation Date 02-04-2011 16:30:28
/// Namespace root\CIMV2 Class Win32_NTLogEventComputer
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_NTLogEventComputer.asp
/// </summary>

{$IFDEF FPC}
 {$MODE DELPHI} {$H+}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

unit uWin32_NTLogEventComputer;

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
  /// The Win32_NTLogEventComputer class represents an association between an NT log 
  /// event and the computer from which the event was generated.
  /// </summary>
  {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
  TWin32_NTLogEventComputer=class(TWmiClass)
  private
    FComputer                           : OleVariant;
    FRecord                             : OleVariant;
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The Computer property references the computer from which the event was 
   /// generated.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Computer : OleVariant read FComputer;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The Record property references an NT log event.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property {$IFDEF OLD_DELPHI}_Record{$ELSE}&Record{$ENDIF} : OleVariant read FRecord;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_NTLogEventComputer}

constructor TWin32_NTLogEventComputer.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_NTLogEventComputer');
end;

destructor TWin32_NTLogEventComputer.Destroy;
begin
  inherited;
end;

procedure TWin32_NTLogEventComputer.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FComputer      := inherited Value['Computer'];
    FRecord        := inherited Value['Record'];
  end;
end;

end.
