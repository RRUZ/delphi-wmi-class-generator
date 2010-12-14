// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
// WMI version 7600.16385
// Namespace root\CIMV2 Class Win32_ClientApplicationSetting
// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_ClientApplicationSetting.asp
unit uWin32_ClientApplicationSetting;

interface

uses

 Activex,
 ComObj,
 uWmiDelphiClass;

type
   ///<summary>
   ///The Win32_ClientApplicationSetting class represents an association between an 
   ///executable and a DCOM application that contains the DCOM configuration options 
   ///for the executable.
   ///</summary>
  TWin32_ClientApplicationSetting=class(TWmiClass)
  private
   FApplication                        : Variant;
   FClient                             : Variant;
  public
   ///<summary>
   ///The Application reference represents the DCOM application containing 
   ///configuration options of the executable.
   ///</summary>
   property Application : Variant read FApplication;
   ///<summary>
   ///The Client reference represents an executable that uses DCOM settings.
   ///</summary>
   property Client : Variant read FClient;
   procedure SetCollectionIndex(Index:Integer); override;
   constructor Create; overload;
   constructor Create(LoadData:boolean); overload;
  end;


implementation


{TWin32_ClientApplicationSetting}

 constructor TWin32_ClientApplicationSetting.Create;
 begin
   Create(True);
 end;

 constructor TWin32_ClientApplicationSetting.Create(LoadData: boolean);
 begin
   Create(LoadData,'root\CIMV2','Win32_ClientApplicationSetting');
 end;

 procedure TWin32_ClientApplicationSetting.SetCollectionIndex(Index: Integer);
 begin
    if (Index>=0) and (Index<=FWmiCollection.Count-1) then
    begin
       FWmiCollectionIndex:=Index;
       FApplication                         :=GetPropertyValue('Application');
       FClient                              :=GetPropertyValue('Client');
    end;
 end;

end.
