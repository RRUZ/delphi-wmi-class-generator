// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
// WMI version 7600.16385
// Namespace root\CIMV2 Class Win32_NTLogEventComputer
// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_NTLogEventComputer.asp
unit uWin32_NTLogEventComputer;

interface

uses

 Activex,
 ComObj,
 uWmiDelphiClass;

type
   ///<summary>
   ///The Win32_NTLogEventComputer class represents an association between an NT log 
   ///event and the computer from which the event was generated.
   ///</summary>
  TWin32_NTLogEventComputer=class(TWmiClass)
  private
   FComputer                           : Variant;
   FRecord                             : Variant;
  public
   ///<summary>
   ///The Computer property references the computer from which the event was 
   ///generated.
   ///</summary>
   property Computer : Variant read FComputer;
   ///<summary>
   ///The Record property references an NT log event.
   ///</summary>
   property &Record : Variant read FRecord;
   procedure SetCollectionIndex(Index:Integer); override;
   constructor Create; overload;
   constructor Create(LoadData:boolean); overload;
  end;


implementation


{TWin32_NTLogEventComputer}

 constructor TWin32_NTLogEventComputer.Create;
 begin
   Create(True);
 end;

 constructor TWin32_NTLogEventComputer.Create(LoadData: boolean);
 begin
   Create(LoadData,'root\CIMV2','Win32_NTLogEventComputer');
 end;

 procedure TWin32_NTLogEventComputer.SetCollectionIndex(Index: Integer);
 begin
    if (Index>=0) and (Index<=FWmiCollection.Count-1) then
    begin
       FWmiCollectionIndex:=Index;
       FComputer                            :=GetPropertyValue('Computer');
       FRecord                              :=GetPropertyValue('Record');
    end;
 end;

end.
