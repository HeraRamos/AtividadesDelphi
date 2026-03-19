object frmAtividade26: TfrmAtividade26
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 543
  ClientWidth = 900
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -32
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 45
  object lbl_Nome: TLabel
    Left = 64
    Top = 56
    Width = 88
    Height = 45
    Caption = 'Nome'
  end
  object lbl_idade: TLabel
    Left = 64
    Top = 168
    Width = 80
    Height = 45
    Caption = 'Idade'
  end
  object lbl_Mensagem: TLabel
    Left = 176
    Top = 272
    Width = 9
    Height = 45
  end
  object edt_Nome: TEdit
    Left = 176
    Top = 53
    Width = 457
    Height = 53
    TabOrder = 0
  end
  object edt_Idade: TEdit
    Left = 176
    Top = 172
    Width = 169
    Height = 46
    TabOrder = 1
  end
  object btn_ExibeIdade: TButton
    Left = 384
    Top = 172
    Width = 161
    Height = 46
    Caption = 'Exibe Idade'
    TabOrder = 2
    OnClick = btn_ExibeIdadeClick
  end
end
