/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010-2012
/// Application version 1.0.4674.62299
/// WMI version 7601.17514
/// Creation Date 17-10-2012 18:19:48
/// Namespace root\CIMV2 Class Win32_ServerConnection
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_ServerConnection.asp
/// </summary>


unit uWin32_ServerConnection;

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
  /// The Win32_ServerConnection class represents the connections made from a remote 
  /// computer, to a shared resource on the local computer.
  /// </summary>
  {$ENDREGION}
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
   {$REGION 'Documentation'}
   /// <summary>
   /// The ActiveTime property indicates the number of seconds since this connection 
   /// was established.
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
   /// The ComputerName property indicates the name of the computer from which the 
   /// connection is established
   /// </summary>
   {$ENDREGION}
   property ComputerName : String read FComputerName;
   {$REGION 'Documentation'}
   /// <summary>
   /// The ConnectionID property indicates a unique ID for the connection.
   /// </summary>
   {$ENDREGION}
   property ConnectionID : Cardinal read FConnectionID;
   {$REGION 'Documentation'}
   /// <summary>
   /// The Description property provides a textual description of the object. 
   /// </summary>
   {$ENDREGION}
   property Description : String read FDescription;
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
   /// The NumberOfFiles property indicates the number of open files associated with 
   /// this connection.
   /// </summary>
   {$ENDREGION}
   property NumberOfFiles : Cardinal read FNumberOfFiles;
   {$REGION 'Documentation'}
   /// <summary>
   /// The NumberOfUsers property indicates the number of users associated with this 
   /// connection.
   /// </summary>
   {$ENDREGION}
   property NumberOfUsers : Cardinal read FNumberOfUsers;
   {$REGION 'Documentation'}
   /// <summary>
   /// The ShareName property indicates the share resource to which the connection is 
   /// established
   /// </summary>
   {$ENDREGION}
   property ShareName : String read FShareName;
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
   /// The UserName property indicates the name of the user that made a connection.
   /// </summary>
   {$ENDREGION}
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
