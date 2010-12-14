// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
// WMI version 7600.16385
// Namespace root\CIMV2 Class Win32_ApplicationCommandLine
// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_ApplicationCommandLine.asp
unit uWin32_ApplicationCommandLine;

interface

uses

 Activex,
 ComObj,
 uWmiDelphiClass;

type
   ///<summary>
   /// The ApplicationCommandLine association allows one to  to identify connection 
   ///between an application and it's command line access point.
   ///</summary>
  TWin32_ApplicationCommandLine=class(TWmiClass)
  private
   FAntecedent                         : Variant;
   FDependent                          : Variant;
  public
   ///<summary>
   ///References the application.
   ///</summary>
   property Antecedent : Variant read FAntecedent;
   ///<summary>
   ///references the commandline used to access the antecedent.
   ///</summary>
   property Dependent : Variant read FDependent;
   procedure SetCollectionIndex(Index:Integer); override;
   constructor Create; overload;
   constructor Create(LoadData:boolean); overload;
  end;


implementation


{TWin32_ApplicationCommandLine}

 constructor TWin32_ApplicationCommandLine.Create;
 begin
   Create(True);
 end;

 constructor TWin32_ApplicationCommandLine.Create(LoadData: boolean);
 begin
   Create(LoadData,'root\CIMV2','Win32_ApplicationCommandLine');
 end;

 procedure TWin32_ApplicationCommandLine.SetCollectionIndex(Index: Integer);
 begin
    if (Index>=0) and (Index<=FWmiCollection.Count-1) then
    begin
       FWmiCollectionIndex:=Index;
       FAntecedent                          :=GetPropertyValue('Antecedent');
       FDependent                           :=GetPropertyValue('Dependent');
    end;
 end;

end.
