unit AULA04;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs;

type
  TfrmTeste = class(TForm)
    procedure FormClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmTeste: TfrmTeste;

implementation

{$R *.dfm}

procedure TfrmTeste.FormClick(Sender: TObject);
begin
  ShowMessage('Evento OnClick');
end;

end.
