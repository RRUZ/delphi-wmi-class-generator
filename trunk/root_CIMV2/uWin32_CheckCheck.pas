// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
// WMI version 7600.16385
// Namespace root\CIMV2 Class Win32_CheckCheck
// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_CheckCheck.asp
unit uWin32_CheckCheck;

interface

uses

 Activex,
 ComObj,
 uWmiDelphiClass;

type
   ///<summary>
   ///This association relates a MSI Check with any locational information it 
   ///requires.  The location is in the form of a file and/or directory specification.
   ///</summary>
  TWin32_CheckCheck=class(TWmiClass)
  private
   FCheck                              : Variant;
   FLocation                           : Variant;
  public
   ///<summary>
   ///The Check reference represents one side of the Check.
   ///</summary>
   property Check : Variant read FCheck;
   ///<summary>
   ///The Location reference represents the other side of the Check.
   ///</summary>
   property Location : Variant read FLocation;
   procedure SetCollectionIndex(Index:Integer); override;
   constructor Create; overload;
   constructor Create(LoadData:boolean); overload;
  end;


implementation


{TWin32_CheckCheck}

 constructor TWin32_CheckCheck.Create;
 begin
   Create(True);
 end;

 constructor TWin32_CheckCheck.Create(LoadData: boolean);
 begin
   Create(LoadData,'root\CIMV2','Win32_CheckCheck');
 end;

 procedure TWin32_CheckCheck.SetCollectionIndex(Index: Integer);
 begin
    if (Index>=0) and (Index<=FWmiCollection.Count-1) then
    begin
       FWmiCollectionIndex:=Index;
       FCheck                               :=GetPropertyValue('Check');
       FLocation                            :=GetPropertyValue('Location');
    end;
 end;

end.
