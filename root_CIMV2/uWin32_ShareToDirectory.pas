// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
// WMI version 7600.16385
// Namespace root\CIMV2 Class Win32_ShareToDirectory
// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_ShareToDirectory.asp
unit uWin32_ShareToDirectory;

interface

uses

 Activex,
 ComObj,
 uWmiDelphiClass;

type
   ///<summary>
   ///The Win32_ShareToDirectory class represents an association between a shared 
   ///resource on the computer system and the directory to which it is mapped.
   ///</summary>
  TWin32_ShareToDirectory=class(TWmiClass)
  private
   FShare                              : Variant;
   FSharedElement                      : Variant;
  public
   ///<summary>
   ///The Share reference represents the properties of a shared resource available 
   ///through the directory.
   ///</summary>
   property Share : Variant read FShare;
   ///<summary>
   ///The SharedElement reference represents the properties of the directory that has 
   ///been mapped to a shared resource.
   ///</summary>
   property SharedElement : Variant read FSharedElement;
   procedure SetCollectionIndex(Index:Integer); override;
   constructor Create; overload;
   constructor Create(LoadData:boolean); overload;
  end;


implementation


{TWin32_ShareToDirectory}

 constructor TWin32_ShareToDirectory.Create;
 begin
   Create(True);
 end;

 constructor TWin32_ShareToDirectory.Create(LoadData: boolean);
 begin
   Create(LoadData,'root\CIMV2','Win32_ShareToDirectory');
 end;

 procedure TWin32_ShareToDirectory.SetCollectionIndex(Index: Integer);
 begin
    if (Index>=0) and (Index<=FWmiCollection.Count-1) then
    begin
       FWmiCollectionIndex:=Index;
       FShare                               :=GetPropertyValue('Share');
       FSharedElement                       :=GetPropertyValue('SharedElement');
    end;
 end;

end.
