unit uConceitos;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  Trevisao_de_coceitos_logicos = class(TForm)
    edtNum1: TEdit;
    lbl1: TLabel;
    Label1: TLabel;
    Label2: TLabel;
    btmcalcular: TButton;
    Btmfechar: TButton;
    edtnum2: TEdit;
    editnome: TEdit;
    lblResultado: TLabel;
    btnreset: TButton;
    procedure BtmfecharClick(Sender: TObject);
    procedure btmcalcularClick(Sender: TObject);
    procedure btnresetClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  revisao_de_coceitos_logicos: Trevisao_de_coceitos_logicos;

implementation

{$R *.dfm}

procedure Trevisao_de_coceitos_logicos.btmcalcularClick(Sender: TObject);

   var
      media,N1,N2 : double;
      aluno : String;
begin
     aluno:= editnome.Text;
     N1 := StrToFloat(edtNum1.Text);
     N2 := StrToFloat(edtNum2.Text);
     media :=(N1+N2)/2;

     if(media >= 6.0) then
     begin

     lblResultado.Caption:= aluno + ' aprovado com m�dia =' + FloatToStr(media);
     end
     else
      begin
     lblResultado.Caption:= aluno + ' reprovado com m�dia = ' + FloatToStr(media);
      end;
end;

procedure Trevisao_de_coceitos_logicos.BtmfecharClick(Sender: TObject);
begin
  close;
end;

procedure Trevisao_de_coceitos_logicos.btnresetClick(Sender: TObject);
begin
  edtNum1.Text:='';
  edtNum2.Text:='';
  editnome.Text:='';
end;

end.
