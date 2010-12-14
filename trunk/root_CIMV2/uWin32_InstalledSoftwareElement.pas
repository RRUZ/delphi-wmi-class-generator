// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
// WMI version 7600.16385
// Namespace root\CIMV2 Class Win32_InstalledSoftwareElement
// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_InstalledSoftwareElement.asp
unit uWin32_InstalledSoftwareElement;

interface

uses

 Activex,
 ComObj,
 uWmiDelphiClass;

type
   ///<summary>
   /// The InstalledSoftwareElement association allows one to  to identify the 
   ///Computer System a particular Software element is installed on. 
   ///</summary>
  TWin32_InstalledSoftwareElement=class(TWmiClass)
  private
   FSoftware                           : Variant;
   FSystem                             : Variant;
  public
   ///<summary>
   ///References the software element that is installed.
   ///</summary>
   property Software : Variant read FSoftware;
   ///<summary>
   ///References the computer system hosting a particular software element. 
   ///</summary>
   property System : Variant read FSystem;
   procedure SetCollectionIndex(Index:Integer); override;
   constructor Create; overload;
   constructor Create(LoadData:boolean); overload;
  end;


implementation


{TWin32_InstalledSoftwareElement}

 constructor TWin32_InstalledSoftwareElement.Create;
 begin
   Create(True);
 end;

 constructor TWin32_InstalledSoftwareElement.Create(LoadData: boolean);
 begin
   Create(LoadData,'root\CIMV2','Win32_InstalledSoftwareElement');
 end;

 procedure TWin32_InstalledSoftwareElement.SetCollectionIndex(Index: Integer);
 begin
    if (Index>=0) and (Index<=FWmiCollection.Count-1) then
    begin
       FWmiCollectionIndex:=Index;
       FSoftware                            :=GetPropertyValue('Software');
       FSystem                              :=GetPropertyValue('System');
    end;
 end;

end.
