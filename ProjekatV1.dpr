program ProjekatV1;

uses
  Vcl.Forms,
  Main in 'Main.pas' {frmMain},
  Login in 'Login.pas' {frmLogin},
  Search in 'Search.pas' {frmSearch},
  Documents in 'Documents.pas' {Form1},
  SearchV2 in 'SearchV2.pas' {frmSearchV2},
  Print in 'Print.pas' {frmPrint},
  Upload in 'Upload.pas' {Form2};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmMain, frmMain);
  Application.CreateForm(TfrmLogin, frmLogin);
  Application.CreateForm(TfrmSearch, frmSearch);
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(TfrmSearchV2, frmSearchV2);
  Application.CreateForm(TfrmPrint, frmPrint);
  Application.CreateForm(TForm2, Form2);
  Application.Run;
end.
