// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
// WMI version 7600.16385
// Namespace root\CIMV2 Class Win32_NamedJobObjectSecLimit
// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_NamedJobObjectSecLimit.asp
unit uWin32_NamedJobObjectSecLimit;

interface

uses

 Activex,
 ComObj,
 uWmiDelphiClass;

type
   ///<summary>
   ///The Win32_NamedJobObjectSecLimit association class relates a job object and the 
   ///job object security limit settings.
   ///</summary>
  TWin32_NamedJobObjectSecLimit=class(TWmiClass)
  private
   FCollection                         : Variant;
   FSetting                            : Variant;
  public
   ///<summary>
   ///This property is a reference to the instance of a job object.
   ///</summary>
   property Collection : Variant read FCollection;
   ///<summary>
   ///This property is a reference to the instance that contains security limit 
   ///settings for the job object.
   ///</summary>
   property Setting : Variant read FSetting;
   procedure SetCollectionIndex(Index:Integer); override;
   constructor Create; overload;
   constructor Create(LoadData:boolean); overload;
  end;


implementation


{TWin32_NamedJobObjectSecLimit}

 constructor TWin32_NamedJobObjectSecLimit.Create;
 begin
   Create(True);
 end;

 constructor TWin32_NamedJobObjectSecLimit.Create(LoadData: boolean);
 begin
   Create(LoadData,'root\CIMV2','Win32_NamedJobObjectSecLimit');
 end;

 procedure TWin32_NamedJobObjectSecLimit.SetCollectionIndex(Index: Integer);
 begin
    if (Index>=0) and (Index<=FWmiCollection.Count-1) then
    begin
       FWmiCollectionIndex:=Index;
       FCollection                          :=GetPropertyValue('Collection');
       FSetting                             :=GetPropertyValue('Setting');
    end;
 end;

end.
