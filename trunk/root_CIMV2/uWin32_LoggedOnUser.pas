// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
// WMI version 7600.16385
// Namespace root\CIMV2 Class Win32_LoggedOnUser
// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_LoggedOnUser.asp
unit uWin32_LoggedOnUser;

interface

uses

 Activex,
 ComObj,
 uWmiDelphiClass;

type
   ///<summary>
   ///The Win32_LoggedOnUser association represents the relationship between a 
   ///session and the user account using that session. Although the association will 
   ///usually be one to one - users are possible that involve more than one session. 
   ///At the termination of the session the association instance is deleted.
   ///</summary>
  TWin32_LoggedOnUser=class(TWmiClass)
  private
   FAntecedent                         : Variant;
   FDependent                          : Variant;
  public
   ///<summary>
   ///The Antecedent reference is the Account used in the initiation of this session. 
   ///The account could be either a user account or a system account.
   ///</summary>
   property Antecedent : Variant read FAntecedent;
   ///<summary>
   ///The Dependent reference is the session that the account is currently using.
   ///</summary>
   property Dependent : Variant read FDependent;
   procedure SetCollectionIndex(Index:Integer); override;
   constructor Create; overload;
   constructor Create(LoadData:boolean); overload;
  end;


implementation


{TWin32_LoggedOnUser}

 constructor TWin32_LoggedOnUser.Create;
 begin
   Create(True);
 end;

 constructor TWin32_LoggedOnUser.Create(LoadData: boolean);
 begin
   Create(LoadData,'root\CIMV2','Win32_LoggedOnUser');
 end;

 procedure TWin32_LoggedOnUser.SetCollectionIndex(Index: Integer);
 begin
    if (Index>=0) and (Index<=FWmiCollection.Count-1) then
    begin
       FWmiCollectionIndex:=Index;
       FAntecedent                          :=GetPropertyValue('Antecedent');
       FDependent                           :=GetPropertyValue('Dependent');
    end;
 end;

end.
