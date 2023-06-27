unit Unit3;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TUdalenie = class(TForm)
    Label1: TLabel;
    Button1: TButton;
    Button2: TButton;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Udalenie: TUdalenie;

implementation

uses Unit1, Unit4;

{$R *.dfm}

procedure TUdalenie.Button1Click(Sender: TObject);
begin
 DataModule1.Abonent_Table.Delete;
 OK.Show;
 Udalenie.Close;
end;

procedure TUdalenie.Button2Click(Sender: TObject);
begin
 Close;
end;

end.
