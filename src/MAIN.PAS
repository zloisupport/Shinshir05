unit MAIN;

interface

uses Windows, SysUtils, Classes, Graphics, Forms, Controls, Menus,
  StdCtrls, Dialogs, Buttons, Messages, ExtCtrls, ComCtrls, StdActns,
  ActnList, ToolWin, ImgList, jpeg, Grids, DBGrids;

type
  TMainForm = class(TForm)
    MainMenu1: TMainMenu;
    OpenDialog: TOpenDialog;
    StatusBar: TStatusBar;
    ActionList1: TActionList;
    EditCut1: TEditCut;
    EditCopy1: TEditCopy;
    EditPaste1: TEditPaste;
    FileNew1: TAction;
    FileSave1: TAction;
    FileExit1: TAction;
    FileOpen1: TAction;
    FileSaveAs1: TAction;
    WindowCascade1: TWindowCascade;
    WindowTileHorizontal1: TWindowTileHorizontal;
    WindowArrangeAll1: TWindowArrange;
    WindowMinimizeAll1: TWindowMinimizeAll;
    HelpAbout1: TAction;
    FileClose1: TWindowClose;
    WindowTileVertical1: TWindowTileVertical;
    ToolBar2: TToolBar;
    ImageList1: TImageList;
    Image1: TImage;
    Label1: TLabel;
    N1: TMenuItem;
    N2: TMenuItem;
    N3: TMenuItem;
    N4: TMenuItem;
    N5: TMenuItem;
    N6: TMenuItem;
    N7: TMenuItem;
    N8: TMenuItem;
    N9: TMenuItem;
    N10: TMenuItem;
    N11: TMenuItem;
    N13: TMenuItem;
    N14: TMenuItem;
    FindEdit: TEdit;
    FindTelefonEdit: TEdit;
    Label4: TLabel;
    Label5: TLabel;
    BitBtn2: TBitBtn;
    DBGrid1: TDBGrid;
    PopupMenu1: TPopupMenu;
    N15: TMenuItem;
    N16: TMenuItem;
    N17: TMenuItem;
    N18: TMenuItem;
    N19: TMenuItem;
    N20: TMenuItem;
    DBGrid2: TDBGrid;
    Label2: TLabel;
    N12: TMenuItem;
    BitBtn3: TBitBtn;
    CheckBox1: TCheckBox;
    CheckBox2: TCheckBox;
    procedure FileNew1Execute(Sender: TObject);
    procedure FileOpen1Execute(Sender: TObject);
    procedure HelpAbout1Execute(Sender: TObject);
    procedure FileExit1Execute(Sender: TObject);
    procedure BitBtn1Click(Sender: TObject);
    procedure N2Click(Sender: TObject);
    procedure N4Click(Sender: TObject);
    procedure N5Click(Sender: TObject);
    procedure N6Click(Sender: TObject);
    procedure N13Click(Sender: TObject);
    procedure N11Click(Sender: TObject);
    procedure N9Click(Sender: TObject);
    procedure N12Click(Sender: TObject);
    procedure FindEditChange(Sender: TObject);
    procedure BitBtn2Click(Sender: TObject);
    procedure N8Click(Sender: TObject);
    procedure N14Click(Sender: TObject);
    procedure BitBtn3Click(Sender: TObject);
  private
    { Private declarations }
    procedure CreateMDIChild(const Name: string);
  public
    { Public declarations }
  end;

var
  MainForm: TMainForm;

implementation

{$R *.dfm}

uses CHILDWIN, about, Unit1, Unit2, Unit3, Unit6, Unit7, Unit8, Unit9,
  Unit10, Unit11;

procedure TMainForm.CreateMDIChild(const Name: string);
var
  Child: TMDIChild;
begin
  { create a new MDI child window }
  Child := TMDIChild.Create(Application);
  Child.Caption := Name;
  if FileExists(Name) then Child.Memo1.Lines.LoadFromFile(Name);
end;

procedure TMainForm.FileNew1Execute(Sender: TObject);
begin
  CreateMDIChild('NONAME' + IntToStr(MDIChildCount + 1));
end;

procedure TMainForm.FileOpen1Execute(Sender: TObject);
begin
  if OpenDialog.Execute then
    CreateMDIChild(OpenDialog.FileName);
end;

procedure TMainForm.HelpAbout1Execute(Sender: TObject);
begin
  AboutBox.ShowModal;
end;

procedure TMainForm.FileExit1Execute(Sender: TObject);
begin
  Close;
end;

procedure TMainForm.BitBtn1Click(Sender: TObject);
begin
  //Form11.Close;
end;

procedure TMainForm.N2Click(Sender: TObject);
begin
 Form11.Close;
end;

procedure TMainForm.N4Click(Sender: TObject);
begin
 DataModule1.Abonent_Table.Insert;
 Redaktirovanie_abonentov.ShowModal;
end;

procedure TMainForm.N5Click(Sender: TObject);
begin
 Redaktirovanie_abonentov.ShowModal;
end;

procedure TMainForm.N6Click(Sender: TObject);
begin
 Udalenie.Show; 
end;

procedure TMainForm.N13Click(Sender: TObject);
begin
  Otchety.Show;
  end;

procedure TMainForm.N11Click(Sender: TObject);
begin
 DataModule1.Abonent_Table.Sort:='Familiya ASC';
end;

procedure TMainForm.N9Click(Sender: TObject);
begin
 Spravochnik_Tel.Show;
end;

procedure TMainForm.N12Click(Sender: TObject);
begin
 DataModule1.Gorod_Table.Sort:='Gorod(Selo) ASC';
end;

procedure TMainForm.FindEditChange(Sender: TObject);
begin
if Length(FindEdit.Text)>0 then
DataModule1.Abonent_Table.Filtered:=True
else
Datamodule1.Abonent_Table.Filtered:=False;
DataModule1.Abonent_Table.Filter:='Familiya>'''+FindEdit.Text+'''';

end;

procedure TMainForm.BitBtn2Click(Sender: TObject);
begin
 if DataModule1.FindQuery.Active=false then DataModule1.FindQuery.Active:=true;
 DataModule1.FindQuery.SQL.Clear;
 DataModule1.FindQuery.SQL.Add('Select A.Familiya, A.Imya, A.Otchestvo, A.Adress, T.Nomer, G.[Gorod(Selo)]');
 DataModule1.FindQuery.SQL.Add('From Abonent A, Telefon T, Gorod G');
 DataModule1.FindQuery.SQL.Add('where A.ID_Telefon=T.ID_Telefon and A.ID_Gorod=G.ID_Gorod AND(Nomer');
 DataModule1.FindQuery.SQL.Add('like ''' + '%' + FindTelefonEdit.Text + '%' + ''')');
 //DataModule1.FindQuery.SQL.Add('or (Familiya like ''' + '%' + FindEdit.Text + '%' + ''')');
 DataModule1.FindQuery.Open;
 FindResultForm.ShowModal;
 DataModule1.Abonent_Table.Refresh;
 DataModule1.TelephonTable.Refresh;
end;

procedure TMainForm.N8Click(Sender: TObject);
begin
 Spravochnik_gorodov.ShowModal;
 end;

procedure TMainForm.N14Click(Sender: TObject);
begin
 Spravka.Show;
end;

procedure TMainForm.BitBtn3Click(Sender: TObject);
begin
 Form11.Close;
end;

end.
