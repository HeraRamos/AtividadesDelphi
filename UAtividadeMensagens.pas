unit UAtividadeMensagens;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TfrmAtividadeMensagem = class(TForm)
    BtnShowMessage: TButton;
    BtnMessageDlg: TButton;
    BtnMessageBox: TButton;
    BtnInputBox: TButton;
    procedure BtnShowMessageClick(Sender: TObject);
    procedure BtnMessageDlgClick(Sender: TObject);
    procedure BtnMessageBoxClick(Sender: TObject);
    procedure BtnInputBoxClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmAtividadeMensagem: TfrmAtividadeMensagem;

implementation

procedure TfrmAtividadeMensagem.btnInputBoxClick(Sender: TObject);
var
  nomePais : String;
begin
  nomePais := InputBox('Escolha de país',
                       'Digite o nome do país', 'Brasil');
  ShowMessage('O nome do país escolhido é: ' + nomePais);
end;

procedure TfrmAtividadeMensagem.btnMessageBoxClick(Sender: TObject);
var
  Mensagem: Integer;
begin
  Mensagem := MessageBox(Application.Handle,
    'Selecione uma opção para exibir seu valor', 'Saída',
    MB_ICONQUESTION + MB_YESNOCANCEL + MB_DEFBUTTON2);

  if (Mensagem = idYes) then
    ShowMessage('Retorno = idYes')
  else
    if (Mensagem = idNo) then
      ShowMessage('Retorno = idNo')
    else
      if (Mensagem = idCancel) then
        ShowMessage('Retorno = idCancel');
end;

procedure TfrmAtividadeMensagem.BtnMessageDlgClick(Sender: TObject);

var mensagem: integer;

begin


MessageDlg('Mensagem de informação',
 mtInformation, mbOKCancel, 0)


end;

procedure TfrmAtividadeMensagem.BtnShowMessageClick(Sender: TObject);

var mensagem : integer;

begin

ShowMessage ('Olá Mundo')

end;

end.

{$R *.dfm}

end.
