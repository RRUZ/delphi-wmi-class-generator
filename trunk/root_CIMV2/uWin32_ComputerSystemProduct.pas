// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
// WMI version 7600.16385
// Namespace root\CIMV2 Class Win32_ComputerSystemProduct
// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_ComputerSystemProduct.asp
unit uWin32_ComputerSystemProduct;

interface

uses

 Activex,
 ComObj,
 uWmiDelphiClass;

type
   ///<summary>
   ///The Win32_ComputerSystemProduct class represents a product. This includes 
   ///software and hardware used on this computer system.
   ///</summary>
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
   ///<summary>
   ///A short textual description (one-line string) for the Product.
   ///</summary>
   property Caption : String read FCaption;
   ///<summary>
   ///A textual description of the product.
   ///</summary>
   property Description : String read FDescription;
   ///<summary>
   ///Product identification such as a serial number on software, a die number on a 
   ///hardware chip, or (for non-commercial Products) a project number.
   ///</summary>
   property IdentifyingNumber : String read FIdentifyingNumber;
   ///<summary>
   ///Commonly used product name.
   ///</summary>
   property Name : String read FName;
   ///<summary>
   ///Product SKU (stock keeping unit) information.
   ///</summary>
   property SKUNumber : String read FSKUNumber;
   ///<summary>
   ///The UUID property contains the Universally Unique Identifier (UUID) for this 
   ///product. A UUID is a 128-bit identifier that is guaranteed to be different from 
   ///other generated UUIDs. If a UUID is not available, a UUID of all zeros is used.
   ///</summary>
   property UUID : String read FUUID;
   ///<summary>
   ///The name of the Product's supplier, or entity selling the Product (the manufacturer, reseller, OEM, etc.). Corresponds to the Vendor property in the Product object in the DMTF Solution Exchange Standard.
   ///</summary>
   property Vendor : String read FVendor;
   ///<summary>
   ///Product version information.  Corresponds to the Version property in the 
   ///product object in the DMTF Solution Exchange Standard.
   ///</summary>
   property Version : String read FVersion;
   procedure SetCollectionIndex(Index:Integer); override;
   constructor Create; overload;
   constructor Create(LoadData:boolean); overload;
  end;


implementation


{TWin32_ComputerSystemProduct}

 constructor TWin32_ComputerSystemProduct.Create;
 begin
   Create(True);
 end;

 constructor TWin32_ComputerSystemProduct.Create(LoadData: boolean);
 begin
   Create(LoadData,'root\CIMV2','Win32_ComputerSystemProduct');
 end;

 procedure TWin32_ComputerSystemProduct.SetCollectionIndex(Index: Integer);
 begin
    if (Index>=0) and (Index<=FWmiCollection.Count-1) then
    begin
       FWmiCollectionIndex:=Index;
       FCaption                             :=VarStrNull(GetPropertyValue('Caption'));
       FDescription                         :=VarStrNull(GetPropertyValue('Description'));
       FIdentifyingNumber                   :=VarStrNull(GetPropertyValue('IdentifyingNumber'));
       FName                                :=VarStrNull(GetPropertyValue('Name'));
       FSKUNumber                           :=VarStrNull(GetPropertyValue('SKUNumber'));
       FUUID                                :=VarStrNull(GetPropertyValue('UUID'));
       FVendor                              :=VarStrNull(GetPropertyValue('Vendor'));
       FVersion                             :=VarStrNull(GetPropertyValue('Version'));
    end;
 end;

end.
