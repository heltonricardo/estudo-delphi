object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 299
  ClientWidth = 635
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Edit1: TEdit
    Left = 24
    Top = 96
    Width = 121
    Height = 21
    TabOrder = 0
    Text = 'Linha '#250'nica'
    OnDblClick = Edit1DblClick
    OnEnter = Edit1Enter
  end
  object Memo1: TMemo
    Left = 240
    Top = 96
    Width = 185
    Height = 89
    Lines.Strings = (
      'Linha 1'
      'Linha 2'
      'Linha 3')
    TabOrder = 1
    OnClick = Memo1Click
  end
end
