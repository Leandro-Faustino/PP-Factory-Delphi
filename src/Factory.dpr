program Factory;

uses
  Vcl.Forms,
  Factory.View.FormPrincipal in 'View\Factory.View.FormPrincipal.pas' {Form1},
  Factory.Model.Pessoa in 'Model\Factory.Model.Pessoa.pas',
  Factory.Model.NotaFiscal in 'Model\Factory.Model.NotaFiscal.pas',
  Factory.Model.interfaces in 'Model\Factory.Model.interfaces.pas',
  Factory.Model.Factory in 'Model\Factory.Model.Factory.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
