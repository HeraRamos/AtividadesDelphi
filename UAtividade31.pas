unit UAtividade31;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TfrmAtividade31 = class(TForm)
    lblMensagem: TLabel;
    procedure FormShow(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmAtividade31: TfrmAtividade31;

implementation

{$R *.dfm}

procedure TfrmAtividade31.FormShow(Sender: TObject);
var
  contarErro: Integer;
  vDigitado, senha: string;
begin
  senha := '0001';
  contarErro := 0;

  repeat
    vDigitado := InputBox('Acesso ao sistema',
      'Digite a senha para acessar o sistema:', '');

    if vDigitado <> senha then
    begin
      Inc(contarErro);
      ShowMessage('Senha incorreta! Tentativa ' + IntToStr(contarErro));
    end;

  until (vDigitado = senha) or (contarErro = 3);

  if vDigitado = senha then
  begin
    ShowMessage('Acesso liberado!');
    application.terminate;
  end
  else
    ShowMessage('Acesso Negado! Você ultrapassou as 3 tentativas.');
    application.terminate;

end;

end.
