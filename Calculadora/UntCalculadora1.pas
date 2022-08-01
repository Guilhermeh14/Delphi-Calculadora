unit UntCalculadora1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Buttons, Vcl.StdCtrls;

type
  TFrmcalc = class(TForm)
    visor: TEdit;
    Um: TSpeedButton;
    quatro: TSpeedButton;
    sete: TSpeedButton;
    limpar: TSpeedButton;
    dois: TSpeedButton;
    oito: TSpeedButton;
    cinco: TSpeedButton;
    zero: TSpeedButton;
    Tres: TSpeedButton;
    nove: TSpeedButton;
    seis: TSpeedButton;
    multiplicar: TSpeedButton;
    dividir: TSpeedButton;
    menos: TSpeedButton;
    mais: TSpeedButton;
    virgula: TSpeedButton;
    maismenos: TSpeedButton;
    igual: TSpeedButton;
    procedure UmClick(Sender: TObject);
    procedure maisClick(Sender: TObject);
    procedure menosClick(Sender: TObject);
    procedure dividirClick(Sender: TObject);
    procedure multiplicarClick(Sender: TObject);
    procedure maismenosClick(Sender: TObject);
    procedure virgulaClick(Sender: TObject);
    procedure limparClick(Sender: TObject);
    procedure igualClick(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure FormKeyDown(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure visorKeyDown(Sender: TObject; var Key: Word; Shift: TShiftState);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Frmcalc: TFrmcalc;
  valor1 : real;
  valor2 : real;
  funcao : integer;

implementation

{$R *.dfm}

procedure TFrmcalc.dividirClick(Sender: TObject);
begin
  valor1 := StrToFloat(visor.text);
  visor.Text :='';
  funcao := 4;
end;

procedure TFrmcalc.FormKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
  if key = VK_NUMPAD2 then
  dois.Click;
end;

procedure TFrmcalc.FormShow(Sender: TObject);
begin
valor1:=0;
valor2:=0;
end;

procedure TFrmcalc.igualClick(Sender: TObject);
var soma,subtrair,multiplicar,dividir : real;
begin
  valor2:= StrToFloat(visor.Text);
  case (funcao) of
  1:
  begin
    soma:=valor1+valor2;
    visor.Text:=FloatToStr(soma);
  end;
    2:
    begin
      subtrair :=valor1-valor2;
      visor.Text:=FloatToStr(subtrair);
    end;
      3:
      begin
        multiplicar := valor1*valor2;
        visor.Text:=FloatToStr(multiplicar);
      end;
        4:
        begin
          if (valor2 <> 0) then
            begin
              dividir := valor1/valor2;
              visor.Text:=FloatToStr(dividir);
            end
              else
                begin
                  showmessage('Divisão por zero!');
                end;
        end;
  end;
end;

procedure TFrmcalc.limparClick(Sender: TObject);
begin
  visor.Clear;
end;

procedure TFrmcalc.maisClick(Sender: TObject);
begin
  valor1 := StrToFloat(visor.text);
  visor.Text :='';
  funcao := 1;
end;

procedure TFrmcalc.maismenosClick(Sender: TObject);
begin
 visor.Text := '-' + visor.Text;
end;

procedure TFrmcalc.menosClick(Sender: TObject);
begin
  valor1 := StrToFloat(visor.text);
  visor.Text :='';
  funcao := 2;
end;

procedure TFrmcalc.multiplicarClick(Sender: TObject);
begin
  valor1 := StrToFloat(visor.text);
  visor.Text :='';
  funcao := 3;
end;

procedure TFrmcalc.UmClick(Sender: TObject);
begin
  visor.text := visor.text + (sender as tspeedbutton).Caption
end;

procedure TFrmcalc.virgulaClick(Sender: TObject);
begin
  valor1 := StrToFloat(visor.text);
  visor.Text :='';
  funcao := 2;
end;

procedure TFrmcalc.visorKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
  if key = VK_NUMPAD1 then
  um.Click;
  if key = VK_NUMPAD2 then
  dois.Click;
  if key = VK_NUMPAD3 then
  tres.Click;
  if key = VK_NUMPAD4 then
  quatro.Click;
  if key = VK_NUMPAD5 then
  cinco.Click;
  if key = VK_NUMPAD6 then
  seis.Click;
  if key = VK_NUMPAD7 then
  sete.Click;
  if key = VK_NUMPAD8 then
  oito.Click;
  if key = VK_NUMPAD9 then
  nove.Click;
  if key = VK_NUMPAD0 then
  zero.Click;

  if key = VK_ADD then
  mais.Click;
  if key = VK_SUBTRACT then
  menos.Click;
  if key = VK_MULTIPLY then
  multiplicar.Click;
  if key = VK_DIVIDE then
  dividir.Click;
  if key = VK_DECIMAL then
  virgula.Click;
  if key = VK_DELETE then
  limpar.Click;
  if key = VK_RETURN then
  igual.Click;
end;

end.
