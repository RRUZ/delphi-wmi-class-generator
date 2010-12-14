// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
// WMI version 7600.16385
// Namespace root\CIMV2 Class Win32_PerfRawData_MSSQLSERVER_SQLServerCursorManagerbyType
// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PerfRawData_MSSQLSERVER_SQLServerCursorManagerbyType.asp
unit uWin32_PerfRawData_MSSQLSERVER_SQLServerCursorManagerbyType;

interface

uses

 Activex,
 ComObj,
 uWmiDelphiClass;

type
   ///<summary>
   ///Counters for cursor properties grouped by type
   ///</summary>
  TWin32_PerfRawData_MSSQLSERVER_SQLServerCursorManagerbyType=class(TWmiClass)
  private
   FActivecursors                      : Int64;
   FCachedCursorCounts                 : Int64;
   FCacheHitRatio                      : Int64;
   FCacheHitRatio_Base                 : Int64;
   FCaption                            : String;
   FCursorCacheUseCountsPersec         : Int64;
   FCursormemoryusage                  : Int64;
   FCursorRequestsPersec               : Int64;
   FCursorworktableusage               : Int64;
   FDescription                        : String;
   FFrequency_Object                   : Int64;
   FFrequency_PerfTime                 : Int64;
   FFrequency_Sys100NS                 : Int64;
   FName                               : String;
   FNumberofactivecursorplans          : Int64;
   FTimestamp_Object                   : Int64;
   FTimestamp_PerfTime                 : Int64;
   FTimestamp_Sys100NS                 : Int64;
  public
   ///<summary>
   ///Number of active cursors.
   ///</summary>
   property Activecursors : Int64 read FActivecursors;
   ///<summary>
   ///Number of cursors of a given type in the cache
   ///</summary>
   property CachedCursorCounts : Int64 read FCachedCursorCounts;
   ///<summary>
   ///Ratio between cache hits and lookups
   ///</summary>
   property CacheHitRatio : Int64 read FCacheHitRatio;
   property CacheHitRatio_Base : Int64 read FCacheHitRatio_Base;
   ///<summary>
   ///A short textual description (one-line string) for the statistic or metric.
   ///</summary>
   property Caption : String read FCaption;
   ///<summary>
   ///Times each type of cached cursor has been used
   ///</summary>
   property CursorCacheUseCountsPersec : Int64 read FCursorCacheUseCountsPersec;
   ///<summary>
   ///Amount of memory consumed by cursors (KB).
   ///</summary>
   property Cursormemoryusage : Int64 read FCursormemoryusage;
   ///<summary>
   ///Number of SQL cursor requests received by server.
   ///</summary>
   property CursorRequestsPersec : Int64 read FCursorRequestsPersec;
   ///<summary>
   ///Number of worktables used by cursors.
   ///</summary>
   property Cursorworktableusage : Int64 read FCursorworktableusage;
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
   ///Number of cursor plans.
   ///</summary>
   property Numberofactivecursorplans : Int64 read FNumberofactivecursorplans;
   ///<summary>
   ///Number of cursor plans.
   ///</summary>
   property Timestamp_Object : Int64 read FTimestamp_Object;
   ///<summary>
   ///Number of cursor plans.
   ///</summary>
   property Timestamp_PerfTime : Int64 read FTimestamp_PerfTime;
   ///<summary>
   ///Number of cursor plans.
   ///</summary>
   property Timestamp_Sys100NS : Int64 read FTimestamp_Sys100NS;
   procedure SetCollectionIndex(Index:Integer); override;
   constructor Create; overload;
   constructor Create(LoadData:boolean); overload;
  end;


implementation


{TWin32_PerfRawData_MSSQLSERVER_SQLServerCursorManagerbyType}

 constructor TWin32_PerfRawData_MSSQLSERVER_SQLServerCursorManagerbyType.Create;
 begin
   Create(True);
 end;

 constructor TWin32_PerfRawData_MSSQLSERVER_SQLServerCursorManagerbyType.Create(LoadData: boolean);
 begin
   Create(LoadData,'root\CIMV2','Win32_PerfRawData_MSSQLSERVER_SQLServerCursorManagerbyType');
 end;

 procedure TWin32_PerfRawData_MSSQLSERVER_SQLServerCursorManagerbyType.SetCollectionIndex(Index: Integer);
 begin
    if (Index>=0) and (Index<=FWmiCollection.Count-1) then
    begin
       FWmiCollectionIndex:=Index;
       FActivecursors                       :=VarInt64Null(GetPropertyValue('Activecursors'));
       FCachedCursorCounts                  :=VarInt64Null(GetPropertyValue('CachedCursorCounts'));
       FCacheHitRatio                       :=VarInt64Null(GetPropertyValue('CacheHitRatio'));
       FCacheHitRatio_Base                  :=VarInt64Null(GetPropertyValue('CacheHitRatio_Base'));
       FCaption                             :=VarStrNull(GetPropertyValue('Caption'));
       FCursorCacheUseCountsPersec          :=VarInt64Null(GetPropertyValue('CursorCacheUseCountsPersec'));
       FCursormemoryusage                   :=VarInt64Null(GetPropertyValue('Cursormemoryusage'));
       FCursorRequestsPersec                :=VarInt64Null(GetPropertyValue('CursorRequestsPersec'));
       FCursorworktableusage                :=VarInt64Null(GetPropertyValue('Cursorworktableusage'));
       FDescription                         :=VarStrNull(GetPropertyValue('Description'));
       FFrequency_Object                    :=VarInt64Null(GetPropertyValue('Frequency_Object'));
       FFrequency_PerfTime                  :=VarInt64Null(GetPropertyValue('Frequency_PerfTime'));
       FFrequency_Sys100NS                  :=VarInt64Null(GetPropertyValue('Frequency_Sys100NS'));
       FName                                :=VarStrNull(GetPropertyValue('Name'));
       FNumberofactivecursorplans           :=VarInt64Null(GetPropertyValue('Numberofactivecursorplans'));
       FTimestamp_Object                    :=VarInt64Null(GetPropertyValue('Timestamp_Object'));
       FTimestamp_PerfTime                  :=VarInt64Null(GetPropertyValue('Timestamp_PerfTime'));
       FTimestamp_Sys100NS                  :=VarInt64Null(GetPropertyValue('Timestamp_Sys100NS'));
    end;
 end;

end.
