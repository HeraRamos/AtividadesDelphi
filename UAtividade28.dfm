object frmAtividadeLogin: TfrmAtividadeLogin
  Left = 0
  Top = 0
  Caption = 'Atividade Login'
  ClientHeight = 441
  ClientWidth = 624
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -16
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 21
  object lblUsuario: TLabel
    Left = 56
    Top = 40
    Width = 54
    Height = 21
    Caption = 'Usu'#225'rio'
  end
  object lblSenha: TLabel
    Left = 56
    Top = 80
    Width = 43
    Height = 21
    Caption = 'Senha'
  end
  object edtUsuario: TEdit
    Left = 120
    Top = 37
    Width = 121
    Height = 29
    TabOrder = 0
  end
  object edtSenha: TEdit
    Left = 120
    Top = 77
    Width = 121
    Height = 29
    TabOrder = 1
  end
  object btnLogin: TButton
    Left = 136
    Top = 120
    Width = 97
    Height = 33
    Caption = 'Login'
    TabOrder = 2
    OnClick = btnLoginClick
  end
end
