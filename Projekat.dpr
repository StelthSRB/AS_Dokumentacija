program Projekat;

uses
  Vcl.Forms,
  frmMain_u in 'frmMain_u.pas' {frmMain},
  Dokumentacija in 'Dokumentacija.pas' {frmIntro},
  Intro_i in 'Intro_i.pas' {Intro},
  After_main in 'After_main.pas' {Form1},
  After_main2 in 'After_main2.pas' {Form2},
  After_Main3 in 'After_Main3.pas' {AfterMain3},
  After_Main4 in 'After_Main4.pas' {AfterMain4};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmMain, frmMain);
  Application.CreateForm(TIntro, Intro);
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(TForm2, Form2);
  Application.CreateForm(TAfterMain3, AfterMain3);
  Application.CreateForm(TAfterMain4, AfterMain4);
  Application.Run;
end.
