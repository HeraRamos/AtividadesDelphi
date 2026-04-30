unit UAtividade48;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TfrmAtividade48 = class(TForm)
    lblResultado: TLabel;
    procedure FormShow(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmAtividade48: TfrmAtividade48;

implementation

{$R *.dfm}

procedure TfrmAtividade48.FormShow(Sender: TObject);
var
  numero: Integer;
  soma: Integer;
  contador: Integer;
  media: Real;
begin
  soma := 0;
  contador := 0;

  repeat
    numero := StrToInt(InputBox('Entrada', 'Digite um número (0 para sair):', ''));

    if numero <> 0 then
    begin
      soma := soma + numero;
      contador := contador + 1;
    end;

  until numero = 0;

  if contador > 0 then
    media := soma / contador
  else
    media := 0;

  ShowMessage('Quantidade de números: ' + IntToStr(contador));
  ShowMessage('Soma: ' + IntToStr(soma));
  ShowMessage('Média: ' + FloatToStr(media));

end;

end.