object Otchety: TOtchety
  Left = 819
  Top = 237
  Width = 375
  Height = 216
  BorderIcons = []
  Caption = 'Otchety'
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
    Left = 8
    Top = 8
    Width = 353
    Height = 177
    TabOrder = 0
    object BitBtn1: TBitBtn
      Left = 40
      Top = 40
      Width = 241
      Height = 25
      Caption = #1057#1086#1079#1076#1072#1090#1100' '#1086#1090#1095#1077#1090' ('#1087#1086' '#1072#1073#1086#1085#1077#1085#1090#1072#1084')'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Times New Roman'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 0
      OnClick = BitBtn1Click
    end
    object BitBtn5: TBitBtn
      Left = 112
      Top = 104
      Width = 97
      Height = 33
      Caption = #1042#1099#1093#1086#1076
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Times New Roman'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 1
      OnClick = BitBtn5Click
      Glyph.Data = {
        36040000424D3604000000000000360000002800000010000000100000000100
        20000000000000040000120B0000120B00000000000000000000FFFFFF00FFFF
        FF00FFFFFF0027256800FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF0027256800FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF001F207E003939970018197100FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00242671002724A60029216200FFFFFF00FFFFFF00FFFFFF002B2C
        7B0032339600282AB0002D2CA800211C6800FFFFFF00FFFFFF00FFFFFF00FFFF
        FF0022246F002D2CA800322FBC0038309C00211C6800FFFFFF002F2E66008580
        CF004240B5003A3BB4003635C2003A3BBA0021237500FFFFFF00FFFFFF002627
        76003B36B0003132B7003836BB00473DBD006055B1003E376100FFFFFF002E2B
        89008685E7004240B5003433BA003434C1003E3DAE001B1D77001B1D77003E3D
        AE003A3BBA003937BC003734B900574CD2002A238600FFFFFF00FFFFFF00FFFF
        FF0026277600908FE0004E4FBF00393AC7004240B5003B3DD200393ABC004747
        C1003835D1004547C0006660C90025216600FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00202183008989D4004D4CC600353ACF003D3DC2004547C000353A
        CF00393AC7006463D0001C1F7C00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF002B2881009394F2004D4CC6005050B5004A4BBF004E4F
        BF007D7FD9001B1D7700FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF0012157A004A48C8004F4CD0005151D5004542D3004F4E
        C9004443B8001C1D9300FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF001A178A005E5BC8005451DA004A48E1004A48DF005655D000514E
        E2004C4AE7006166C7001B1E8300FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF001F207E005653D4005451DA005955DB005C59D0006A68EC009394F2006668
        D6004E4AE0005B59CB005855CF002B288100FFFFFF00FFFFFF00FFFFFF002322
        8E006058DF005B58D5005751E7005653E1007B78E50023228E002F3190009898
        F2006865EF004641E9006361F0005B53D800362D8700FFFFFF002A2386005E56
        DB00615CF000675CF5006562DD008381DB001C1F8400FFFFFF00FFFFFF003335
        74009596F4006562EC005D5AE400645BED005E51D50040348200FFFFFF003832
        82006B61DD007168F500776CF7002B2C7B00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00332D8700A19BFB00786DE1006258CA003F388800FFFFFF00FFFFFF00FFFF
        FF002B2881007E78E10038329800FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF003F388800A296FC0048428E00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00463B6900FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF0040348200FFFFFF00FFFFFF00FFFFFF00}
    end
  end
  object frReport1: TfrReport
    Dataset = frDBDataSet1
    InitialZoom = pzDefault
    PreviewButtons = [pbZoom, pbLoad, pbSave, pbPrint, pbFind, pbHelp, pbExit]
    RebuildPrinter = False
    Left = 24
    Top = 128
    ReportForm = {19000000}
  end
  object frDBDataSet1: TfrDBDataSet
    DataSet = DataModule1.Abonent_Table
    Left = 64
    Top = 128
  end
end
