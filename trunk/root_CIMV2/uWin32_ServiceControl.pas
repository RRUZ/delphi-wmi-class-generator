// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
// WMI version 7600.16385
// Namespace root\CIMV2 Class Win32_ServiceControl
// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_ServiceControl.asp
unit uWin32_ServiceControl;

interface

uses

 Activex,
 ComObj,
 uWmiDelphiClass;

type
   ///<summary>
   ///Instances of this class represent instrctions for controlling both installed 
   ///and uninstalled services.
   ///</summary>
  TWin32_ServiceControl=class(TWmiClass)
  private
   FArguments                          : String;
   FCaption                            : String;
   FDescription                        : String;
   FEvent                              : String;
   FID                                 : String;
   FName                               : String;
   FProductCode                        : String;
   FSettingID                          : String;
   FWait                               : Word;
  public
   ///<summary>
   ///A list of arguments for starting services. The arguments are separated by null 
   ///characters [~]. For example, the list of arguments One, Two, and Three are 
   ///listed as: One[~]Two[~]Three.
   ///</summary>
   property Arguments : String read FArguments;
   ///<summary>
   ///A short textual description (one-line string) of the CIM_Setting object.
   ///</summary>
   property Caption : String read FCaption;
   ///<summary>
   ///A textual description of the CIM_Setting object.
   ///</summary>
   property Description : String read FDescription;
   ///<summary>
   ///A bit map representing the operations for which this object applies. The 
   ///following are the valid values 
   /// Hexadecimal 
   /// Decimal 
   /// Description 
   /// 0x001 
   /// 
   ///1 
   /// Starts the service during the StartServices action. 
   ///
   /// 0x002 
   /// 2 
   /// Stops 
   ///the service during the StopServices action. \nn 0x004 
   /// 4 
   /// <reserved> 
   ///
   /// 0x008 
   ///
   /// 8 
   /// Deletes the service during the DeleteServices action.
   ///
   /// The following 
   ///values are only used during an uninstall 
   ///
   ///  Hexadecimal 
   /// Decimal 
   /// 
   ///Description 
   ///
   /// 0x010 
   /// 16 
   /// Starts the service during the StartServices 
   ///action.
   ///
   /// 0x020 
   /// 32 
   /// Stops the service during the StopServices action.
   ///
   /// 
   ///0x040 
   /// 64 
   /// <reserved> 
   ///
   /// 0x080 
   /// 128
   /// Deletes the service during the 
   ///DeleteServices action.
   ///</summary>
   property Event : String read FEvent;
   ///<summary>
   ///A unique key identifying this service control item within its product.
   ///</summary>
   property ID : String read FID;
   ///<summary>
   ///A unique key identifying this service control item within its product.
   ///</summary>
   property Name : String read FName;
   ///<summary>
   ///The product code for the product of which this service control is a part.
   ///</summary>
   property ProductCode : String read FProductCode;
   ///<summary>
   ///The identifier by which the CIM_Setting object is known.
   ///</summary>
   property SettingID : String read FSettingID;
   ///<summary>
   ///A value of 1 in this column means to wait until the service actually completes 
   ///before proceeding. This implies that the event is critical to the install, and 
   ///that if the event fails the resulting error cannot be ignored. A value of 0 in 
   ///this column means to wait only until the service control manager (SCM) reports 
   ///that this service is in a pending state.
   ///</summary>
   property Wait : Word read FWait;
   procedure SetCollectionIndex(Index:Integer); override;
   constructor Create; overload;
   constructor Create(LoadData:boolean); overload;
  end;


implementation


{TWin32_ServiceControl}

 constructor TWin32_ServiceControl.Create;
 begin
   Create(True);
 end;

 constructor TWin32_ServiceControl.Create(LoadData: boolean);
 begin
   Create(LoadData,'root\CIMV2','Win32_ServiceControl');
 end;

 procedure TWin32_ServiceControl.SetCollectionIndex(Index: Integer);
 begin
    if (Index>=0) and (Index<=FWmiCollection.Count-1) then
    begin
       FWmiCollectionIndex:=Index;
       FArguments                           :=VarStrNull(GetPropertyValue('Arguments'));
       FCaption                             :=VarStrNull(GetPropertyValue('Caption'));
       FDescription                         :=VarStrNull(GetPropertyValue('Description'));
       FEvent                               :=VarStrNull(GetPropertyValue('Event'));
       FID                                  :=VarStrNull(GetPropertyValue('ID'));
       FName                                :=VarStrNull(GetPropertyValue('Name'));
       FProductCode                         :=VarStrNull(GetPropertyValue('ProductCode'));
       FSettingID                           :=VarStrNull(GetPropertyValue('SettingID'));
       FWait                                :=VarWordNull(GetPropertyValue('Wait'));
    end;
 end;

end.
