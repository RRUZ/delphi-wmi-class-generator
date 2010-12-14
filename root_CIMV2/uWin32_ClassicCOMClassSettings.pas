// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
// WMI version 7600.16385
// Namespace root\CIMV2 Class Win32_ClassicCOMClassSettings
// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_ClassicCOMClassSettings.asp
unit uWin32_ClassicCOMClassSettings;

interface

uses

 Activex,
 ComObj,
 uWmiDelphiClass;

type
   ///<summary>
   ///The Win32_ClassicCOMClassSettings class represents an association between a COM 
   ///class and the settings used to configure instances of the COM class.
   ///</summary>
  TWin32_ClassicCOMClassSettings=class(TWmiClass)
  private
   FElement                            : Variant;
   FSetting                            : Variant;
  public
   ///<summary>
   ///The Element reference represents the COM class where the settings are applied.
   ///</summary>
   property Element : Variant read FElement;
   ///<summary>
   ///The Setting reference represents configuration settings associated with the COM 
   ///class.
   ///</summary>
   property Setting : Variant read FSetting;
   procedure SetCollectionIndex(Index:Integer); override;
   constructor Create; overload;
   constructor Create(LoadData:boolean); overload;
  end;


implementation


{TWin32_ClassicCOMClassSettings}

 constructor TWin32_ClassicCOMClassSettings.Create;
 begin
   Create(True);
 end;

 constructor TWin32_ClassicCOMClassSettings.Create(LoadData: boolean);
 begin
   Create(LoadData,'root\CIMV2','Win32_ClassicCOMClassSettings');
 end;

 procedure TWin32_ClassicCOMClassSettings.SetCollectionIndex(Index: Integer);
 begin
    if (Index>=0) and (Index<=FWmiCollection.Count-1) then
    begin
       FWmiCollectionIndex:=Index;
       FElement                             :=GetPropertyValue('Element');
       FSetting                             :=GetPropertyValue('Setting');
    end;
 end;

end.
