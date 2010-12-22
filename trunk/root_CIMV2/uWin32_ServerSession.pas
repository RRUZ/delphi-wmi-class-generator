/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.109
/// WMI version 7600.16385
/// Creation Date 22-12-2010 05:34:09
/// Namespace root\CIMV2 Class Win32_ServerSession
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_ServerSession.asp
/// </summary>

{$IFDEF FPC}
 {$MODE DELPHI} {$H+}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

unit uWin32_ServerSession;

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
  /// The Win32_ServerSession class represents the sessions that have been 
  /// established with the local computer, by users on some remote computer.
  /// </summary>
  {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
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
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The ActiveTime property indicates the number of seconds since this session was 
   /// established.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property ActiveTime : Cardinal read FActiveTime;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The Caption property is a short textual description (one-line string) of the 
   /// object.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Caption : String read FCaption;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The ClientType property indicates the type of the connected client.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property ClientType : String read FClientType;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The ComputerName property indicates the name of the computer from which the 
   /// session is established
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property ComputerName : String read FComputerName;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The Description property provides a textual description of the object. 
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Description : String read FDescription;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The IdleTime property indicates the number of seconds that the session has been 
   /// idle.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property IdleTime : Cardinal read FIdleTime;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The InstallDate property is datetime value indicating when the object was 
   /// installed. A lack of a value does not indicate that the object is not installed.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property InstallDate : TDateTime read FInstallDate;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The Name property defines the label by which the object is known. When 
   /// subclassed, the Name property can be overridden to be a Key property.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Name : String read FName;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The ResourcesOpened property indicates the number of files, devices and pipes 
   /// opened during this session.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property ResourcesOpened : Cardinal read FResourcesOpened;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The SessionType property indicates how the session was opened. Only on Win NT.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property SessionType : Cardinal read FSessionType;
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
   /// The TransportName property specifies the name of the transport that the client 
   /// is using to communicate with the server
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property TransportName : String read FTransportName;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The UserName property indicates the name of the user that established the 
   /// session.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property UserName : String read FUserName;
   procedure SetCollectionIndex(Index : Integer); override;
  end;


  {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
  /// <summary>
  /// Return the description for the value of the property 
  /// TWin32_ServerSession.SessionType
  /// </summary>
  {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
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
