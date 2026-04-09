object frmAtividadeMensagem: TfrmAtividadeMensagem
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 405
  ClientWidth = 744
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object BtnShowMessage: TButton
    Left = 64
    Top = 24
    Width = 153
    Height = 65
    Caption = 'Show Message'
    TabOrder = 0
    OnClick = BtnShowMessageClick
  end
  object BtnMessageDlg: TButton
    Left = 64
    Top = 112
    Width = 153
    Height = 65
    Caption = 'Message Dlg'
    TabOrder = 1
    OnClick = BtnMessageDlgClick
  end
  object BtnMessageBox: TButton
    Left = 64
    Top = 200
    Width = 153
    Height = 65
    Caption = 'Message Box'
    TabOrder = 2
    OnClick = BtnMessageBoxClick
  end
  object BtnInputBox: TButton
    Left = 64
    Top = 288
    Width = 153
    Height = 65
    Caption = 'Input Box'
    TabOrder = 3
    OnClick = BtnInputBoxClick
  end
end
