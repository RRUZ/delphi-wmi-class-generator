// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
// WMI version 7600.16385
// Namespace root\CIMV2 Class Win32_SessionProcess
// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_SessionProcess.asp
unit uWin32_SessionProcess;

interface

uses

 Activex,
 ComObj,
 uWmiDelphiClass;

type
   ///<summary>
   ///The Win32_SessionProcess represents the association between a logon-session and 
   ///the processes belonging to that session.
   ///</summary>
  TWin32_SessionProcess=class(TWmiClass)
  private
   FAntecedent                         : Variant;
   FDependent                          : Variant;
  public
   ///<summary>
   ///The Antecedent reference represents the session which is related to the process.
   ///</summary>
   property Antecedent : Variant read FAntecedent;
   ///<summary>
   ///The Dependent reference represents the process associated with the session.
   ///</summary>
   property Dependent : Variant read FDependent;
   procedure SetCollectionIndex(Index:Integer); override;
   constructor Create; overload;
   constructor Create(LoadData:boolean); overload;
  end;


implementation


{TWin32_SessionProcess}

 constructor TWin32_SessionProcess.Create;
 begin
   Create(True);
 end;

 constructor TWin32_SessionProcess.Create(LoadData: boolean);
 begin
   Create(LoadData,'root\CIMV2','Win32_SessionProcess');
 end;

 procedure TWin32_SessionProcess.SetCollectionIndex(Index: Integer);
 begin
    if (Index>=0) and (Index<=FWmiCollection.Count-1) then
    begin
       FWmiCollectionIndex:=Index;
       FAntecedent                          :=GetPropertyValue('Antecedent');
       FDependent                           :=GetPropertyValue('Dependent');
    end;
 end;

end.
