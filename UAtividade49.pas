unit UAtividade49;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs;

type
  TfrmAtividade49 = class(TForm)
    procedure FormShow(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmAtividade49: TfrmAtividade49;

implementation

{$R *.dfm}

procedure TfrmAtividade49.FormShow(Sender: TObject);
var
  valorInicial, valorFinal, divisivel, contador: Integer;
begin

  Application.MessageBox(
    'Programa que identifica o primeiro número divisível dentro de uma faixa de valores',
    'Atividade 49',
    64
  );

  valorInicial := StrToInt(InputBox('Atividade 49',
                                    'Digite o valor inicial:',
                                    ''));

  valorFinal := StrToInt(InputBox('Atividade 49',
                                  'Digite o valor final:',
                                  ''));

  divisivel := StrToInt(InputBox('Atividade 49',
                                 'Qual número vc deseja ver o divisível?',
                                 ''));

  for contador := valorInicial to valorFinal do
  begin
    if (contador mod divisivel = 0) then
    begin
      Application.MessageBox(
        PChar('O primeiro número divisível por ' +
        IntToStr(divisivel) + ' entre ' +
        IntToStr(valorInicial) + ' e ' +
        IntToStr(valorFinal) + ' é: ' +
        IntToStr(contador)),
        'Número encontrado!',
        64
      );

      Break;
    end;
  end;

  PostMessage(Self.Handle, WM_CLOSE, 0, 0);

end;

end.
