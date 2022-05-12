unit Search;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.WinXCtrls,
  FireDAC.Stan.Intf, FireDAC.Stan.Option, FireDAC.Stan.Error, FireDAC.UI.Intf,
  FireDAC.Phys.Intf, FireDAC.Stan.Def, FireDAC.Stan.Pool, FireDAC.Stan.Async,
  FireDAC.Phys, FireDAC.Phys.SQLite, FireDAC.Phys.SQLiteDef,
  FireDAC.Stan.ExprFuncs, FireDAC.Phys.SQLiteWrapper.Stat, FireDAC.VCLUI.Wait,
  Data.DB, FireDAC.Comp.Client, Data.DbxSqlite, Data.FMTBcd, Data.SqlExpr;

type
  TfrmSearch = class(TForm)
    Button1: TButton;
    Label1: TLabel;
    SearchBox1: TSearchBox;
    connect: TButton;
    execute: TButton;
    SQLConnection1: TSQLConnection;
    outputMemo: TMemo;
    SQLQuery1: TSQLQuery;
    procedure connectClick(Sender: TObject);
    procedure executeClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmSearch: TfrmSearch;

implementation

{$R *.dfm}

procedure TfrmSearch.connectClick(Sender: TObject);
begin
SQLConnection1.Params.Add('*\db_main.db');
  try
    // Establish the connection.
    SQLConnection1.Connected := true;
    execute.Enabled := true;
    outputMemo.Text := 'Connection established!';
  except
    on E: EDatabaseError do
      ShowMessage('Exception raised with message' + E.Message);
  end;

end;

procedure TfrmSearch.executeClick(Sender: TObject);
begin
var
  query: String;
begin
  outputMemo.ClearSelection;
  // A random query
  query := 'SELECT * FROM Employee;';
  try
  // Assign the query to the object SQLQuery1.
    SQLQuery1.SQL.Text := query;
    SQLQuery1.Active := true;
  except
    on E: Exception do
      outputMemo.Text := 'Exception raised with message: ' + E.Message;
  end;
  // Show the results of the query in a TMemo control.
//  ShowSelectResults();
end;
end;

end.

procedure TDemonstration.ShowSelectResults();
var
  names: TStringList;
  i: Integer;
  currentField: TField;
  currentLine: string;
begin
  if not SQLQuery1.IsEmpty then
  begin
    SQLQuery1.First;
    names := TStringList.Create;
    try
      SQLQuery1.GetFieldNames(names);
      while not SQLQuery1.Eof do
      begin
        currentLine := '';
        for i := 0 to names.Count - 1 do
        begin
          currentField := SQLQuery1.FieldByName(names[i]);
          currentLine := currentLine + ' ' + currentField.AsString;
        end;
        outputMemo.Lines.Add(currentLine);
        SQLQuery1.Next;
      end;
    finally
      names.Free;
    end;
  end;
end;
