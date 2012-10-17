/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010-2012
/// Application version 1.0.4674.62299
/// WMI version 7601.17514
/// Creation Date 17-10-2012 18:18:54
/// Namespace root\CIMV2 Class Win32_PerfFormattedData_NETFramework_NETCLRRemoting
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PerfFormattedData_NETFramework_NETCLRRemoting.asp
/// </summary>


unit uWin32_PerfFormattedData_NETFramework_NETCLRRemoting;

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
  /// Stats for CLR Remoting.
  /// </summary>
  {$ENDREGION}
  TWin32_PerfFormattedData_NETFramework_NETCLRRemoting=class(TWmiClass)
  private
    FCaption                            : String;
    FChannels                           : Cardinal;
    FContextBoundClassesLoaded          : Cardinal;
    FContextBoundObjectsAllocPersec     : Cardinal;
    FContextProxies                     : Cardinal;
    FContexts                           : Cardinal;
    FDescription                        : String;
    FFrequency_Object                   : Int64;
    FFrequency_PerfTime                 : Int64;
    FFrequency_Sys100NS                 : Int64;
    FName                               : String;
    FRemoteCallsPersec                  : Cardinal;
    FTimestamp_Object                   : Int64;
    FTimestamp_PerfTime                 : Int64;
    FTimestamp_Sys100NS                 : Int64;
    FTotalRemoteCalls                   : Cardinal;
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   {$REGION 'Documentation'}
   /// <summary>
   /// A short textual description (one-line string) for the statistic or metric.
   /// </summary>
   {$ENDREGION}
   property Caption : String read FCaption;
   {$REGION 'Documentation'}
   /// <summary>
   /// This counter displays the total number of remoting channels registered across 
   /// all AppDomains since the start of the application. Channels are used to 
   /// transport messages to and from remote objects.
   /// </summary>
   {$ENDREGION}
   property Channels : Cardinal read FChannels;
   {$REGION 'Documentation'}
   /// <summary>
   /// This counter displays the current number of context-bound classes loaded. 
   /// Classes that can be bound to a context are called context-bound classes; 
   /// context-bound classes are marked with Context Attributes which provide usage 
   /// rules for synchronization; thread affinity; transactions etc.
   /// </summary>
   {$ENDREGION}
   property ContextBoundClassesLoaded : Cardinal read FContextBoundClassesLoaded;
   {$REGION 'Documentation'}
   /// <summary>
   /// This counter displays the number of context-bound objects allocated per second. 
   /// Instances of classes that can be bound to a context are called context-bound 
   /// objects; context-bound classes are marked with Context Attributes which provide 
   /// usage rules for synchronization; thread affinity; transactions etc. This 
   /// counter is not an average over time; it displays the difference between the 
   /// values observed in the last two samples divided by the duration of the sample 
   /// interval.
   /// </summary>
   {$ENDREGION}
   property ContextBoundObjectsAllocPersec : Cardinal read FContextBoundObjectsAllocPersec;
   {$REGION 'Documentation'}
   /// <summary>
   /// This counter displays the total number of remoting proxy objects created in 
   /// this process since the start of the process. Proxy object acts as a 
   /// representative of the remote objects and ensures that all calls made on the 
   /// proxy are forwarded to the correct remote object instance.
   /// </summary>
   {$ENDREGION}
   property ContextProxies : Cardinal read FContextProxies;
   {$REGION 'Documentation'}
   /// <summary>
   /// This counter displays the current number of remoting contexts in the 
   /// application. A context is a boundary containing a collection of objects with 
   /// the same usage rules like synchronization; thread affinity; transactions etc.
   /// </summary>
   {$ENDREGION}
   property Contexts : Cardinal read FContexts;
   {$REGION 'Documentation'}
   /// <summary>
   /// A textual description of the statistic or metric.
   /// </summary>
   {$ENDREGION}
   property Description : String read FDescription;
   property Frequency_Object : Int64 read FFrequency_Object;
   property Frequency_PerfTime : Int64 read FFrequency_PerfTime;
   property Frequency_Sys100NS : Int64 read FFrequency_Sys100NS;
   {$REGION 'Documentation'}
   /// <summary>
   /// The Name property defines the label by which the statistic or metric is known. 
   /// When subclassed, the property can be overridden to be a Key property. 
   /// </summary>
   {$ENDREGION}
   property Name : String read FName;
   {$REGION 'Documentation'}
   /// <summary>
   /// This counter displays the number of remote procedure calls invoked per second. 
   /// A remote procedure call is a call on any object outside the caller;s AppDomain. 
   /// This counter is not an average over time; it displays the difference between 
   /// the values observed in the last two samples divided by the duration of the 
   /// sample interval.
   /// </summary>
   {$ENDREGION}
   property RemoteCallsPersec : Cardinal read FRemoteCallsPersec;
   property Timestamp_Object : Int64 read FTimestamp_Object;
   property Timestamp_PerfTime : Int64 read FTimestamp_PerfTime;
   property Timestamp_Sys100NS : Int64 read FTimestamp_Sys100NS;
   {$REGION 'Documentation'}
   /// <summary>
   /// This counter displays the total number of remote procedure calls invoked since 
   /// the start of this application. A remote procedure call is a call on any object 
   /// outside the caller;s AppDomain.
   /// </summary>
   {$ENDREGION}
   property TotalRemoteCalls : Cardinal read FTotalRemoteCalls;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_PerfFormattedData_NETFramework_NETCLRRemoting}

constructor TWin32_PerfFormattedData_NETFramework_NETCLRRemoting.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_PerfFormattedData_NETFramework_NETCLRRemoting');
end;

destructor TWin32_PerfFormattedData_NETFramework_NETCLRRemoting.Destroy;
begin
  inherited;
end;

procedure TWin32_PerfFormattedData_NETFramework_NETCLRRemoting.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FCaption                             := VarStrNull(inherited Value['Caption']);
    FChannels                            := VarCardinalNull(inherited Value['Channels']);
    FContextBoundClassesLoaded           := VarCardinalNull(inherited Value['ContextBoundClassesLoaded']);
    FContextBoundObjectsAllocPersec      := VarCardinalNull(inherited Value['ContextBoundObjectsAllocPersec']);
    FContextProxies                      := VarCardinalNull(inherited Value['ContextProxies']);
    FContexts                            := VarCardinalNull(inherited Value['Contexts']);
    FDescription                         := VarStrNull(inherited Value['Description']);
    FFrequency_Object                    := VarInt64Null(inherited Value['Frequency_Object']);
    FFrequency_PerfTime                  := VarInt64Null(inherited Value['Frequency_PerfTime']);
    FFrequency_Sys100NS                  := VarInt64Null(inherited Value['Frequency_Sys100NS']);
    FName                                := VarStrNull(inherited Value['Name']);
    FRemoteCallsPersec                   := VarCardinalNull(inherited Value['RemoteCallsPersec']);
    FTimestamp_Object                    := VarInt64Null(inherited Value['Timestamp_Object']);
    FTimestamp_PerfTime                  := VarInt64Null(inherited Value['Timestamp_PerfTime']);
    FTimestamp_Sys100NS                  := VarInt64Null(inherited Value['Timestamp_Sys100NS']);
    FTotalRemoteCalls                    := VarCardinalNull(inherited Value['TotalRemoteCalls']);
  end;
end;

end.
