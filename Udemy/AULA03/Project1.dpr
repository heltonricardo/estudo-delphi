program Project1;

uses
  Vcl.Forms,
  Unit1 in 'Unit1.pas' {fmrTeste};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfmrTeste, fmrTeste);
  Application.Run;
end.
