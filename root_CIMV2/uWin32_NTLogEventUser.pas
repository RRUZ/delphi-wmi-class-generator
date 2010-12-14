// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
// WMI version 7600.16385
// Namespace root\CIMV2 Class Win32_NTLogEventUser
// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_NTLogEventUser.asp
unit uWin32_NTLogEventUser;

interface

uses

 Activex,
 ComObj,
 uWmiDelphiClass;

type
   ///<summary>
   ///The Win32_NTLogEventUser class represents an association between an NT log 
   ///event and the active user at the time the event was logged. 
   ///</summary>
  TWin32_NTLogEventUser=class(TWmiClass)
  private
   FRecord                             : Variant;
   FUser                               : Variant;
  public
   ///<summary>
   ///The Record property references an NT log event.
   ///</summary>
   property &Record : Variant read FRecord;
   ///<summary>
   ///The User property references the active user at the time the event was logged.
   ///</summary>
   property User : Variant read FUser;
   procedure SetCollectionIndex(Index:Integer); override;
   constructor Create; overload;
   constructor Create(LoadData:boolean); overload;
  end;


implementation


{TWin32_NTLogEventUser}

 constructor TWin32_NTLogEventUser.Create;
 begin
   Create(True);
 end;

 constructor TWin32_NTLogEventUser.Create(LoadData: boolean);
 begin
   Create(LoadData,'root\CIMV2','Win32_NTLogEventUser');
 end;

 procedure TWin32_NTLogEventUser.SetCollectionIndex(Index: Integer);
 begin
    if (Index>=0) and (Index<=FWmiCollection.Count-1) then
    begin
       FWmiCollectionIndex:=Index;
       FRecord                              :=GetPropertyValue('Record');
       FUser                                :=GetPropertyValue('User');
    end;
 end;

end.
