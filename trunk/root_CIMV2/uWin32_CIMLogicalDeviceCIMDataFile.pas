// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
// WMI version 7600.16385
// Namespace root\CIMV2 Class Win32_CIMLogicalDeviceCIMDataFile
// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_CIMLogicalDeviceCIMDataFile.asp
unit uWin32_CIMLogicalDeviceCIMDataFile;

interface

uses

 Activex,
 ComObj,
 uWmiDelphiClass;

type
   ///<summary>
   ///The Win32_CIMLogicalDeviceCIMDataFile class represents an association between 
   ///logical devices and data files, indicating the driver files used by the device. 
   ///This class is used to discover which device drivers a device uses.
   ///</summary>
  TWin32_CIMLogicalDeviceCIMDataFile=class(TWmiClass)
  private
   FAntecedent                         : Variant;
   FDependent                          : Variant;
   FPurpose                            : Word;
   FPurposeDescription                 : String;
  public
   ///<summary>
   ///The Antecedent reference represents the properties of the logical device that 
   ///is being used by the data file.
   ///</summary>
   property Antecedent : Variant read FAntecedent;
   ///<summary>
   ///The Dependent reference represents the properties of the data file assigned to 
   ///the logical device.
   ///</summary>
   property Dependent : Variant read FDependent;
   ///<summary>
   ///The Purpose property indicates the role that the data file plays with regard to 
   ///its associated logical device.
   ///</summary>
   property Purpose : Word read FPurpose;
   ///<summary>
   ///The PurposeDescription property provides a description that extends the value 
   ///of the Purpose property of this class.
   ///Example: Floppy Disk Driver
   ///</summary>
   property PurposeDescription : String read FPurposeDescription;
   procedure SetCollectionIndex(Index:Integer); override;
   constructor Create; overload;
   constructor Create(LoadData:boolean); overload;
  end;


implementation


{TWin32_CIMLogicalDeviceCIMDataFile}

 constructor TWin32_CIMLogicalDeviceCIMDataFile.Create;
 begin
   Create(True);
 end;

 constructor TWin32_CIMLogicalDeviceCIMDataFile.Create(LoadData: boolean);
 begin
   Create(LoadData,'root\CIMV2','Win32_CIMLogicalDeviceCIMDataFile');
 end;

 procedure TWin32_CIMLogicalDeviceCIMDataFile.SetCollectionIndex(Index: Integer);
 begin
    if (Index>=0) and (Index<=FWmiCollection.Count-1) then
    begin
       FWmiCollectionIndex:=Index;
       FAntecedent                          :=GetPropertyValue('Antecedent');
       FDependent                           :=GetPropertyValue('Dependent');
       FPurpose                             :=VarWordNull(GetPropertyValue('Purpose'));
       FPurposeDescription                  :=VarStrNull(GetPropertyValue('PurposeDescription'));
    end;
 end;

end.
