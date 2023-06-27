unit Unit6;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, FR_Class, StdCtrls, Buttons, ExtCtrls, FR_DSet, FR_DBSet;

type
  TOtchety = class(TForm)
    Panel1: TPanel;
    BitBtn1: TBitBtn;
    BitBtn5: TBitBtn;
    frReport1: TfrReport;
    frDBDataSet1: TfrDBDataSet;
    procedure BitBtn5Click(Sender: TObject);
    procedure BitBtn1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Otchety: TOtchety;

implementation

uses Unit1, MAIN;

{$R *.dfm}

procedure TOtchety.BitBtn5Click(Sender: TObject);
begin
 Otchety.Close; 
end;

procedure TOtchety.BitBtn1Click(Sender: TObject);
begin
 frReport1.LoadFromFile('Abonent.frf');
   frReport1.ShowReport;
end;

end.
