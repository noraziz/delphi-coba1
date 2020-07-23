unit UMain;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TFormUtama = class(TForm)
    btnOK: TButton;
    procedure btnOKClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormUtama: TFormUtama;

implementation

{$R *.dfm}

procedure TFormUtama.btnOKClick(Sender: TObject);
begin
  ShowMessage('Hello, OK!');
end;

end.
