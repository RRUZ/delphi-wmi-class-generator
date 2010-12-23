program TestRemote;

{$APPTYPE CONSOLE}

uses
  ExceptionLog,
  SysUtils,
  uWmiDelphiClass in '..\..\uWmiDelphiClass.pas',
  uWin32_BIOS in '..\..\root_CIMV2\uWin32_BIOS.pas';

var
  RemoteBiosInfo : TWin32_BIOS;
  i              : integer;
begin
   try
     ReportMemoryLeaksOnShutdown:=True;
     RemoteBiosInfo:=TWin32_BIOS.Create(False);
     try

       RemoteBiosInfo.WmiServer:='192.168.217.128';
       RemoteBiosInfo.WmiUser  :='Administrator';
       RemoteBiosInfo.WmiPass  :='desarrollo'; 
       RemoteBiosInfo.LoadWmiData;

       if RemoteBiosInfo.WmiConnected then  
       begin
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
       end
       else
       Writeln('No connected');
     finally
      RemoteBiosInfo.Free;
     end;
   except
    on E:Exception do
     Writeln(E.Classname, ': ', E.Message);
   end;

 Readln;
end.
