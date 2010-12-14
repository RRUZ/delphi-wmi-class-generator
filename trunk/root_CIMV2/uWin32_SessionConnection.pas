// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
// WMI version 7600.16385
// Namespace root\CIMV2 Class Win32_SessionConnection
// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_SessionConnection.asp
unit uWin32_SessionConnection;

interface

uses

 Activex,
 ComObj,
 uWmiDelphiClass;

type
   ///<summary>
   ///The Win32_SessionConnection class represents an association between a session 
   ///established with the local server, by a user on a remote machine, and the 
   ///connections that depend on the session.
   ///</summary>
  TWin32_SessionConnection=class(TWmiClass)
  private
   FAntecedent                         : Variant;
   FDependent                          : Variant;
  public
   ///<summary>
   ///The Antecedent property references the session established to connect to the 
   ///shared resource.
   ///</summary>
   property Antecedent : Variant read FAntecedent;
   ///<summary>
   ///The Dependent property references a connection made to a shared resource on the 
   ///local server.
   ///</summary>
   property Dependent : Variant read FDependent;
   procedure SetCollectionIndex(Index:Integer); override;
   constructor Create; overload;
   constructor Create(LoadData:boolean); overload;
  end;


implementation


{TWin32_SessionConnection}

 constructor TWin32_SessionConnection.Create;
 begin
   Create(True);
 end;

 constructor TWin32_SessionConnection.Create(LoadData: boolean);
 begin
   Create(LoadData,'root\CIMV2','Win32_SessionConnection');
 end;

 procedure TWin32_SessionConnection.SetCollectionIndex(Index: Integer);
 begin
    if (Index>=0) and (Index<=FWmiCollection.Count-1) then
    begin
       FWmiCollectionIndex:=Index;
       FAntecedent                          :=GetPropertyValue('Antecedent');
       FDependent                           :=GetPropertyValue('Dependent');
    end;
 end;

end.
