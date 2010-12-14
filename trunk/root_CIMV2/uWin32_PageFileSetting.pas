// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
// WMI version 7600.16385
// Namespace root\CIMV2 Class Win32_PageFileSetting
// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PageFileSetting.asp
unit uWin32_PageFileSetting;

interface

uses

 Activex,
 ComObj,
 uWmiDelphiClass;

type
   ///<summary>
   ///The Win32_PageFileSetting class represents the settings of a page file. 
   ///Information contained within objects instantiated from this class specify the 
   ///page file parameters used when the file is created at system startup. The 
   ///properties in this class can be modified and deferred until startup. These 
   ///settings are different from the run time state of a page file expressed through 
   ///the associated class Win32_PageFileUsage.
   ///
   ///Note:  The SE_CREATE_PAGEFILE 
   ///privilege is required for Windows XP
   ///</summary>
  TWin32_PageFileSetting=class(TWmiClass)
  private
   FCaption                            : String;
   FDescription                        : String;
   FInitialSize                        : LongInt;
   FMaximumSize                        : LongInt;
   FName                               : String;
   FSettingID                          : String;
  public
   ///<summary>
   ///A short textual description (one-line string) of the CIM_Setting object.
   ///</summary>
   property Caption : String read FCaption;
   ///<summary>
   ///A textual description of the CIM_Setting object.
   ///</summary>
   property Description : String read FDescription;
   ///<summary>
   ///The InitialSize property indicates the initial size of the page file.
   ///Example: 
   ///139
   ///</summary>
   property InitialSize : LongInt read FInitialSize;
   ///<summary>
   ///The MaximumSize property indicates the maximum size of the page file.
   ///Example: 
   ///178
   ///</summary>
   property MaximumSize : LongInt read FMaximumSize;
   ///<summary>
   ///The Name property indicates the path and file name of the page file.
   ///Example: 
   ///C:\PAGEFILE.SYS
   ///</summary>
   property Name : String read FName;
   ///<summary>
   ///The identifier by which the CIM_Setting object is known.
   ///</summary>
   property SettingID : String read FSettingID;
   procedure SetCollectionIndex(Index:Integer); override;
   constructor Create; overload;
   constructor Create(LoadData:boolean); overload;
  end;


implementation


{TWin32_PageFileSetting}

 constructor TWin32_PageFileSetting.Create;
 begin
   Create(True);
 end;

 constructor TWin32_PageFileSetting.Create(LoadData: boolean);
 begin
   Create(LoadData,'root\CIMV2','Win32_PageFileSetting');
 end;

 procedure TWin32_PageFileSetting.SetCollectionIndex(Index: Integer);
 begin
    if (Index>=0) and (Index<=FWmiCollection.Count-1) then
    begin
       FWmiCollectionIndex:=Index;
       FCaption                             :=VarStrNull(GetPropertyValue('Caption'));
       FDescription                         :=VarStrNull(GetPropertyValue('Description'));
       FInitialSize                         :=VarLongNull(GetPropertyValue('InitialSize'));
       FMaximumSize                         :=VarLongNull(GetPropertyValue('MaximumSize'));
       FName                                :=VarStrNull(GetPropertyValue('Name'));
       FSettingID                           :=VarStrNull(GetPropertyValue('SettingID'));
    end;
 end;

end.
