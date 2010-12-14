// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
// WMI version 7600.16385
// Namespace root\CIMV2 Class Win32_PageFileElementSetting
// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PageFileElementSetting.asp
unit uWin32_PageFileElementSetting;

interface

uses

 Activex,
 ComObj,
 uWmiDelphiClass;

type
   ///<summary>
   ///The Win32_PageFileElementSetting class represents an association between the 
   ///initial settings of a page file and the state of those setting during normal 
   ///use.
   ///</summary>
  TWin32_PageFileElementSetting=class(TWmiClass)
  private
   FElement                            : Variant;
   FSetting                            : Variant;
  public
   ///<summary>
   ///The Element reference represents the properties of a page file while the Win32 
   ///system is in use.
   ///</summary>
   property Element : Variant read FElement;
   ///<summary>
   ///The Setting reference represents the initial settings of a page file when the 
   ///Win32 system is starting up.
   ///</summary>
   property Setting : Variant read FSetting;
   procedure SetCollectionIndex(Index:Integer); override;
   constructor Create; overload;
   constructor Create(LoadData:boolean); overload;
  end;


implementation


{TWin32_PageFileElementSetting}

 constructor TWin32_PageFileElementSetting.Create;
 begin
   Create(True);
 end;

 constructor TWin32_PageFileElementSetting.Create(LoadData: boolean);
 begin
   Create(LoadData,'root\CIMV2','Win32_PageFileElementSetting');
 end;

 procedure TWin32_PageFileElementSetting.SetCollectionIndex(Index: Integer);
 begin
    if (Index>=0) and (Index<=FWmiCollection.Count-1) then
    begin
       FWmiCollectionIndex:=Index;
       FElement                             :=GetPropertyValue('Element');
       FSetting                             :=GetPropertyValue('Setting');
    end;
 end;

end.
