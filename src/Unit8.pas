unit Unit8;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Grids, DBGrids, StdCtrls, Buttons, ExtCtrls, DBCtrls;

type
  TFindResultForm = class(TForm)
    BitBtn1: TBitBtn;
    DBNavigator1: TDBNavigator;
    DBGrid1: TDBGrid;
    procedure BitBtn1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FindResultForm: TFindResultForm;

implementation

uses Unit1;

{$R *.dfm}

procedure TFindResultForm.BitBtn1Click(Sender: TObject);
begin
 FindResultForm.Close;
end;

end.
