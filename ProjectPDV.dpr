program ProjectPDV;

uses
  Vcl.Forms,
  ProjetoPdv.principal in 'src\view\ProjetoPdv.principal.pas' {frmPrincipal},
  ProjetoPdv.login in 'src\view\ProjetoPdv.login.pas' {frmLogin},
  ProjetoPdv.usuario in 'src\view\ProjetoPdv.usuario.pas' {frmUsuarios},
  cUsuario in 'src\view\cUsuario.pas' {cadUsuario},
  cModulo in 'src\view\cModulo.pas' {Modulo},
  cFuncionario in 'src\view\cFuncionario.pas' {cadFuncionario},
  ProjetoPdv.funcionario in 'src\view\ProjetoPdv.funcionario.pas' {frmFuncionarios},
  uGlobal in 'src\view\uGlobal.pas',
  ProjetoPdv.produtos in 'src\view\ProjetoPdv.produtos.pas' {frmProdutos},
  ProjetoPdv.fornecedores in 'src\view\ProjetoPdv.fornecedores.pas' {frmFornecedores},
  cFornecedor in 'src\view\cFornecedor.pas' {cadFornecedor},
  ProjetoPdv.vendedores in 'src\view\ProjetoPdv.vendedores.pas' {frmVendedores},
  cVendedor in 'src\view\cVendedor.pas' {cadVendedor},
  UConnection in 'src\controller\UConnection.pas',
  Uusuarios in 'src\controller\Uusuarios.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TfrmPrincipal, frmPrincipal);
  Application.CreateForm(TModulo, Modulo);
  Application.CreateForm(TfrmVendedores, frmVendedores);
  Application.CreateForm(TcadVendedor, cadVendedor);
  Application.Run;

end.
