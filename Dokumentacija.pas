unit Dokumentacija;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.Imaging.jpeg,
  Vcl.StdCtrls;

type
  TfrmIntro = class(TForm)
    Image1: TImage;
    btnLogin: TButton;
    Cancel: TButton;
    edtName: TEdit;
    edtPassword: TEdit;
    procedure btnLoginClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
    NewString:Integer;
  end;

var
  frmIntro: TfrmIntro;
  sName, sPass,sPass1 : string;

implementation

{$R *.dfm}

procedure TfrmIntro.btnLoginClick(Sender: TObject);
begin
 sPass := edtPassword.Text;
 sPass1 := 'admin';

if edtName.Text = '' then
begin
  ShowMessage('Unesite validno ime');
end;

 if edtPassword.Text = '' then

begin
  ShowMessage('Unesite sifru');
end;

if sPass = Spass1 then
begin
  NewString := 1;
  close;
end

else

begin
 ShowMessage('Netacna lozinka');
end;

end;

end.
