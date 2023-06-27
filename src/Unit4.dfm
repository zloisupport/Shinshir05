object OK: TOK
  Left = 700
  Top = 467
  Width = 226
  Height = 101
  Caption = #1057#1086#1086#1073#1097#1077#1085#1080#1077
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 217
    Height = 73
    TabOrder = 0
    object Label1: TLabel
      Left = 72
      Top = 8
      Width = 59
      Height = 15
      Caption = ' '#1059#1076#1072#1083#1077#1085#1086'! '
      Font.Charset = ANSI_CHARSET
      Font.Color = clRed
      Font.Height = -13
      Font.Name = 'Times New Roman'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Button1: TButton
      Left = 80
      Top = 40
      Width = 41
      Height = 25
      Caption = 'OK'
      TabOrder = 0
      OnClick = Button1Click
    end
  end
end
