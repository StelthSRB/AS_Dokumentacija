object AfterMain4: TAfterMain4
  Left = 0
  Top = 0
  Caption = 'Objava'
  ClientHeight = 299
  ClientWidth = 413
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
    Left = 40
    Top = 24
    Width = 86
    Height = 13
    Caption = 'Naziv dokumenta:'
  end
  object Label2: TLabel
    Left = 40
    Top = 104
    Width = 53
    Height = 13
    Caption = 'Kategorija:'
  end
  object Label3: TLabel
    Left = 216
    Top = 104
    Width = 18
    Height = 13
    Caption = 'Tip:'
  end
  object Label4: TLabel
    Left = 176
    Top = 160
    Width = 41
    Height = 13
    Caption = '-Pristup-'
  end
  object RadioButton1: TRadioButton
    Left = 32
    Top = 187
    Width = 61
    Height = 17
    Caption = 'Admin'
    TabOrder = 0
  end
  object RadioButton2: TRadioButton
    Left = 152
    Top = 187
    Width = 82
    Height = 17
    Caption = 'Moderator'
    TabOrder = 1
  end
  object RadioButton3: TRadioButton
    Left = 272
    Top = 187
    Width = 57
    Height = 17
    Caption = 'Radnik'
    TabOrder = 2
  end
  object Button1: TButton
    Left = 152
    Top = 224
    Width = 105
    Height = 25
    Caption = 'Dodajte dokument'
    TabOrder = 3
  end
  object Button2: TButton
    Left = 32
    Top = 256
    Width = 75
    Height = 25
    Caption = 'Objavite'
    TabOrder = 4
  end
  object Button3: TButton
    Left = 272
    Top = 256
    Width = 75
    Height = 25
    Caption = 'Odustanite'
    TabOrder = 5
  end
end
