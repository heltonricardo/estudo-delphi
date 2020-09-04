unit Aula01;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Touch.Keyboard,
  Vcl.ExtCtrls;

type
  TfrmPrincipal = class(TForm)
    edtMensagem: TEdit;
    btnOK: TButton;
    TouchKeyboard1: TTouchKeyboard;
    pnlPai: TPanel;
    btnInserir: TButton;
    Panel2: TPanel;
    Button3: TButton;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmPrincipal: TfrmPrincipal;

implementation

{$R *.dfm}

end.
