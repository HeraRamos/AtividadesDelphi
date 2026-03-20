unit UAtividade27;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TfrmAtividade27 = class(TForm)
    lbl_nome: TLabel;
    edt_Nome: TEdit;
    btn_Media: TButton;
    lbl_N1: TLabel;
    lbl_N2: TLabel;
    lbl_N3: TLabel;
    lbl_N4: TLabel;
    edt_N1: TEdit;
    edt_n2: TEdit;
    edt_N3: TEdit;
    edt_N4: TEdit;
    lbl_media: TLabel;
    lbl_Resultado: TLabel;
    edt_media: TEdit;
    procedure btn_MediaClick(Sender: TObject);
    procedure lbl_mediaClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmAtividade27: TfrmAtividade27;

implementation

{$R *.dfm}

procedure TfrmAtividade27.btn_MediaClick(Sender: TObject);
begin
var
  n1, n2, n3, n4, media: Double;
begin
  n1 := StrToFloatDef(edt_N1.Text, 0);
  n2 := StrToFloatDef(edt_N2.Text, 0);
  n3 := StrToFloatDef(edt_N3.Text, 0);
  n4 := StrToFloatDef(edt_N4.Text, 0);

  media := (n1 + n2 + n3 + n4) / 4;

  edt_Media.Text := FormatFloat('0.00', media);
end;
end;

procedure TfrmAtividade27.lbl_mediaClick(Sender: TObject);
begin
  lbl_Resultado.Caption := 'Aluno(a): ' + edt_Nome.Text + sLineBreak +
                          'Média = ' + edt_Media.Text;
end;

end.
