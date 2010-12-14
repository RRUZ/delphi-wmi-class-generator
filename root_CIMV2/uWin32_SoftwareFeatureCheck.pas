// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
// WMI version 7600.16385
// Namespace root\CIMV2 Class Win32_SoftwareFeatureCheck
// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_SoftwareFeatureCheck.asp
unit uWin32_SoftwareFeatureCheck;

interface

uses

 Activex,
 ComObj,
 uWmiDelphiClass;

type
   ///<summary>
   ///This association relates an MSI feature with any condition or locational 
   ///information that a feature may require.
   ///</summary>
  TWin32_SoftwareFeatureCheck=class(TWmiClass)
  private
   FCheck                              : Variant;
   FElement                            : Variant;
  public
   property Check : Variant read FCheck;
   property Element : Variant read FElement;
   procedure SetCollectionIndex(Index:Integer); override;
   constructor Create; overload;
   constructor Create(LoadData:boolean); overload;
  end;


implementation


{TWin32_SoftwareFeatureCheck}

 constructor TWin32_SoftwareFeatureCheck.Create;
 begin
   Create(True);
 end;

 constructor TWin32_SoftwareFeatureCheck.Create(LoadData: boolean);
 begin
   Create(LoadData,'root\CIMV2','Win32_SoftwareFeatureCheck');
 end;

 procedure TWin32_SoftwareFeatureCheck.SetCollectionIndex(Index: Integer);
 begin
    if (Index>=0) and (Index<=FWmiCollection.Count-1) then
    begin
       FWmiCollectionIndex:=Index;
       FCheck                               :=GetPropertyValue('Check');
       FElement                             :=GetPropertyValue('Element');
    end;
 end;

end.
