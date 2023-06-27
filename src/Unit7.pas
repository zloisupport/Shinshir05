unit Unit7;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls, Buttons, Grids, DBGrids;

type
  TSpravochnik_Tel = class(TForm)
    Panel1: TPanel;
    Button1: TButton;
    DBGrid1: TDBGrid;
    BitBtn1: TBitBtn;
    procedure Button1Click(Sender: TObject);
    procedure BitBtn1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Spravochnik_Tel: TSpravochnik_Tel;

implementation

uses Unit1;

{$R *.dfm}

procedure TSpravochnik_Tel.Button1Click(Sender: TObject);
begin
 DataModule1.TelephonTable.Sort:='Nomer ASC';
end;

procedure TSpravochnik_Tel.BitBtn1Click(Sender: TObject);
begin
 Close;
end;

end.
