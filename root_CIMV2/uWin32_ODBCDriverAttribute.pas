// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
// WMI version 7600.16385
// Namespace root\CIMV2 Class Win32_ODBCDriverAttribute
// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_ODBCDriverAttribute.asp
unit uWin32_ODBCDriverAttribute;

interface

uses

 Activex,
 ComObj,
 uWmiDelphiClass;

type
   ///<summary>
   ///This association relates an MSI check with any setting information it requires.
   ///</summary>
  TWin32_ODBCDriverAttribute=class(TWmiClass)
  private
   FCheck                              : Variant;
   FSetting                            : Variant;
  public
   property Check : Variant read FCheck;
   property Setting : Variant read FSetting;
   procedure SetCollectionIndex(Index:Integer); override;
   constructor Create; overload;
   constructor Create(LoadData:boolean); overload;
  end;


implementation


{TWin32_ODBCDriverAttribute}

 constructor TWin32_ODBCDriverAttribute.Create;
 begin
   Create(True);
 end;

 constructor TWin32_ODBCDriverAttribute.Create(LoadData: boolean);
 begin
   Create(LoadData,'root\CIMV2','Win32_ODBCDriverAttribute');
 end;

 procedure TWin32_ODBCDriverAttribute.SetCollectionIndex(Index: Integer);
 begin
    if (Index>=0) and (Index<=FWmiCollection.Count-1) then
    begin
       FWmiCollectionIndex:=Index;
       FCheck                               :=GetPropertyValue('Check');
       FSetting                             :=GetPropertyValue('Setting');
    end;
 end;

end.
