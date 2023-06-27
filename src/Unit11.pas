unit Unit11;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Buttons;

type
  TForm11 = class(TForm)
    Edit1: TEdit;
    Label1: TLabel;
    Edit2: TEdit;
    Label2: TLabel;
    BitBtn1: TBitBtn;
    BitBtn2: TBitBtn;
    procedure BitBtn1Click(Sender: TObject);
    procedure BitBtn2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form11: TForm11;

implementation

uses MAIN;

{$R *.dfm}

procedure TForm11.BitBtn1Click(Sender: TObject);
var a:string;
 b:integer;
begin
 a:=Edit1.Text;
 b:=StrToInt(Edit2.Text);
 if (a='Telecom') and (b=123456) then
begin MainForm.Show;
 Form11.Visible:=false;
end else
 ShowMessage('Проверьте правильность имени авторитизации или пароль');
end;

procedure TForm11.BitBtn2Click(Sender: TObject);
begin
 Form11.Close;
end;

end.
