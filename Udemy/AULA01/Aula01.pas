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
    pnlExterno: TPanel;
    btnInserir: TButton;
    pnlInterno: TPanel;
    btnDeletar: TButton;
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
