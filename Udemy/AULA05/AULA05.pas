unit AULA05;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    Edit1: TEdit;
    Memo1: TMemo;
    procedure Memo1Click(Sender: TObject);
    procedure Edit1Enter(Sender: TObject);
    procedure Edit1DblClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.Edit1DblClick(Sender: TObject);
begin
  ShowMessage(TEdit(Sender).Text);
end;

procedure TForm1.Edit1Enter(Sender: TObject);
begin
  ShowMessage('TEdit em foco!');
end;

procedure TForm1.Memo1Click(Sender: TObject);
begin
  ShowMessage(TMemo(Sender).Text);
end;

end.
