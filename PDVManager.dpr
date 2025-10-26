program PDVManager;

uses
  Vcl.Forms,
  uFrmPrincipal in 'uFrmPrincipal.pas' {frmPrincipal},
  uDTMConexao in 'DataModule\uDTMConexao.pas' {dtmPrincipal: TDataModule},
  uTelaHeranca in 'Heranca\uTelaHeranca.pas' {FrmTelaHeranca};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmPrincipal, frmPrincipal);
  Application.CreateForm(TFrmTelaHeranca, FrmTelaHeranca);
  Application.Run;
end.
