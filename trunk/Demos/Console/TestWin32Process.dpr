program TestWin32Process;
{$WARN SYMBOL_PLATFORM OFF}
{$APPTYPE CONSOLE}

uses
  Variants,
  SysUtils,
  uWin32_Process in '..\..\root_CIMV2\uWin32_Process.pas',
  uWmiDelphiClass in '..\..\uWmiDelphiClass.pas';

procedure Test;
Var
 Process  : TWin32_Process;
 i        : integer;
 User     : string;
 Domain   : string;
 PID      : Cardinal;
begin
   ReportMemoryLeaksOnShutdown:=DebugHook<>0;
   Process:=TWin32_Process.Create(True);
   try

     for i:= 0 to Process.GetCollectionCount-1 do
     begin
       Process.SetCollectionIndex(i);
       Writeln('Process Name  '+Process.Caption);
       Writeln('PID           '+IntToHex(Process.ProcessId,8));
       Writeln('Command Line  '+Process.CommandLine);
       Writeln('Creation Date '+DateToStr(Process.CreationDate));
       //get the owner of the process

       Process.GetOwner(User,Domain);
       Writeln('User          '+User);
       Writeln('Domain        '+Domain);

       Writeln('');
     end;


     //launch the calc.exe process
     Writeln('Result '+IntToStr(Process.Create('Calc.exe','C:\Windows',Unassigned,PID)));
     Writeln(Pid);

   finally
     Process.Free;
   end;
end;


begin
   Test;
   Readln;
end.
