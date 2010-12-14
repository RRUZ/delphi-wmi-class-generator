// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
// WMI version 7600.16385
// Namespace root\CIMV2 Class Win32_LogicalProgramGroupDirectory
// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_LogicalProgramGroupDirectory.asp
unit uWin32_LogicalProgramGroupDirectory;

interface

uses

 Activex,
 ComObj,
 uWmiDelphiClass;

type
   ///<summary>
   ///The Win32_LogicalProgramGroupDirectory class represents an association between 
   ///logical program groups (groupings in the start menu) and the file directories 
   ///in which they are stored.
   ///</summary>
  TWin32_LogicalProgramGroupDirectory=class(TWmiClass)
  private
   FAntecedent                         : Variant;
   FDependent                          : Variant;
  public
   ///<summary>
   ///The Antecedent reference represents the Win32_LogicalProgramGroup associated 
   ///with the file directory.
   ///</summary>
   property Antecedent : Variant read FAntecedent;
   ///<summary>
   ///The Dependent reference represents the Win32_Directory that contains the file 
   ///directory for thelogical program group.
   ///</summary>
   property Dependent : Variant read FDependent;
   procedure SetCollectionIndex(Index:Integer); override;
   constructor Create; overload;
   constructor Create(LoadData:boolean); overload;
  end;


implementation


{TWin32_LogicalProgramGroupDirectory}

 constructor TWin32_LogicalProgramGroupDirectory.Create;
 begin
   Create(True);
 end;

 constructor TWin32_LogicalProgramGroupDirectory.Create(LoadData: boolean);
 begin
   Create(LoadData,'root\CIMV2','Win32_LogicalProgramGroupDirectory');
 end;

 procedure TWin32_LogicalProgramGroupDirectory.SetCollectionIndex(Index: Integer);
 begin
    if (Index>=0) and (Index<=FWmiCollection.Count-1) then
    begin
       FWmiCollectionIndex:=Index;
       FAntecedent                          :=GetPropertyValue('Antecedent');
       FDependent                           :=GetPropertyValue('Dependent');
    end;
 end;

end.
