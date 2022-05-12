object Form2: TForm2
  Left = 0
  Top = 0
  Caption = 'frmUpload'
  ClientHeight = 545
  ClientWidth = 635
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
    Left = 184
    Top = 32
    Width = 244
    Height = 23
    Caption = 'Objavite novu dokumentaciju'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label2: TLabel
    Left = 72
    Top = 104
    Width = 113
    Height = 18
    Caption = 'Naziv dokumenta'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label3: TLabel
    Left = 63
    Top = 166
    Width = 58
    Height = 16
    Caption = 'Kategorija'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label4: TLabel
    Left = 346
    Top = 166
    Width = 18
    Height = 16
    Caption = 'Tip'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label5: TLabel
    Left = 280
    Top = 256
    Width = 87
    Height = 23
    Caption = '-PRISTUP-'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object RadioButton1: TRadioButton
    Left = 96
    Top = 312
    Width = 113
    Height = 17
    Caption = 'Admin'
    TabOrder = 0
  end
  object RadioButton2: TRadioButton
    Left = 272
    Top = 312
    Width = 113
    Height = 17
    Caption = 'Moderator'
    TabOrder = 1
  end
  object RadioButton3: TRadioButton
    Left = 472
    Top = 312
    Width = 113
    Height = 17
    Caption = 'Korisnik'
    TabOrder = 2
  end
  object Button1: TButton
    Left = 110
    Top = 456
    Width = 115
    Height = 33
    Caption = 'Objavite'
    TabOrder = 3
  end
  object Button2: TButton
    Left = 456
    Top = 456
    Width = 113
    Height = 33
    Caption = 'Odustanite'
    TabOrder = 4
  end
  object Edit1: TEdit
    Left = 200
    Top = 105
    Width = 121
    Height = 21
    TabOrder = 5
  end
  object Edit2: TEdit
    Left = 127
    Top = 165
    Width = 121
    Height = 21
    TabOrder = 6
  end
  object Edit3: TEdit
    Left = 370
    Top = 165
    Width = 121
    Height = 21
    TabOrder = 7
  end
  object Objavi: TActionList
    Left = 312
    Top = 384
  end
end
