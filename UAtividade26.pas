unit UAtividade26;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TfrmAtividade26 = class(TForm)
    lbl_Nome: TLabel;
    lbl_idade: TLabel;
    edt_Nome: TEdit;
    edt_Idade: TEdit;
    btn_ExibeIdade: TButton;
    lbl_Mensagem: TLabel;
    procedure btn_ExibeIdadeClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmAtividade26: TfrmAtividade26;

implementation

{$R *.dfm}

procedure TfrmAtividade26.btn_ExibeIdadeClick(Sender: TObject);
var
  nome, frase: String;
  idade, somaIdade: Integer;
begin
  nome := edt_Nome.Text;
  idade := StrToInt(edt_Idade.Text);

  somaIdade := 28 + idade;
  frase := 'Daqui a 28 anos sua idade será ' + IntToStr(somaIdade) +
  ' anos.';
  lbl_Mensagem.Caption := frase;

end;

end.
