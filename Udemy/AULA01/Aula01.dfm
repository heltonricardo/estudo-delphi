object frmPrincipal: TfrmPrincipal
  Left = 0
  Top = 0
  Caption = 'Menu'
  ClientHeight = 544
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
  object edtMensagem: TEdit
    Left = 40
    Top = 26
    Width = 482
    Height = 21
    TabOrder = 0
    TextHint = 'Digite uma mensagem...'
  end
  object btnOK: TButton
    Left = 528
    Top = 24
    Width = 75
    Height = 25
    Caption = 'OK'
    TabOrder = 1
  end
  object TouchKeyboard1: TTouchKeyboard
    Left = 40
    Top = 312
    Width = 550
    Height = 180
    GradientEnd = clSilver
    GradientStart = clGray
    Layout = 'Standard'
  end
  object pnlPai: TPanel
    Left = 32
    Top = 96
    Width = 585
    Height = 193
    TabOrder = 3
    object btnInserir: TButton
      Left = 496
      Top = 16
      Width = 75
      Height = 25
      Hint = 'Bot'#227'o Inserir -> insere elemento'
      Caption = 'Inserir'
      TabOrder = 0
    end
    object Panel2: TPanel
      Left = 8
      Top = 7
      Width = 441
      Height = 170
      Caption = 'Panel2'
      TabOrder = 1
      object Button3: TButton
        Left = 16
        Top = 24
        Width = 75
        Height = 25
        Caption = 'Button3'
        TabOrder = 0
      end
    end
  end
end
