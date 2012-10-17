/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010-2012
/// Application version 1.0.4674.62299
/// WMI version 7601.17514
/// Creation Date 17-10-2012 18:19:48
/// Namespace root\CIMV2 Class Win32_ServerSession
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_ServerSession.asp
/// </summary>


unit uWin32_ServerSession;

interface

uses
 Classes,
 Activex,
 Variants,
 ComObj,
 uWmiDelphiClass;

type
  {$REGION 'Documentation'}
  /// <summary>
  /// The Win32_ServerSession class represents the sessions that have been 
  /// established with the local computer, by users on some remote computer.
  /// </summary>
  {$ENDREGION}
  TWin32_ServerSession=class(TWmiClass)
  private
    FActiveTime                         : Cardinal;
    FCaption                            : String;
    FClientType                         : String;
    FComputerName                       : String;
    FDescription                        : String;
    FIdleTime                           : Cardinal;
    FInstallDate                        : TDateTime;
    FName                               : String;
    FResourcesOpened                    : Cardinal;
    FSessionType                        : Cardinal;
    FStatus                             : String;
    FTransportName                      : String;
    FUserName                           : String;
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   {$REGION 'Documentation'}
   /// <summary>
   /// The ActiveTime property indicates the number of seconds since this session was 
   /// established.
   /// </summary>
   {$ENDREGION}
   property ActiveTime : Cardinal read FActiveTime;
   {$REGION 'Documentation'}
   /// <summary>
   /// The Caption property is a short textual description (one-line string) of the 
   /// object.
   /// </summary>
   {$ENDREGION}
   property Caption : String read FCaption;
   {$REGION 'Documentation'}
   /// <summary>
   /// The ClientType property indicates the type of the connected client.
   /// </summary>
   {$ENDREGION}
   property ClientType : String read FClientType;
   {$REGION 'Documentation'}
   /// <summary>
   /// The ComputerName property indicates the name of the computer from which the 
   /// session is established
   /// </summary>
   {$ENDREGION}
   property ComputerName : String read FComputerName;
   {$REGION 'Documentation'}
   /// <summary>
   /// The Description property provides a textual description of the object. 
   /// </summary>
   {$ENDREGION}
   property Description : String read FDescription;
   {$REGION 'Documentation'}
   /// <summary>
   /// The IdleTime property indicates the number of seconds that the session has been 
   /// idle.
   /// </summary>
   {$ENDREGION}
   property IdleTime : Cardinal read FIdleTime;
   {$REGION 'Documentation'}
   /// <summary>
   /// The InstallDate property is datetime value indicating when the object was 
   /// installed. A lack of a value does not indicate that the object is not installed.
   /// </summary>
   {$ENDREGION}
   property InstallDate : TDateTime read FInstallDate;
   {$REGION 'Documentation'}
   /// <summary>
   /// The Name property defines the label by which the object is known. When 
   /// subclassed, the Name property can be overridden to be a Key property.
   /// </summary>
   {$ENDREGION}
   property Name : String read FName;
   {$REGION 'Documentation'}
   /// <summary>
   /// The ResourcesOpened property indicates the number of files, devices and pipes 
   /// opened during this session.
   /// </summary>
   {$ENDREGION}
   property ResourcesOpened : Cardinal read FResourcesOpened;
   {$REGION 'Documentation'}
   /// <summary>
   /// The SessionType property indicates how the session was opened. Only on Win NT.
   /// </summary>
   {$ENDREGION}
   property SessionType : Cardinal read FSessionType;
   {$REGION 'Documentation'}
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
   {$ENDREGION}
   property Status : String read FStatus;
   {$REGION 'Documentation'}
   /// <summary>
   /// The TransportName property specifies the name of the transport that the client 
   /// is using to communicate with the server
   /// </summary>
   {$ENDREGION}
   property TransportName : String read FTransportName;
   {$REGION 'Documentation'}
   /// <summary>
   /// The UserName property indicates the name of the user that established the 
   /// session.
   /// </summary>
   {$ENDREGION}
   property UserName : String read FUserName;
   procedure SetCollectionIndex(Index : Integer); override;
  end;


  {$REGION 'Documentation'}
  /// <summary>
  /// Return the description for the value of the property 
  /// TWin32_ServerSession.SessionType
  /// </summary>
  {$ENDREGION}
  function GetSessionTypeAsString(const APropValue:Cardinal) : string;

implementation


function GetSessionTypeAsString(const APropValue:Cardinal) : string;
begin
Result:='';
  case APropValue of
    0 : Result:='Guest';
    1 : Result:='NoEncryption';
    2 : Result:='Other';
  end;
end;

{TWin32_ServerSession}

constructor TWin32_ServerSession.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_ServerSession');
end;

destructor TWin32_ServerSession.Destroy;
begin
  inherited;
end;

procedure TWin32_ServerSession.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FActiveTime           := VarCardinalNull(inherited Value['ActiveTime']);
    FCaption              := VarStrNull(inherited Value['Caption']);
    FClientType           := VarStrNull(inherited Value['ClientType']);
    FComputerName         := VarStrNull(inherited Value['ComputerName']);
    FDescription          := VarStrNull(inherited Value['Description']);
    FIdleTime             := VarCardinalNull(inherited Value['IdleTime']);
    FInstallDate          := VarDateTimeNull(inherited Value['InstallDate']);
    FName                 := VarStrNull(inherited Value['Name']);
    FResourcesOpened      := VarCardinalNull(inherited Value['ResourcesOpened']);
    FSessionType          := VarCardinalNull(inherited Value['SessionType']);
    FStatus               := VarStrNull(inherited Value['Status']);
    FTransportName        := VarStrNull(inherited Value['TransportName']);
    FUserName             := VarStrNull(inherited Value['UserName']);
  end;
end;

end.
