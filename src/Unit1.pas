unit Unit1;

interface

uses
  SysUtils, Classes, ADODB, DB;

type
  TDataModule1 = class(TDataModule)
    Abonent_Source: TDataSource;
    Gorod_Source: TDataSource;
    TelephonSource: TDataSource;
    FindSource: TDataSource;
    BookName: TADOConnection;
    Abonent_Table: TADOTable;
    Gorod_Table: TADOTable;
    TelephonTable: TADOTable;
    FindQuery: TADOQuery;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  DataModule1: TDataModule1;

implementation

{$R *.dfm}

end.
