object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 479
  ClientWidth = 831
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -24
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 32
  object lbl_nome: TLabel
    Left = 64
    Top = 56
    Width = 66
    Height = 32
    Caption = 'Nome'
  end
  object lbl_N1: TLabel
    Left = 73
    Top = 160
    Width = 72
    Height = 32
    Caption = 'Nota 1'
  end
  object lbl_N2: TLabel
    Left = 168
    Top = 160
    Width = 72
    Height = 32
    Caption = 'Nota 2'
  end
  object lbl_N3: TLabel
    Left = 264
    Top = 160
    Width = 72
    Height = 32
    Caption = 'Nota 3'
  end
  object lbl_N4: TLabel
    Left = 359
    Top = 160
    Width = 72
    Height = 32
    Caption = 'Nota 4'
  end
  object lbl_media: TLabel
    Left = 472
    Top = 160
    Width = 67
    Height = 32
    Caption = 'M'#233'dia'
    OnClick = lbl_mediaClick
  end
  object lbl_Resultado: TLabel
    Left = 472
    Top = 216
    Width = 7
    Height = 32
  end
  object edt_Nome: TEdit
    Left = 152
    Top = 53
    Width = 241
    Height = 40
    TabOrder = 0
  end
  object btn_Media: TButton
    Left = 399
    Top = 52
    Width = 170
    Height = 42
    Caption = 'Calcular M'#233'dia'
    TabOrder = 1
    OnClick = btn_MediaClick
  end
  object edt_N1: TEdit
    Left = 73
    Top = 216
    Width = 73
    Height = 40
    TabOrder = 2
  end
  object edt_n2: TEdit
    Left = 167
    Top = 216
    Width = 73
    Height = 40
    TabOrder = 3
  end
  object edt_N3: TEdit
    Left = 264
    Top = 216
    Width = 73
    Height = 40
    TabOrder = 4
  end
  object edt_N4: TEdit
    Left = 359
    Top = 216
    Width = 73
    Height = 40
    TabOrder = 5
  end
  object edt_media: TEdit
    Left = 72
    Top = 320
    Width = 121
    Height = 40
    TabOrder = 6
  end
end
