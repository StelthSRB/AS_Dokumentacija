unit Dokumentacija;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ToolWin, Vcl.ComCtrls,
  Vcl.Menus, Vcl.ExtCtrls;

type
  TForm1 = class(TForm)
    StatusBar1: TStatusBar;
    Pretrazi: TButton;
    ToolBar1: TToolBar;
    Button2: TButton;
    Label2: TLabel;
    Search: TEdit;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

end.
