unit uExecutarBotao;

interface

uses
  SysUtils, Dialogs;

type
  TProcedimento = procedure of object;

procedure ExecutarBotao(AProc: TProcedimento);

implementation

procedure ExecutarBotao(AProc: TProcedimento);
begin
  if Assigned(AProc) then
  begin
    try
      AProc();
    except
      on E: Exception do
        ShowMessage('Erro ao executar: ' + E.Message);
    end;
  end;
end;

end.

