object frmLogin: TfrmLogin
  Left = 0
  Top = 0
  Caption = 'Login'
  ClientHeight = 410
  ClientWidth = 570
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
    Left = 248
    Top = 48
    Width = 117
    Height = 29
    Caption = 'Prijavite se'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -24
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label2: TLabel
    Left = 126
    Top = 128
    Width = 64
    Height = 23
    Caption = 'Korisnik'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label3: TLabel
    Left = 152
    Top = 208
    Width = 38
    Height = 23
    Caption = #352'ifra'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Button1: TButton
    Left = 248
    Top = 264
    Width = 113
    Height = 33
    Caption = 'Prijavite se'
    TabOrder = 0
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 248
    Top = 336
    Width = 113
    Height = 33
    Caption = 'Odustanite'
    TabOrder = 1
    OnClick = Button2Click
  end
  object Edit1: TEdit
    Left = 208
    Top = 133
    Width = 205
    Height = 21
    TabOrder = 2
  end
  object Edit2: TEdit
    Left = 208
    Top = 213
    Width = 205
    Height = 21
    PasswordChar = '*'
    TabOrder = 3
  end
end
