// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
// WMI version 7600.16385
// Namespace root\CIMV2 Class Win32_GroupInDomain
// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_GroupInDomain.asp
unit uWin32_GroupInDomain;

interface

uses

 Activex,
 ComObj,
 uWmiDelphiClass;

type
   ///<summary>
   ///The Win32_GroupInDomain relationship identifies the group accounts associated 
   ///with a NT domain.
   ///</summary>
  TWin32_GroupInDomain=class(TWmiClass)
  private
   FGroupComponent                     : Variant;
   FPartComponent                      : Variant;
  public
   ///<summary>
   ///The Antecedent reference represents the domain the user account exists in.
   ///</summary>
   property GroupComponent : Variant read FGroupComponent;
   ///<summary>
   ///The Dependent reference represents the group accounts that exists on the domain.
   ///</summary>
   property PartComponent : Variant read FPartComponent;
   procedure SetCollectionIndex(Index:Integer); override;
   constructor Create; overload;
   constructor Create(LoadData:boolean); overload;
  end;


implementation


{TWin32_GroupInDomain}

 constructor TWin32_GroupInDomain.Create;
 begin
   Create(True);
 end;

 constructor TWin32_GroupInDomain.Create(LoadData: boolean);
 begin
   Create(LoadData,'root\CIMV2','Win32_GroupInDomain');
 end;

 procedure TWin32_GroupInDomain.SetCollectionIndex(Index: Integer);
 begin
    if (Index>=0) and (Index<=FWmiCollection.Count-1) then
    begin
       FWmiCollectionIndex:=Index;
       FGroupComponent                      :=GetPropertyValue('GroupComponent');
       FPartComponent                       :=GetPropertyValue('PartComponent');
    end;
 end;

end.
