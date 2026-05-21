unit UAtividade51;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls;

type
  TfrmAtividade51 = class(TForm)
    tTempo1: TTimer;
    procedure FormShow(Sender: TObject);
    procedure tTempo1Timer(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmAtividade51: TfrmAtividade51;

implementation

{$R *.dfm}

procedure TfrmAtividade51.FormShow(Sender: TObject);

begin

 tTempo1.Interval := 10;
 tTempo1.Enabled := True;


end;

procedure TfrmAtividade51.tTempo1Timer(Sender: TObject);
var
  numero, contador: Integer;
  primo: Boolean;
begin

tTempo1.Enabled := False;

  numero := StrToInt(
              InputBox(
                'Atividade 51',
                'Digite o valor para verificação:',
                ''
              )
            );

  primo := True;

  if (numero <= 1) then
    primo := False
  else
  begin
    for contador := 2 to numero - 1 do
    begin
      if (numero mod contador = 0) then
      begin
        primo := False;
        Break;
      end;
    end;
  end;

  if primo then
    Application.MessageBox(
      PChar('O número ' + IntToStr(numero) + ' é primo'),
      'Atividade 51',
      64
    )
  else
    Application.MessageBox(
      PChar('O número ' + IntToStr(numero) + ' não é primo'),
      'Atividade 51',
      64
    );

  PostMessage(Self.Handle, WM_CLOSE, 0, 0);

end;

end.
