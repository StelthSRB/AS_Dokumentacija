unit Search;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.WinXCtrls;

type
  TfrmSearch = class(TForm)
    Button1: TButton;
    Label1: TLabel;
    SearchBox1: TSearchBox;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmSearch: TfrmSearch;

implementation

{$R *.dfm}

end.
