// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
// WMI version 7600.16385
// Namespace root\CIMV2 Class Win32_SerialPortSetting
// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_SerialPortSetting.asp
unit uWin32_SerialPortSetting;

interface

uses

 Activex,
 ComObj,
 uWmiDelphiClass;

type
   ///<summary>
   ///The Win32_SerialPortSetting class represents an association between a serial 
   ///port and its configuration settings.
   ///</summary>
  TWin32_SerialPortSetting=class(TWmiClass)
  private
   FElement                            : Variant;
   FSetting                            : Variant;
  public
   ///<summary>
   ///The Element reference represents the Win32_SerialPort containing the properties 
   ///of a serial port on the computer system.
   ///</summary>
   property Element : Variant read FElement;
   ///<summary>
   ///The Setting reference represents the Win32_SerialPortConfiguration containing a 
   ///configuration setting for the serial port.
   ///</summary>
   property Setting : Variant read FSetting;
   procedure SetCollectionIndex(Index:Integer); override;
   constructor Create; overload;
   constructor Create(LoadData:boolean); overload;
  end;


implementation


{TWin32_SerialPortSetting}

 constructor TWin32_SerialPortSetting.Create;
 begin
   Create(True);
 end;

 constructor TWin32_SerialPortSetting.Create(LoadData: boolean);
 begin
   Create(LoadData,'root\CIMV2','Win32_SerialPortSetting');
 end;

 procedure TWin32_SerialPortSetting.SetCollectionIndex(Index: Integer);
 begin
    if (Index>=0) and (Index<=FWmiCollection.Count-1) then
    begin
       FWmiCollectionIndex:=Index;
       FElement                             :=GetPropertyValue('Element');
       FSetting                             :=GetPropertyValue('Setting');
    end;
 end;

end.
