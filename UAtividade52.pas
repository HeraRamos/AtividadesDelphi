unit UAtividade52;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TfrmAtividade52 = class(TForm)
    lblValorInicial: TLabel;
    lblValorFinal: TLabel;
    edtValorInicio: TEdit;
    edtValorFinal: TEdit;
    btnResultado: TButton;
    lbResultados: TListBox;
    procedure btnResultadoClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmAtividade52: TfrmAtividade52;

implementation

{$R *.dfm}

procedure TfrmAtividade52.btnResultadoClick(Sender: TObject);
var
  i, j, inicio, fim: Integer;
begin
  inicio := StrToInt(edtValorInicio.Text);
  fim := StrToInt(edtValorFinal.Text);

  lbResultados.Clear;

  for i := inicio to fim do
  begin
   lbResultados.Items.Add('Tabuada do ' + IntToStr(i));

    for j := 1 to 10 do
    begin
      lbResultados.Items.Add(
        IntToStr(i) + ' x ' +
        IntToStr(j) + ' = ' +
        IntToStr(i * j)
      );
    end;

    lbResultados.Items.Add('');
  end;
end;

end.
