object frmAtividadeSalario: TfrmAtividadeSalario
  Left = 0
  Top = 0
  Caption = 'Atividade Calcular Sal'#225'rio'
  ClientHeight = 441
  ClientWidth = 624
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object lblNome: TLabel
    Left = 44
    Top = 27
    Width = 43
    Height = 21
    Caption = 'Nome'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
  end
  object lblHora: TLabel
    Left = 44
    Top = 74
    Width = 47
    Height = 21
    Caption = '$ Hora'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
  end
  object lblHoraMes: TLabel
    Left = 44
    Top = 125
    Width = 67
    Height = 21
    Caption = 'Hora Mes'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
  end
  object edtNome: TEdit
    Left = 117
    Top = 29
    Width = 121
    Height = 23
    TabOrder = 0
  end
  object edtHora: TEdit
    Left = 117
    Top = 76
    Width = 121
    Height = 23
    TabOrder = 1
  end
  object edtHoraMes: TEdit
    Left = 117
    Top = 127
    Width = 121
    Height = 23
    TabOrder = 2
  end
  object btnCalcular: TButton
    Left = 117
    Top = 168
    Width = 121
    Height = 33
    Caption = 'Calcular Sal'#225'rio'
    TabOrder = 3
  end
end
