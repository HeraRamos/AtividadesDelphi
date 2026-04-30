unit UAtividade47;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TfrmAtividade47 = class(TForm)
    lblNumeros: TLabel;
    procedure FormShow(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmAtividade47: TfrmAtividade47;

implementation

{$R *.dfm}

procedure TfrmAtividade47.FormShow(Sender: TObject);

var
  i, num: Integer;
  pares, impares: string;

  begin
  pares := '';
  impares := '';

  for i := 1 to 6 do
  begin
    num := StrToInt(InputBox('Entrada', 'Digite o ' + IntToStr(i) + 'º número:', ''));

    if (num mod 2 = 0) then
      pares := pares + IntToStr(num) + ' '
    else
      impares := impares + IntToStr(num) + ' ';
  end;

  ShowMessage('Números pares: ' + pares);
  ShowMessage('Números ímpares: ' + impares);

  close;

  end;

end.
