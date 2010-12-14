// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
// WMI version 7600.16385
// Namespace root\CIMV2 Class Win32_ActionCheck
// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_ActionCheck.asp
unit uWin32_ActionCheck;

interface

uses

 Activex,
 ComObj,
 uWmiDelphiClass;

type
   ///<summary>
   ///This association relates an MSI action with any locational information it 
   ///requires.  This location is in the form of a file and/or directory 
   ///specification.
   ///</summary>
  TWin32_ActionCheck=class(TWmiClass)
  private
   FAction                             : Variant;
   FCheck                              : Variant;
  public
   property Action : Variant read FAction;
   property Check : Variant read FCheck;
   procedure SetCollectionIndex(Index:Integer); override;
   constructor Create; overload;
   constructor Create(LoadData:boolean); overload;
  end;


implementation


{TWin32_ActionCheck}

 constructor TWin32_ActionCheck.Create;
 begin
   Create(True);
 end;

 constructor TWin32_ActionCheck.Create(LoadData: boolean);
 begin
   Create(LoadData,'root\CIMV2','Win32_ActionCheck');
 end;

 procedure TWin32_ActionCheck.SetCollectionIndex(Index: Integer);
 begin
    if (Index>=0) and (Index<=FWmiCollection.Count-1) then
    begin
       FWmiCollectionIndex:=Index;
       FAction                              :=GetPropertyValue('Action');
       FCheck                               :=GetPropertyValue('Check');
    end;
 end;

end.
