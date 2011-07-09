// JCL_DEBUG_EXPERT_GENERATEJDBG OFF
// JCL_DEBUG_EXPERT_INSERTJDBG OFF
// JCL_DEBUG_EXPERT_DELETEMAPFILE OFF
program TestRemoteShareConnection;

{$APPTYPE CONSOLE}
{
 This sample application how share a remote wmi connection to improve the performance,
 the only requisite to share a wmi is which the classes ti access must be in the same namespace
}
uses
  SysUtils,
  uWin32_BIOS in '..\..\root_CIMV2\uWin32_BIOS.pas',
  uWin32_OperatingSystem in '..\..\root_CIMV2\uWin32_OperatingSystem.pas',
  uWmiDelphiClass in '..\..\units\uWmiDelphiClass.pas';

var
  RemoteWmiConn  : TWmiConnection;
  RemoteBiosInfo : TWin32_BIOS;
  RemoteOSInfo   : TWin32_OperatingSystem;
  i              : integer;
  dt             : TDateTime;
begin
   ReportMemoryLeaksOnShutdown:=(DebugHook<>0);
   try
     RemoteWmiConn:=TWmiConnection.Create;
     try
       RemoteWmiConn.WmiServer:='192.168.52.128';
       RemoteWmiConn.WmiUser  :='Administrator';
       RemoteWmiConn.WmiPass  :='desarrollo';
       RemoteWmiConn.WmiNameSpace:='root\cimv2';
       Write('Connecting...');
       dt:=Now;
       RemoteWmiConn.WmiConnect(True);

       if RemoteWmiConn.WmiConnected then
       begin
         WriteLn(FormatDateTime('hh:nn:ss.zzz',Now-dt));


         RemoteBiosInfo:=TWin32_BIOS.Create(False); //must be false to share the connection
         try
           RemoteBiosInfo.WmiConnection:=RemoteWmiConn;    //assign the shared connection
           RemoteBiosInfo.LoadWmiData;
           Writeln('Bios Info');
           Writeln('---------');
           Writeln('Serial Number       '+RemoteBiosInfo.SerialNumber);
           Writeln('BuildNumber         '+RemoteBiosInfo.BuildNumber);
           if RemoteBiosInfo.BIOSVersion.Count>0 then
           Writeln('Version             '+RemoteBiosInfo.BIOSVersion[0]);
           Writeln('Identification Code '+RemoteBiosInfo.IdentificationCode);
           Writeln('Manufacturer        '+RemoteBiosInfo.Manufacturer);
           Writeln('SoftwareElementID   '+RemoteBiosInfo.SoftwareElementID);
           Writeln('Release Date        '+DateToStr(RemoteBiosInfo.ReleaseDate));
           Writeln('Install Date        '+DateToStr(RemoteBiosInfo.InstallDate));
           Writeln('Target S.O          '+GetTargetOperatingSystemAsString(RemoteBiosInfo.TargetOperatingSystem));
           Writeln('Soft. element state '+GetSoftwareElementStateAsString(RemoteBiosInfo.SoftwareElementState));

           Writeln('');
           Writeln('Bios Characteristics');
           Writeln('--------------------');

           for i:=Low(RemoteBiosInfo.BiosCharacteristics)  to High(RemoteBiosInfo.BiosCharacteristics) do
            Writeln(GetBiosCharacteristicsAsString(RemoteBiosInfo.BiosCharacteristics[i]));

         finally
           RemoteBiosInfo.Free;
         end;

         RemoteOSInfo:=TWin32_OperatingSystem.Create(False); //must be false to share the connection
         try
           Writeln('');
           Writeln('');
           Writeln('OS Info');
           Writeln('-------');
           RemoteOSInfo.WmiConnection:=RemoteWmiConn;    //assign the shared connection
           RemoteOSInfo.LoadWmiData;
           Writeln('Caption         '+RemoteOSInfo.Caption);
           Writeln('Description     '+RemoteOSInfo.Description);
           Writeln('OS Architecture '+RemoteOSInfo.OSArchitecture);
           Writeln('Registered User '+RemoteOSInfo.RegisteredUser);
           Writeln('Country Code    '+RemoteOSInfo.CountryCode);
           Writeln('Number Of Users '+IntToStr(RemoteOSInfo.NumberOfUsers));
           Writeln('Install Date    '+DateToStr(RemoteOSInfo.InstallDate));
         finally
           RemoteOSInfo.Free;
         end;


       end
       else
       Writeln('No connected');
     finally
      RemoteWmiConn.Free;
     end;
   except
    on E:Exception do
     Writeln(E.Classname, ': ', E.Message);
   end;

 Readln;
end.
