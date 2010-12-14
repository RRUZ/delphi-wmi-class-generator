// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
// WMI version 7600.16385
// Namespace root\CIMV2 Class Win32_SystemOperatingSystem
// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_SystemOperatingSystem.asp
unit uWin32_SystemOperatingSystem;

interface

uses

 Activex,
 ComObj,
 uWmiDelphiClass;

type
   ///<summary>
   ///The Win32_SystemOperatingSystem class represents an association between a 
   ///computer system and its operating system.
   ///</summary>
  TWin32_SystemOperatingSystem=class(TWmiClass)
  private
   FGroupComponent                     : Variant;
   FPartComponent                      : Variant;
   FPrimaryOS                          : Boolean;
  public
   ///<summary>
   ///The GroupComponent reference represents the properties of the computer system 
   ///upon which the operating system is installed.
   ///</summary>
   property GroupComponent : Variant read FGroupComponent;
   ///<summary>
   ///The PartComponent reference represents the properties of the operating system 
   ///running on this computer system.
   ///</summary>
   property PartComponent : Variant read FPartComponent;
   ///<summary>
   ///Boolean indicating that the operating system is the default OS for the computer 
   ///system.
   ///</summary>
   property PrimaryOS : Boolean read FPrimaryOS;
   procedure SetCollectionIndex(Index:Integer); override;
   constructor Create; overload;
   constructor Create(LoadData:boolean); overload;
  end;


implementation


{TWin32_SystemOperatingSystem}

 constructor TWin32_SystemOperatingSystem.Create;
 begin
   Create(True);
 end;

 constructor TWin32_SystemOperatingSystem.Create(LoadData: boolean);
 begin
   Create(LoadData,'root\CIMV2','Win32_SystemOperatingSystem');
 end;

 procedure TWin32_SystemOperatingSystem.SetCollectionIndex(Index: Integer);
 begin
    if (Index>=0) and (Index<=FWmiCollection.Count-1) then
    begin
       FWmiCollectionIndex:=Index;
       FGroupComponent                      :=GetPropertyValue('GroupComponent');
       FPartComponent                       :=GetPropertyValue('PartComponent');
       FPrimaryOS                           :=VarBoolNull(GetPropertyValue('PrimaryOS'));
    end;
 end;

end.
