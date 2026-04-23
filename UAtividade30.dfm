object frmAtividadeSalario: TfrmAtividadeSalario
  Left = 0
  Top = 0
  Caption = 'Atividade Sal'#225'rio'
  ClientHeight = 441
  ClientWidth = 624
  Color = clBlueviolet
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -32
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 45
  object lblNome: TLabel
    Left = 40
    Top = 51
    Width = 277
    Height = 45
    Caption = 'Nome Funcion'#225'rio'
    Color = 11514071
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -32
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentColor = False
    ParentFont = False
  end
  object lblHora: TLabel
    Left = 40
    Top = 122
    Width = 102
    Height = 45
    Caption = '$ Hora'
    Color = 13158884
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -32
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentColor = False
    ParentFont = False
  end
  object lblMes: TLabel
    Left = 40
    Top = 187
    Width = 160
    Height = 45
    Caption = 'Horas Mes'
    Color = 12106207
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -32
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentColor = False
    ParentFont = False
  end
  object edtNome: TEdit
    Left = 324
    Top = 48
    Width = 229
    Height = 53
    TabOrder = 0
  end
  object edtHora: TEdit
    Left = 324
    Top = 119
    Width = 161
    Height = 53
    TabOrder = 1
  end
  object edtMes: TEdit
    Left = 324
    Top = 187
    Width = 161
    Height = 53
    TabOrder = 2
  end
  object btnCalculo: TButton
    Left = 144
    Top = 288
    Width = 289
    Height = 65
    Caption = 'Calcular Sal'#225'rio'
    TabOrder = 3
    OnClick = btnCalculoClick
  end
end
