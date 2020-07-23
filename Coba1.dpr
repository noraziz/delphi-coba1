program Coba1;

uses
  Vcl.Forms,
  UMain in 'UMain.pas' {FormUtama};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TFormUtama, FormUtama);
  Application.Run;
end.
