unit Unit5;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, StdCtrls, Buttons;

type
  TSohranenie = class(TForm)
    BitBtn1: TBitBtn;
    Label1: TLabel;
    BitBtn2: TBitBtn;
    Image1: TImage;
    procedure BitBtn2Click(Sender: TObject);
    procedure BitBtn1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Sohranenie: TSohranenie;

implementation

uses Unit1;

{$R *.dfm}

procedure TSohranenie.BitBtn2Click(Sender: TObject);
begin
 Sohranenie.Close;
end;

procedure TSohranenie.BitBtn1Click(Sender: TObject);
begin
 if DataModule1.TelephonTable.Modified then
 DataModule1.TelephonTable.Post;
 Close;
end;

end.
