unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Dateutils;

type
  TfmrTeste = class(TForm)
    Edit1: TEdit;
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  fmrTeste: TfmrTeste;

implementation

{$R *.dfm}

procedure TfmrTeste.FormCreate(Sender: TObject);
begin
  Edit1.Text := DateToStr(Today);
end;

end.
