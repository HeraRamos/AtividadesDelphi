unit UAtividade28;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TfrmAtividadeLogin = class(TForm)
    lblUsuario: TLabel;
    lblSenha: TLabel;
    edtUsuario: TEdit;
    edtSenha: TEdit;
    btnLogin: TButton;
    procedure btnLoginClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmAtividadeLogin: TfrmAtividadeLogin;

implementation

function ValidarLogin(usuario, senha: string): Boolean;
begin
  if (usuario = 'Hera') and (senha = '12345') then
    Result := True
  else
    Result := False;
end;

{$R *.dfm}

procedure TfrmAtividadeLogin.btnLoginClick(Sender: TObject);
begin
  if ValidarLogin(edtUsuario.Text, edtSenha.Text) then
    ShowMessage('Usuário e senha corretos')
  else
    ShowMessage('Usuário ou senha incorreto');
end;

end.
