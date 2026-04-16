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
    Left = 40
    Top = 51
    Width = 88
    Height = 45
    Caption = 'Nome'
    Color = 11382487
    ParentColor = False
  end
  object lblHora: TLabel
    Left = 40
    Top = 122
    Width = 95
    Height = 45
    Caption = '$ Hora'
    Color = 13158628
    ParentColor = False
  end
  object lblMes: TLabel
    Left = 40
    Top = 187
    Width = 152
    Height = 45
    Caption = 'Horas Mes'
    Color = 12106207
    ParentColor = False
  end
  object edtNome: TEdit
    Left = 164
    Top = 51
    Width = 229
    Height = 45
    TabOrder = 0
  end
  object edtHora: TEdit
    Left = 232
    Top = 119
    Width = 161
    Height = 48
    TabOrder = 1
  end
  object edtMes: TEdit
    Left = 232
    Top = 187
    Width = 161
    Height = 48
    TabOrder = 2
  end
  object btnCalculo: TButton
    Left = 120
    Top = 264
    Width = 225
    Height = 49
    Caption = 'Calcular Sal'#225'rio'
    TabOrder = 3
    OnClick = btnCalculoClick
  end
end
