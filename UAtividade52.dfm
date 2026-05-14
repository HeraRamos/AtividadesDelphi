object frmAtividade52: TfrmAtividade52
  Left = 0
  Top = 0
  Caption = 'Atividade 52'
  ClientHeight = 441
  ClientWidth = 624
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object lblValorInicial: TLabel
    Left = 32
    Top = 40
    Width = 106
    Height = 30
    Caption = 'Valor Inicial'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
  end
  object lblValorFinal: TLabel
    Left = 32
    Top = 176
    Width = 95
    Height = 30
    Caption = 'Valor Final'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
  end
  object edtValorInicio: TEdit
    Left = 32
    Top = 88
    Width = 121
    Height = 29
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
  end
  object edtValorFinal: TEdit
    Left = 32
    Top = 220
    Width = 121
    Height = 29
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    TabOrder = 1
  end
  object btnResultado: TButton
    Left = 32
    Top = 288
    Width = 121
    Height = 41
    Caption = 'Exibir Resultado'
    TabOrder = 2
    OnClick = btnResultadoClick
  end
  object lbResultados: TListBox
    Left = 216
    Top = 8
    Width = 161
    Height = 425
    ItemHeight = 15
    TabOrder = 3
  end
end
