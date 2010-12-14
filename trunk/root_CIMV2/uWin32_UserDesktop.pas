// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
// WMI version 7600.16385
// Namespace root\CIMV2 Class Win32_UserDesktop
// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_UserDesktop.asp
unit uWin32_UserDesktop;

interface

uses

 Activex,
 ComObj,
 uWmiDelphiClass;

type
   ///<summary>
   ///The Win32_UserDesktop class represents an association between a user account 
   ///and desktop settings that are specific to it.
   ///</summary>
  TWin32_UserDesktop=class(TWmiClass)
  private
   FElement                            : Variant;
   FSetting                            : Variant;
  public
   ///<summary>
   ///The Element reference represents the user account whose desktop can be 
   ///customized by the Settings property of this class.
   ///</summary>
   property Element : Variant read FElement;
   ///<summary>
   ///The Setting reference represents the desktop settings that serve to customize a 
   ///specific user account desktop.
   ///</summary>
   property Setting : Variant read FSetting;
   procedure SetCollectionIndex(Index:Integer); override;
   constructor Create; overload;
   constructor Create(LoadData:boolean); overload;
  end;


implementation


{TWin32_UserDesktop}

 constructor TWin32_UserDesktop.Create;
 begin
   Create(True);
 end;

 constructor TWin32_UserDesktop.Create(LoadData: boolean);
 begin
   Create(LoadData,'root\CIMV2','Win32_UserDesktop');
 end;

 procedure TWin32_UserDesktop.SetCollectionIndex(Index: Integer);
 begin
    if (Index>=0) and (Index<=FWmiCollection.Count-1) then
    begin
       FWmiCollectionIndex:=Index;
       FElement                             :=GetPropertyValue('Element');
       FSetting                             :=GetPropertyValue('Setting');
    end;
 end;

end.
