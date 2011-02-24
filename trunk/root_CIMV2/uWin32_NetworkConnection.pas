/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.122
/// WMI version 7600.16385
/// Creation Date 23-02-2011 23:37:40
/// Namespace root\CIMV2 Class Win32_NetworkConnection
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_NetworkConnection.asp
/// </summary>

{$IFDEF FPC}
 {$MODE DELPHI} {$H+}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

unit uWin32_NetworkConnection;

interface

uses
 Classes,
 Activex,
 Variants,
 ComObj,
 uWmiDelphiClass;

type
{$IFDEF FPC}
  Cardinal=Longint;
  Int64=Integer;
  Word=Longint;
{$ENDIF}
{$IFNDEF FPC}
  {$IF CompilerVersion <= 15}
    {$DEFINE OLD_DELPHI}
  {$IFEND}
{$ENDIF}
  {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
  /// <summary>
  /// The Win32_NetworkConnection class represents an active network connection in a 
  /// Win32 environment.
  /// </summary>
  {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
  TWin32_NetworkConnection=class(TWmiClass)
  private
    FAccessMask                         : Cardinal;
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
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The AccessMask property is a bit array representing the access rights as set 
   /// remotely on the network share held by the user or group on whose behalf the 
   /// instance is returned. This property is only supported under Windows NT and 
   /// Windows 2000. 
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property AccessMask : Cardinal read FAccessMask;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The Caption property is a short textual description (one-line string) of the 
   /// object.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Caption : String read FCaption;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The Comment property contains a comment supplied by the network provider.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Comment : String read FComment;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The ConnectionState property indicates the current state of the network 
   /// connection.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property ConnectionState : String read FConnectionState;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The ConnectionType property indicates the persistence type of the connection used for connecting to the network.
   /// Example: Permanent.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property ConnectionType : String read FConnectionType;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The Description property provides a textual description of the object. 
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Description : String read FDescription;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The DisplayType property indicates how the network object should be displayed in a network browsing user interface.
   /// Example: Generic.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property DisplayType : String read FDisplayType;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The InstallDate property is datetime value indicating when the object was 
   /// installed. A lack of a value does not indicate that the object is not installed.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property InstallDate : TDateTime read FInstallDate;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The LocalName property indicates the local name of the connected network device.
   /// Example: c:\public.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property LocalName : String read FLocalName;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The Name property indicates the name of the current network connection. It is the combination of the value in the RemoteName property and the value in the LocalName property.
   /// Example: \\NTRELEASE (c:\public).
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Name : String read FName;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The Persistent property determines whether this connection will be reconnected automatically by the operating system on the next logon.
   /// Values: TRUE or FALSE. A value of TRUE indicates the network connection will be automatically connected.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Persistent : Boolean read FPersistent;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The ProviderName property contains the name of the provider that owns the 
   /// resource. This property can be NULL if the provider name is unknown.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property ProviderName : String read FProviderName;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The RemoteName property contains the remote network resource name for a network resource. For a current or persistent connection, RemoteName contains the network name associated with the name of the value in the LocalName property. The name in RemoteName must follow the network provider's naming conventions. 
   /// Example: \\NTRELEASE.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property RemoteName : String read FRemoteName;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The RemotePath property contains the full path to the network resource.
   /// Example: \\infosrv1\public
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property RemotePath : String read FRemotePath;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The ResourceType property identifies the type of resource to enumerate or 
   /// connect to.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property ResourceType : String read FResourceType;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The Status property is a string indicating the current status of the object. 
   /// Various operational and non-operational statuses can be defined. Operational 
   /// statuses are "OK", "Degraded" and "Pred Fail". "Pred Fail" indicates that an 
   /// element may be functioning properly but predicting a failure in the near 
   /// future. An example is a SMART-enabled hard drive. Non-operational statuses can 
   /// also be specified. These are "Error", "Starting", "Stopping" and "Service". The 
   /// latter, "Service", could apply during mirror-resilvering of a disk, reload of a 
   /// user permissions list, or other administrative work. Not all such work is on-
   /// line, yet the managed element is neither "OK" nor in one of the other states.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Status : String read FStatus;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The UserName property contains the user name or the default user name used to establish a network connection. 
   /// Example: SYSTEM.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property UserName : String read FUserName;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_NetworkConnection}

constructor TWin32_NetworkConnection.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_NetworkConnection');
end;

destructor TWin32_NetworkConnection.Destroy;
begin
  inherited;
end;

procedure TWin32_NetworkConnection.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FAccessMask           := VarCardinalNull(inherited Value['AccessMask']);
    FCaption              := VarStrNull(inherited Value['Caption']);
    FComment              := VarStrNull(inherited Value['Comment']);
    FConnectionState      := VarStrNull(inherited Value['ConnectionState']);
    FConnectionType       := VarStrNull(inherited Value['ConnectionType']);
    FDescription          := VarStrNull(inherited Value['Description']);
    FDisplayType          := VarStrNull(inherited Value['DisplayType']);
    FInstallDate          := VarDateTimeNull(inherited Value['InstallDate']);
    FLocalName            := VarStrNull(inherited Value['LocalName']);
    FName                 := VarStrNull(inherited Value['Name']);
    FPersistent           := VarBoolNull(inherited Value['Persistent']);
    FProviderName         := VarStrNull(inherited Value['ProviderName']);
    FRemoteName           := VarStrNull(inherited Value['RemoteName']);
    FRemotePath           := VarStrNull(inherited Value['RemotePath']);
    FResourceType         := VarStrNull(inherited Value['ResourceType']);
    FStatus               := VarStrNull(inherited Value['Status']);
    FUserName             := VarStrNull(inherited Value['UserName']);
  end;
end;

end.
