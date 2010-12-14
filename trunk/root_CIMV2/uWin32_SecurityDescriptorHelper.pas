// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
// WMI version 7600.16385
// Namespace root\CIMV2 Class Win32_SecurityDescriptorHelper
// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_SecurityDescriptorHelper.asp
unit uWin32_SecurityDescriptorHelper;

interface

uses

 Activex,
 ComObj,
 uWmiDelphiClass;

type
   ///<summary>
   ///The Win32_SecurityDescriptorHelper class provides the basic functionality for 
   ///converting a security descriptor between three different representations:    1) 
   ///__SecurityDescriptor   2) SDDL - string representation of a security descriptor 
   ///  3) Binary representation of a security descriptor
   ///</summary>
  TWin32_SecurityDescriptorHelper=class(TWmiClass)
  private
  public
//  Unsupported WmiMethod Win32SDToSDDL
//  Unsupported WmiMethod Win32SDToBinarySD
//  Unsupported WmiMethod SDDLToWin32SD
//  Unsupported WmiMethod SDDLToBinarySD
//  Unsupported WmiMethod BinarySDToWin32SD
//  Unsupported WmiMethod BinarySDToSDDL
   procedure SetCollectionIndex(Index:Integer); override;
   constructor Create; overload;
   constructor Create(LoadData:boolean); overload;
  end;


implementation


{TWin32_SecurityDescriptorHelper}

 constructor TWin32_SecurityDescriptorHelper.Create;
 begin
   Create(True);
 end;

 constructor TWin32_SecurityDescriptorHelper.Create(LoadData: boolean);
 begin
   Create(LoadData,'root\CIMV2','Win32_SecurityDescriptorHelper');
 end;

 procedure TWin32_SecurityDescriptorHelper.SetCollectionIndex(Index: Integer);
 begin
    if (Index>=0) and (Index<=FWmiCollection.Count-1) then
    begin
       FWmiCollectionIndex:=Index;
    end;
 end;

end.
