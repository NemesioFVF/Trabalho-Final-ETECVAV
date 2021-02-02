unit Unit2;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs, FMX.StdCtrls,
  FMX.TabControl, FMX.Objects, FMX.Gestures;

type
  TForm2 = class(TForm)
    TabControl1: TTabControl;
    TabItem1: TTabItem;
    Label1: TLabel;
    RadioButton1: TRadioButton;
    RadioButton2: TRadioButton;
    RadioButton3: TRadioButton;
    TabItem2: TTabItem;
    TabItem3: TTabItem;
    TabItem4: TTabItem;
    TabItem5: TTabItem;
    TabItem6: TTabItem;
    TabItem7: TTabItem;
    TabItem8: TTabItem;
    TabItem9: TTabItem;
    TabItem10: TTabItem;
    TabItem11: TTabItem;
    TabItem12: TTabItem;
    RadioButton7: TRadioButton;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    Image1: TImage;
    Image2: TImage;
    Label2: TLabel;
    Label9: TLabel;
    Label10: TLabel;
    Label11: TLabel;
    Label12: TLabel;
    RadioButton4: TRadioButton;
    RadioButton5: TRadioButton;
    RadioButton6: TRadioButton;
    RadioButton8: TRadioButton;
    Label13: TLabel;
    Label14: TLabel;
    Image3: TImage;
    Image4: TImage;
    RadioButton13: TRadioButton;
    RadioButton14: TRadioButton;
    RadioButton15: TRadioButton;
    Label22: TLabel;
    Label23: TLabel;
    Label24: TLabel;
    Label25: TLabel;
    RadioButton16: TRadioButton;
    Label26: TLabel;
    Label27: TLabel;
    Label28: TLabel;
    Image7: TImage;
    Image8: TImage;
    RadioButton9: TRadioButton;
    RadioButton10: TRadioButton;
    RadioButton11: TRadioButton;
    Label15: TLabel;
    Label16: TLabel;
    Label17: TLabel;
    Label18: TLabel;
    RadioButton12: TRadioButton;
    Label19: TLabel;
    Label20: TLabel;
    Label21: TLabel;
    Image5: TImage;
    Image6: TImage;
    Label29: TLabel;
    RadioButton17: TRadioButton;
    Label30: TLabel;
    RadioButton18: TRadioButton;
    Label31: TLabel;
    RadioButton19: TRadioButton;
    RadioButton20: TRadioButton;
    Label32: TLabel;
    Label33: TLabel;
    Label34: TLabel;
    Image9: TImage;
    Image10: TImage;
    Label35: TLabel;
    Label36: TLabel;
    RadioButton21: TRadioButton;
    Label37: TLabel;
    Label38: TLabel;
    RadioButton22: TRadioButton;
    RadioButton23: TRadioButton;
    Label39: TLabel;
    Label40: TLabel;
    RadioButton24: TRadioButton;
    Label41: TLabel;
    Label42: TLabel;
    Image11: TImage;
    Image12: TImage;
    Label43: TLabel;
    RadioButton25: TRadioButton;
    Label44: TLabel;
    Label45: TLabel;
    RadioButton26: TRadioButton;
    RadioButton27: TRadioButton;
    Label46: TLabel;
    Label47: TLabel;
    RadioButton28: TRadioButton;
    Label48: TLabel;
    Label49: TLabel;
    Image13: TImage;
    Image14: TImage;
    Label50: TLabel;
    RadioButton29: TRadioButton;
    Label51: TLabel;
    Label52: TLabel;
    RadioButton30: TRadioButton;
    RadioButton31: TRadioButton;
    Label53: TLabel;
    Label54: TLabel;
    RadioButton32: TRadioButton;
    Label55: TLabel;
    Label56: TLabel;
    Image15: TImage;
    Image16: TImage;
    Label57: TLabel;
    RadioButton33: TRadioButton;
    Label58: TLabel;
    Label59: TLabel;
    RadioButton34: TRadioButton;
    RadioButton35: TRadioButton;
    Label60: TLabel;
    Label61: TLabel;
    RadioButton36: TRadioButton;
    Label62: TLabel;
    Label63: TLabel;
    Image17: TImage;
    Image18: TImage;
    Label64: TLabel;
    RadioButton37: TRadioButton;
    Label65: TLabel;
    Label66: TLabel;
    RadioButton38: TRadioButton;
    RadioButton39: TRadioButton;
    Label67: TLabel;
    Label68: TLabel;
    RadioButton40: TRadioButton;
    Label69: TLabel;
    Label70: TLabel;
    Image19: TImage;
    Image20: TImage;
    Label71: TLabel;
    Label72: TLabel;
    Label73: TLabel;
    Label74: TLabel;
    Label75: TLabel;
    Label76: TLabel;
    Label77: TLabel;
    Label78: TLabel;
    Image21: TImage;
    Image22: TImage;
    Label79: TLabel;
    Label81: TLabel;
    Label80: TLabel;
    Label82: TLabel;
    Label83: TLabel;
    Button5: TButton;
    Button1: TButton;
    Label84: TLabel;
    Label85: TLabel;
    Image23: TImage;
    Image24: TImage;
    Label86: TLabel;
    Label87: TLabel;
    Label88: TLabel;
    Label89: TLabel;
    Label90: TLabel;
    Label91: TLabel;
    Label92: TLabel;
    Label93: TLabel;
    Label94: TLabel;
    Label95: TLabel;
    Label96: TLabel;
    Label97: TLabel;
    Label98: TLabel;
    Label99: TLabel;
    Label104: TLabel;
    Label100: TLabel;
    Label101: TLabel;
    Label102: TLabel;
    Label103: TLabel;
    Label105: TLabel;
    Label106: TLabel;
    Label107: TLabel;
    Label108: TLabel;
    Label109: TLabel;
    Label110: TLabel;
    Label111: TLabel;
    Label112: TLabel;
    Label113: TLabel;
    Label114: TLabel;
    Label115: TLabel;
    Label116: TLabel;
    Label117: TLabel;
    Label118: TLabel;
    Label119: TLabel;
    TabItem13: TTabItem;
    Label120: TLabel;
    Image25: TImage;
    Image26: TImage;
    Label121: TLabel;
    Label122: TLabel;
    Label123: TLabel;
    Label124: TLabel;
    Label125: TLabel;
    Label126: TLabel;
    Label127: TLabel;
    Label129: TLabel;
    Label130: TLabel;
    Label131: TLabel;
    Label132: TLabel;
    procedure Button5Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation

{$R *.fmx}

procedure TForm2.Button1Click(Sender: TObject);
var
res : string;
begin
//Tela 1
if Form2.RadioButton1.IsChecked then
begin
  res := 'A' ;
end
else if Form2.RadioButton2.IsChecked then
begin
  res := 'B';
end
else if Form2.RadioButton7.IsChecked then
begin
  res := 'C';
end
else if Form2.RadioButton3.IsChecked then
begin
  res := 'D';
end
else
begin
  res := ' ';
end;

Label114.Text := res;

//Tela 2
if Form2.RadioButton4.IsChecked then
begin
  res := 'A' ;
end
else if Form2.RadioButton5.IsChecked then
begin
  res := 'B';
end
else if Form2.RadioButton6.IsChecked then
begin
  res := 'C';
end
else if Form2.RadioButton8.IsChecked then
begin
  res := 'D';
end
else
begin
  res := ' ';
end;

Label113.Text := res;

//Tela 3
if Form2.RadioButton11.IsChecked then
begin
  res := 'A' ;
end
else if Form2.RadioButton10.IsChecked then
begin
  res := 'B';
end
else if Form2.RadioButton9.IsChecked then
begin
  res := 'C';
end
else if Form2.RadioButton12.IsChecked then
begin
  res := 'D';
end
else
begin
  res := ' ';
end;

Label112.Text := res;

//Tela 4
if Form2.RadioButton15.IsChecked then
begin
  res := 'A' ;
end
else if Form2.RadioButton14.IsChecked then
begin
  res := 'B';
end
else if Form2.RadioButton13.IsChecked then
begin
  res := 'C';
end
else if Form2.RadioButton16.IsChecked then
begin
  res := 'D';
end
else
begin
  res := ' ';
end;

Label111.Text := res;

//Tela 5
 if Form2.RadioButton20.IsChecked then
begin
  res := 'A' ;
end
else if Form2.RadioButton19.IsChecked then
begin
  res := 'B';
end
else if Form2.RadioButton18.IsChecked then
begin
  res := 'C';
end
else if Form2.RadioButton17.IsChecked then
begin
  res := 'D';
end
else
begin
  res := ' ';
end;

Label110.Text := res;

//Tela 6
 if Form2.RadioButton24.IsChecked then
begin
  res := 'A' ;
end
else if Form2.RadioButton23.IsChecked then
begin
  res := 'B';
end
else if Form2.RadioButton22.IsChecked then
begin
  res := 'C';
end
else if Form2.RadioButton21.IsChecked then
begin
  res := 'D';
end
else
begin
  res := ' ';
end;

Label119.Text := res;

//Tela 7
 if Form2.RadioButton28.IsChecked then
begin
  res := 'A' ;
end
else if Form2.RadioButton27.IsChecked then
begin
  res := 'B';
end
else if Form2.RadioButton26.IsChecked then
begin
  res := 'C';
end
else if Form2.RadioButton25.IsChecked then
begin
  res := 'D';
end
else
begin
  res := ' ';
end;

Label118.Text := res;

//Tela 8
 if Form2.RadioButton32.IsChecked then
begin
  res := 'A' ;
end
else if Form2.RadioButton31.IsChecked then
begin
  res := 'B';
end
else if Form2.RadioButton30.IsChecked then
begin
  res := 'C';
end
else if Form2.RadioButton29.IsChecked then
begin
  res := 'D';
end
else
begin
  res := ' ';
end;

Label117.Text := res;

//Tela 9
 if Form2.RadioButton36.IsChecked then
begin
  res := 'A' ;
end
else if Form2.RadioButton35.IsChecked then
begin
  res := 'B';
end
else if Form2.RadioButton34.IsChecked then
begin
  res := 'C';
end
else if Form2.RadioButton33.IsChecked then
begin
  res := 'D';
end
else
begin
  res := ' ';
end;

Label116.Text := res;

//Tela 10
 if Form2.RadioButton40.IsChecked then
begin
  res := 'A' ;
end
else if Form2.RadioButton39.IsChecked then
begin
  res := 'B';
end
else if Form2.RadioButton38.IsChecked then
begin
  res := 'C';
end
else if Form2.RadioButton37.IsChecked then
begin
  res := 'D';
end
else
begin
  res := ' ';
end;

Label115.Text := res;
end;

procedure TForm2.Button5Click(Sender: TObject);
var
acertos, erros : integer;
begin
acertos := 0;
erros := 0;
//Tela 1
if Form2.RadioButton3.IsChecked then
begin
acertos := acertos + 1;
end
else
begin
erros := erros + 1;
end;

//Tela 2
if Form2.RadioButton5.IsChecked then
begin
acertos := acertos + 1;
end
else
begin
erros := erros + 1;
end;

//Tela 3
if Form2.RadioButton9.IsChecked then
begin
acertos := acertos + 1;
end
else
begin
erros := erros + 1;
end;

//Tela 4
if Form2.RadioButton16.IsChecked then
begin
acertos := acertos + 1;
end
else
begin
erros := erros + 1;
end;

//Tela 5
if Form2.RadioButton19.IsChecked then
begin
acertos := acertos + 1;
end
else
begin
erros := erros + 1;
end;

//Tela 6
if Form2.RadioButton21.IsChecked then
begin
acertos := acertos + 1;
end
else
begin
erros := erros + 1
end;

//Tela 7
if Form2.RadioButton28.IsChecked then
begin
acertos := acertos + 1;
end
else
begin
erros := erros + 1;
end;

//Tela 8
if Form2.RadioButton31.IsChecked then
begin
acertos := acertos + 1;
end
else
begin
erros := erros + 1;
end;

//Tela 9
if Form2.RadioButton36.IsChecked then
begin
acertos := acertos + 1;
end
else
begin
erros := erros + 1;
end;

//Tela 10
if Form2.RadioButton38.IsChecked then
begin
acertos := acertos + 1;
end
else
begin
erros := erros + 1;
end;

//Exibir
label82.Text := inttoStr(acertos);
label83.Text := inttoStr(erros);
end;


End.
