// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
// WMI version 7600.16385
// Namespace root\CIMV2 Class Win32_ODBCDriverSoftwareElement
// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_ODBCDriverSoftwareElement.asp
unit uWin32_ODBCDriverSoftwareElement;

interface

uses

 Activex,
 ComObj,
 uWmiDelphiClass;

type
   ///<summary>
   /// Since software elements in a ready to run state cannot transition into  
   ///another state, the value of the phase property is restricted to  in-state for 
   ///CIM_SoftwareElement objects in a ready to run state. 
   ///</summary>
  TWin32_ODBCDriverSoftwareElement=class(TWmiClass)
  private
   FCheck                              : Variant;
   FElement                            : Variant;
   FPhase                              : Word;
  public
   ///<summary>
   ///The check.
   ///</summary>
   property Check : Variant read FCheck;
   ///<summary>
   ///The element.
   ///</summary>
   property Element : Variant read FElement;
   ///<summary>
   /// The Phase property indicates whether the referenced check is an  in-state 
   ///check or a next-state check.
   ///</summary>
   property Phase : Word read FPhase;
   procedure SetCollectionIndex(Index:Integer); override;
   constructor Create; overload;
   constructor Create(LoadData:boolean); overload;
  end;


implementation


{TWin32_ODBCDriverSoftwareElement}

 constructor TWin32_ODBCDriverSoftwareElement.Create;
 begin
   Create(True);
 end;

 constructor TWin32_ODBCDriverSoftwareElement.Create(LoadData: boolean);
 begin
   Create(LoadData,'root\CIMV2','Win32_ODBCDriverSoftwareElement');
 end;

 procedure TWin32_ODBCDriverSoftwareElement.SetCollectionIndex(Index: Integer);
 begin
    if (Index>=0) and (Index<=FWmiCollection.Count-1) then
    begin
       FWmiCollectionIndex:=Index;
       FCheck                               :=GetPropertyValue('Check');
       FElement                             :=GetPropertyValue('Element');
       FPhase                               :=VarWordNull(GetPropertyValue('Phase'));
    end;
 end;

end.
