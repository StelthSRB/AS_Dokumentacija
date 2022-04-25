unit frmMain_u;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Dokumentacija, Vcl.StdCtrls,
  Vcl.WinXCtrls;

type
  TfrmMain = class(TForm)
    Label1: TLabel;
    Pretrazite: TSearchBox;
    Button1: TButton;
    procedure FormShow(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmMain: TfrmMain;
  iNew: integer;

implementation

{$R *.dfm}

procedure TfrmMain.FormShow(Sender: TObject);
begin
frmIntro := TfrmIntro.Create(self);
frmIntro.ShowModal;
iNew := frmIntro.NewString;
if iNew = 0 then
begin
  Application.Terminate;
end;


end;

end.
