/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010-2012
/// Application version 1.0.4674.62299
/// WMI version 7601.17514
/// Creation Date 17-10-2012 18:18:30
/// Namespace root\CIMV2 Class Win32_NetworkClient
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_NetworkClient.asp
/// </summary>


unit uWin32_NetworkClient;

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
  /// The Win32_NetworkClient class represents a network client on a Win32 system. Any computer system on the network with a client relationship to the system is a descendent (or member) of this class.
  /// Example: A computer running Windows 2000 workstation or Windows 98 that is part of a Windows 2000 domain.
  /// </summary>
  {$ENDREGION}
  TWin32_NetworkClient=class(TWmiClass)
  private
    FCaption                            : String;
    FDescription                        : String;
    FInstallDate                        : TDateTime;
    FManufacturer                       : String;
    FName                               : String;
    FStatus                             : String;
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   {$REGION 'Documentation'}
   /// <summary>
   /// The Caption property is a short textual description (one-line string) of the 
   /// object.
   /// </summary>
   {$ENDREGION}
   property Caption : String read FCaption;
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
   /// The Manufacturer property indicates the name of the manufacturer of the network client running on the Win32 system.
   /// Example: Microsoft Corporation
   /// </summary>
   {$ENDREGION}
   property Manufacturer : String read FManufacturer;
   {$REGION 'Documentation'}
   /// <summary>
   /// The Name property identifies the network name of thenetwork client running on a Win32 system.
   /// Example: Microsoft Windows Network
   /// </summary>
   {$ENDREGION}
   property Name : String read FName;
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
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_NetworkClient}

constructor TWin32_NetworkClient.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_NetworkClient');
end;

destructor TWin32_NetworkClient.Destroy;
begin
  inherited;
end;

procedure TWin32_NetworkClient.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FCaption           := VarStrNull(inherited Value['Caption']);
    FDescription       := VarStrNull(inherited Value['Description']);
    FInstallDate       := VarDateTimeNull(inherited Value['InstallDate']);
    FManufacturer      := VarStrNull(inherited Value['Manufacturer']);
    FName              := VarStrNull(inherited Value['Name']);
    FStatus            := VarStrNull(inherited Value['Status']);
  end;
end;

end.
