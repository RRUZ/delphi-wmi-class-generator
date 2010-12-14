// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
// WMI version 7600.16385
// Namespace root\CIMV2 Class Win32_NetworkClient
// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_NetworkClient.asp
unit uWin32_NetworkClient;

interface

uses

 Activex,
 ComObj,
 uWmiDelphiClass;

type
   ///<summary>
   ///The Win32_NetworkClient class represents a network client on a Win32 system. 
   ///Any computer system on the network with a client relationship to the system is 
   ///a descendent (or member) of this class.
   ///Example: A computer running Windows 
   ///2000 workstation or Windows 98 that is part of a Windows 2000 domain.
   ///</summary>
  TWin32_NetworkClient=class(TWmiClass)
  private
   FCaption                            : String;
   FDescription                        : String;
   FInstallDate                        : TDateTime;
   FManufacturer                       : String;
   FName                               : String;
   FStatus                             : String;
  public
   ///<summary>
   ///The Caption property is a short textual description (one-line string) of the 
   ///object.
   ///</summary>
   property Caption : String read FCaption;
   ///<summary>
   ///The Description property provides a textual description of the object. 
   ///</summary>
   property Description : String read FDescription;
   ///<summary>
   ///The InstallDate property is datetime value indicating when the object was 
   ///installed. A lack of a value does not indicate that the object is not installed.
   ///</summary>
   property InstallDate : TDateTime read FInstallDate;
   ///<summary>
   ///The Manufacturer property indicates the name of the manufacturer of the network 
   ///client running on the Win32 system.
   ///Example: Microsoft Corporation
   ///</summary>
   property Manufacturer : String read FManufacturer;
   ///<summary>
   ///The Name property identifies the network name of thenetwork client running on a 
   ///Win32 system.
   ///Example: Microsoft Windows Network
   ///</summary>
   property Name : String read FName;
   ///<summary>
   ///The Status property is a string indicating the current status of the object. 
   ///Various operational and non-operational statuses can be defined. Operational 
   ///statuses are "OK", "Degraded" and "Pred Fail". "Pred Fail" indicates that an 
   ///element may be functioning properly but predicting a failure in the near 
   ///future. An example is a SMART-enabled hard drive. Non-operational statuses can 
   ///also be specified. These are "Error", "Starting", "Stopping" and "Service". The 
   ///latter, "Service", could apply during mirror-resilvering of a disk, reload of a 
   ///user permissions list, or other administrative work. Not all such work is on-
   ///line, yet the managed element is neither "OK" nor in one of the other states.
   ///</summary>
   property Status : String read FStatus;
   procedure SetCollectionIndex(Index:Integer); override;
   constructor Create; overload;
   constructor Create(LoadData:boolean); overload;
  end;


implementation


{TWin32_NetworkClient}

 constructor TWin32_NetworkClient.Create;
 begin
   Create(True);
 end;

 constructor TWin32_NetworkClient.Create(LoadData: boolean);
 begin
   Create(LoadData,'root\CIMV2','Win32_NetworkClient');
 end;

 procedure TWin32_NetworkClient.SetCollectionIndex(Index: Integer);
 begin
    if (Index>=0) and (Index<=FWmiCollection.Count-1) then
    begin
       FWmiCollectionIndex:=Index;
       FCaption                             :=VarStrNull(GetPropertyValue('Caption'));
       FDescription                         :=VarStrNull(GetPropertyValue('Description'));
       FInstallDate                         :=VarDateTimeNull(GetPropertyValue('InstallDate'));
       FManufacturer                        :=VarStrNull(GetPropertyValue('Manufacturer'));
       FName                                :=VarStrNull(GetPropertyValue('Name'));
       FStatus                              :=VarStrNull(GetPropertyValue('Status'));
    end;
 end;

end.
