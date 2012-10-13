/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010-2012
/// Application version 1.0.4668.16438
/// WMI version 7601.17514
/// Creation Date 12-10-2012 22:48:10
/// Namespace root\CIMV2 Class Win32_PnPDevice
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PnPDevice.asp
/// </summary>

{$IFDEF FPC}
 {$MODE DELPHI} {$H+}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

unit uWin32_PnPDevice;

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
  /// The Win32_PnPDevice represents an association between a device (known to Config 
  /// Manager as a PnPEntity), and the function it performs. Its function is 
  /// represented by a subclass of the logical device that describes its use. For 
  /// example, a Win32_Keyboard or Win32_DiskDrive. Both referenced objects represent 
  /// the same underlying system device - changes to resource allocation on the 
  /// PnPEntity side will effect the associated Device.
  /// </summary>
  {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
  TWin32_PnPDevice=class(TWmiClass)
  private
    FSameElement                        : OleVariant;
    FSystemElement                      : OleVariant;
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The SameElement reference represents the logical device properties that are 
   /// associated with the Plug and Play device.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property SameElement : OleVariant read FSameElement;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The SystemElement reference represents the the Plug and Play device associated 
   /// with the logical device.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property SystemElement : OleVariant read FSystemElement;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_PnPDevice}

constructor TWin32_PnPDevice.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_PnPDevice');
end;

destructor TWin32_PnPDevice.Destroy;
begin
  inherited;
end;

procedure TWin32_PnPDevice.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FSameElement        := inherited Value['SameElement'];
    FSystemElement      := inherited Value['SystemElement'];
  end;
end;

end.
