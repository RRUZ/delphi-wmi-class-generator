// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
// WMI version 7600.16385
// Namespace root\CIMV2 Class Win32_LogonSessionMappedDisk
// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_LogonSessionMappedDisk.asp
unit uWin32_LogonSessionMappedDisk;

interface

uses

 Activex,
 ComObj,
 uWmiDelphiClass;

type
   ///<summary>
   ///The Win32_LogonSessionMappedDisk class represents an association between a 
   ///logon session and the mapped logical disks defined within the session.
   ///</summary>
  TWin32_LogonSessionMappedDisk=class(TWmiClass)
  private
   FAntecedent                         : Variant;
   FDependent                          : Variant;
  public
   ///<summary>
   ///The Antecedent property references a logon session.
   ///</summary>
   property Antecedent : Variant read FAntecedent;
   ///<summary>
   ///The Dependent property references a mapped logical disk defined within the 
   ///session referenced by the Antecedent property.
   ///</summary>
   property Dependent : Variant read FDependent;
   procedure SetCollectionIndex(Index:Integer); override;
   constructor Create; overload;
   constructor Create(LoadData:boolean); overload;
  end;


implementation


{TWin32_LogonSessionMappedDisk}

 constructor TWin32_LogonSessionMappedDisk.Create;
 begin
   Create(True);
 end;

 constructor TWin32_LogonSessionMappedDisk.Create(LoadData: boolean);
 begin
   Create(LoadData,'root\CIMV2','Win32_LogonSessionMappedDisk');
 end;

 procedure TWin32_LogonSessionMappedDisk.SetCollectionIndex(Index: Integer);
 begin
    if (Index>=0) and (Index<=FWmiCollection.Count-1) then
    begin
       FWmiCollectionIndex:=Index;
       FAntecedent                          :=GetPropertyValue('Antecedent');
       FDependent                           :=GetPropertyValue('Dependent');
    end;
 end;

end.
