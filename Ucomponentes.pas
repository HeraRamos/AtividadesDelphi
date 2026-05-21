unit Ucomponentes;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TfrmCadastro = class(TForm)
    edtNome: TEdit;
    edtEndereco: TEdit;
    lblNome: TLabel;
    lblEndereço: TLabel;
    gpbSexo: TGroupBox;
    rbtMasc: TRadioButton;
    rbtFem: TRadioButton;
    cbbCidade: TComboBox;
    gpbFrutas: TGroupBox;
    ccbMaca: TCheckBox;
    ccbBanana: TCheckBox;
    ccbUva: TCheckBox;
    ccbMorango: TCheckBox;
    ccbJaca: TCheckBox;
    ccbManga: TCheckBox;
    mmoRegistros: TMemo;
    btnCadastrar: TButton;
    btnLimpar: TButton;
    ccbPera: TCheckBox;
    ccbLaranja: TCheckBox;
    procedure btnCadastrarClick(Sender: TObject);
    procedure btnLimparClick(Sender: TObject);
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
    nRegistro : Integer;
    idRegistro: Integer;

  public
    { Public declarations }
  end;

var
  frmCadastro: TfrmCadastro;

implementation

{$R *.dfm}


procedure TfrmCadastro.btnCadastrarClick(Sender: TObject);
var
  sexo, frutas: string;
begin

  if edtNome.Text = '' then
  begin
    ShowMessage('Preencha o nome');
    edtNome.SetFocus;
    Exit;
  end;

  if edtEndereco.Text = '' then
  begin
    ShowMessage('Preencha o endereço');
    edtEndereco.SetFocus;
    Exit;
  end;

  if (not rbtMasc.Checked) and (not rbtFem.Checked) then
  begin
    ShowMessage('Selecione o sexo');
    Exit;
  end;

  if cbbCidade.ItemIndex = -1 then
  begin
    ShowMessage('Selecione a cidade');
    cbbCidade.SetFocus;
    Exit;
  end;


  if rbtMasc.Checked then
    sexo := 'Masculino'
  else
    sexo := 'Feminino';


  frutas := '';

  if ccbBanana.Checked then
    frutas := frutas + 'Banana, ';

  if ccbJaca.Checked then
    frutas := frutas + 'Jaca, ';

  if ccbLaranja.Checked then
    frutas := frutas + 'Laranja, ';

  if ccbMaca.Checked then
    frutas := frutas + 'Maçã, ';

  if ccbManga.Checked then
    frutas := frutas + 'Manga, ';

  if ccbMorango.Checked then
    frutas := frutas + 'Morango, ';

  if ccbPera.Checked then
    frutas := frutas + 'Pêra, ';

  if ccbUva.Checked then
    frutas := frutas + 'Uva, ';

  if frutas = '' then
    frutas := 'Nenhuma fruta selecionada';


  mmoRegistros.Lines.Add('Registro nº ' + IntToStr(idRegistro));
  mmoRegistros.Lines.Add('Nome: ' + edtNome.Text);
  mmoRegistros.Lines.Add('Endereço: ' + edtEndereco.Text);
  mmoRegistros.Lines.Add('Sexo: ' + sexo);
  mmoRegistros.Lines.Add('Cidade: ' + cbbCidade.Text);
  mmoRegistros.Lines.Add('Fruta(s) favorita(s): ' + frutas);
  mmoRegistros.Lines.Add('');
  mmoRegistros.Lines.Add('---------------------------');
  mmoRegistros.Lines.Add('');


  Inc(idRegistro);


  edtNome.Clear;
  edtEndereco.Clear;

  rbtMasc.Checked := False;
  rbtFem.Checked := False;

  cbbCidade.ItemIndex := -1;

  ccbBanana.Checked := False;
  ccbJaca.Checked := False;
  ccbLaranja.Checked := False;
  ccbMaca.Checked := False;
  ccbManga.Checked := False;
  ccbMorango.Checked := False;
  ccbPera.Checked := False;
  ccbUva.Checked := False;

  edtNome.SetFocus;
end;

procedure TfrmCadastro.btnLimparClick(Sender: TObject);
begin
  mmoRegistros.Clear;
end;

procedure TfrmCadastro.FormCreate(Sender: TObject);
begin
idRegistro := 1;
end;

end.
