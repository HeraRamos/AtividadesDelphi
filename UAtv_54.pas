unit UAtv_54;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls, System.RegularExpressions;

type
  TfrmAtv_54 = class(TForm)
    lblNome: TLabel;
    edtNome: TEdit;
    lblIdade: TLabel;
    edtIdade: TEdit;
    rgpSexo: TRadioGroup;
    mmoRegistros: TMemo;
    gpbDados: TGroupBox;
    lblNmRegistro: TLabel;
    lblTtHomens: TLabel;
    lblTtMulheres: TLabel;
    lblMaiorIdade: TLabel;
    lblMenorIdade: TLabel;
    lblMediaIdade: TLabel;
    lblNmRegistroV: TLabel;
    lblTtHomensV: TLabel;
    lblTtMulheresV: TLabel;
    lblMaiorIdadeV: TLabel;
    lblMenorIdadeV: TLabel;
    lblMediaIdadeV: TLabel;
    btnInserirDados: TButton;
    btnLimparDados: TButton;
    procedure btnInserirDadosClick(Sender: TObject);
  private

  contador: Integer;
    homens: Integer;
    mulheres: Integer;
    somaIdades: Integer;
    maiorIdade: Integer;
    menorIdade: Integer;
    { Private declarations }
  public
    { Public declarations }
    nome, sexo : String;
    registros, idade, qtdHomens, qtdMulheres, idadeMais, idadeMenos, somaIdade : Integer;
    media : Real;
  end;

var
  frmAtv_54: TfrmAtv_54;

implementation

{$R *.dfm}

procedure TfrmAtv_54.btnInserirDadosClick(Sender: TObject);
var
  nome, mensagem, padrao, cadastro, sexoTexto: String;
  idade: Integer;
  sexo: Integer;
  valida, sohLetras: Boolean;
begin
  valida := True;
  mensagem := '';
  padrao := '^[A-Za-zÀ-ÖØ-öø-ÿ\s]+$';

  nome := Trim(edtNome.Text);
  sexo := rgpSexo.ItemIndex;


  if not TryStrToInt(edtIdade.Text, idade) then
  begin
    valida := False;
    mensagem := mensagem +
      '- Digite uma idade válida' + sLineBreak;
  end;


  sohLetras := TRegEx.IsMatch(nome, padrao, [roIgnoreCase]);

  if not sohLetras then
  begin
    valida := False;
    mensagem := mensagem +
      '- O nome deve conter apenas letras' + sLineBreak;
  end;


  if (nome = '') or (Length(nome) < 3) then
  begin
    valida := False;
    mensagem := mensagem +
      '- O nome deve ter pelo menos 3 caracteres' + sLineBreak;
  end;


  if idade > 150 then
  begin
    valida := False;
    mensagem := mensagem +
      '- Digite uma idade menor que 150' + sLineBreak;
  end;


  if sexo = -1 then
  begin
    valida := False;
    mensagem := mensagem +
      '- Selecione o sexo' + sLineBreak;
  end;


  if not valida then
  begin
    Application.MessageBox(
      PChar(mensagem),
      'Erro',
      MB_OK + MB_ICONERROR
    );
  end
  else
  begin

    contador := contador + 1;


    if sexo = 0 then
    begin
      sexoTexto := 'Masculino';
      homens := homens + 1;
    end
    else
    begin
      sexoTexto := 'Feminino';
      mulheres := mulheres + 1;
    end;


    if contador = 1 then
    begin
      maiorIdade := idade;
      menorIdade := idade;
    end
    else
    begin
      if idade > maiorIdade then
        maiorIdade := idade;

      if idade < menorIdade then
        menorIdade := idade;
    end;

    somaIdades := somaIdades + idade;


    cadastro :=
      'Cadastro nº: ' + IntToStr(contador) + sLineBreak +
      'Nome: ' + nome + sLineBreak +
      'Idade: ' + IntToStr(idade) + sLineBreak +
      'Sexo: ' + sexoTexto + sLineBreak;

    mmoRegistros.Lines.Add(cadastro);
    mmoRegistros.Lines.Add('');


    lblNmRegistroV.Caption := IntToStr(contador);
    lblTtHomensV.Caption := IntToStr(homens);
    lblTtMulheresV.Caption := IntToStr(mulheres);
    lblMaiorIdadeV.Caption := IntToStr(maiorIdade);
    lblMenorIdadeV.Caption := IntToStr(menorIdade);

    lblMediaIdadeV.Caption :=
      FormatFloat('0.00',
      somaIdades / contador);


    edtNome.Clear;
    edtIdade.Clear;
    rgpSexo.ItemIndex := -1;
    edtNome.SetFocus;
  end;
end;

end.
