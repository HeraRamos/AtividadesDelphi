program Componentes;

uses
  Vcl.Forms,
  UPrincipal in 'UPrincipal.pas' {frmPrincipal},
  UExemplo01 in 'UExemplo01.pas' {frmExemplo01},
  UAtividade01 in 'UAtividade01.pas' {frmAtividade01},
  UExemplo02 in 'UExemplo02.pas' {frmExemplo02},
  UAtividade02 in 'UAtividade02.pas' {frmAtividade02},
  Vcl.Themes,
  Vcl.Styles,
  UAtividade26 in 'UAtividade26.pas' {frmAtividade26},
  UAtividade27 in 'UAtividade27.pas' {frmAtividade27},
  UAtividadeMensagem in 'UAtividadeMensagem.pas' {frmAtividadeMensagem},
  UAtividadeMensagens in 'UAtividadeMensagens.pas' {FrmAtividadeMensagens},
  UAtividade28 in 'UAtividade28.pas' {frmAtividadeLogin},
  UAtividade30 in 'UAtividade30.pas' {frmAtividadeSalario},
  UExemplo03 in 'UExemplo03.pas' {frmExemplo24},
  UAtividade31 in 'UAtividade31.pas' {frmAtividade31};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  TStyleManager.TrySetStyle('Smokey Quartz Kamri');
  Application.CreateForm(TfrmPrincipal, frmPrincipal);
  Application.CreateForm(TfrmExemplo01, frmExemplo01);
  Application.CreateForm(TfrmAtividade01, frmAtividade01);
  Application.CreateForm(TfrmExemplo02, frmExemplo02);
  Application.CreateForm(TfrmAtividade02, frmAtividade02);
  Application.CreateForm(TfrmAtividade26, frmAtividade26);
  Application.CreateForm(TfrmAtividade27, frmAtividade27);
  Application.CreateForm(TfrmAtividadeMensagem, frmAtividadeMensagem);
  Application.CreateForm(TfrmAtividadeLogin, frmAtividadeLogin);
  Application.CreateForm(TfrmAtividadeSalario, frmAtividadeSalario);
  Application.CreateForm(TfrmExemplo24, frmExemplo24);
  Application.CreateForm(TfrmAtividade31, frmAtividade31);
  Application.Run;
end.
