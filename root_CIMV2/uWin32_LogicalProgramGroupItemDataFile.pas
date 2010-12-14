// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
// WMI version 7600.16385
// Namespace root\CIMV2 Class Win32_LogicalProgramGroupItemDataFile
// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_LogicalProgramGroupItemDataFile.asp
unit uWin32_LogicalProgramGroupItemDataFile;

interface

uses

 Activex,
 ComObj,
 uWmiDelphiClass;

type
   ///<summary>
   ///The Win32_LogicalProgramGroupItemDataFile class represents an association 
   ///between the program group items of the start menu and the files in which they 
   ///are stored.
   ///</summary>
  TWin32_LogicalProgramGroupItemDataFile=class(TWmiClass)
  private
   FAntecedent                         : Variant;
   FDependent                          : Variant;
  public
   ///<summary>
   ///The Antecedent reference represents the Win32_LogicalProgramGroupItem that 
   ///represents program groupings in the start menu.
   ///</summary>
   property Antecedent : Variant read FAntecedent;
   ///<summary>
   ///The Dependent reference represents the CIM_DataFile class associated with the 
   ///program group.
   ///</summary>
   property Dependent : Variant read FDependent;
   procedure SetCollectionIndex(Index:Integer); override;
   constructor Create; overload;
   constructor Create(LoadData:boolean); overload;
  end;


implementation


{TWin32_LogicalProgramGroupItemDataFile}

 constructor TWin32_LogicalProgramGroupItemDataFile.Create;
 begin
   Create(True);
 end;

 constructor TWin32_LogicalProgramGroupItemDataFile.Create(LoadData: boolean);
 begin
   Create(LoadData,'root\CIMV2','Win32_LogicalProgramGroupItemDataFile');
 end;

 procedure TWin32_LogicalProgramGroupItemDataFile.SetCollectionIndex(Index: Integer);
 begin
    if (Index>=0) and (Index<=FWmiCollection.Count-1) then
    begin
       FWmiCollectionIndex:=Index;
       FAntecedent                          :=GetPropertyValue('Antecedent');
       FDependent                           :=GetPropertyValue('Dependent');
    end;
 end;

end.
