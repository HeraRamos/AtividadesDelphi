unit UPrincipal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TfrmPrincipal = class(TForm)
    btnExemplo01: TButton;
    btnAtividade01: TButton;
    btnExemplo02: TButton;
    btnAtividade02: TButton;
    btnAtividade26: TButton;
    btnAtividade27: TButton;
    btnAtividadeMensagem: TButton;
    btnAtividade28: TButton;
    btnAtividade29: TButton;
    btnExemplo3: TButton;
    btnAtividade30: TButton;
    btnAtividade47: TButton;
    btnAtividade48: TButton;
    btnAtividade49: TButton;
    btnAtividade50: TButton;
    btnAtividade51: TButton;
    btnExemploRelogio: TButton;
    btnAtividade52: TButton;
    btnAtividade53: TButton;
    procedure btnExemplo01Click(Sender: TObject);
    procedure btnAtividade01Click(Sender: TObject);
    procedure btnExemplo02Click(Sender: TObject);
    procedure btnAtividade02Click(Sender: TObject);
    procedure btnAtividade26Click(Sender: TObject);
    procedure btnAtividade27Click(Sender: TObject);
    procedure btnAtividadeMensagemClick(Sender: TObject);
    procedure btnAtividade28Click(Sender: TObject);
    procedure btnAtividade29Click(Sender: TObject);
    procedure btnExemplo3Click(Sender: TObject);
    procedure btnAtividade30Click(Sender: TObject);
    procedure btnAtividade47Click(Sender: TObject);
    procedure btnAtividade48Click(Sender: TObject);
    procedure btnAtividade49Click(Sender: TObject);
    procedure btnAtividade50Click(Sender: TObject);
    procedure btnAtividade51Click(Sender: TObject);
    procedure btnExemploRelogioClick(Sender: TObject);
    procedure btnAtividade52Click(Sender: TObject);
    procedure btnAtividade53Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmPrincipal: TfrmPrincipal;

implementation

{$R *.dfm}

uses UExemplo01, UAtividade01, UExemplo02, UAtividade02, UAtividade26,
  UAtividade27, UAtividadeMensagem, UAtividadeMensagens, UAtividade28,
  UAtividade30, UExemplo03, UAtividade31, UAtividade47, UAtividade48,
  UAtividade49, UAtividade50, UAtividade51, UAtv_52, UAtividade52, Ucomponentes;



procedure TfrmPrincipal.btnAtividade01Click(Sender: TObject);
begin
  frmAtividade01.ShowModal;
end;

procedure TfrmPrincipal.btnAtividade02Click(Sender: TObject);
begin
  frmAtividade02.ShowModal;
end;

procedure TfrmPrincipal.btnAtividade26Click(Sender: TObject);
begin
 frmAtividade26.ShowModal;
end;

procedure TfrmPrincipal.btnAtividade27Click(Sender: TObject);
begin
   frmAtividade27.ShowModal;
end;

procedure TfrmPrincipal.btnExemplo01Click(Sender: TObject);
begin
  frmExemplo01.ShowModal;
end;

procedure TfrmPrincipal.btnExemplo02Click(Sender: TObject);
begin
  frmExemplo02.ShowModal;
end;

procedure TfrmPrincipal.btnExemplo3Click(Sender: TObject);
begin
 frmExemplo24.ShowModal;
end;

procedure TfrmPrincipal.btnExemploRelogioClick(Sender: TObject);
begin
 FrmAtv_52.ShowModal;
end;

procedure TfrmPrincipal.btnAtividadeMensagemClick(Sender: TObject);
begin
 FrmAtividadeMensagem.ShowModal;
end;

procedure TfrmPrincipal.btnAtividade28Click(Sender: TObject);
begin
   frmAtividadeLogin.ShowModal;
end;

procedure TfrmPrincipal.btnAtividade29Click(Sender: TObject);
begin
 frmAtividadeSalario.ShowModal;
end;

procedure TfrmPrincipal.btnAtividade30Click(Sender: TObject);
begin
 frmAtividade31.ShowModal;
end;

procedure TfrmPrincipal.btnAtividade47Click(Sender: TObject);
begin
 frmAtividade47.ShowModal;
end;

procedure TfrmPrincipal.btnAtividade48Click(Sender: TObject);
begin
frmAtividade48.ShowModal;
end;


procedure TfrmPrincipal.btnAtividade49Click(Sender: TObject);
begin
frmAtividade49.ShowModal;
end;

procedure TfrmPrincipal.btnAtividade50Click(Sender: TObject);
begin
frmAtividade50.ShowModal;
end;

procedure TfrmPrincipal.btnAtividade51Click(Sender: TObject);
begin
frmAtividade51.ShowModal;
end;

procedure TfrmPrincipal.btnAtividade52Click(Sender: TObject);
begin
frmAtividade52.ShowModal;
end;

procedure TfrmPrincipal.btnAtividade53Click(Sender: TObject);
begin
frmcadastro.ShowModal;
end;

end.
