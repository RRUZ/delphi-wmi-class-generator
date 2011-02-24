/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.122
/// WMI version 7600.16385
/// Creation Date 23-02-2011 23:37:36
/// Namespace root\CIMV2 Class Win32_LogonSession
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_LogonSession.asp
/// </summary>

{$IFDEF FPC}
 {$MODE DELPHI} {$H+}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

unit uWin32_LogonSession;

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
  /// The Win32_LogonSession class describes the logon session or sessions associated 
  /// with a user who has logged on to Windows NT or Windows 2000.
  /// </summary>
  {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
  TWin32_LogonSession=class(TWmiClass)
  private
    FAuthenticationPackage              : String;
    FCaption                            : String;
    FDescription                        : String;
    FInstallDate                        : TDateTime;
    FLogonId                            : String;
    FLogonType                          : Cardinal;
    FName                               : String;
    FStartTime                          : TDateTime;
    FStatus                             : String;
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The AuthenticationPackage is the name of the subsystem used to authenticate the 
   /// logon session. 
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property AuthenticationPackage : String read FAuthenticationPackage;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The Caption property is a short textual description (one-line string) of the 
   /// object.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Caption : String read FCaption;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The Description property provides a textual description of the object. 
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Description : String read FDescription;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The InstallDate property is datetime value indicating when the object was 
   /// installed. A lack of a value does not indicate that the object is not installed.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property InstallDate : TDateTime read FInstallDate;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The LogonId is the ID assigned to the logon session. The application that 
   /// initiated the session should have called AllocateLocallyUniqueId in order to 
   /// generate this ID. 
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property LogonId : String read FLogonId;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The LogonType is a numeric value indicating what type of logon session this is. 
   /// System - Interactive - This logon type is intended for users who will be interactively using the machine, such as a user being logged on by a terminal server, remote shell, or similar process. 
   /// Network - This logon type is intended for high performance servers to authenticate clear text passwords. LogonUser does not cache credentials for this logon type. 
   /// Batch - This logon type is intended for batch servers, where processes may be executing on behalf of a user without their direct intervention; or for higher performance servers that process many clear-text authentication attempts at a time, such as mail or web servers. LogonUser does not cache credentials for this logon type.
   /// Service - Indicates a service-type logon. The account provided must have the service privilege enabled.
   /// Proxy - Proxy logon. This logon type is not supported.
   /// Unlock - This logon type is intended for GINA DLLs logging on users who will be interactively using the machine. This logon type allows a unique audit record to be generated that shows when the workstation was unlocked. 
   /// Network Cleartext - Windows 2000: This logon type preserves the name and password in the authentication packages, allowing the server to make connections to other network servers while impersonating the client. This allows a server to accept clear text credentials from a client, call LogonUser, verify that the user can access the system across the network, and still communicate with other servers. 
   /// New Credentials - Windows 2000: This logon type allows the caller to clone its current token and specify new credentials for outbound connections. The new logon session has the same local identify, but uses different credentials for other network connections. 
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property LogonType : Cardinal read FLogonType;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The Name property defines the label by which the object is known. When 
   /// subclassed, the Name property can be overridden to be a Key property.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Name : String read FName;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The StartTime property represents the time at which the session started.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property StartTime : TDateTime read FStartTime;
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
   procedure SetCollectionIndex(Index : Integer); override;
  end;


  {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
  /// <summary>
  /// Return the description for the value of the property 
  /// TWin32_LogonSession.LogonType
  /// </summary>
  {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
  function GetLogonTypeAsString(const APropValue:Cardinal) : string;

implementation


function GetLogonTypeAsString(const APropValue:Cardinal) : string;
begin
Result:='';
  case APropValue of
    2 : Result:='Interactive';
    3 : Result:='Network';
    4 : Result:='Batch';
    5 : Result:='Service';
    7 : Result:='Unlock';
    8 : Result:='NetworkCleartext';
    9 : Result:='NewCredentials';
  end;
end;

{TWin32_LogonSession}

constructor TWin32_LogonSession.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_LogonSession');
end;

destructor TWin32_LogonSession.Destroy;
begin
  inherited;
end;

procedure TWin32_LogonSession.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FAuthenticationPackage      := VarStrNull(inherited Value['AuthenticationPackage']);
    FCaption                    := VarStrNull(inherited Value['Caption']);
    FDescription                := VarStrNull(inherited Value['Description']);
    FInstallDate                := VarDateTimeNull(inherited Value['InstallDate']);
    FLogonId                    := VarStrNull(inherited Value['LogonId']);
    FLogonType                  := VarCardinalNull(inherited Value['LogonType']);
    FName                       := VarStrNull(inherited Value['Name']);
    FStartTime                  := VarDateTimeNull(inherited Value['StartTime']);
    FStatus                     := VarStrNull(inherited Value['Status']);
  end;
end;

end.
