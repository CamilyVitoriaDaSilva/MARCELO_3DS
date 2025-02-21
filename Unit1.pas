unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    btnescrever: TButton;
    lblstatus: TLabel;
    Button1: TButton;
    btnfechar: TButton;
    procedure btnescreverClick(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure btnfecharClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.btnescreverClick(Sender: TObject);
begin
 lblstatus.Caption :='Tuma 3ds 2025 - CPB';
end;

procedure TForm1.Button1Click(Sender: TObject);
begin
    lblstatus.caption := '';

end;

procedure TForm1.btnfecharClick(Sender: TObject);
begin
    close;
end;

end.
