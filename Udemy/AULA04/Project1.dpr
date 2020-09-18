program Project1;

uses
  Vcl.Forms,
  AULA04 in '..\AULA04.pas' {frmTeste};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmTeste, frmTeste);
  Application.Run;
end.
