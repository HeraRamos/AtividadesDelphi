unit UAtv_52;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TfrmAtv_52 = class(TForm)
    mmoValores: TMemo;
    lblInicio: TLabel;
    lblFim: TLabel;
    edtInicio: TEdit;
    edtFim: TEdit;
    btnExibir: TButton;
    procedure btnExibirClick(Sender: TObject);
  private
    nInicio, nFim, resultado, contador1, contador2 : Integer;
  public
    { Public declarations }
  end;

var
  frmAtv_52: TfrmAtv_52;

implementation

{$R *.dfm}

procedure TfrmAtv_52.btnExibirClick(Sender: TObject);
var
  inicio, fim: Integer;
  I, valor, numeroTabuada: Integer;
begin

  inicio := StrToInt(edtInicio.Text);
  fim := StrToInt(edtFim.Text);

  for numeroTabuada := inicio to fim do
  begin
    mmoValores.Lines.Add('TABUADA DO ' + IntToStr(numeroTabuada));

    for I := 0 to 10 do
    begin
      valor := numeroTabuada * I;

      mmoValores.Lines.Add(
        IntToStr(numeroTabuada) + ' X ' +
        IntToStr(I) + ' = ' +
        IntToStr(valor)
      );
    end;

    mmoValores.Lines.Add('');
  end;

end;


end.
