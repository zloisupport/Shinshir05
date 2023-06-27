unit Unit4;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls;

type
  TOK = class(TForm)
    Panel1: TPanel;
    Label1: TLabel;
    Button1: TButton;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  OK: TOK;

implementation

uses Unit1;

{$R *.dfm}

procedure TOK.Button1Click(Sender: TObject);
begin
 Close;
end;

end.
