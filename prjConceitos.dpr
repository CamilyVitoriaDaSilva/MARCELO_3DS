program prjConceitos;

uses
  Vcl.Forms,
  uConceitos in 'uConceitos.pas' {revisao_de_coceitos_logicos};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(Trevisao_de_coceitos_logicos, revisao_de_coceitos_logicos);
  Application.Run;
end.
