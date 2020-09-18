unit AULA04;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TfrmTeste = class(TForm)
    btnFechar: TButton;
    btnAutorizar: TButton;
    procedure FormClick(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure FormActivate(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure FormDestroy(Sender: TObject);
    procedure FormCloseQuery(Sender: TObject; var CanClose: Boolean);
    procedure btnFecharClick(Sender: TObject);
    procedure btnAutorizarClick(Sender: TObject);
  private
    { Private declarations }
    bFechar : boolean;
  public
    { Public declarations }
  end;

var
  frmTeste: TfrmTeste;

implementation

{$R *.dfm}

procedure TfrmTeste.btnFecharClick(Sender: TObject);
begin
  bFechar := true;
  Close();
end;

procedure TfrmTeste.btnAutorizarClick(Sender: TObject);
begin
  bFechar := true;
  ShowMessage('Agora é possível fechar pelo X');
end;

procedure TfrmTeste.FormActivate(Sender: TObject);
begin
  // Quando o formulário termina de ser exibido
  ShowMessage('Evento OnActive');
end;

procedure TfrmTeste.FormClick(Sender: TObject);
begin
  // Quando ocorre o clique esquerdo do mouse
  ShowMessage('Evento OnClick');
end;

procedure TfrmTeste.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  // Quando é solicitaddo o fechamento da janela (antes de fechar)
  ShowMessage('Evento OnClose');
end;

procedure TfrmTeste.FormCloseQuery(Sender: TObject; var CanClose: Boolean);
begin
  CanClose := bFechar;
end;

procedure TfrmTeste.FormCreate(Sender: TObject);
begin
  // Quando cria o formulário
  ShowMessage('Evento OnCreate');
  bFechar := false;
end;

procedure TfrmTeste.FormDestroy(Sender: TObject);
begin
  // Quando é solicitaddo o fechamento da janela (depois de fechar)
  ShowMessage('Evento OnDestroy');
end;

procedure TfrmTeste.FormShow(Sender: TObject);
begin
  // Quando o formulário começa a ser exibido
  ShowMessage('Evento OnShow');
end;

end.
