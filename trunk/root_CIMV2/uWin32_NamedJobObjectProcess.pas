// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
// WMI version 7600.16385
// Namespace root\CIMV2 Class Win32_NamedJobObjectProcess
// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_NamedJobObjectProcess.asp
unit uWin32_NamedJobObjectProcess;

interface

uses

 Activex,
 ComObj,
 uWmiDelphiClass;

type
   ///<summary>
   ///The Win32_NamedJobObjectProcess association class relates a job object and a 
   ///process contained in the job object. A job can contain multiple processes.
   ///</summary>
  TWin32_NamedJobObjectProcess=class(TWmiClass)
  private
   FCollection                         : Variant;
   FMember                             : Variant;
  public
   ///<summary>
   ///This property is a reference to the instance of Win32_NamedJobObject in which 
   ///the processes are contained.
   ///</summary>
   property Collection : Variant read FCollection;
   ///<summary>
   ///This property is a reference to the instance of Win32_Process that is part of 
   ///the job object.
   ///</summary>
   property Member : Variant read FMember;
   procedure SetCollectionIndex(Index:Integer); override;
   constructor Create; overload;
   constructor Create(LoadData:boolean); overload;
  end;


implementation


{TWin32_NamedJobObjectProcess}

 constructor TWin32_NamedJobObjectProcess.Create;
 begin
   Create(True);
 end;

 constructor TWin32_NamedJobObjectProcess.Create(LoadData: boolean);
 begin
   Create(LoadData,'root\CIMV2','Win32_NamedJobObjectProcess');
 end;

 procedure TWin32_NamedJobObjectProcess.SetCollectionIndex(Index: Integer);
 begin
    if (Index>=0) and (Index<=FWmiCollection.Count-1) then
    begin
       FWmiCollectionIndex:=Index;
       FCollection                          :=GetPropertyValue('Collection');
       FMember                              :=GetPropertyValue('Member');
    end;
 end;

end.
