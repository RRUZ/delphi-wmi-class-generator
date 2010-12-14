// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
// WMI version 7600.16385
// Namespace root\CIMV2 Class Win32_AccountSID
// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_AccountSID.asp
unit uWin32_AccountSID;

interface

uses

 Activex,
 ComObj,
 uWmiDelphiClass;

type
   ///<summary>
   ///The SID of an account
   ///</summary>
  TWin32_AccountSID=class(TWmiClass)
  private
   FElement                            : Variant;
   FSetting                            : Variant;
  public
   ///<summary>
   ///The account
   ///</summary>
   property Element : Variant read FElement;
   ///<summary>
   ///The SID of the account
   ///</summary>
   property Setting : Variant read FSetting;
   procedure SetCollectionIndex(Index:Integer); override;
   constructor Create; overload;
   constructor Create(LoadData:boolean); overload;
  end;


implementation


{TWin32_AccountSID}

 constructor TWin32_AccountSID.Create;
 begin
   Create(True);
 end;

 constructor TWin32_AccountSID.Create(LoadData: boolean);
 begin
   Create(LoadData,'root\CIMV2','Win32_AccountSID');
 end;

 procedure TWin32_AccountSID.SetCollectionIndex(Index: Integer);
 begin
    if (Index>=0) and (Index<=FWmiCollection.Count-1) then
    begin
       FWmiCollectionIndex:=Index;
       FElement                             :=GetPropertyValue('Element');
       FSetting                             :=GetPropertyValue('Setting');
    end;
 end;

end.
