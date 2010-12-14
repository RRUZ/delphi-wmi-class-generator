// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
// WMI version 7600.16385
// Namespace root\CIMV2 Class Win32_OperatingSystemAutochkSetting
// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_OperatingSystemAutochkSetting.asp
unit uWin32_OperatingSystemAutochkSetting;

interface

uses

 Activex,
 ComObj,
 uWmiDelphiClass;

type
   ///<summary>
   ///This class represents the association between an operating system and the 
   ///autochk settings that apply to the disks on the machine.Note that the setting 
   ///is associated to operating system rather than computer system since there can 
   ///be one or more operating systems installed on the machine, each with its own 
   ///autochk settings.
   ///</summary>
  TWin32_OperatingSystemAutochkSetting=class(TWmiClass)
  private
   FElement                            : Variant;
   FSetting                            : Variant;
  public
   ///<summary>
   ///The Element reference represents the role of the CIM_ManagedSystemElement 
   ///object of the CIM_ElementSetting association. Role: The associated managed 
   ///system element provides the element that implements the element setting.
   ///</summary>
   property Element : Variant read FElement;
   ///<summary>
   ///The CIM_Setting reference represents the role of the CIM_Setting object of the 
   ///CIM_ElementSetting association. Role: The associated setting provides the 
   ///setting that implements the element setting.
   ///</summary>
   property Setting : Variant read FSetting;
   procedure SetCollectionIndex(Index:Integer); override;
   constructor Create; overload;
   constructor Create(LoadData:boolean); overload;
  end;


implementation


{TWin32_OperatingSystemAutochkSetting}

 constructor TWin32_OperatingSystemAutochkSetting.Create;
 begin
   Create(True);
 end;

 constructor TWin32_OperatingSystemAutochkSetting.Create(LoadData: boolean);
 begin
   Create(LoadData,'root\CIMV2','Win32_OperatingSystemAutochkSetting');
 end;

 procedure TWin32_OperatingSystemAutochkSetting.SetCollectionIndex(Index: Integer);
 begin
    if (Index>=0) and (Index<=FWmiCollection.Count-1) then
    begin
       FWmiCollectionIndex:=Index;
       FElement                             :=GetPropertyValue('Element');
       FSetting                             :=GetPropertyValue('Setting');
    end;
 end;

end.
