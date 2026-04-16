object frmAtividadeSalario: TfrmAtividadeSalario
  Left = 0
  Top = 0
  Caption = 'Atividade Sal'#225'rio'
  ClientHeight = 441
  ClientWidth = 624
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -32
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 45
  object lblNome: TLabel
    Left = 48
    Top = 48
    Width = 88
    Height = 45
    Caption = 'Nome'
  end
  object lblHora: TLabel
    Left = 48
    Top = 120
    Width = 95
    Height = 45
    Caption = '$ Hora'
  end
  object lblMes: TLabel
    Left = 48
    Top = 187
    Width = 152
    Height = 45
    Caption = 'Horas Mes'
  end
  object edtNome: TEdit
    Left = 216
    Top = 45
    Width = 121
    Height = 53
    TabOrder = 0
  end
  object edtHora: TEdit
    Left = 216
    Top = 122
    Width = 121
    Height = 53
    TabOrder = 1
  end
  object edtMes: TEdit
    Left = 216
    Top = 184
    Width = 121
    Height = 53
    TabOrder = 2
  end
  object btnCalculo: TButton
    Left = 128
    Top = 272
    Width = 225
    Height = 49
    Caption = 'Calcular Sal'#225'rio'
    TabOrder = 3
    OnClick = btnCalculoClick
  end
end
