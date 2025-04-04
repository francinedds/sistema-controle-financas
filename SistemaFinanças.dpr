program SistemaFinanças;

uses
  Vcl.Forms,
  view.principal in 'views\view.principal.pas' {ViewPrincipal},
  view.modal.nova.transação in 'views\view.modal.nova.transação.pas' {ViewModal},
  view.fundo in 'views\view.fundo.pas' {ViewFundo},
  service.conexao in 'services\service.conexao.pas' {ServiceConexao: TDataModule};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TViewPrincipal, ViewPrincipal);
  Application.CreateForm(TViewModal, ViewModal);
  Application.CreateForm(TViewFundo, ViewFundo);
  Application.CreateForm(TServiceConexao, ServiceConexao);
  Application.Run;
end.
