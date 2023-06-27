object Spravochnik_Tel: TSpravochnik_Tel
  Left = 853
  Top = 149
  Width = 177
  Height = 785
  Caption = #1057#1087#1088#1072#1074#1086#1095#1085#1080#1082' '#1090#1077#1083#1077#1092#1086#1085#1086#1074
  Color = clSkyBlue
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
    Top = 40
    Width = 169
    Height = 665
    Color = clBackground
    TabOrder = 0
    object DBGrid1: TDBGrid
      Left = 16
      Top = 8
      Width = 129
      Height = 649
      DataSource = DataModule1.TelephonSource
      TabOrder = 0
      TitleFont.Charset = DEFAULT_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -11
      TitleFont.Name = 'MS Sans Serif'
      TitleFont.Style = []
      Columns = <
        item
          Expanded = False
          FieldName = 'Nomer'
          Visible = True
        end>
    end
  end
  object Button1: TButton
    Left = 32
    Top = 8
    Width = 97
    Height = 25
    Caption = #1057#1086#1088#1090#1080#1088#1086#1074#1072#1090#1090#1100
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 1
    OnClick = Button1Click
  end
  object BitBtn1: TBitBtn
    Left = 32
    Top = 720
    Width = 91
    Height = 25
    Caption = #1047#1072#1082#1088#1099#1090#1100
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
    TabOrder = 2
    OnClick = BitBtn1Click
    Kind = bkClose
  end
end
