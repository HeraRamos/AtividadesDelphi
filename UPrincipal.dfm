object frmPrincipal: TfrmPrincipal
  Left = 0
  Top = 0
  Caption = 'Exemplo Componentes Aula Delphi'
  ClientHeight = 441
  ClientWidth = 624
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -21
  Font.Name = 'Segoe UI'
  Font.Style = []
  WindowState = wsMaximized
  TextHeight = 30
  object lbl_sinal: TLabel
    Left = 154
    Top = 91
    Width = 9
    Height = 30
    Caption = '?'
  end
  object lbl_igual: TLabel
    Left = 329
    Top = 91
    Width = 24
    Height = 30
    Caption = '='
  end
  object lbl_1: TLabel
    Left = 56
    Top = 40
    Width = 93
    Height = 30
    Caption = 'N'#250'mero 1'
  end
  object lbl_2: TLabel
    Left = 220
    Top = 40
    Width = 93
    Height = 30
    Caption = 'N'#250'mero 2'
  end
  object lbl_3: TLabel
    Left = 415
    Top = 40
    Width = 60
    Height = 30
    Caption = 'Total'
  end
  object edt_n1: TEdit
    Left = 27
    Top = 88
    Width = 121
    Height = 38
    TabOrder = 0
  end
  object edt_n2: TEdit
    Left = 192
    Top = 88
    Width = 121
    Height = 38
    TabOrder = 1
  end
  object edt_resultado: TEdit
    Left = 384
    Top = 88
    Width = 121
    Height = 38
    TabOrder = 2
  end
  object btn_soma: TButton
    Left = 99
    Top = 145
    Width = 75
    Height = 25
    Caption = '+'
    TabOrder = 3
  end
  object btn_subtrai: TButton
    Left = 192
    Top = 145
    Width = 75
    Height = 25
    Caption = '-'
    TabOrder = 4
  end
  object btn_multiplica: TButton
    Left = 303
    Top = 145
    Width = 75
    Height = 25
    Caption = '*'
    TabOrder = 5
  end
  object btn_dividir: TButton
    Left = 400
    Top = 145
    Width = 75
    Height = 25
    Caption = '/'
    TabOrder = 6
  end
end
