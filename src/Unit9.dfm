object Spravochnik_gorodov: TSpravochnik_gorodov
  Left = 697
  Top = 257
  Width = 250
  Height = 510
  Caption = #1057#1087#1088#1072#1074#1086#1095#1085#1080#1082' '#1075#1086#1088#1086#1076#1086#1074
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object GroupBox1: TGroupBox
    Left = 0
    Top = 0
    Width = 241
    Height = 481
    Caption = #1057#1087#1088#1072#1074#1086#1095#1085#1080#1082' '#1075#1086#1088#1086#1076#1086#1074
    Font.Charset = ANSI_CHARSET
    Font.Color = clRed
    Font.Height = -19
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 0
    object DBGrid1: TDBGrid
      Left = 8
      Top = 24
      Width = 209
      Height = 393
      DataSource = DataModule1.Gorod_Source
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -16
      Font.Name = 'Times New Roman'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 0
      TitleFont.Charset = ANSI_CHARSET
      TitleFont.Color = clRed
      TitleFont.Height = -19
      TitleFont.Name = 'Times New Roman'
      TitleFont.Style = [fsBold]
      Columns = <
        item
          Expanded = False
          FieldName = 'Gorod(Selo)'
          Visible = True
        end>
    end
    object BitBtn1: TBitBtn
      Left = 64
      Top = 424
      Width = 89
      Height = 49
      TabOrder = 1
      OnClick = BitBtn1Click
      Kind = bkOK
    end
  end
end
