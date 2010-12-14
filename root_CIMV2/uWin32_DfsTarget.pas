// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
// WMI version 7600.16385
// Namespace root\CIMV2 Class Win32_DfsTarget
// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_DfsTarget.asp
unit uWin32_DfsTarget;

interface

uses

 Activex,
 ComObj,
 uWmiDelphiClass;

type
   ///<summary>
   ///The DfsTarget class represents a target of a DFS link.
   ///</summary>
  TWin32_DfsTarget=class(TWmiClass)
  private
   FCaption                            : String;
   FDescription                        : String;
   FInstallDate                        : TDateTime;
   FLinkName                           : String;
   FName                               : String;
   FServerName                         : String;
   FShareName                          : String;
   FState                              : LongInt;
   FStatus                             : String;
  public
   ///<summary>
   ///The Caption property is a short textual description (one-line string) of the 
   ///object.
   ///</summary>
   property Caption : String read FCaption;
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
   ///The LinkName indicates the entry path of the link to which this target belongs.
   ///</summary>
   property LinkName : String read FLinkName;
   ///<summary>
   ///The Name property defines the label by which the object is known. When 
   ///subclassed, the Name property can be overridden to be a Key property.
   ///</summary>
   property Name : String read FName;
   ///<summary>
   ///The ServerName indicates the name of the server that the link references.
   ///</summary>
   property ServerName : String read FServerName;
   ///<summary>
   ///The ShareName indicates the name of the share that the link references.
   ///</summary>
   property ShareName : String read FShareName;
   ///<summary>
   ///The State property indicates the state of the target. The state is reported as 
   ///a bit map, where each bit is interpretted as follows. Note that Offline and 
   ///Online are mutually exclusive.
   ///Offline - The specified computer is offline or 
   ///unavailable.  
   ///Online - The specified computer is available.  
   ///Active - The 
   ///specified computer is to be made the active machine.
   ///</summary>
   property State : LongInt read FState;
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
   procedure SetCollectionIndex(Index:Integer); override;
   constructor Create; overload;
   constructor Create(LoadData:boolean); overload;
  end;


implementation


{TWin32_DfsTarget}

 constructor TWin32_DfsTarget.Create;
 begin
   Create(True);
 end;

 constructor TWin32_DfsTarget.Create(LoadData: boolean);
 begin
   Create(LoadData,'root\CIMV2','Win32_DfsTarget');
 end;

 procedure TWin32_DfsTarget.SetCollectionIndex(Index: Integer);
 begin
    if (Index>=0) and (Index<=FWmiCollection.Count-1) then
    begin
       FWmiCollectionIndex:=Index;
       FCaption                             :=VarStrNull(GetPropertyValue('Caption'));
       FDescription                         :=VarStrNull(GetPropertyValue('Description'));
       FInstallDate                         :=VarDateTimeNull(GetPropertyValue('InstallDate'));
       FLinkName                            :=VarStrNull(GetPropertyValue('LinkName'));
       FName                                :=VarStrNull(GetPropertyValue('Name'));
       FServerName                          :=VarStrNull(GetPropertyValue('ServerName'));
       FShareName                           :=VarStrNull(GetPropertyValue('ShareName'));
       FState                               :=VarLongNull(GetPropertyValue('State'));
       FStatus                              :=VarStrNull(GetPropertyValue('Status'));
    end;
 end;

end.
