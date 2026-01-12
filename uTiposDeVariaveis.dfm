object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 259
  ClientWidth = 351
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object Edit1: TEdit
    Left = 72
    Top = 64
    Width = 121
    Height = 23
    TabOrder = 0
    Text = 'Nome'
  end
  object Edit2: TEdit
    Left = 72
    Top = 104
    Width = 121
    Height = 23
    TabOrder = 1
    Text = 'Sobrenome'
  end
  object Button1: TButton
    Left = 216
    Top = 80
    Width = 75
    Height = 25
    Caption = 'Verificar'
    TabOrder = 2
    OnClick = Button1Click
  end
  object Edit3: TEdit
    Left = 72
    Top = 152
    Width = 121
    Height = 23
    TabOrder = 3
    Text = 'Data Atual'
  end
  object Button2: TButton
    Left = 216
    Top = 173
    Width = 75
    Height = 25
    Caption = 'Verificar'
    TabOrder = 4
    OnClick = Button2Click
  end
  object Edit4: TEdit
    Left = 72
    Top = 192
    Width = 121
    Height = 23
    TabOrder = 5
    Text = 'Hora Atual'
  end
end
