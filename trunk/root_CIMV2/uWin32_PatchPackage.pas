// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
// WMI version 7600.16385
// Namespace root\CIMV2 Class Win32_PatchPackage
// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PatchPackage.asp
unit uWin32_PatchPackage;

interface

uses

 Activex,
 ComObj,
 uWmiDelphiClass;

type
   ///<summary>
   ///The PatchPackage class describes all patch packages that have been applied to 
   ///this product. For each patch package, the unique identifier for the patch is 
   ///provided along with information about the media image the on which the patch is 
   ///located.
   ///</summary>
  TWin32_PatchPackage=class(TWmiClass)
  private
   FCaption                            : String;
   FDescription                        : String;
   FPatchID                            : String;
   FProductCode                        : String;
   FSettingID                          : String;
  public
   ///<summary>
   ///A short textual description (one-line string) of the CIM_Setting object.
   ///</summary>
   property Caption : String read FCaption;
   ///<summary>
   ///A textual description of the CIM_Setting object.
   ///</summary>
   property Description : String read FDescription;
   ///<summary>
   ///The unique identifier for a patch package.
   ///</summary>
   property PatchID : String read FPatchID;
   ///<summary>
   ///The product code for the product to which this patch package is applied.
   ///</summary>
   property ProductCode : String read FProductCode;
   ///<summary>
   ///The identifier by which the CIM_Setting object is known.
   ///</summary>
   property SettingID : String read FSettingID;
   procedure SetCollectionIndex(Index:Integer); override;
   constructor Create; overload;
   constructor Create(LoadData:boolean); overload;
  end;


implementation


{TWin32_PatchPackage}

 constructor TWin32_PatchPackage.Create;
 begin
   Create(True);
 end;

 constructor TWin32_PatchPackage.Create(LoadData: boolean);
 begin
   Create(LoadData,'root\CIMV2','Win32_PatchPackage');
 end;

 procedure TWin32_PatchPackage.SetCollectionIndex(Index: Integer);
 begin
    if (Index>=0) and (Index<=FWmiCollection.Count-1) then
    begin
       FWmiCollectionIndex:=Index;
       FCaption                             :=VarStrNull(GetPropertyValue('Caption'));
       FDescription                         :=VarStrNull(GetPropertyValue('Description'));
       FPatchID                             :=VarStrNull(GetPropertyValue('PatchID'));
       FProductCode                         :=VarStrNull(GetPropertyValue('ProductCode'));
       FSettingID                           :=VarStrNull(GetPropertyValue('SettingID'));
    end;
 end;

end.
