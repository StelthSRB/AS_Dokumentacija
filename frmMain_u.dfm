object frmMain: TfrmMain
  Left = 0
  Top = 0
  Caption = 'frmMain'
  ClientHeight = 299
  ClientWidth = 635
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 216
    Top = 96
    Width = 114
    Height = 13
    Caption = 'Pretraga dokumentacije'
  end
  object Pretrazite: TSearchBox
    Left = 176
    Top = 176
    Width = 233
    Height = 38
    TabOrder = 0
    Text = 'Pretrazite'
  end
  object Button1: TButton
    Left = 528
    Top = 24
    Width = 75
    Height = 25
    Caption = 'Korisnik'
    TabOrder = 1
  end
end
