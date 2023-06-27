program Mdiapp;

uses
  Forms,
  MAIN in 'MAIN.PAS' {MainForm},
  CHILDWIN in 'CHILDWIN.PAS' {MDIChild},
  Unit1 in 'Unit1.pas' {DataModule1: TDataModule},
  Unit2 in 'Unit2.pas' {Redaktirovanie_abonentov},
  Unit3 in 'Unit3.pas' {Udalenie},
  Unit4 in 'Unit4.pas' {OK},
  Unit5 in 'Unit5.pas' {Sohranenie},
  Unit6 in 'Unit6.pas' {Otchety},
  Unit7 in 'Unit7.pas' {Spravochnik_Tel},
  Unit8 in 'Unit8.pas' {FindResultForm},
  Unit9 in 'Unit9.pas' {Spravochnik_gorodov},
  Unit10 in 'Unit10.pas' {Spravka},
  Unit11 in 'Unit11.pas' {Form11};

{$R *.RES}

begin
  Application.Initialize;
  Application.CreateForm(TForm11, Form11);
  Application.CreateForm(TMainForm, MainForm);
  Application.CreateForm(TDataModule1, DataModule1);
  Application.CreateForm(TRedaktirovanie_abonentov, Redaktirovanie_abonentov);
  Application.CreateForm(TUdalenie, Udalenie);
  Application.CreateForm(TOK, OK);
  Application.CreateForm(TSohranenie, Sohranenie);
  Application.CreateForm(TOtchety, Otchety);
  Application.CreateForm(TSpravochnik_Tel, Spravochnik_Tel);
  Application.CreateForm(TFindResultForm, FindResultForm);
  Application.CreateForm(TSpravochnik_gorodov, Spravochnik_gorodov);
  Application.CreateForm(TSpravka, Spravka);
  Application.Run;
end.
