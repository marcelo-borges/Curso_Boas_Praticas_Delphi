program PrjBoasPraticas;

uses
  Vcl.Forms,
  Controller.Cliente in 'Controller\Controller.Cliente.pas',
  Controller.Produto in 'Controller\Controller.Produto.pas',
  DAO.Cliente in 'DAO\DAO.Cliente.pas',
  DAO.Produto in 'DAO\DAO.Produto.pas',
  BO.Cliente in 'Model\BO.Cliente.pas',
  BO.Produto in 'Model\BO.Produto.pas',
  uFrmCliente in 'View\uFrmCliente.pas' {FrmCliente},
  uFrmProduto in 'View\uFrmProduto.pas' {FrmProduto},
  uFrmPrincipal in 'uFrmPrincipal.pas' {FrmPrincipal};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TFrmPrincipal, FrmPrincipal);
  Application.Run;
end.
