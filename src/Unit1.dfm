object DataModule1: TDataModule1
  OldCreateOrder = False
  Left = 662
  Top = 219
  Height = 452
  Width = 400
  object Abonent_Source: TDataSource
    DataSet = Abonent_Table
    Left = 120
    Top = 24
  end
  object Gorod_Source: TDataSource
    DataSet = Gorod_Table
    Left = 128
    Top = 112
  end
  object TelephonSource: TDataSource
    DataSet = TelephonTable
    Left = 128
    Top = 208
  end
  object FindSource: TDataSource
    DataSet = FindQuery
    Left = 136
    Top = 344
  end
  object BookName: TADOConnection
    Connected = True
    ConnectionString = 
      'FILE NAME=Spravochnik.udl'
    LoginPrompt = False
    Provider = 'SQLOLEDB.1'
    Left = 40
    Top = 160
  end
  object Abonent_Table: TADOTable
    Active = True
    Connection = BookName
    CursorType = ctStatic
    TableName = 'Abonent'
    Left = 208
    Top = 24
  end
  object Gorod_Table: TADOTable
    Active = True
    Connection = BookName
    CursorType = ctStatic
    TableName = 'Gorod'
    Left = 200
    Top = 112
  end
  object TelephonTable: TADOTable
    Active = True
    Connection = BookName
    CursorType = ctStatic
    TableName = 'Telefon'
    Left = 216
    Top = 208
  end
  object FindQuery: TADOQuery
    Active = True
    Connection = BookName
    CursorType = ctStatic
    DataSource = TelephonSource
    Parameters = <>
    SQL.Strings = (
      'SELECT A.Familiya, A.Imya, T.Nomer'
      'FROM Abonent A, Telefon T, Gorod G'
      'WHERE A.ID_Telefon=T.ID_Telefon and A.ID_Gorod=G.ID_Gorod')
    Left = 208
    Top = 344
  end
end
