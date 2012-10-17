/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010-2012
/// Application version 1.0.4674.62299
/// WMI version 7601.17514
/// Creation Date 17-10-2012 18:18:52
/// Namespace root\CIMV2 Class Win32_PerfFormattedData_Lsa_SecurityPerProcessStatistics
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PerfFormattedData_Lsa_SecurityPerProcessStatistics.asp
/// </summary>


unit uWin32_PerfFormattedData_Lsa_SecurityPerProcessStatistics;

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
  /// These counters track the number of security resources and handles used per 
  /// process.
  /// </summary>
  {$ENDREGION}
  TWin32_PerfFormattedData_Lsa_SecurityPerProcessStatistics=class(TWmiClass)
  private
    FCaption                            : String;
    FContextHandles                     : Cardinal;
    FCredentialHandles                  : Cardinal;
    FDescription                        : String;
    FFrequency_Object                   : Int64;
    FFrequency_PerfTime                 : Int64;
    FFrequency_Sys100NS                 : Int64;
    FName                               : String;
    FTimestamp_Object                   : Int64;
    FTimestamp_PerfTime                 : Int64;
    FTimestamp_Sys100NS                 : Int64;
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
   /// This counter tracks the number of context handles in use by a given process.  
   /// Context handles are associated with security contexts established between a 
   /// client application and a remote peer.
   /// </summary>
   {$ENDREGION}
   property ContextHandles : Cardinal read FContextHandles;
   {$REGION 'Documentation'}
   /// <summary>
   /// This counter tracks the number of credential handles in use by a given process. 
   ///  Credential handles are handles to pre-existing credentials, such as a 
   /// password, that are associated with a user and are established through a system 
   /// logon.
   /// </summary>
   {$ENDREGION}
   property CredentialHandles : Cardinal read FCredentialHandles;
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
   property Timestamp_Object : Int64 read FTimestamp_Object;
   property Timestamp_PerfTime : Int64 read FTimestamp_PerfTime;
   property Timestamp_Sys100NS : Int64 read FTimestamp_Sys100NS;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_PerfFormattedData_Lsa_SecurityPerProcessStatistics}

constructor TWin32_PerfFormattedData_Lsa_SecurityPerProcessStatistics.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_PerfFormattedData_Lsa_SecurityPerProcessStatistics');
end;

destructor TWin32_PerfFormattedData_Lsa_SecurityPerProcessStatistics.Destroy;
begin
  inherited;
end;

procedure TWin32_PerfFormattedData_Lsa_SecurityPerProcessStatistics.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FCaption                 := VarStrNull(inherited Value['Caption']);
    FContextHandles          := VarCardinalNull(inherited Value['ContextHandles']);
    FCredentialHandles       := VarCardinalNull(inherited Value['CredentialHandles']);
    FDescription             := VarStrNull(inherited Value['Description']);
    FFrequency_Object        := VarInt64Null(inherited Value['Frequency_Object']);
    FFrequency_PerfTime      := VarInt64Null(inherited Value['Frequency_PerfTime']);
    FFrequency_Sys100NS      := VarInt64Null(inherited Value['Frequency_Sys100NS']);
    FName                    := VarStrNull(inherited Value['Name']);
    FTimestamp_Object        := VarInt64Null(inherited Value['Timestamp_Object']);
    FTimestamp_PerfTime      := VarInt64Null(inherited Value['Timestamp_PerfTime']);
    FTimestamp_Sys100NS      := VarInt64Null(inherited Value['Timestamp_Sys100NS']);
  end;
end;

end.
