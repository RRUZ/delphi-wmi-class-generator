// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
// WMI version 7600.16385
// Namespace root\CIMV2 Class Win32_PerfRawData_NETFramework_NETCLRInterop
// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PerfRawData_NETFramework_NETCLRInterop.asp
unit uWin32_PerfRawData_NETFramework_NETCLRInterop;

interface

uses

 Activex,
 ComObj,
 uWmiDelphiClass;

type
   ///<summary>
   ///Stats for CLR interop.
   ///</summary>
  TWin32_PerfRawData_NETFramework_NETCLRInterop=class(TWmiClass)
  private
   FCaption                            : String;
   FDescription                        : String;
   FFrequency_Object                   : Int64;
   FFrequency_PerfTime                 : Int64;
   FFrequency_Sys100NS                 : Int64;
   FName                               : String;
   FNumberofCCWs                       : LongInt;
   FNumberofmarshalling                : LongInt;
   FNumberofStubs                      : LongInt;
   FNumberofTLBexportsPersec           : LongInt;
   FNumberofTLBimportsPersec           : LongInt;
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
   ///This counter displays the current number of Com-Callable-Wrappers (CCWs). A CCW 
   ///is a proxy for the .NET managed object being referenced from unmanaged COM 
   ///client(s). This counter was designed to indicate the number of managed objects 
   ///being referenced by unmanaged COM code.
   ///</summary>
   property NumberofCCWs : LongInt read FNumberofCCWs;
   ///<summary>
   ///This counter displays the total number of times arguments and return values 
   ///have been marshaled from managed to unmanaged code and vice versa since the 
   ///start of the application. This counter is not incremented if the stubs are 
   ///inlined. (Stubs are responsible for marshalling arguments and return values). 
   ///Stubs usually get inlined if the marshalling overhead is small.
   ///</summary>
   property Numberofmarshalling : LongInt read FNumberofmarshalling;
   ///<summary>
   ///This counter displays the current number of stubs created by the CLR. Stubs are 
   ///responsible for marshalling arguments and return values from managed to 
   ///unmanaged code and vice versa; during a COM Interop call or PInvoke call.
   ///</summary>
   property NumberofStubs : LongInt read FNumberofStubs;
   ///<summary>
   ///Reserved for future use.
   ///</summary>
   property NumberofTLBexportsPersec : LongInt read FNumberofTLBexportsPersec;
   ///<summary>
   ///Reserved for future use.
   ///</summary>
   property NumberofTLBimportsPersec : LongInt read FNumberofTLBimportsPersec;
   ///<summary>
   ///Reserved for future use.
   ///</summary>
   property Timestamp_Object : Int64 read FTimestamp_Object;
   ///<summary>
   ///Reserved for future use.
   ///</summary>
   property Timestamp_PerfTime : Int64 read FTimestamp_PerfTime;
   ///<summary>
   ///Reserved for future use.
   ///</summary>
   property Timestamp_Sys100NS : Int64 read FTimestamp_Sys100NS;
   procedure SetCollectionIndex(Index:Integer); override;
   constructor Create; overload;
   constructor Create(LoadData:boolean); overload;
  end;


implementation


{TWin32_PerfRawData_NETFramework_NETCLRInterop}

 constructor TWin32_PerfRawData_NETFramework_NETCLRInterop.Create;
 begin
   Create(True);
 end;

 constructor TWin32_PerfRawData_NETFramework_NETCLRInterop.Create(LoadData: boolean);
 begin
   Create(LoadData,'root\CIMV2','Win32_PerfRawData_NETFramework_NETCLRInterop');
 end;

 procedure TWin32_PerfRawData_NETFramework_NETCLRInterop.SetCollectionIndex(Index: Integer);
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
       FNumberofCCWs                        :=VarLongNull(GetPropertyValue('NumberofCCWs'));
       FNumberofmarshalling                 :=VarLongNull(GetPropertyValue('Numberofmarshalling'));
       FNumberofStubs                       :=VarLongNull(GetPropertyValue('NumberofStubs'));
       FNumberofTLBexportsPersec            :=VarLongNull(GetPropertyValue('NumberofTLBexportsPersec'));
       FNumberofTLBimportsPersec            :=VarLongNull(GetPropertyValue('NumberofTLBimportsPersec'));
       FTimestamp_Object                    :=VarInt64Null(GetPropertyValue('Timestamp_Object'));
       FTimestamp_PerfTime                  :=VarInt64Null(GetPropertyValue('Timestamp_PerfTime'));
       FTimestamp_Sys100NS                  :=VarInt64Null(GetPropertyValue('Timestamp_Sys100NS'));
    end;
 end;

end.
