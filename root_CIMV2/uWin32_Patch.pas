// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
// WMI version 7600.16385
// Namespace root\CIMV2 Class Win32_Patch
// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_Patch.asp
unit uWin32_Patch;

interface

uses

 Activex,
 ComObj,
 uWmiDelphiClass;

type
   ///<summary>
   ///Instances of this class represent individual patches that are to be applied to 
   ///a particular file and whose source reside at a specified location.
   ///</summary>
  TWin32_Patch=class(TWmiClass)
  private
   FAttributes                         : Word;
   FCaption                            : String;
   FDescription                        : String;
   FFile                               : String;
   FPatchSize                          : LongInt;
   FProductCode                        : String;
   FSequence                           : SmallInt;
   FSettingID                          : String;
  public
   ///<summary>
   ///A bit flag representing patch attributes. A value of 1  indicates that the 
   ///failure to apply this patch is not a fatal error.
   ///</summary>
   property Attributes : Word read FAttributes;
   ///<summary>
   ///A short textual description (one-line string) of the CIM_Setting object.
   ///</summary>
   property Caption : String read FCaption;
   ///<summary>
   ///A textual description of the CIM_Setting object.
   ///</summary>
   property Description : String read FDescription;
   ///<summary>
   ///The FileID of the Win32_FileSpecification this patch applies to.
   ///</summary>
   property &File : String read FFile;
   ///<summary>
   ///The size of the patch in bytes.
   ///</summary>
   property PatchSize : LongInt read FPatchSize;
   ///<summary>
   ///The product code for the product to which this patch is applied.
   ///</summary>
   property ProductCode : String read FProductCode;
   ///<summary>
   ///The position of this patch in the sequence of patches on the source media.
   ///</summary>
   property Sequence : SmallInt read FSequence;
   ///<summary>
   ///The identifier by which the CIM_Setting object is known.
   ///</summary>
   property SettingID : String read FSettingID;
   procedure SetCollectionIndex(Index:Integer); override;
   constructor Create; overload;
   constructor Create(LoadData:boolean); overload;
  end;


implementation


{TWin32_Patch}

 constructor TWin32_Patch.Create;
 begin
   Create(True);
 end;

 constructor TWin32_Patch.Create(LoadData: boolean);
 begin
   Create(LoadData,'root\CIMV2','Win32_Patch');
 end;

 procedure TWin32_Patch.SetCollectionIndex(Index: Integer);
 begin
    if (Index>=0) and (Index<=FWmiCollection.Count-1) then
    begin
       FWmiCollectionIndex:=Index;
       FAttributes                          :=VarWordNull(GetPropertyValue('Attributes'));
       FCaption                             :=VarStrNull(GetPropertyValue('Caption'));
       FDescription                         :=VarStrNull(GetPropertyValue('Description'));
       FFile                                :=VarStrNull(GetPropertyValue('File'));
       FPatchSize                           :=VarLongNull(GetPropertyValue('PatchSize'));
       FProductCode                         :=VarStrNull(GetPropertyValue('ProductCode'));
       Unsoported Sequence : SmallInt 
       FSettingID                           :=VarStrNull(GetPropertyValue('SettingID'));
    end;
 end;

end.
