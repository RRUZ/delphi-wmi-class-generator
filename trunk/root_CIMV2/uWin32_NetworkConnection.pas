// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
// WMI version 7600.16385
// Namespace root\CIMV2 Class Win32_NetworkConnection
// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_NetworkConnection.asp
unit uWin32_NetworkConnection;

interface

uses

 Activex,
 ComObj,
 uWmiDelphiClass;

type
   ///<summary>
   ///The Win32_NetworkConnection class represents an active network connection in a 
   ///Win32 environment.
   ///</summary>
  TWin32_NetworkConnection=class(TWmiClass)
  private
   FAccessMask                         : LongInt;
   FCaption                            : String;
   FComment                            : String;
   FConnectionState                    : String;
   FConnectionType                     : String;
   FDescription                        : String;
   FDisplayType                        : String;
   FInstallDate                        : TDateTime;
   FLocalName                          : String;
   FName                               : String;
   FPersistent                         : Boolean;
   FProviderName                       : String;
   FRemoteName                         : String;
   FRemotePath                         : String;
   FResourceType                       : String;
   FStatus                             : String;
   FUserName                           : String;
  public
   ///<summary>
   ///The AccessMask property is a bit array representing the access rights as set 
   ///remotely on the network share held by the user or group on whose behalf the 
   ///instance is returned. This property is only supported under Windows NT and 
   ///Windows 2000. 
   ///</summary>
   property AccessMask : LongInt read FAccessMask;
   ///<summary>
   ///The Caption property is a short textual description (one-line string) of the 
   ///object.
   ///</summary>
   property Caption : String read FCaption;
   ///<summary>
   ///The Comment property contains a comment supplied by the network provider.
   ///</summary>
   property Comment : String read FComment;
   ///<summary>
   ///The ConnectionState property indicates the current state of the network 
   ///connection.
   ///</summary>
   property ConnectionState : String read FConnectionState;
   ///<summary>
   ///The ConnectionType property indicates the persistence type of the connection 
   ///used for connecting to the network.
   ///Example: Permanent.
   ///</summary>
   property ConnectionType : String read FConnectionType;
   ///<summary>
   ///The Description property provides a textual description of the object. 
   ///</summary>
   property Description : String read FDescription;
   ///<summary>
   ///The DisplayType property indicates how the network object should be displayed 
   ///in a network browsing user interface.
   ///Example: Generic.
   ///</summary>
   property DisplayType : String read FDisplayType;
   ///<summary>
   ///The InstallDate property is datetime value indicating when the object was 
   ///installed. A lack of a value does not indicate that the object is not installed.
   ///</summary>
   property InstallDate : TDateTime read FInstallDate;
   ///<summary>
   ///The LocalName property indicates the local name of the connected network 
   ///device.
   ///Example: c:\public.
   ///</summary>
   property LocalName : String read FLocalName;
   ///<summary>
   ///The Name property indicates the name of the current network connection. It is 
   ///the combination of the value in the RemoteName property and the value in the 
   ///LocalName property.
   ///Example: \\NTRELEASE (c:\public).
   ///</summary>
   property Name : String read FName;
   ///<summary>
   ///The Persistent property determines whether this connection will be reconnected 
   ///automatically by the operating system on the next logon.
   ///Values: TRUE or FALSE. 
   ///A value of TRUE indicates the network connection will be automatically 
   ///connected.
   ///</summary>
   property Persistent : Boolean read FPersistent;
   ///<summary>
   ///The ProviderName property contains the name of the provider that owns the 
   ///resource. This property can be NULL if the provider name is unknown.
   ///</summary>
   property ProviderName : String read FProviderName;
   ///<summary>
   ///The RemoteName property contains the remote network resource name for a network 
   ///resource. For a current or persistent connection, RemoteName contains the 
   ///network name associated with the name of the value in the LocalName property. 
   ///The name in RemoteName must follow the network provider's naming conventions. 
   ///Example: \\NTRELEASE.
   ///</summary>
   property RemoteName : String read FRemoteName;
   ///<summary>
   ///The RemotePath property contains the full path to the network 
   ///resource.
   ///Example: \\infosrv1\public
   ///</summary>
   property RemotePath : String read FRemotePath;
   ///<summary>
   ///The ResourceType property identifies the type of resource to enumerate or 
   ///connect to.
   ///</summary>
   property ResourceType : String read FResourceType;
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
   ///The UserName property contains the user name or the default user name used to 
   ///establish a network connection. 
   ///Example: SYSTEM.
   ///</summary>
   property UserName : String read FUserName;
   procedure SetCollectionIndex(Index:Integer); override;
   constructor Create; overload;
   constructor Create(LoadData:boolean); overload;
  end;


implementation


{TWin32_NetworkConnection}

 constructor TWin32_NetworkConnection.Create;
 begin
   Create(True);
 end;

 constructor TWin32_NetworkConnection.Create(LoadData: boolean);
 begin
   Create(LoadData,'root\CIMV2','Win32_NetworkConnection');
 end;

 procedure TWin32_NetworkConnection.SetCollectionIndex(Index: Integer);
 begin
    if (Index>=0) and (Index<=FWmiCollection.Count-1) then
    begin
       FWmiCollectionIndex:=Index;
       FAccessMask                          :=VarLongNull(GetPropertyValue('AccessMask'));
       FCaption                             :=VarStrNull(GetPropertyValue('Caption'));
       FComment                             :=VarStrNull(GetPropertyValue('Comment'));
       FConnectionState                     :=VarStrNull(GetPropertyValue('ConnectionState'));
       FConnectionType                      :=VarStrNull(GetPropertyValue('ConnectionType'));
       FDescription                         :=VarStrNull(GetPropertyValue('Description'));
       FDisplayType                         :=VarStrNull(GetPropertyValue('DisplayType'));
       FInstallDate                         :=VarDateTimeNull(GetPropertyValue('InstallDate'));
       FLocalName                           :=VarStrNull(GetPropertyValue('LocalName'));
       FName                                :=VarStrNull(GetPropertyValue('Name'));
       FPersistent                          :=VarBoolNull(GetPropertyValue('Persistent'));
       FProviderName                        :=VarStrNull(GetPropertyValue('ProviderName'));
       FRemoteName                          :=VarStrNull(GetPropertyValue('RemoteName'));
       FRemotePath                          :=VarStrNull(GetPropertyValue('RemotePath'));
       FResourceType                        :=VarStrNull(GetPropertyValue('ResourceType'));
       FStatus                              :=VarStrNull(GetPropertyValue('Status'));
       FUserName                            :=VarStrNull(GetPropertyValue('UserName'));
    end;
 end;

end.
