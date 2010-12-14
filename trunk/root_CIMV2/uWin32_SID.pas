// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
// WMI version 7600.16385
// Namespace root\CIMV2 Class Win32_SID
// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_SID.asp
unit uWin32_SID;

interface

uses

 Activex,
 ComObj,
 uWmiDelphiClass;

type
   ///<summary>
   ///Represents an arbitrary SID -- CANNOT BE ENUMERATED
   ///</summary>
  TWin32_SID=class(TWmiClass)
  private
   FAccountName                        : String;
   FBinaryRepresentation               : Byte;
   FReferencedDomainName               : String;
   FSID                                : String;
   FSidLength                          : LongInt;
  public
   ///<summary>
   ///The name of the account associated with the SID
   ///</summary>
   property AccountName : String read FAccountName;
   ///<summary>
   ///The SID in binary format
   ///</summary>
   property BinaryRepresentation : Byte read FBinaryRepresentation;
   ///<summary>
   ///The domain of the account associated with the SID
   ///</summary>
   property ReferencedDomainName : String read FReferencedDomainName;
   ///<summary>
   ///The SID in string format
   ///</summary>
   property SID : String read FSID;
   ///<summary>
   ///The SidLength property indicates the length of the SID in bytes
   ///</summary>
   property SidLength : LongInt read FSidLength;
   procedure SetCollectionIndex(Index:Integer); override;
   constructor Create; overload;
   constructor Create(LoadData:boolean); overload;
  end;


implementation


{TWin32_SID}

 constructor TWin32_SID.Create;
 begin
   Create(True);
 end;

 constructor TWin32_SID.Create(LoadData: boolean);
 begin
   Create(LoadData,'root\CIMV2','Win32_SID');
 end;

 procedure TWin32_SID.SetCollectionIndex(Index: Integer);
 begin
    if (Index>=0) and (Index<=FWmiCollection.Count-1) then
    begin
       FWmiCollectionIndex:=Index;
       FAccountName                         :=VarStrNull(GetPropertyValue('AccountName'));
       FBinaryRepresentation                :=VarByteNull(GetPropertyValue('BinaryRepresentation'));
       FReferencedDomainName                :=VarStrNull(GetPropertyValue('ReferencedDomainName'));
       FSID                                 :=VarStrNull(GetPropertyValue('SID'));
       FSidLength                           :=VarLongNull(GetPropertyValue('SidLength'));
    end;
 end;

end.
