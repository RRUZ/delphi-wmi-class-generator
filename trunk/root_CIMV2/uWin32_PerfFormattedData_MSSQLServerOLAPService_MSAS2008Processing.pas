// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
// WMI version 7600.16385
// Namespace root\CIMV2 Class Win32_PerfFormattedData_MSSQLServerOLAPService_MSAS2008Processing
// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PerfFormattedData_MSSQLServerOLAPService_MSAS2008Processing.asp
unit uWin32_PerfFormattedData_MSSQLServerOLAPService_MSAS2008Processing;

interface

uses

 Activex,
 ComObj,
 uWmiDelphiClass;

type
   ///<summary>
   ///Statistics related to Microsoft Analysis Services processing of data.
   ///</summary>
  TWin32_PerfFormattedData_MSSQLServerOLAPService_MSAS2008Processing=class(TWmiClass)
  private
   FCaption                            : String;
   FDescription                        : String;
   FFrequency_Object                   : Int64;
   FFrequency_PerfTime                 : Int64;
   FFrequency_Sys100NS                 : Int64;
   FName                               : String;
   FRowsconvertedPersec                : Int64;
   FRowsreadPersec                     : Int64;
   FRowswrittenPersec                  : Int64;
   FTimestamp_Object                   : Int64;
   FTimestamp_PerfTime                 : Int64;
   FTimestamp_Sys100NS                 : Int64;
   FTotalrowsconverted                 : Int64;
   FTotalrowsread                      : Int64;
   FTotalrowswritten                   : Int64;
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
   ///Rate of rows converted during processing.
   ///</summary>
   property RowsconvertedPersec : Int64 read FRowsconvertedPersec;
   ///<summary>
   ///Rate of rows read from all relational databases.
   ///</summary>
   property RowsreadPersec : Int64 read FRowsreadPersec;
   ///<summary>
   ///Rate of rows written during processing.
   ///</summary>
   property RowswrittenPersec : Int64 read FRowswrittenPersec;
   ///<summary>
   ///Rate of rows written during processing.
   ///</summary>
   property Timestamp_Object : Int64 read FTimestamp_Object;
   ///<summary>
   ///Rate of rows written during processing.
   ///</summary>
   property Timestamp_PerfTime : Int64 read FTimestamp_PerfTime;
   ///<summary>
   ///Rate of rows written during processing.
   ///</summary>
   property Timestamp_Sys100NS : Int64 read FTimestamp_Sys100NS;
   ///<summary>
   ///Count of rows converted during processing.
   ///</summary>
   property Totalrowsconverted : Int64 read FTotalrowsconverted;
   ///<summary>
   ///Count of rows read from all relational databases.
   ///</summary>
   property Totalrowsread : Int64 read FTotalrowsread;
   ///<summary>
   ///Count of rows written during processing.
   ///</summary>
   property Totalrowswritten : Int64 read FTotalrowswritten;
   procedure SetCollectionIndex(Index:Integer); override;
   constructor Create; overload;
   constructor Create(LoadData:boolean); overload;
  end;


implementation


{TWin32_PerfFormattedData_MSSQLServerOLAPService_MSAS2008Processing}

 constructor TWin32_PerfFormattedData_MSSQLServerOLAPService_MSAS2008Processing.Create;
 begin
   Create(True);
 end;

 constructor TWin32_PerfFormattedData_MSSQLServerOLAPService_MSAS2008Processing.Create(LoadData: boolean);
 begin
   Create(LoadData,'root\CIMV2','Win32_PerfFormattedData_MSSQLServerOLAPService_MSAS2008Processing');
 end;

 procedure TWin32_PerfFormattedData_MSSQLServerOLAPService_MSAS2008Processing.SetCollectionIndex(Index: Integer);
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
       FRowsconvertedPersec                 :=VarInt64Null(GetPropertyValue('RowsconvertedPersec'));
       FRowsreadPersec                      :=VarInt64Null(GetPropertyValue('RowsreadPersec'));
       FRowswrittenPersec                   :=VarInt64Null(GetPropertyValue('RowswrittenPersec'));
       FTimestamp_Object                    :=VarInt64Null(GetPropertyValue('Timestamp_Object'));
       FTimestamp_PerfTime                  :=VarInt64Null(GetPropertyValue('Timestamp_PerfTime'));
       FTimestamp_Sys100NS                  :=VarInt64Null(GetPropertyValue('Timestamp_Sys100NS'));
       FTotalrowsconverted                  :=VarInt64Null(GetPropertyValue('Totalrowsconverted'));
       FTotalrowsread                       :=VarInt64Null(GetPropertyValue('Totalrowsread'));
       FTotalrowswritten                    :=VarInt64Null(GetPropertyValue('Totalrowswritten'));
    end;
 end;

end.
