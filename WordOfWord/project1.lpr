{$codepage UTF8}
program project1;

{$mode objfpc}{$H+}

uses
  {$IFDEF UNIX}
  cthreads,
  {$ENDIF}
  {$IFDEF HASAMIGA}
  athreads,
  {$ENDIF}
  Interfaces, // this includes the LCL widgetset
  Forms, Unit1
  { you can add units after this };

{$R *.res}

begin
  RequireDerivedFormResource:=True;
  Application.Title:='слова из слова';
  Application.Scaled:=True;
  Application.Initialize;
  Application.CreateForm(TAppWordFromWord, AppWordFromWord);
  Application.Run;
end.

