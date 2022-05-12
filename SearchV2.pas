unit SearchV2;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.WinXCtrls;

type
  TfrmSearchV2 = class(TForm)
    SearchBox1: TSearchBox;
    Label1: TLabel;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    Button5: TButton;
    ListBox1: TListBox;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmSearchV2: TfrmSearchV2;

implementation

{$R *.dfm}

end.
