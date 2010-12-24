/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.120
/// WMI version 7600.16385
/// Creation Date 24-12-2010 09:38:12
/// Namespace root\CIMV2 Class Win32_SID
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_SID.asp
/// </summary>

{$IFDEF FPC}
 {$MODE DELPHI} {$H+}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

unit uWin32_SID;

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
  /// Represents an arbitrary SID -- CANNOT BE ENUMERATED
  /// </summary>
  {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
  TWin32_SID=class(TWmiClass)
  private
    FAccountName                        : String;
    FBinaryRepresentation               : TByteArray;
    FReferencedDomainName               : String;
    FSID                                : String;
    FSidLength                          : Cardinal;
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The name of the account associated with the SID
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property AccountName : String read FAccountName;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The SID in binary format
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property BinaryRepresentation : TByteArray read FBinaryRepresentation;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The domain of the account associated with the SID
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property ReferencedDomainName : String read FReferencedDomainName;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The SID in string format
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property SID : String read FSID;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The SidLength property indicates the length of the SID in bytes
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property SidLength : Cardinal read FSidLength;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_SID}

constructor TWin32_SID.Create(LoadWmiData : boolean=True);
begin
  SetLength(FBinaryRepresentation,0);
  inherited Create(LoadWmiData,'root\CIMV2','Win32_SID');
end;

destructor TWin32_SID.Destroy;
begin
  SetLength(FBinaryRepresentation,0);
  inherited;
end;

procedure TWin32_SID.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FAccountName               := VarStrNull(inherited Value['AccountName']);
    VarArrayToArray(inherited Value['BinaryRepresentation'],FBinaryRepresentation);
    FReferencedDomainName      := VarStrNull(inherited Value['ReferencedDomainName']);
    FSID                       := VarStrNull(inherited Value['SID']);
    FSidLength                 := VarCardinalNull(inherited Value['SidLength']);
  end;
end;

end.
