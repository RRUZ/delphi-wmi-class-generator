/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.139
/// WMI version 7601.17514
/// Creation Date 26-09-2011 03:22:53
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
  {$IF CompilerVersion < 17}
    {$DEFINE OLD_DELPHI}
  {$IFEND}
{$ENDIF}
  {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
  /// <summary>
  /// The Win32_ComputerSystemProduct class represents a product. This includes 
  /// software and hardware used on this computer system.
  /// </summary>
  {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
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
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// A short textual description (one-line string) for the Product.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Caption : String read FCaption;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// A textual description of the product.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Description : String read FDescription;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Product identification such as a serial number on software, a die number on a 
   /// hardware chip, or (for non-commercial Products) a project number.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property IdentifyingNumber : String read FIdentifyingNumber;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Commonly used product name.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Name : String read FName;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Product SKU (stock keeping unit) information.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property SKUNumber : String read FSKUNumber;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The UUID property contains the Universally Unique Identifier (UUID) for this 
   /// product. A UUID is a 128-bit identifier that is guaranteed to be different from 
   /// other generated UUIDs. If a UUID is not available, a UUID of all zeros is used.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property UUID : String read FUUID;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The name of the Product's supplier, or entity selling the Product (the manufacturer, reseller, OEM, etc.). Corresponds to the Vendor property in the Product object in the DMTF Solution Exchange Standard.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Vendor : String read FVendor;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Product version information.  Corresponds to the Version property in the 
   /// product object in the DMTF Solution Exchange Standard.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
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
