unit Unit2;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, DBCtrls, Mask, ExtCtrls, Buttons, Grids, DBGrids;

type
  TRedaktirovanie_abonentov = class(TForm)
    Panel1: TPanel;
    DBEdit1: TDBEdit;
    DBEdit2: TDBEdit;
    DBEdit3: TDBEdit;
    DBLookupComboBox1: TDBLookupComboBox;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Image1: TImage;
    BitBtn1: TBitBtn;
    BitBtn2: TBitBtn;
    DBLookupComboBox2: TDBLookupComboBox;
    Label6: TLabel;
    DBEdit4: TDBEdit;
    procedure BitBtn2Click(Sender: TObject);
    procedure BitBtn1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Redaktirovanie_abonentov: TRedaktirovanie_abonentov;

implementation

uses Unit1, Unit5, MAIN;

{$R *.dfm}

procedure TRedaktirovanie_abonentov.BitBtn2Click(Sender: TObject);
begin
 Redaktirovanie_abonentov.Close;
 MainForm.Show;
end;

procedure TRedaktirovanie_abonentov.BitBtn1Click(Sender: TObject);
begin
 Sohranenie.Show;

 //if DataModule1.TelephonTable.Modified then
 //DataModule1.TelephonTable.Post;
 //Close;
end;

end.
