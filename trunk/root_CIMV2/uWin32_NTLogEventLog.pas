// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
// WMI version 7600.16385
// Namespace root\CIMV2 Class Win32_NTLogEventLog
// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_NTLogEventLog.asp
unit uWin32_NTLogEventLog;

interface

uses

 Activex,
 ComObj,
 uWmiDelphiClass;

type
   ///<summary>
   ///The Win32_NTLogEventLog class represents an association between an NT log event 
   ///and the log file that contains the event.
   ///</summary>
  TWin32_NTLogEventLog=class(TWmiClass)
  private
   FLog                                : Variant;
   FRecord                             : Variant;
  public
   ///<summary>
   ///The Log property references the log file that contains the NT log event.
   ///</summary>
   property Log : Variant read FLog;
   ///<summary>
   ///The Record property references an NT log event.
   ///</summary>
   property &Record : Variant read FRecord;
   procedure SetCollectionIndex(Index:Integer); override;
   constructor Create; overload;
   constructor Create(LoadData:boolean); overload;
  end;


implementation


{TWin32_NTLogEventLog}

 constructor TWin32_NTLogEventLog.Create;
 begin
   Create(True);
 end;

 constructor TWin32_NTLogEventLog.Create(LoadData: boolean);
 begin
   Create(LoadData,'root\CIMV2','Win32_NTLogEventLog');
 end;

 procedure TWin32_NTLogEventLog.SetCollectionIndex(Index: Integer);
 begin
    if (Index>=0) and (Index<=FWmiCollection.Count-1) then
    begin
       FWmiCollectionIndex:=Index;
       FLog                                 :=GetPropertyValue('Log');
       FRecord                              :=GetPropertyValue('Record');
    end;
 end;

end.
