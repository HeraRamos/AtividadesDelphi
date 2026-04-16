unit UAtividade30;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TfrmAtividadeSalario = class(TForm)
    lblNome: TLabel;
    lblHora: TLabel;
    lblMes: TLabel;
    edtNome: TEdit;
    edtHora: TEdit;
    edtMes: TEdit;
    btnCalculo: TButton;
    procedure btnCalculoClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmAtividadeSalario: TfrmAtividadeSalario;

implementation

{$R *.dfm}

procedure TfrmAtividadeSalario.btnCalculoClick(Sender: TObject);
var
  nome: string;
  hora, horasMes: Real;
  salarioBruto, ir, inss, sindicato, fgts, totalDescontos, salarioLiquido: Real;
begin

  nome := edtNome.Text;
  hora := StrToFloat(edtHora.Text);
  horasMes := StrToFloat(edtMes.Text);

  salarioBruto := hora * horasMes;

  ir := salarioBruto * 0.05;
  inss := salarioBruto * 0.10;
  sindicato := salarioBruto * 0.03;
  fgts := salarioBruto * 0.11;

  totalDescontos := ir + inss + sindicato;
  salarioLiquido := salarioBruto - totalDescontos;

  ShowMessage(
    'Funcionário: ' + nome + sLineBreak +
    'Salário Bruto: R$ ' + FloatToStrF(salarioBruto, ffFixed, 10, 2) + sLineBreak +
    '(-) IR (5%): R$ ' + FloatToStrF(ir, ffFixed, 10, 2) + sLineBreak +
    '(-) INSS (10%): R$ ' + FloatToStrF(inss, ffFixed, 10, 2) + sLineBreak +
    '(-) Sindicato (3%): R$ ' + FloatToStrF(sindicato, ffFixed, 10, 2) + sLineBreak +
    'FGTS (11%): R$ ' + FloatToStrF(fgts, ffFixed, 10, 2) + sLineBreak +
    'Total de descontos: R$ ' + FloatToStrF(totalDescontos, ffFixed, 10, 2) + sLineBreak +
    'Salário Líquido: R$ ' + FloatToStrF(salarioLiquido, ffFixed, 10, 2)
  );

  end;

  end.
