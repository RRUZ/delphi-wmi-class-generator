// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
// WMI version 7600.16385
// Namespace root\CIMV2 Class Win32_SecuritySettingOfLogicalShare
// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_SecuritySettingOfLogicalShare.asp
unit uWin32_SecuritySettingOfLogicalShare;

interface

uses

 Activex,
 ComObj,
 uWmiDelphiClass;

type
   ///<summary>
   ///Security settings of a share object
   ///</summary>
  TWin32_SecuritySettingOfLogicalShare=class(TWmiClass)
  private
   FElement                            : Variant;
   FSetting                            : Variant;
  public
   ///<summary>
   ///The share
   ///</summary>
   property Element : Variant read FElement;
   ///<summary>
   ///The security settings of the share
   ///</summary>
   property Setting : Variant read FSetting;
   procedure SetCollectionIndex(Index:Integer); override;
   constructor Create; overload;
   constructor Create(LoadData:boolean); overload;
  end;


implementation


{TWin32_SecuritySettingOfLogicalShare}

 constructor TWin32_SecuritySettingOfLogicalShare.Create;
 begin
   Create(True);
 end;

 constructor TWin32_SecuritySettingOfLogicalShare.Create(LoadData: boolean);
 begin
   Create(LoadData,'root\CIMV2','Win32_SecuritySettingOfLogicalShare');
 end;

 procedure TWin32_SecuritySettingOfLogicalShare.SetCollectionIndex(Index: Integer);
 begin
    if (Index>=0) and (Index<=FWmiCollection.Count-1) then
    begin
       FWmiCollectionIndex:=Index;
       FElement                             :=GetPropertyValue('Element');
       FSetting                             :=GetPropertyValue('Setting');
    end;
 end;

end.
