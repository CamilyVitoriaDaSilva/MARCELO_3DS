object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 441
  ClientWidth = 624
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object lblstatus: TLabel
    Left = 128
    Top = 48
    Width = 233
    Height = 49
    Caption = 'lblstatus'
  end
  object btnescrever: TButton
    Left = 176
    Top = 176
    Width = 393
    Height = 193
    Caption = 'Escrever'
    TabOrder = 0
    OnClick = btnescreverClick
  end
  object Button1: TButton
    Left = 456
    Top = 112
    Width = 75
    Height = 25
    Caption = 'LIMPAR'
    TabOrder = 1
    OnClick = Button1Click
  end
  object btnfechar: TButton
    Left = 424
    Top = 56
    Width = 75
    Height = 25
    Caption = '&fechar'
    TabOrder = 2
    OnClick = btnfecharClick
  end
end
