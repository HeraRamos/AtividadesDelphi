unit UAtividade29;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TfrmAtividadeSalario = class(TForm)
    lblNome: TLabel;
    lblHora: TLabel;
    lblHoraMes: TLabel;
    edtNome: TEdit;
    edtHora: TEdit;
    edtHoraMes: TEdit;
    btnCalcular: TButton;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmAtividadeSalario: TfrmAtividadeSalario;

implementation

{$R *.dfm}

end.
