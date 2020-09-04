object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
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
  object Edit1: TEdit
    Left = 40
    Top = 26
    Width = 121
    Height = 21
    TabOrder = 0
    Text = 'Edit1'
  end
  object Button1: TButton
    Left = 208
    Top = 24
    Width = 75
    Height = 25
    Caption = 'Button1'
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
  object Panel1: TPanel
    Left = 32
    Top = 96
    Width = 585
    Height = 193
    Caption = 'Panel1'
    TabOrder = 3
    object Button2: TButton
      Left = 496
      Top = 16
      Width = 75
      Height = 25
      Caption = 'Button2'
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
