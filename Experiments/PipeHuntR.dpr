program PipeHuntR;

{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.SysUtils;

begin
  try
    //test comment here
    //goal , enumerate local named pipes
    WriteLn('PipeHuntR');


  except
    on E: Exception do
      Writeln(E.ClassName, ': ', E.Message);
  end;
end.
