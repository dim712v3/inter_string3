program testform;

uses
  Forms,
  Unit1testform in 'Unit1testform.pas' {Form1},
  inter_string3 in 'inter_string3.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
