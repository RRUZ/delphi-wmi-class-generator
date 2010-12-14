// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
// WMI version 7600.16385
// Namespace root\CIMV2 Class Win32_SoftwareElementAction
// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_SoftwareElementAction.asp
unit uWin32_SoftwareElementAction;

interface

uses

 Activex,
 ComObj,
 uWmiDelphiClass;

type
   ///<summary>
   ///This association relates an MSI software element with an action that access the 
   ///element.
   ///</summary>
  TWin32_SoftwareElementAction=class(TWmiClass)
  private
   FAction                             : Variant;
   FElement                            : Variant;
  public
   property Action : Variant read FAction;
   property Element : Variant read FElement;
   procedure SetCollectionIndex(Index:Integer); override;
   constructor Create; overload;
   constructor Create(LoadData:boolean); overload;
  end;


implementation


{TWin32_SoftwareElementAction}

 constructor TWin32_SoftwareElementAction.Create;
 begin
   Create(True);
 end;

 constructor TWin32_SoftwareElementAction.Create(LoadData: boolean);
 begin
   Create(LoadData,'root\CIMV2','Win32_SoftwareElementAction');
 end;

 procedure TWin32_SoftwareElementAction.SetCollectionIndex(Index: Integer);
 begin
    if (Index>=0) and (Index<=FWmiCollection.Count-1) then
    begin
       FWmiCollectionIndex:=Index;
       FAction                              :=GetPropertyValue('Action');
       FElement                             :=GetPropertyValue('Element');
    end;
 end;

end.
