// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
// WMI version 7600.16385
// Namespace root\CIMV2 Class Win32_ServerSession
// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_ServerSession.asp
unit uWin32_ServerSession;

interface

uses

 Activex,
 ComObj,
 uWmiDelphiClass;

type
   ///<summary>
   ///The Win32_ServerSession class represents the sessions that have been 
   ///established with the local computer, by users on some remote computer.
   ///</summary>
  TWin32_ServerSession=class(TWmiClass)
  private
   FActiveTime                         : LongInt;
   FCaption                            : String;
   FClientType                         : String;
   FComputerName                       : String;
   FDescription                        : String;
   FIdleTime                           : LongInt;
   FInstallDate                        : TDateTime;
   FName                               : String;
   FResourcesOpened                    : LongInt;
   FSessionType                        : LongInt;
   FStatus                             : String;
   FTransportName                      : String;
   FUserName                           : String;
  public
   ///<summary>
   ///The ActiveTime property indicates the number of seconds since this session was 
   ///established.
   ///</summary>
   property ActiveTime : LongInt read FActiveTime;
   ///<summary>
   ///The Caption property is a short textual description (one-line string) of the 
   ///object.
   ///</summary>
   property Caption : String read FCaption;
   ///<summary>
   ///The ClientType property indicates the type of the connected client.
   ///</summary>
   property ClientType : String read FClientType;
   ///<summary>
   ///The ComputerName property indicates the name of the computer from which the 
   ///session is established
   ///</summary>
   property ComputerName : String read FComputerName;
   ///<summary>
   ///The Description property provides a textual description of the object. 
   ///</summary>
   property Description : String read FDescription;
   ///<summary>
   ///The IdleTime property indicates the number of seconds that the session has been 
   ///idle.
   ///</summary>
   property IdleTime : LongInt read FIdleTime;
   ///<summary>
   ///The InstallDate property is datetime value indicating when the object was 
   ///installed. A lack of a value does not indicate that the object is not installed.
   ///</summary>
   property InstallDate : TDateTime read FInstallDate;
   ///<summary>
   ///The Name property defines the label by which the object is known. When 
   ///subclassed, the Name property can be overridden to be a Key property.
   ///</summary>
   property Name : String read FName;
   ///<summary>
   ///The ResourcesOpened property indicates the number of files, devices and pipes 
   ///opened during this session.
   ///</summary>
   property ResourcesOpened : LongInt read FResourcesOpened;
   ///<summary>
   ///The SessionType property indicates how the session was opened. Only on Win NT.
   ///</summary>
   property SessionType : LongInt read FSessionType;
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
   ///<summary>
   ///The TransportName property specifies the name of the transport that the client 
   ///is using to communicate with the server
   ///</summary>
   property TransportName : String read FTransportName;
   ///<summary>
   ///The UserName property indicates the name of the user that established the 
   ///session.
   ///</summary>
   property UserName : String read FUserName;
   procedure SetCollectionIndex(Index:Integer); override;
   constructor Create; overload;
   constructor Create(LoadData:boolean); overload;
  end;


implementation


{TWin32_ServerSession}

 constructor TWin32_ServerSession.Create;
 begin
   Create(True);
 end;

 constructor TWin32_ServerSession.Create(LoadData: boolean);
 begin
   Create(LoadData,'root\CIMV2','Win32_ServerSession');
 end;

 procedure TWin32_ServerSession.SetCollectionIndex(Index: Integer);
 begin
    if (Index>=0) and (Index<=FWmiCollection.Count-1) then
    begin
       FWmiCollectionIndex:=Index;
       FActiveTime                          :=VarLongNull(GetPropertyValue('ActiveTime'));
       FCaption                             :=VarStrNull(GetPropertyValue('Caption'));
       FClientType                          :=VarStrNull(GetPropertyValue('ClientType'));
       FComputerName                        :=VarStrNull(GetPropertyValue('ComputerName'));
       FDescription                         :=VarStrNull(GetPropertyValue('Description'));
       FIdleTime                            :=VarLongNull(GetPropertyValue('IdleTime'));
       FInstallDate                         :=VarDateTimeNull(GetPropertyValue('InstallDate'));
       FName                                :=VarStrNull(GetPropertyValue('Name'));
       FResourcesOpened                     :=VarLongNull(GetPropertyValue('ResourcesOpened'));
       FSessionType                         :=VarLongNull(GetPropertyValue('SessionType'));
       FStatus                              :=VarStrNull(GetPropertyValue('Status'));
       FTransportName                       :=VarStrNull(GetPropertyValue('TransportName'));
       FUserName                            :=VarStrNull(GetPropertyValue('UserName'));
    end;
 end;

end.
