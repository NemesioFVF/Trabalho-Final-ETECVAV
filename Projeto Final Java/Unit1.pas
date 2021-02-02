unit Unit1;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs, FMX.Objects,
  FMX.StdCtrls;

type
  TForm1 = class(TForm)
    Label70: TLabel;
    Image19: TImage;
    Label1: TLabel;
    Image1: TImage;
    Button1: TButton;
    Button2: TButton;
    Button4: TButton;
    Panel1: TPanel;
    Panel2: TPanel;
    Button3: TButton;
    Button5: TButton;
    Button6: TButton;
    Panel3: TPanel;
    procedure Button2Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure Button6Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

uses Unit2, Unit3, Unit4, Unit5, Unit6, Unit7;
{$R *.fmx}

procedure TForm1.Button1Click(Sender: TObject);
begin
Form5.Show;
end;

procedure TForm1.Button2Click(Sender: TObject);
begin
Form2.Show;
end;

procedure TForm1.Button3Click(Sender: TObject);
begin
Form4.Show;
end;

procedure TForm1.Button4Click(Sender: TObject);
begin
Form3.Show;
end;

procedure TForm1.Button5Click(Sender: TObject);
begin
Form6.Show;
end;

procedure TForm1.Button6Click(Sender: TObject);
begin
Form7.Show;
end;

end.
