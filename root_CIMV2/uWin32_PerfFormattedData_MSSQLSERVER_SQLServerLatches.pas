// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
// WMI version 7600.16385
// Namespace root\CIMV2 Class Win32_PerfFormattedData_MSSQLSERVER_SQLServerLatches
// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PerfFormattedData_MSSQLSERVER_SQLServerLatches.asp
unit uWin32_PerfFormattedData_MSSQLSERVER_SQLServerLatches;

interface

uses

 Activex,
 ComObj,
 uWmiDelphiClass;

type
   ///<summary>
   ///Collects statistics associated with internal server latches
   ///</summary>
  TWin32_PerfFormattedData_MSSQLSERVER_SQLServerLatches=class(TWmiClass)
  private
   FAverageLatchWaitTimems             : Int64;
   FCaption                            : String;
   FDescription                        : String;
   FFrequency_Object                   : Int64;
   FFrequency_PerfTime                 : Int64;
   FFrequency_Sys100NS                 : Int64;
   FLatchWaitsPersec                   : Int64;
   FName                               : String;
   FNumberofSuperLatches               : Int64;
   FSuperLatchDemotionsPersec          : Int64;
   FSuperLatchPromotionsPersec         : Int64;
   FTimestamp_Object                   : Int64;
   FTimestamp_PerfTime                 : Int64;
   FTimestamp_Sys100NS                 : Int64;
   FTotalLatchWaitTimems               : Int64;
  public
   ///<summary>
   ///Average latch wait time (milliseconds) for latch requests that had to wait.
   ///</summary>
   property AverageLatchWaitTimems : Int64 read FAverageLatchWaitTimems;
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
   ///Number of latch requests that could not be granted immediately and had to wait 
   ///before being granted.
   ///</summary>
   property LatchWaitsPersec : Int64 read FLatchWaitsPersec;
   ///<summary>
   ///The Name property defines the label by which the statistic or metric is known. 
   ///When subclassed, the property can be overridden to be a Key property. 
   ///</summary>
   property Name : String read FName;
   ///<summary>
   ///Number of latches that are currently SuperLatches.
   ///</summary>
   property NumberofSuperLatches : Int64 read FNumberofSuperLatches;
   ///<summary>
   ///Number of SuperLatches that have been demoted to regular latches
   ///</summary>
   property SuperLatchDemotionsPersec : Int64 read FSuperLatchDemotionsPersec;
   ///<summary>
   ///Number of latches that have been promoted to SuperLatches
   ///</summary>
   property SuperLatchPromotionsPersec : Int64 read FSuperLatchPromotionsPersec;
   ///<summary>
   ///Number of latches that have been promoted to SuperLatches
   ///</summary>
   property Timestamp_Object : Int64 read FTimestamp_Object;
   ///<summary>
   ///Number of latches that have been promoted to SuperLatches
   ///</summary>
   property Timestamp_PerfTime : Int64 read FTimestamp_PerfTime;
   ///<summary>
   ///Number of latches that have been promoted to SuperLatches
   ///</summary>
   property Timestamp_Sys100NS : Int64 read FTimestamp_Sys100NS;
   ///<summary>
   ///Total latch wait time (milliseconds) for latch requests that had to wait in the 
   ///last second.
   ///</summary>
   property TotalLatchWaitTimems : Int64 read FTotalLatchWaitTimems;
   procedure SetCollectionIndex(Index:Integer); override;
   constructor Create; overload;
   constructor Create(LoadData:boolean); overload;
  end;


implementation


{TWin32_PerfFormattedData_MSSQLSERVER_SQLServerLatches}

 constructor TWin32_PerfFormattedData_MSSQLSERVER_SQLServerLatches.Create;
 begin
   Create(True);
 end;

 constructor TWin32_PerfFormattedData_MSSQLSERVER_SQLServerLatches.Create(LoadData: boolean);
 begin
   Create(LoadData,'root\CIMV2','Win32_PerfFormattedData_MSSQLSERVER_SQLServerLatches');
 end;

 procedure TWin32_PerfFormattedData_MSSQLSERVER_SQLServerLatches.SetCollectionIndex(Index: Integer);
 begin
    if (Index>=0) and (Index<=FWmiCollection.Count-1) then
    begin
       FWmiCollectionIndex:=Index;
       FAverageLatchWaitTimems              :=VarInt64Null(GetPropertyValue('AverageLatchWaitTimems'));
       FCaption                             :=VarStrNull(GetPropertyValue('Caption'));
       FDescription                         :=VarStrNull(GetPropertyValue('Description'));
       FFrequency_Object                    :=VarInt64Null(GetPropertyValue('Frequency_Object'));
       FFrequency_PerfTime                  :=VarInt64Null(GetPropertyValue('Frequency_PerfTime'));
       FFrequency_Sys100NS                  :=VarInt64Null(GetPropertyValue('Frequency_Sys100NS'));
       FLatchWaitsPersec                    :=VarInt64Null(GetPropertyValue('LatchWaitsPersec'));
       FName                                :=VarStrNull(GetPropertyValue('Name'));
       FNumberofSuperLatches                :=VarInt64Null(GetPropertyValue('NumberofSuperLatches'));
       FSuperLatchDemotionsPersec           :=VarInt64Null(GetPropertyValue('SuperLatchDemotionsPersec'));
       FSuperLatchPromotionsPersec          :=VarInt64Null(GetPropertyValue('SuperLatchPromotionsPersec'));
       FTimestamp_Object                    :=VarInt64Null(GetPropertyValue('Timestamp_Object'));
       FTimestamp_PerfTime                  :=VarInt64Null(GetPropertyValue('Timestamp_PerfTime'));
       FTimestamp_Sys100NS                  :=VarInt64Null(GetPropertyValue('Timestamp_Sys100NS'));
       FTotalLatchWaitTimems                :=VarInt64Null(GetPropertyValue('TotalLatchWaitTimems'));
    end;
 end;

end.
