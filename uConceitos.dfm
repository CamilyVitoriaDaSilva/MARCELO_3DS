object revisao_de_coceitos_logicos: Trevisao_de_coceitos_logicos
  Left = 0
  Top = 0
  Caption = 'revisao_de_coceitos_logicos'
  ClientHeight = 441
  ClientWidth = 624
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object lbl1: TLabel
    Left = 88
    Top = 88
    Width = 78
    Height = 15
    Caption = 'Digite a nota1'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clMaroon
    Font.Height = -12
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label1: TLabel
    Left = 88
    Top = 164
    Width = 81
    Height = 15
    Caption = 'Digite a nota 2'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clGreen
    Font.Height = -12
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 88
    Top = 24
    Width = 94
    Height = 15
    Caption = 'Digite seu nome:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clPurple
    Font.Height = -12
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lblResultado: TLabel
    Left = 88
    Top = 216
    Width = 35
    Height = 15
    Caption = 'Status'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clFuchsia
    Font.Height = -12
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object edtNum1: TEdit
    Left = 199
    Top = 85
    Width = 121
    Height = 23
    ParentShowHint = False
    ShowHint = False
    TabOrder = 0
  end
  object edtnum2: TEdit
    Left = 199
    Top = 161
    Width = 121
    Height = 23
    TabOrder = 1
  end
  object editnome: TEdit
    Left = 199
    Top = 21
    Width = 121
    Height = 23
    TabOrder = 2
  end
  object btmcalcular: TButton
    Left = 88
    Top = 256
    Width = 75
    Height = 25
    Caption = 'Calcular'
    TabOrder = 3
    OnClick = btmcalcularClick
  end
  object Btmfechar: TButton
    Left = 312
    Top = 256
    Width = 75
    Height = 25
    Caption = 'Fechar'
    TabOrder = 4
    OnClick = BtmfecharClick
  end
  object btnreset: TButton
    Left = 208
    Top = 256
    Width = 75
    Height = 25
    Caption = 'Reset&'
    TabOrder = 5
    OnClick = btnresetClick
  end
end
