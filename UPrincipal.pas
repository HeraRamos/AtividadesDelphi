unit UPrincipal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TfrmPrincipal = class(TForm)
    lbl_sinal: TLabel;
    lbl_igual: TLabel;
    btn_soma: TButton;
    btn_subtrai: TButton;
    btn_multiplica: TButton;
    btn_dividir: TButton;
    edt_n1: TEdit;
    edt_n2: TEdit;
    edt_resultado: TEdit;
    lbl_1: TLabel;
    lbl_2: TLabel;
    lbl_3: TLabel;
    procedure btnExemplo01Click(Sender: TObject);
    procedure btnAtividade01Click(Sender: TObject);
    procedure btnExemplo0Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmPrincipal: TfrmPrincipal;

implementation

{$R *.dfm}

uses UExemplo01, UAtividade01, UExemplo02;



procedure TfrmPrincipal.btnAtividade01Click(Sender: TObject);
begin
  frmAtividade01.ShowModal;
end;

procedure TfrmPrincipal.btnExemplo01Click(Sender: TObject);
begin
  frmExemplo01.ShowModal;
end;

procedure TfrmPrincipal.btnExemplo0Click(Sender: TObject);
begin
  frmExemplo02.ShowModal;
end;

end.
