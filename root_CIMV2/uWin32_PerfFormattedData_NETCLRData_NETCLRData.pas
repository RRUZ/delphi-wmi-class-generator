// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
// WMI version 7600.16385
// Namespace root\CIMV2 Class Win32_PerfFormattedData_NETCLRData_NETCLRData
// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PerfFormattedData_NETCLRData_NETCLRData.asp
unit uWin32_PerfFormattedData_NETCLRData_NETCLRData;

interface

uses

 Activex,
 ComObj,
 uWmiDelphiClass;

type
   ///<summary>
   ///.Net CLR Data
   ///</summary>
  TWin32_PerfFormattedData_NETCLRData_NETCLRData=class(TWmiClass)
  private
   FCaption                            : String;
   FDescription                        : String;
   FFrequency_Object                   : Int64;
   FFrequency_PerfTime                 : Int64;
   FFrequency_Sys100NS                 : Int64;
   FName                               : String;
   FSqlClientCurrentNumberconnectionpools : LongInt;
   FSqlClientCurrentNumberpooledandnonpooledconnections : LongInt;
   FSqlClientCurrentNumberpooledconnections : LongInt;
   FSqlClientPeakNumberpooledconnections : LongInt;
   FSqlClientTotalNumberfailedcommands : LongInt;
   FSqlClientTotalNumberfailedconnects : LongInt;
   FTimestamp_Object                   : Int64;
   FTimestamp_PerfTime                 : Int64;
   FTimestamp_Sys100NS                 : Int64;
  public
   ///<summary>
   ///A short textual description (one-line string) for the statistic or metric.
   ///</summary>
   property Caption : String read FCaption;
   ///<summary>
   ///A textual description of the statistic or metric.
   ///</summary>
   property Description : String read FDescription;
   ///<summary>
   ///A textual description of the statistic or metric.
   ///</summary>
   property Frequency_Object : Int64 read FFrequency_Object;
   ///<summary>
   ///A textual description of the statistic or metric.
   ///</summary>
   property Frequency_PerfTime : Int64 read FFrequency_PerfTime;
   ///<summary>
   ///A textual description of the statistic or metric.
   ///</summary>
   property Frequency_Sys100NS : Int64 read FFrequency_Sys100NS;
   ///<summary>
   ///The Name property defines the label by which the statistic or metric is known. 
   ///When subclassed, the property can be overridden to be a Key property. 
   ///</summary>
   property Name : String read FName;
   ///<summary>
   ///Current number of pools associated with the process.
   ///</summary>
   property SqlClientCurrentNumberconnectionpools : LongInt read FSqlClientCurrentNumberconnectionpools;
   ///<summary>
   ///Current number of connections, pooled or not.
   ///</summary>
   property SqlClientCurrentNumberpooledandnonpooledconnections : LongInt read FSqlClientCurrentNumberpooledandnonpooledconnections;
   ///<summary>
   ///Current number of connections in all pools associated with the process.
   ///</summary>
   property SqlClientCurrentNumberpooledconnections : LongInt read FSqlClientCurrentNumberpooledconnections;
   ///<summary>
   ///The highest number of connections in all pools since the process started.
   ///</summary>
   property SqlClientPeakNumberpooledconnections : LongInt read FSqlClientPeakNumberpooledconnections;
   ///<summary>
   ///The total number of command executes that have failed for any reason.
   ///</summary>
   property SqlClientTotalNumberfailedcommands : LongInt read FSqlClientTotalNumberfailedcommands;
   ///<summary>
   ///The total number of connection open attempts that have failed for any reason.
   ///</summary>
   property SqlClientTotalNumberfailedconnects : LongInt read FSqlClientTotalNumberfailedconnects;
   ///<summary>
   ///The total number of connection open attempts that have failed for any reason.
   ///</summary>
   property Timestamp_Object : Int64 read FTimestamp_Object;
   ///<summary>
   ///The total number of connection open attempts that have failed for any reason.
   ///</summary>
   property Timestamp_PerfTime : Int64 read FTimestamp_PerfTime;
   ///<summary>
   ///The total number of connection open attempts that have failed for any reason.
   ///</summary>
   property Timestamp_Sys100NS : Int64 read FTimestamp_Sys100NS;
   procedure SetCollectionIndex(Index:Integer); override;
   constructor Create; overload;
   constructor Create(LoadData:boolean); overload;
  end;


implementation


{TWin32_PerfFormattedData_NETCLRData_NETCLRData}

 constructor TWin32_PerfFormattedData_NETCLRData_NETCLRData.Create;
 begin
   Create(True);
 end;

 constructor TWin32_PerfFormattedData_NETCLRData_NETCLRData.Create(LoadData: boolean);
 begin
   Create(LoadData,'root\CIMV2','Win32_PerfFormattedData_NETCLRData_NETCLRData');
 end;

 procedure TWin32_PerfFormattedData_NETCLRData_NETCLRData.SetCollectionIndex(Index: Integer);
 begin
    if (Index>=0) and (Index<=FWmiCollection.Count-1) then
    begin
       FWmiCollectionIndex:=Index;
       FCaption                             :=VarStrNull(GetPropertyValue('Caption'));
       FDescription                         :=VarStrNull(GetPropertyValue('Description'));
       FFrequency_Object                    :=VarInt64Null(GetPropertyValue('Frequency_Object'));
       FFrequency_PerfTime                  :=VarInt64Null(GetPropertyValue('Frequency_PerfTime'));
       FFrequency_Sys100NS                  :=VarInt64Null(GetPropertyValue('Frequency_Sys100NS'));
       FName                                :=VarStrNull(GetPropertyValue('Name'));
       FSqlClientCurrentNumberconnectionpools  :=VarLongNull(GetPropertyValue('SqlClientCurrentNumberconnectionpools'));
       FSqlClientCurrentNumberpooledandnonpooledconnections  :=VarLongNull(GetPropertyValue('SqlClientCurrentNumberpooledandnonpooledconnections'));
       FSqlClientCurrentNumberpooledconnections  :=VarLongNull(GetPropertyValue('SqlClientCurrentNumberpooledconnections'));
       FSqlClientPeakNumberpooledconnections  :=VarLongNull(GetPropertyValue('SqlClientPeakNumberpooledconnections'));
       FSqlClientTotalNumberfailedcommands  :=VarLongNull(GetPropertyValue('SqlClientTotalNumberfailedcommands'));
       FSqlClientTotalNumberfailedconnects  :=VarLongNull(GetPropertyValue('SqlClientTotalNumberfailedconnects'));
       FTimestamp_Object                    :=VarInt64Null(GetPropertyValue('Timestamp_Object'));
       FTimestamp_PerfTime                  :=VarInt64Null(GetPropertyValue('Timestamp_PerfTime'));
       FTimestamp_Sys100NS                  :=VarInt64Null(GetPropertyValue('Timestamp_Sys100NS'));
    end;
 end;

end.
