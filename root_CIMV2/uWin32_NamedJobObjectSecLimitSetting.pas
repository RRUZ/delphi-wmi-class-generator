// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
// WMI version 7600.16385
// Namespace root\CIMV2 Class Win32_NamedJobObjectSecLimitSetting
// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_NamedJobObjectSecLimitSetting.asp
unit uWin32_NamedJobObjectSecLimitSetting;

interface

uses

 Activex,
 ComObj,
 uWmiDelphiClass;

type
   ///<summary>
   ///The Win32_NamedJobObjectSecLimitSetting class represents the security limit 
   ///settings for a job object. For more information about job object security limit 
   ///settings, see the Job Object Security and Access Rights topic in the Platform 
   ///SDK Base Services documentation.
   ///</summary>
  TWin32_NamedJobObjectSecLimitSetting=class(TWmiClass)
  private
   FCaption                            : String;
   FDescription                        : String;
   FPrivilegesToDelete                 : Variant;
   FRestrictedSIDs                     : Variant;
   FSecurityLimitFlags                 : LongInt;
   FSettingID                          : String;
   FSIDsToDisable                      : Variant;
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
   ///This property specifies the privileges to delete from the token, if 
   ///SecurityLimitFlags is Filter Tokens. This property can be NULL if you do not 
   ///want to delete any privileges. 
   ///</summary>
   property PrivilegesToDelete : Variant read FPrivilegesToDelete;
   ///<summary>
   ///This property specifies the deny-only SIDs that will be added to the access 
   ///token, if SecurityLimitFlags is Filter Tokens. This property can be NULL if you 
   ///do not want to specify any deny-only SIDs.
   ///</summary>
   property RestrictedSIDs : Variant read FRestrictedSIDs;
   ///<summary>
   ///Specifies the security limitations for the job.A value of No Administrator 
   ///prevents any process in the job from using a token that specifies the local 
   ///administrators group.A value of Rescricted Token prevents any process in the 
   ///job from using a token that was not created with the CreateRestrictedToken 
   ///function.A value of Specific Token forces processes in the job to run under.A 
   ///value Filter Tokens of applies a filter to the token when a process 
   ///impersonates a client. Requires at least one of the following properties to be 
   ///set - SidsToDisable, PrivilegesToDelete, or RestrictedSids.
   ///</summary>
   property SecurityLimitFlags : LongInt read FSecurityLimitFlags;
   ///<summary>
   ///The identifier by which the job object security limit setting instance is 
   ///known. 
   ///As a Kernel object job object names are case sensitive.  Because WMI 
   ///keys are case insensitive, the name of the named job object must be decorated 
   ///as follows: a capital letter should be preceded by a backslash.  As a 
   ///consequence of this convention, 'A' and 'a' are lower case and '\A' and '\a' 
   ///are upper case.
   ///</summary>
   property SettingID : String read FSettingID;
   ///<summary>
   ///This property specifies the SIDs to disable for access checking, if 
   ///SecurityLimitFlagss is Filter Tokens.This property can be NULL if you do not 
   ///want to disable any SIDs.
   ///</summary>
   property SIDsToDisable : Variant read FSIDsToDisable;
   procedure SetCollectionIndex(Index:Integer); override;
   constructor Create; overload;
   constructor Create(LoadData:boolean); overload;
  end;


implementation


{TWin32_NamedJobObjectSecLimitSetting}

 constructor TWin32_NamedJobObjectSecLimitSetting.Create;
 begin
   Create(True);
 end;

 constructor TWin32_NamedJobObjectSecLimitSetting.Create(LoadData: boolean);
 begin
   Create(LoadData,'root\CIMV2','Win32_NamedJobObjectSecLimitSetting');
 end;

 procedure TWin32_NamedJobObjectSecLimitSetting.SetCollectionIndex(Index: Integer);
 begin
    if (Index>=0) and (Index<=FWmiCollection.Count-1) then
    begin
       FWmiCollectionIndex:=Index;
       FCaption                             :=VarStrNull(GetPropertyValue('Caption'));
       FDescription                         :=VarStrNull(GetPropertyValue('Description'));
       FPrivilegesToDelete                  :=GetPropertyValue('PrivilegesToDelete');
       FRestrictedSIDs                      :=GetPropertyValue('RestrictedSIDs');
       FSecurityLimitFlags                  :=VarLongNull(GetPropertyValue('SecurityLimitFlags'));
       FSettingID                           :=VarStrNull(GetPropertyValue('SettingID'));
       FSIDsToDisable                       :=GetPropertyValue('SIDsToDisable');
    end;
 end;

end.
