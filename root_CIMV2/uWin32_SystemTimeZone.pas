// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
// WMI version 7600.16385
// Namespace root\CIMV2 Class Win32_SystemTimeZone
// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_SystemTimeZone.asp
unit uWin32_SystemTimeZone;

interface

uses

 Activex,
 ComObj,
 uWmiDelphiClass;

type
   ///<summary>
   ///The Win32_SystemTimeZone class represents an association between a computer 
   ///system and a time zone.
   ///</summary>
  TWin32_SystemTimeZone=class(TWmiClass)
  private
   FElement                            : Variant;
   FSetting                            : Variant;
  public
   ///<summary>
   ///The Element reference represents the computer system keeping track of the 
   ///system time zone.
   ///</summary>
   property Element : Variant read FElement;
   ///<summary>
   ///The Setting reference represents the time zone properties tracked by the 
   ///computer system.
   ///</summary>
   property Setting : Variant read FSetting;
   procedure SetCollectionIndex(Index:Integer); override;
   constructor Create; overload;
   constructor Create(LoadData:boolean); overload;
  end;


implementation


{TWin32_SystemTimeZone}

 constructor TWin32_SystemTimeZone.Create;
 begin
   Create(True);
 end;

 constructor TWin32_SystemTimeZone.Create(LoadData: boolean);
 begin
   Create(LoadData,'root\CIMV2','Win32_SystemTimeZone');
 end;

 procedure TWin32_SystemTimeZone.SetCollectionIndex(Index: Integer);
 begin
    if (Index>=0) and (Index<=FWmiCollection.Count-1) then
    begin
       FWmiCollectionIndex:=Index;
       FElement                             :=GetPropertyValue('Element');
       FSetting                             :=GetPropertyValue('Setting');
    end;
 end;

end.
