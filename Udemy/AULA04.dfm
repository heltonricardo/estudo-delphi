object frmTeste: TfrmTeste
  Left = 0
  Top = 0
  Caption = 'Nome do Form'
  ClientHeight = 299
  ClientWidth = 635
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnActivate = FormActivate
  OnClick = FormClick
  OnClose = FormClose
  OnCloseQuery = FormCloseQuery
  OnCreate = FormCreate
  OnDestroy = FormDestroy
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object btnFechar: TButton
    Left = 544
    Top = 256
    Width = 75
    Height = 25
    Caption = 'Fechar'
    TabOrder = 0
    OnClick = btnFecharClick
  end
  object btnAutorizar: TButton
    Left = 376
    Top = 256
    Width = 131
    Height = 25
    Caption = 'Autorizar Fechamento'
    TabOrder = 1
    OnClick = btnAutorizarClick
  end
end
