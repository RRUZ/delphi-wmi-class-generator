/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.132
/// WMI version 7601.17514
/// Creation Date 25-06-2011 06:21:08
/// Namespace root\CIMV2 Class Win32_ImplementedCategory
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_ImplementedCategory.asp
/// </summary>

{$IFDEF FPC}
 {$MODE DELPHI} {$H+}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

unit uWin32_ImplementedCategory;

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
  /// The Win32_ImplementedCategory class represents an association between a 
  /// component category and the COM classusing its interfaces.
  /// </summary>
  {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
  TWin32_ImplementedCategory=class(TWmiClass)
  private
    FCategory                           : OleVariant;
    FComponent                          : OleVariant;
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The Category reference represents the component category being used by the COM 
   /// class.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Category : OleVariant read FCategory;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The Component reference represents the COM class using the associated category.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Component : OleVariant read FComponent;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_ImplementedCategory}

constructor TWin32_ImplementedCategory.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_ImplementedCategory');
end;

destructor TWin32_ImplementedCategory.Destroy;
begin
  inherited;
end;

procedure TWin32_ImplementedCategory.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FCategory       := inherited Value['Category'];
    FComponent      := inherited Value['Component'];
  end;
end;

end.
