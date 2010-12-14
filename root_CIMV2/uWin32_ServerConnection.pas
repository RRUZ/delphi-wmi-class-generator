// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
// WMI version 7600.16385
// Namespace root\CIMV2 Class Win32_ServerConnection
// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_ServerConnection.asp
unit uWin32_ServerConnection;

interface

uses

 Activex,
 ComObj,
 uWmiDelphiClass;

type
   ///<summary>
   ///The Win32_ServerConnection class represents the connections made from a remote 
   ///computer, to a shared resource on the local computer.
   ///</summary>
  TWin32_ServerConnection=class(TWmiClass)
  private
   FActiveTime                         : LongInt;
   FCaption                            : String;
   FComputerName                       : String;
   FConnectionID                       : LongInt;
   FDescription                        : String;
   FInstallDate                        : TDateTime;
   FName                               : String;
   FNumberOfFiles                      : LongInt;
   FNumberOfUsers                      : LongInt;
   FShareName                          : String;
   FStatus                             : String;
   FUserName                           : String;
  public
   ///<summary>
   ///The ActiveTime property indicates the number of seconds since this connection 
   ///was established.
   ///</summary>
   property ActiveTime : LongInt read FActiveTime;
   ///<summary>
   ///The Caption property is a short textual description (one-line string) of the 
   ///object.
   ///</summary>
   property Caption : String read FCaption;
   ///<summary>
   ///The ComputerName property indicates the name of the computer from which the 
   ///connection is established
   ///</summary>
   property ComputerName : String read FComputerName;
   ///<summary>
   ///The ConnectionID property indicates a unique ID for the connection.
   ///</summary>
   property ConnectionID : LongInt read FConnectionID;
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
   ///The Name property defines the label by which the object is known. When 
   ///subclassed, the Name property can be overridden to be a Key property.
   ///</summary>
   property Name : String read FName;
   ///<summary>
   ///The NumberOfFiles property indicates the number of open files associated with 
   ///this connection.
   ///</summary>
   property NumberOfFiles : LongInt read FNumberOfFiles;
   ///<summary>
   ///The NumberOfUsers property indicates the number of users associated with this 
   ///connection.
   ///</summary>
   property NumberOfUsers : LongInt read FNumberOfUsers;
   ///<summary>
   ///The ShareName property indicates the share resource to which the connection is 
   ///established
   ///</summary>
   property ShareName : String read FShareName;
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
   ///The UserName property indicates the name of the user that made a connection.
   ///</summary>
   property UserName : String read FUserName;
   procedure SetCollectionIndex(Index:Integer); override;
   constructor Create; overload;
   constructor Create(LoadData:boolean); overload;
  end;


implementation


{TWin32_ServerConnection}

 constructor TWin32_ServerConnection.Create;
 begin
   Create(True);
 end;

 constructor TWin32_ServerConnection.Create(LoadData: boolean);
 begin
   Create(LoadData,'root\CIMV2','Win32_ServerConnection');
 end;

 procedure TWin32_ServerConnection.SetCollectionIndex(Index: Integer);
 begin
    if (Index>=0) and (Index<=FWmiCollection.Count-1) then
    begin
       FWmiCollectionIndex:=Index;
       FActiveTime                          :=VarLongNull(GetPropertyValue('ActiveTime'));
       FCaption                             :=VarStrNull(GetPropertyValue('Caption'));
       FComputerName                        :=VarStrNull(GetPropertyValue('ComputerName'));
       FConnectionID                        :=VarLongNull(GetPropertyValue('ConnectionID'));
       FDescription                         :=VarStrNull(GetPropertyValue('Description'));
       FInstallDate                         :=VarDateTimeNull(GetPropertyValue('InstallDate'));
       FName                                :=VarStrNull(GetPropertyValue('Name'));
       FNumberOfFiles                       :=VarLongNull(GetPropertyValue('NumberOfFiles'));
       FNumberOfUsers                       :=VarLongNull(GetPropertyValue('NumberOfUsers'));
       FShareName                           :=VarStrNull(GetPropertyValue('ShareName'));
       FStatus                              :=VarStrNull(GetPropertyValue('Status'));
       FUserName                            :=VarStrNull(GetPropertyValue('UserName'));
    end;
 end;

end.
