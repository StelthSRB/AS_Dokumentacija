object frmSearch: TfrmSearch
  Left = 0
  Top = 0
  Caption = 'frmSearch'
  ClientHeight = 395
  ClientWidth = 647
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 64
    Top = 48
    Width = 253
    Height = 29
    Caption = 'Pretraga dokumentacije'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -24
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Button1: TButton
    Left = 496
    Top = 32
    Width = 121
    Height = 33
    Caption = 'Korisnik'
    TabOrder = 0
  end
  object SearchBox1: TSearchBox
    Left = 44
    Top = 176
    Width = 273
    Height = 21
    TabOrder = 1
    Text = 'Pretrazite'
  end
  object connect: TButton
    Left = 374
    Top = 311
    Width = 75
    Height = 25
    Caption = 'Connect'
    TabOrder = 2
    OnClick = connectClick
  end
  object execute: TButton
    Left = 564
    Top = 311
    Width = 75
    Height = 25
    Caption = 'Execute'
    TabOrder = 3
    OnClick = executeClick
  end
  object outputMemo: TMemo
    Left = 408
    Top = 216
    Width = 185
    Height = 89
    Lines.Strings = (
      'outputMemo')
    TabOrder = 4
  end
  object SQLConnection1: TSQLConnection
    DriverName = 'Sqlite'
    Params.Strings = (
      'DriverUnit=Data.DbxSqlite'
      
        'DriverPackageLoader=TDBXSqliteDriverLoader,DBXSqliteDriver200.bp' +
        'l'
      
        'MetaDataPackageLoader=TDBXSqliteMetaDataCommandFactory,DbxSqlite' +
        'Driver200.bpl'
      'FailIfMissing=True')
    Left = 480
    Top = 320
  end
  object SQLQuery1: TSQLQuery
    MaxBlobSize = -1
    Params = <>
    SQLConnection = SQLConnection1
    Left = 480
    Top = 256
  end
end
