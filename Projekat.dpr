program Projekat;

uses
  Vcl.Forms,
  frmMain_u in 'frmMain_u.pas' {frmMain},
  Dokumentacija in 'Dokumentacija.pas' {frmIntro};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmMain, frmMain);
  Application.Run;
end.
