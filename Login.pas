unit Login;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls,Search;

type
  TfrmLogin = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Button1: TButton;
    Button2: TButton;
    Edit1: TEdit;
    Edit2: TEdit;
    procedure Button2Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmLogin: TfrmLogin;

implementation

{$R *.dfm}

procedure TfrmLogin.Button1Click(Sender: TObject);
begin
if (Edit1.Text='admin') and (Edit2.Text='admin') then
begin
  frmSearch.Show;
  frmLogin.Hide;
end Else
MessageDlg('Uneli ste netaèno korisnièko ime ili šifru', mtInformation, [mbOK], 0);

end;


procedure TfrmLogin.Button2Click(Sender: TObject);
begin
frmLogin.Close;
end;

end.
