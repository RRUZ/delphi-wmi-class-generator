// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
// WMI version 7600.16385
// Namespace root\CIMV2 Class Win32_NamedJobObject
// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_NamedJobObject.asp
unit uWin32_NamedJobObject;

interface

uses

 Activex,
 ComObj,
 uWmiDelphiClass;

type
   ///<summary>
   ///The Win32_NamedJobObject class represents a kernel object that is used to group 
   ///processes for the sake of controlling the life and resources of the processes 
   ///within the job object. Only the job objects that have been named are 
   ///instrumented.
   ///</summary>
  TWin32_NamedJobObject=class(TWmiClass)
  private
   FBasicUIRestrictions                : LongInt;
   FCaption                            : String;
   FCollectionID                       : String;
   FDescription                        : String;
  public
   ///<summary>
   ///The UIRestrictions property indicates the restrictions on the job regarding the 
   ///UI.
   ///</summary>
   property BasicUIRestrictions : LongInt read FBasicUIRestrictions;
   ///<summary>
   ///A short textual description (one-line string) of the CollectionOfMSEs object.
   ///</summary>
   property Caption : String read FCaption;
   ///<summary>
   ///This property indicates a number that identifies the job object. 
   ///As a Kernel 
   ///object job object names are case sensitive.  Because WMI keys are case 
   ///insensitive, the name of the named job object must be decorated as follows: a 
   ///capital letter should be preceded by a backslash.  As a consequence of this 
   ///convention, 'A' and 'a' are lower case and '\A' and '\a' are upper case.
   ///</summary>
   property CollectionID : String read FCollectionID;
   ///<summary>
   ///A textual description of the CollectionOfMSEs object.
   ///</summary>
   property Description : String read FDescription;
   procedure SetCollectionIndex(Index:Integer); override;
   constructor Create; overload;
   constructor Create(LoadData:boolean); overload;
  end;


implementation


{TWin32_NamedJobObject}

 constructor TWin32_NamedJobObject.Create;
 begin
   Create(True);
 end;

 constructor TWin32_NamedJobObject.Create(LoadData: boolean);
 begin
   Create(LoadData,'root\CIMV2','Win32_NamedJobObject');
 end;

 procedure TWin32_NamedJobObject.SetCollectionIndex(Index: Integer);
 begin
    if (Index>=0) and (Index<=FWmiCollection.Count-1) then
    begin
       FWmiCollectionIndex:=Index;
       FBasicUIRestrictions                 :=VarLongNull(GetPropertyValue('BasicUIRestrictions'));
       FCaption                             :=VarStrNull(GetPropertyValue('Caption'));
       FCollectionID                        :=VarStrNull(GetPropertyValue('CollectionID'));
       FDescription                         :=VarStrNull(GetPropertyValue('Description'));
    end;
 end;

end.
