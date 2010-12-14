// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
// WMI version 7600.16385
// Namespace root\CIMV2 Class Win32_COMApplicationSettings
// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_COMApplicationSettings.asp
unit uWin32_COMApplicationSettings;

interface

uses

 Activex,
 ComObj,
 uWmiDelphiClass;

type
   ///<summary>
   ///The Win32_COMApplicationSettings class represents an association between a DCOM 
   ///application and its configuration settings.
   ///</summary>
  TWin32_COMApplicationSettings=class(TWmiClass)
  private
   FElement                            : Variant;
   FSetting                            : Variant;
  public
   ///<summary>
   ///The Element reference represents the DCOM application where the settings are 
   ///applied.
   ///</summary>
   property Element : Variant read FElement;
   ///<summary>
   ///The Setting reference represents the configuration settings associated with the 
   ///DCOM application.
   ///</summary>
   property Setting : Variant read FSetting;
   procedure SetCollectionIndex(Index:Integer); override;
   constructor Create; overload;
   constructor Create(LoadData:boolean); overload;
  end;


implementation


{TWin32_COMApplicationSettings}

 constructor TWin32_COMApplicationSettings.Create;
 begin
   Create(True);
 end;

 constructor TWin32_COMApplicationSettings.Create(LoadData: boolean);
 begin
   Create(LoadData,'root\CIMV2','Win32_COMApplicationSettings');
 end;

 procedure TWin32_COMApplicationSettings.SetCollectionIndex(Index: Integer);
 begin
    if (Index>=0) and (Index<=FWmiCollection.Count-1) then
    begin
       FWmiCollectionIndex:=Index;
       FElement                             :=GetPropertyValue('Element');
       FSetting                             :=GetPropertyValue('Setting');
    end;
 end;

end.
