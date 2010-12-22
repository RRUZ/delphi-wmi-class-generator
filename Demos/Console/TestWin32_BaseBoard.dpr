program TestWin32_BaseBoard;

{$APPTYPE CONSOLE}

uses
  SysUtils,
  uWin32_BaseBoard in '..\..\root_CIMV2\uWin32_BaseBoard.pas',
  uWmiDelphiClass in '..\..\uWmiDelphiClass.pas';

procedure TestBaseBoard;
var
  BaseBoard : TWin32_BaseBoard;
begin
  BaseBoard:=TWin32_BaseBoard.Create;
  try
    Writeln('Base Board Info');
    Writeln('---------------');
    Writeln('Manufacturer '+BaseBoard.Manufacturer);
    Writeln('Model        '+BaseBoard.Model);
    Writeln('SKU          '+BaseBoard.SKU);
    Writeln('SerialNumber '+BaseBoard.SerialNumber);
    Writeln('PartNumber   '+BaseBoard.PartNumber);
    Writeln('Tag          '+BaseBoard.Tag);
    Readln;
  finally
    BaseBoard.Free;
  end;
end;

begin
  try
    TestBaseBoard;
  except
    on E:Exception do
    begin
      Writeln(E.Classname, ': ', E.Message);
      Readln;
    end;
  end;
end.
