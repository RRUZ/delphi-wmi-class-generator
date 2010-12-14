// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
// WMI version 7600.16385
// Namespace root\CIMV2 Class Win32_PerfRawData_MSSQLSERVER_SQLServerBufferNode
// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PerfRawData_MSSQLSERVER_SQLServerBufferNode.asp
unit uWin32_PerfRawData_MSSQLSERVER_SQLServerBufferNode;

interface

uses

 Activex,
 ComObj,
 uWmiDelphiClass;

type
   ///<summary>
   ///Statistics related to SQL Server's buffer pool by NUMA node
   ///</summary>
  TWin32_PerfRawData_MSSQLSERVER_SQLServerBufferNode=class(TWmiClass)
  private
   FCaption                            : String;
   FDatabasepages                      : Int64;
   FDescription                        : String;
   FForeignpages                       : Int64;
   FFreepages                          : Int64;
   FFrequency_Object                   : Int64;
   FFrequency_PerfTime                 : Int64;
   FFrequency_Sys100NS                 : Int64;
   FLocalnodepagelookupsPersec         : Int64;
   FName                               : String;
   FPagelifeexpectancy                 : Int64;
   FRemotenodepagelookupsPersec        : Int64;
   FStolenpages                        : Int64;
   FTargetpages                        : Int64;
   FTimestamp_Object                   : Int64;
   FTimestamp_PerfTime                 : Int64;
   FTimestamp_Sys100NS                 : Int64;
   FTotalpages                         : Int64;
  public
   ///<summary>
   ///A short textual description (one-line string) for the statistic or metric.
   ///</summary>
   property Caption : String read FCaption;
   ///<summary>
   ///Database pages on node.
   ///</summary>
   property Databasepages : Int64 read FDatabasepages;
   ///<summary>
   ///A textual description of the statistic or metric.
   ///</summary>
   property Description : String read FDescription;
   ///<summary>
   ///Number of pages which are not from NUMA-local memory.
   ///</summary>
   property Foreignpages : Int64 read FForeignpages;
   ///<summary>
   ///Free pages on node.
   ///</summary>
   property Freepages : Int64 read FFreepages;
   ///<summary>
   ///Free pages on node.
   ///</summary>
   property Frequency_Object : Int64 read FFrequency_Object;
   ///<summary>
   ///Free pages on node.
   ///</summary>
   property Frequency_PerfTime : Int64 read FFrequency_PerfTime;
   ///<summary>
   ///Free pages on node.
   ///</summary>
   property Frequency_Sys100NS : Int64 read FFrequency_Sys100NS;
   ///<summary>
   ///Number of lookup requests from this node which were satisfied from this node.
   ///</summary>
   property LocalnodepagelookupsPersec : Int64 read FLocalnodepagelookupsPersec;
   ///<summary>
   ///The Name property defines the label by which the statistic or metric is known. 
   ///When subclassed, the property can be overridden to be a Key property. 
   ///</summary>
   property Name : String read FName;
   ///<summary>
   ///Number of seconds a page will stay in the buffer pool without references.
   ///</summary>
   property Pagelifeexpectancy : Int64 read FPagelifeexpectancy;
   ///<summary>
   ///Number of lookup requests from this node which were satisfied from other nodes.
   ///</summary>
   property RemotenodepagelookupsPersec : Int64 read FRemotenodepagelookupsPersec;
   ///<summary>
   ///Stolen pages on node.
   ///</summary>
   property Stolenpages : Int64 read FStolenpages;
   ///<summary>
   ///Target pages on node.
   ///</summary>
   property Targetpages : Int64 read FTargetpages;
   ///<summary>
   ///Target pages on node.
   ///</summary>
   property Timestamp_Object : Int64 read FTimestamp_Object;
   ///<summary>
   ///Target pages on node.
   ///</summary>
   property Timestamp_PerfTime : Int64 read FTimestamp_PerfTime;
   ///<summary>
   ///Target pages on node.
   ///</summary>
   property Timestamp_Sys100NS : Int64 read FTimestamp_Sys100NS;
   ///<summary>
   ///Committed pages on node.
   ///</summary>
   property Totalpages : Int64 read FTotalpages;
   procedure SetCollectionIndex(Index:Integer); override;
   constructor Create; overload;
   constructor Create(LoadData:boolean); overload;
  end;


implementation


{TWin32_PerfRawData_MSSQLSERVER_SQLServerBufferNode}

 constructor TWin32_PerfRawData_MSSQLSERVER_SQLServerBufferNode.Create;
 begin
   Create(True);
 end;

 constructor TWin32_PerfRawData_MSSQLSERVER_SQLServerBufferNode.Create(LoadData: boolean);
 begin
   Create(LoadData,'root\CIMV2','Win32_PerfRawData_MSSQLSERVER_SQLServerBufferNode');
 end;

 procedure TWin32_PerfRawData_MSSQLSERVER_SQLServerBufferNode.SetCollectionIndex(Index: Integer);
 begin
    if (Index>=0) and (Index<=FWmiCollection.Count-1) then
    begin
       FWmiCollectionIndex:=Index;
       FCaption                             :=VarStrNull(GetPropertyValue('Caption'));
       FDatabasepages                       :=VarInt64Null(GetPropertyValue('Databasepages'));
       FDescription                         :=VarStrNull(GetPropertyValue('Description'));
       FForeignpages                        :=VarInt64Null(GetPropertyValue('Foreignpages'));
       FFreepages                           :=VarInt64Null(GetPropertyValue('Freepages'));
       FFrequency_Object                    :=VarInt64Null(GetPropertyValue('Frequency_Object'));
       FFrequency_PerfTime                  :=VarInt64Null(GetPropertyValue('Frequency_PerfTime'));
       FFrequency_Sys100NS                  :=VarInt64Null(GetPropertyValue('Frequency_Sys100NS'));
       FLocalnodepagelookupsPersec          :=VarInt64Null(GetPropertyValue('LocalnodepagelookupsPersec'));
       FName                                :=VarStrNull(GetPropertyValue('Name'));
       FPagelifeexpectancy                  :=VarInt64Null(GetPropertyValue('Pagelifeexpectancy'));
       FRemotenodepagelookupsPersec         :=VarInt64Null(GetPropertyValue('RemotenodepagelookupsPersec'));
       FStolenpages                         :=VarInt64Null(GetPropertyValue('Stolenpages'));
       FTargetpages                         :=VarInt64Null(GetPropertyValue('Targetpages'));
       FTimestamp_Object                    :=VarInt64Null(GetPropertyValue('Timestamp_Object'));
       FTimestamp_PerfTime                  :=VarInt64Null(GetPropertyValue('Timestamp_PerfTime'));
       FTimestamp_Sys100NS                  :=VarInt64Null(GetPropertyValue('Timestamp_Sys100NS'));
       FTotalpages                          :=VarInt64Null(GetPropertyValue('Totalpages'));
    end;
 end;

end.
