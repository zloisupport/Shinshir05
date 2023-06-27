unit Unit9;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Buttons, Grids, DBGrids;

type
  TSpravochnik_gorodov = class(TForm)
    GroupBox1: TGroupBox;
    DBGrid1: TDBGrid;
    BitBtn1: TBitBtn;
    procedure BitBtn1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Spravochnik_gorodov: TSpravochnik_gorodov;

implementation

uses Unit1, MAIN;

{$R *.dfm}

procedure TSpravochnik_gorodov.BitBtn1Click(Sender: TObject);
begin
 Spravochnik_gorodov.Close;
 end;

end.
