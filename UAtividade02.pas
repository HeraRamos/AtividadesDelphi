unit UAtividade02;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.Buttons, Vcl.StdCtrls;

type
  TfrmAtividade02 = class(TForm)
    lbl_sinal: TLabel;
    btn_soma: TButton;
    edt_n1: TEdit;
    edt_n2: TEdit;
    lbl_igual: TLabel;
    edt_resultado: TEdit;
    btn_subtrai: TBitBtn;
    btn_multiplica: TBitBtn;
    btn_divide: TBitBtn;
    pnl_atv_alt: TPanel;
    lbl_sinal_alt: TLabel;
    btn_divide_alt: TButton;
    edt_n1_alt: TEdit;
    edt_n2_alt: TEdit;
    lbl_igual_alt: TLabel;
    edt_resultado_alt: TEdit;
    btn_soma_alt: TBitBtn;
    btn_subtrai_alt: TBitBtn;
    btn_multiplica_alt: TBitBtn;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmAtividade02: TfrmAtividade02;

  // alt + 0247
implementation

{$R *.dfm}

end.
