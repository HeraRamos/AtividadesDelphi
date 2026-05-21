unit UAtividade50;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls;

type
  TfrmAtividade50 = class(TForm)
    tTempo1: TTimer;
    procedure FormShow(Sender: TObject);
    procedure tTempo1Timer(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmAtividade50: TfrmAtividade50;

implementation

{$R *.dfm}

procedure TfrmAtividade50.FormShow(Sender: TObject);

begin
 tTempo1.Interval := 10;
 tTempo1.Enabled := True;


  end;

procedure TfrmAtividade50.tTempo1Timer(Sender: TObject);

var
  numero, contador, fatorial: Integer;

  begin

  tTempo1.Enabled := False;

  numero := StrToInt(
              InputBox(
                'Atividade 50',
                'Digite um número inteiro:',
                ''
              )
            );

  fatorial := 1;

  for contador := numero downto 1 do
  begin
    fatorial := fatorial * contador;
  end;

  Application.MessageBox(
    PChar('O fatorial de ' +
    IntToStr(numero) + ' é: ' +
    IntToStr(fatorial)),
    'Resultado',
    64
  );

  PostMessage(Self.Handle, WM_CLOSE, 0, 0);

end;

end.
