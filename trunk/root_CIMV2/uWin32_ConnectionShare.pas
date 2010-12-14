// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
// WMI version 7600.16385
// Namespace root\CIMV2 Class Win32_ConnectionShare
// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_ConnectionShare.asp
unit uWin32_ConnectionShare;

interface

uses

 Activex,
 ComObj,
 uWmiDelphiClass;

type
   ///<summary>
   ///The Win32_ConnectionShare class represents an association between a shared 
   ///resource on the computer and the connection made to the shared resource.
   ///</summary>
  TWin32_ConnectionShare=class(TWmiClass)
  private
   FAntecedent                         : Variant;
   FDependent                          : Variant;
  public
   ///<summary>
   ///The Antecedent property references the shared resource to which the connection 
   ///was made.
   ///</summary>
   property Antecedent : Variant read FAntecedent;
   ///<summary>
   ///The Dependent property references the connection that was made to the shared 
   ///resource.
   ///</summary>
   property Dependent : Variant read FDependent;
   procedure SetCollectionIndex(Index:Integer); override;
   constructor Create; overload;
   constructor Create(LoadData:boolean); overload;
  end;


implementation


{TWin32_ConnectionShare}

 constructor TWin32_ConnectionShare.Create;
 begin
   Create(True);
 end;

 constructor TWin32_ConnectionShare.Create(LoadData: boolean);
 begin
   Create(LoadData,'root\CIMV2','Win32_ConnectionShare');
 end;

 procedure TWin32_ConnectionShare.SetCollectionIndex(Index: Integer);
 begin
    if (Index>=0) and (Index<=FWmiCollection.Count-1) then
    begin
       FWmiCollectionIndex:=Index;
       FAntecedent                          :=GetPropertyValue('Antecedent');
       FDependent                           :=GetPropertyValue('Dependent');
    end;
 end;

end.
