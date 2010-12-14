// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
// WMI version 7600.16385
// Namespace root\CIMV2 Class Win32_ActiveRoute
// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_ActiveRoute.asp
unit uWin32_ActiveRoute;

interface

uses

 Activex,
 ComObj,
 uWmiDelphiClass;

type
   ///<summary>
   ///The ActiveRoute class assoctiates the current IP4 Route being used with the 
   ///persisted IP route table.
   ///</summary>
  TWin32_ActiveRoute=class(TWmiClass)
  private
   FSameElement                        : Variant;
   FSystemElement                      : Variant;
  public
   ///<summary>
   ///The SameElement represents persistent IP route in thisrelationship.
   ///</summary>
   property SameElement : Variant read FSameElement;
   ///<summary>
   ///The SystemElement represents the active IP route beingused.
   ///</summary>
   property SystemElement : Variant read FSystemElement;
   procedure SetCollectionIndex(Index:Integer); override;
   constructor Create; overload;
   constructor Create(LoadData:boolean); overload;
  end;


implementation


{TWin32_ActiveRoute}

 constructor TWin32_ActiveRoute.Create;
 begin
   Create(True);
 end;

 constructor TWin32_ActiveRoute.Create(LoadData: boolean);
 begin
   Create(LoadData,'root\CIMV2','Win32_ActiveRoute');
 end;

 procedure TWin32_ActiveRoute.SetCollectionIndex(Index: Integer);
 begin
    if (Index>=0) and (Index<=FWmiCollection.Count-1) then
    begin
       FWmiCollectionIndex:=Index;
       FSameElement                         :=GetPropertyValue('SameElement');
       FSystemElement                       :=GetPropertyValue('SystemElement');
    end;
 end;

end.
