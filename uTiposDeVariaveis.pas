unit uTiposDeVariaveis;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    Edit1: TEdit;
    Edit2: TEdit;
    Button1: TButton;
    Edit3: TEdit;
    Button2: TButton;
    Edit4: TEdit;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

// Procedimento ao Clicar no Botao
procedure TForm1.Button1Click(Sender: TObject);

// Variavel do tipo Double
var iMaximo:Double;
iMinimo:Double;

// Variavel do tipo String
sNome:String;
sSobrenome:String;

// Variavel do tipo Boolean (Sempre retorna Verdadeiro ou Falso | True or False )
bTeste:Boolean;

begin

// Inserindo dados a variavel
sNome:='Vinicius';
sSobrenome:='Feitosa';

// Inserindo a Variavel no Edit.
Edit1.Text:=sNome;
Edit2.Text:=sSobrenome;

end;

// Procedimento ao Clicar no Botao
procedure TForm1.Button2Click(Sender: TObject);

// Variavel do Tipo Data e Hora.
var dDate:tDateTime;
  dDateTime:tDateTime;

begin

dDate:=Date;
dDateTime:=Now;

Edit3.Text:=DateToStr(dDate);
Edit4.Text:=DateTimeToStr(dDateTime);


end;

end.
