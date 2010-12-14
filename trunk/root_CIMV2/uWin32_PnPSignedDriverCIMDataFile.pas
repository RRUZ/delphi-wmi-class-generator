// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
// WMI version 7600.16385
// Namespace root\CIMV2 Class Win32_PnPSignedDriverCIMDataFile
// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PnPSignedDriverCIMDataFile.asp
unit uWin32_PnPSignedDriverCIMDataFile;

interface

uses

 Activex,
 ComObj,
 uWmiDelphiClass;

type
   ///<summary>
   ///Win32_PnPSignedDriverCIMDataFile is an association class basically used to get 
   ///all the binary files associated with the driver
   ///</summary>
  TWin32_PnPSignedDriverCIMDataFile=class(TWmiClass)
  private
   FAntecedent                         : Variant;
   FDependent                          : Variant;
  public
   ///<summary>
   ///The Antecedent propety is a reference to Win32_PnPSignedDriver	instance 
   ///</summary>
   property Antecedent : Variant read FAntecedent;
   ///<summary>
   ///The Dependent property is a reference to CIM_DataFile which represents the 
   ///binary file associated with the PnP driver 
   ///</summary>
   property Dependent : Variant read FDependent;
   procedure SetCollectionIndex(Index:Integer); override;
   constructor Create; overload;
   constructor Create(LoadData:boolean); overload;
  end;


implementation


{TWin32_PnPSignedDriverCIMDataFile}

 constructor TWin32_PnPSignedDriverCIMDataFile.Create;
 begin
   Create(True);
 end;

 constructor TWin32_PnPSignedDriverCIMDataFile.Create(LoadData: boolean);
 begin
   Create(LoadData,'root\CIMV2','Win32_PnPSignedDriverCIMDataFile');
 end;

 procedure TWin32_PnPSignedDriverCIMDataFile.SetCollectionIndex(Index: Integer);
 begin
    if (Index>=0) and (Index<=FWmiCollection.Count-1) then
    begin
       FWmiCollectionIndex:=Index;
       FAntecedent                          :=GetPropertyValue('Antecedent');
       FDependent                           :=GetPropertyValue('Dependent');
    end;
 end;

end.
