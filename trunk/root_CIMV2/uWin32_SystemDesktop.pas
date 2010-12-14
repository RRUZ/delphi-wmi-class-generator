// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
// WMI version 7600.16385
// Namespace root\CIMV2 Class Win32_SystemDesktop
// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_SystemDesktop.asp
unit uWin32_SystemDesktop;

interface

uses

 Activex,
 ComObj,
 uWmiDelphiClass;

type
   ///<summary>
   ///The Win32_SystemDesktop class represents an association between a computer 
   ///system and its desktop configuration.
   ///</summary>
  TWin32_SystemDesktop=class(TWmiClass)
  private
   FElement                            : Variant;
   FSetting                            : Variant;
  public
   ///<summary>
   ///The Element reference represents the computer system where the desktop 
   ///configuration exists.
   ///</summary>
   property Element : Variant read FElement;
   ///<summary>
   ///The Setting reference represents a desktop configuration existing on the 
   ///computer system.
   ///</summary>
   property Setting : Variant read FSetting;
   procedure SetCollectionIndex(Index:Integer); override;
   constructor Create; overload;
   constructor Create(LoadData:boolean); overload;
  end;


implementation


{TWin32_SystemDesktop}

 constructor TWin32_SystemDesktop.Create;
 begin
   Create(True);
 end;

 constructor TWin32_SystemDesktop.Create(LoadData: boolean);
 begin
   Create(LoadData,'root\CIMV2','Win32_SystemDesktop');
 end;

 procedure TWin32_SystemDesktop.SetCollectionIndex(Index: Integer);
 begin
    if (Index>=0) and (Index<=FWmiCollection.Count-1) then
    begin
       FWmiCollectionIndex:=Index;
       FElement                             :=GetPropertyValue('Element');
       FSetting                             :=GetPropertyValue('Setting');
    end;
 end;

end.
