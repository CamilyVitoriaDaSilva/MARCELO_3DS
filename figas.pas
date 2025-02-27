unit figas;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls;

type
  TForm1 = class(TForm)
    bvlQuadro: TBevel;
    sbvertical: TScrollBar;
    Sbhorizntal: TScrollBar;
    shpBolinha: TShape;
    btmsair: TButton;
    procedure btmsairClick(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure SbhorizntalChange(Sender: TObject);
    procedure sbverticalChange(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.btmsairClick(Sender: TObject);
begin
     close;
end;

procedure TForm1.FormCreate(Sender: TObject);
begin
    sbhorizntal.min := bvlQuadro.Left;
    sbhorizntal.max := (bvlQuadro.Left +
    bvlQuadro.Width) - shpBolinha.Width;

    sbvertical.min := bvlQuadro.top;
    sbVertical.max := (bvlQuadro.top +
    bvlQuadro.Height) - shpBolinha.Height;
end;

procedure TForm1.SbhorizntalChange(Sender: TObject);
begin
     shpBolinha.Left := sbhorizntal.Position;
end;

procedure TForm1.sbverticalChange(Sender: TObject);
begin
     shpBolinha.top := sbVertical.position;
end;

end.
