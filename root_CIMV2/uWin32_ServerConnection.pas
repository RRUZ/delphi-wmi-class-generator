/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.124
/// WMI version 7600.16385
/// Creation Date 02-04-2011 16:32:07
/// Namespace root\CIMV2 Class Win32_ServerConnection
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_ServerConnection.asp
/// </summary>

{$IFDEF FPC}
 {$MODE DELPHI} {$H+}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

unit uWin32_ServerConnection;

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
  /// The Win32_ServerConnection class represents the connections made from a remote 
  /// computer, to a shared resource on the local computer.
  /// </summary>
  {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
  TWin32_ServerConnection=class(TWmiClass)
  private
    FActiveTime                         : Cardinal;
    FCaption                            : String;
    FComputerName                       : String;
    FConnectionID                       : Cardinal;
    FDescription                        : String;
    FInstallDate                        : TDateTime;
    FName                               : String;
    FNumberOfFiles                      : Cardinal;
    FNumberOfUsers                      : Cardinal;
    FShareName                          : String;
    FStatus                             : String;
    FUserName                           : String;
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The ActiveTime property indicates the number of seconds since this connection 
   /// was established.
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
   /// The ComputerName property indicates the name of the computer from which the 
   /// connection is established
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property ComputerName : String read FComputerName;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The ConnectionID property indicates a unique ID for the connection.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property ConnectionID : Cardinal read FConnectionID;
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
   /// The Name property defines the label by which the object is known. When 
   /// subclassed, the Name property can be overridden to be a Key property.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Name : String read FName;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The NumberOfFiles property indicates the number of open files associated with 
   /// this connection.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property NumberOfFiles : Cardinal read FNumberOfFiles;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The NumberOfUsers property indicates the number of users associated with this 
   /// connection.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property NumberOfUsers : Cardinal read FNumberOfUsers;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The ShareName property indicates the share resource to which the connection is 
   /// established
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property ShareName : String read FShareName;
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
   /// The UserName property indicates the name of the user that made a connection.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property UserName : String read FUserName;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_ServerConnection}

constructor TWin32_ServerConnection.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_ServerConnection');
end;

destructor TWin32_ServerConnection.Destroy;
begin
  inherited;
end;

procedure TWin32_ServerConnection.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FActiveTime         := VarCardinalNull(inherited Value['ActiveTime']);
    FCaption            := VarStrNull(inherited Value['Caption']);
    FComputerName       := VarStrNull(inherited Value['ComputerName']);
    FConnectionID       := VarCardinalNull(inherited Value['ConnectionID']);
    FDescription        := VarStrNull(inherited Value['Description']);
    FInstallDate        := VarDateTimeNull(inherited Value['InstallDate']);
    FName               := VarStrNull(inherited Value['Name']);
    FNumberOfFiles      := VarCardinalNull(inherited Value['NumberOfFiles']);
    FNumberOfUsers      := VarCardinalNull(inherited Value['NumberOfUsers']);
    FShareName          := VarStrNull(inherited Value['ShareName']);
    FStatus             := VarStrNull(inherited Value['Status']);
    FUserName           := VarStrNull(inherited Value['UserName']);
  end;
end;

end.
