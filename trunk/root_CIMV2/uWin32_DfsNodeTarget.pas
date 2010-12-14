// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
// WMI version 7600.16385
// Namespace root\CIMV2 Class Win32_DfsNodeTarget
// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_DfsNodeTarget.asp
unit uWin32_DfsNodeTarget;

interface

uses

 Activex,
 ComObj,
 uWmiDelphiClass;

type
   ///<summary>
   ///The Win32_DfsNodeTarget class associates a DFS node to one of its targets.
   ///</summary>
  TWin32_DfsNodeTarget=class(TWmiClass)
  private
   FAntecedent                         : Variant;
   FDependent                          : Variant;
  public
   ///<summary>
   ///The Antecedent property references a target for a DFS node. A node that is a 
   ///link has one or more targets. A node that is a root has one target.
   ///</summary>
   property Antecedent : Variant read FAntecedent;
   ///<summary>
   ///The Dependent property references a DFS node.
   ///</summary>
   property Dependent : Variant read FDependent;
   procedure SetCollectionIndex(Index:Integer); override;
   constructor Create; overload;
   constructor Create(LoadData:boolean); overload;
  end;


implementation


{TWin32_DfsNodeTarget}

 constructor TWin32_DfsNodeTarget.Create;
 begin
   Create(True);
 end;

 constructor TWin32_DfsNodeTarget.Create(LoadData: boolean);
 begin
   Create(LoadData,'root\CIMV2','Win32_DfsNodeTarget');
 end;

 procedure TWin32_DfsNodeTarget.SetCollectionIndex(Index: Integer);
 begin
    if (Index>=0) and (Index<=FWmiCollection.Count-1) then
    begin
       FWmiCollectionIndex:=Index;
       FAntecedent                          :=GetPropertyValue('Antecedent');
       FDependent                           :=GetPropertyValue('Dependent');
    end;
 end;

end.
