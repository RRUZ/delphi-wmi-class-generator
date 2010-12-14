// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
// WMI version 7600.16385
// Namespace root\CIMV2 Class Win32_NamedJobObjectLimit
// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_NamedJobObjectLimit.asp
unit uWin32_NamedJobObjectLimit;

interface

uses

 Activex,
 ComObj,
 uWmiDelphiClass;

type
   ///<summary>
   ///The Win32_NamedJobObjectLimit association class relates a job object and the 
   ///job object limit settings for that job.
   ///</summary>
  TWin32_NamedJobObjectLimit=class(TWmiClass)
  private
   FCollection                         : Variant;
   FSetting                            : Variant;
  public
   ///<summary>
   ///This property is a reference to the instance of a job object.
   ///</summary>
   property Collection : Variant read FCollection;
   ///<summary>
   ///This property is a reference to the instance that contains limit settings for 
   ///the job object.
   ///</summary>
   property Setting : Variant read FSetting;
   procedure SetCollectionIndex(Index:Integer); override;
   constructor Create; overload;
   constructor Create(LoadData:boolean); overload;
  end;


implementation


{TWin32_NamedJobObjectLimit}

 constructor TWin32_NamedJobObjectLimit.Create;
 begin
   Create(True);
 end;

 constructor TWin32_NamedJobObjectLimit.Create(LoadData: boolean);
 begin
   Create(LoadData,'root\CIMV2','Win32_NamedJobObjectLimit');
 end;

 procedure TWin32_NamedJobObjectLimit.SetCollectionIndex(Index: Integer);
 begin
    if (Index>=0) and (Index<=FWmiCollection.Count-1) then
    begin
       FWmiCollectionIndex:=Index;
       FCollection                          :=GetPropertyValue('Collection');
       FSetting                             :=GetPropertyValue('Setting');
    end;
 end;

end.
