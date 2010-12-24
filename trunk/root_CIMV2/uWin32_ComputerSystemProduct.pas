/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.120
/// WMI version 7600.16385
/// Creation Date 24-12-2010 09:35:32
/// Namespace root\CIMV2 Class Win32_ComputerSystemProduct
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_ComputerSystemProduct.asp
/// </summary>

{$IFDEF FPC}
 {$MODE DELPHI} {$H+}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

unit uWin32_ComputerSystemProduct;

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
  /// The Win32_ComputerSystemProduct class represents a product. This includes 
  /// software and hardware used on this computer system.
  /// </summary>
  {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
  TWin32_ComputerSystemProduct=class(TWmiClass)
  private
    FCaption                            : String;
    FDescription                        : String;
    FIdentifyingNumber                  : String;
    FName                               : String;
    FSKUNumber                          : String;
    FUUID                               : String;
    FVendor                             : String;
    FVersion                            : String;
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// A short textual description (one-line string) for the Product.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Caption : String read FCaption;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// A textual description of the product.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Description : String read FDescription;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Product identification such as a serial number on software, a die number on a 
   /// hardware chip, or (for non-commercial Products) a project number.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property IdentifyingNumber : String read FIdentifyingNumber;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Commonly used product name.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Name : String read FName;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Product SKU (stock keeping unit) information.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property SKUNumber : String read FSKUNumber;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The UUID property contains the Universally Unique Identifier (UUID) for this 
   /// product. A UUID is a 128-bit identifier that is guaranteed to be different from 
   /// other generated UUIDs. If a UUID is not available, a UUID of all zeros is used.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property UUID : String read FUUID;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The name of the Product's supplier, or entity selling the Product (the manufacturer, reseller, OEM, etc.). Corresponds to the Vendor property in the Product object in the DMTF Solution Exchange Standard.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Vendor : String read FVendor;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Product version information.  Corresponds to the Version property in the 
   /// product object in the DMTF Solution Exchange Standard.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Version : String read FVersion;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_ComputerSystemProduct}

constructor TWin32_ComputerSystemProduct.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_ComputerSystemProduct');
end;

destructor TWin32_ComputerSystemProduct.Destroy;
begin
  inherited;
end;

procedure TWin32_ComputerSystemProduct.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FCaption                := VarStrNull(inherited Value['Caption']);
    FDescription            := VarStrNull(inherited Value['Description']);
    FIdentifyingNumber      := VarStrNull(inherited Value['IdentifyingNumber']);
    FName                   := VarStrNull(inherited Value['Name']);
    FSKUNumber              := VarStrNull(inherited Value['SKUNumber']);
    FUUID                   := VarStrNull(inherited Value['UUID']);
    FVendor                 := VarStrNull(inherited Value['Vendor']);
    FVersion                := VarStrNull(inherited Value['Version']);
  end;
end;

end.
