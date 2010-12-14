// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
// WMI version 7600.16385
// Namespace root\CIMV2 Class Win32_NamedJobObjectStatistics
// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_NamedJobObjectStatistics.asp
unit uWin32_NamedJobObjectStatistics;

interface

uses

 Activex,
 ComObj,
 uWmiDelphiClass;

type
   ///<summary>
   ///The Win32_NamedJobObjectStatistics association class relates a job object 
   ///instance and the I/O accounting information instance containing accounting 
   ///information for the job.
   ///</summary>
  TWin32_NamedJobObjectStatistics=class(TWmiClass)
  private
   FCollection                         : Variant;
   FStats                              : Variant;
  public
   ///<summary>
   ///This property is a reference to the instance of a job object.
   ///</summary>
   property Collection : Variant read FCollection;
   ///<summary>
   ///This property is a reference to the instance that contains statistical 
   ///information about the job object.
   ///</summary>
   property Stats : Variant read FStats;
   procedure SetCollectionIndex(Index:Integer); override;
   constructor Create; overload;
   constructor Create(LoadData:boolean); overload;
  end;


implementation


{TWin32_NamedJobObjectStatistics}

 constructor TWin32_NamedJobObjectStatistics.Create;
 begin
   Create(True);
 end;

 constructor TWin32_NamedJobObjectStatistics.Create(LoadData: boolean);
 begin
   Create(LoadData,'root\CIMV2','Win32_NamedJobObjectStatistics');
 end;

 procedure TWin32_NamedJobObjectStatistics.SetCollectionIndex(Index: Integer);
 begin
    if (Index>=0) and (Index<=FWmiCollection.Count-1) then
    begin
       FWmiCollectionIndex:=Index;
       FCollection                          :=GetPropertyValue('Collection');
       FStats                               :=GetPropertyValue('Stats');
    end;
 end;

end.
