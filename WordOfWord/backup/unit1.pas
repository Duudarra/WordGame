unit Unit1;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, ExtCtrls, StdCtrls, LCLType, LazUTF8, MMSystem;

type
  { TAppWordFromWord }

  TAppWordFromWord = class(TForm)
    backfdcat: TButton;
    backalcat: TButton;
    backprocat: TButton;
    backnfgcat: TButton;
    backmuscat: TButton;
    But1pl: TButton;
    backplcat: TButton;
    butuncorend: TButton;
    butproend: TButton;
    butnfgend: TButton;
    butmusend: TButton;
    butfdend: TButton;
    Butinmenu: TButton;
    butalend: TButton;
    butend: TButton;
    But_roolsbackstart: TButton;
    butplend: TButton;
    But_setbackstart: TButton;
    But_rools: TButton;
    But_settings: TButton;
    But_close: TButton;
    butplhelp: TButton;
    But1al: TButton;
    But2al: TButton;
    But3al: TButton;
    But4al: TButton;
    But5al: TButton;
    ButALhelp: TButton;
    ButALback: TButton;
    ButALin: TButton;
    ButALers: TButton;
    But1fd: TButton;
    But2fd: TButton;
    But3fd: TButton;
    But4fd: TButton;
    But5fd: TButton;
    butfders: TButton;
    butfdin: TButton;
    butfdback: TButton;
    butfdhelp: TButton;
    but1nfg: TButton;
    but2nfg: TButton;
    but3nfg: TButton;
    but4nfg: TButton;
    but5nfg: TButton;
    butnfgers: TButton;
    butnfgin: TButton;
    butnfgback: TButton;
    butnfghelp: TButton;
    but1mus: TButton;
    but2mus: TButton;
    but3mus: TButton;
    but4mus: TButton;
    but5mus: TButton;
    butmusers: TButton;
    butmusin: TButton;
    butmusback: TButton;
    butmushelp: TButton;
    But1pro: TButton;
    But2pro: TButton;
    But3pro: TButton;
    But4pro: TButton;
    But5pro: TButton;
    butproers: TButton;
    butproin: TButton;
    butproback: TButton;
    butprohelp: TButton;
    butplers: TButton;
    butplin: TButton;
    butplback: TButton;
    But_go: TButton;
    but_f: TButton;
    but_an: TButton;
    but_mus: TButton;
    but_any: TButton;
    but_pro: TButton;
    But2pl: TButton;
    But3pl: TButton;
    But4pl: TButton;
    But5pl: TButton;
    but_pl: TButton;
    uncorlevel: TPanel;
    EditPL: TEdit;
    background: TImage;
    EditAL: TEdit;
    Editfd: TEdit;
    Editnfg: TEdit;
    Editmus: TEdit;
    Editpro: TEdit;
    GroupBox1: TGroupBox;
    Label1: TLabel;
    Label2: TLabel;
    textcorlvl: TLabel;
    labplcount: TLabel;
    labfdcount: TLabel;
    labalcount: TLabel;
    labmuscount: TLabel;
    labnfgcount: TLabel;
    labplcountout: TLabel;
    labnfgcountout: TLabel;
    labmuscountout: TLabel;
    labfdcountout: TLabel;
    labalcountout: TLabel;
    labprocountout: TLabel;
    labprocount: TLabel;
    Labrools: TLabel;
    letPL: TPanel;
    letfd: TPanel;
    letnfg: TPanel;
    letmus: TPanel;
    letpro: TPanel;
    letAL: TPanel;
    ListBoxpro: TListBox;
    ListBoxmus: TListBox;
    ListBoxnfg: TListBox;
    ListBoxfd: TListBox;
    ListBoxal: TListBox;
    ListBoxpl: TListBox;
    Panel1: TPanel;
    corlevel: TPanel;
    panset: TPanel;
    Panrools: TPanel;
    Panelan: TPanel;
    Panelpl: TPanel;
    Panelcat: TPanel;
    Panelfd: TPanel;
    Panelnfg: TPanel;
    Panelmus: TPanel;
    Panelpro: TPanel;
    startpanel: TPanel;
    textuncorlvl: TLabel;
    toggmus: TToggleBox;
    toggmus1: TToggleBox;
    toggmus2: TToggleBox;
    procedure backcatClick(Sender: TObject);

    procedure But1plClick(Sender: TObject);
    procedure But2plClick(Sender: TObject);
    procedure But3plClick(Sender: TObject);
    procedure But4plClick(Sender: TObject);
    procedure But5plClick(Sender: TObject);

    procedure But1fdClick(Sender: TObject);
    procedure But2fdClick(Sender: TObject);
    procedure But3fdClick(Sender: TObject);
    procedure But4fdClick(Sender: TObject);
    procedure But5fdClick(Sender: TObject);

    procedure But1alClick(Sender: TObject);
    procedure But2alClick(Sender: TObject);
    procedure But3alClick(Sender: TObject);
    procedure But4alClick(Sender: TObject);
    procedure But5alClick(Sender: TObject);
    procedure butalendClick(Sender: TObject);
    procedure ButALhelpClick(Sender: TObject);
    procedure butendClick(Sender: TObject);
    procedure butfdendClick(Sender: TObject);
    procedure butfdhelpClick(Sender: TObject);

    procedure But1musClick(Sender: TObject);
    procedure But2musClick(Sender: TObject);
    procedure But3musClick(Sender: TObject);
    procedure But4musClick(Sender: TObject);
    procedure But5musClick(Sender: TObject);

    procedure But1nfgClick(Sender: TObject);
    procedure But2nfgClick(Sender: TObject);
    procedure But3nfgClick(Sender: TObject);
    procedure But4nfgClick(Sender: TObject);
    procedure But5nfgClick(Sender: TObject);

    procedure But1proClick(Sender: TObject);
    procedure But2proClick(Sender: TObject);
    procedure But3proClick(Sender: TObject);
    procedure But4proClick(Sender: TObject);
    procedure But5proClick(Sender: TObject);
    procedure ButinmenuClick(Sender: TObject);
    procedure butmusendClick(Sender: TObject);
    procedure butmushelpClick(Sender: TObject);
    procedure butnfgendClick(Sender: TObject);
    procedure butnfghelpClick(Sender: TObject);

    procedure butplbackClick(Sender: TObject);
    procedure butplendClick(Sender: TObject);
    procedure butplersClick(Sender: TObject);
    procedure butplhelpClick(Sender: TObject);
    procedure butplinClick(Sender: TObject);

    procedure butfdbackClick(Sender: TObject);
    procedure butfdersClick(Sender: TObject);
    procedure butfdinClick(Sender: TObject);

    procedure butalbackClick(Sender: TObject);
    procedure butalersClick(Sender: TObject);
    procedure butalinClick(Sender: TObject);

    procedure butmusbackClick(Sender: TObject);
    procedure butmusersClick(Sender: TObject);
    procedure butmusinClick(Sender: TObject);

    procedure butnfgbackClick(Sender: TObject);
    procedure butnfgersClick(Sender: TObject);
    procedure butnfginClick(Sender: TObject);

    procedure butprobackClick(Sender: TObject);
    procedure butproendClick(Sender: TObject);
    procedure butproersClick(Sender: TObject);
    procedure butprohelpClick(Sender: TObject);
    procedure butproinClick(Sender: TObject);
    procedure But_roolsbackstartClick(Sender: TObject);
    procedure But_roolsClick(Sender: TObject);
    procedure But_settingsClick(Sender: TObject);
    procedure But_closeClick(Sender: TObject);
    procedure But_setbackstartClick(Sender: TObject);

    procedure But_goClick(Sender: TObject);

    procedure but_anClick(Sender: TObject);
    procedure but_anyClick(Sender: TObject);
    procedure but_fClick(Sender: TObject);
    procedure but_musClick(Sender: TObject);
    procedure but_plClick(Sender: TObject);
    procedure but_proClick(Sender: TObject);
    procedure corlevelClick(Sender: TObject);

    procedure FormCreate(Sender: TObject);

    procedure PLButtonClickHandler(Sender: TObject);
    procedure ALButtonClickHandler(Sender: TObject);
    procedure FDButtonClickHandler(Sender: TObject);
    procedure MUSButtonClickHandler(Sender: TObject);
    procedure NFGButtonClickHandler(Sender: TObject);
    procedure PROButtonClickHandler(Sender: TObject);

    procedure PLButtonLetterClick(Sender: TObject);
    procedure ALButtonLetterClick(Sender: TObject);
    procedure FDButtonLetterClick(Sender: TObject);
    procedure MUSButtonLetterClick(Sender: TObject);
    procedure NFGButtonLetterClick(Sender: TObject);
    procedure PROButtonLetterClick(Sender: TObject);
    procedure toggmus1Change(Sender: TObject);
    procedure toggmus2Change(Sender: TObject);
    procedure toggmusChange(Sender: TObject);
  private
    procedure PLCreateLevelButtons(const MyWord: Ansistring);
    procedure ALCreateLevelButtons(const MyWord: AnsiString);
    procedure FDCreateLevelButtons(const MyWord: AnsiString);
    procedure MUSCreateLevelButtons(const MyWord: AnsiString);
    procedure NFGCreateLevelButtons(const MyWord: AnsiString);
    procedure PROCreateLevelButtons(const MyWord: AnsiString);
  public

  end;

var
  AppWordFromWord: TAppWordFromWord;
  countword, compl:integer;
  filecorword, fileofwords:string;
  lvl:TButton;
  const easy=5;
        medium=10;
        hard=15;
implementation

{$R *.lfm}

{ TAppWordFromWord }



//кнопки стартового меню
procedure TAppWordFromWord.But_goClick(Sender: TObject);
begin
  startpanel.visible:=false;
  Panelcat.visible:=true;
end;

procedure TAppWordFromWord.ButinmenuClick(Sender: TObject);
begin
  panelcat.visible:=false;
  startpanel.visible:=true;
end;

procedure TAppWordFromWord.But_roolsClick(Sender: TObject);
begin
  panrools.visible:=true;
  startpanel.visible:=false;
end;

procedure TAppWordFromWord.But_roolsbackstartClick(Sender: TObject);
begin
  panrools.visible:=false;
  startpanel.Visible:=true;
end;

procedure TAppWordFromWord.But_settingsClick(Sender: TObject);
begin
  startpanel.visible:=false;
  panset.visible:=true;
end;

procedure TAppWordFromWord.But_setbackstartClick(Sender: TObject);
begin
  panset.visible:=false;
  startpanel.visible:=true;
end;

procedure TAppWordFromWord.But_closeClick(Sender: TObject);
begin
  Close;
end;

function GetRandomWord(const FileName: string): string;
var
  Words: TStringList;
begin
  Words := TStringList.Create;
  try
    Words.LoadFromFile(FileName);
    if Words.Count > 0 then
      Result := Words[Random(Words.Count)]
    else
      Result := '';
  finally
    Words.Free;
  end;
end;

//создание уровней
procedure TAppWordFromWord.PLCreateLevelButtons(const MyWord: AnsiString);
var
  i: Integer;
  button: TButton;
  totalWidth: Integer;
  panelWidth: Integer;
  offsetX: Integer;
begin
  panelWidth := AppWordFromWord.LetPL.Width;
  totalWidth := UTF8Length(MyWord) * 50 + (UTF8Length(MyWord) - 1) * 5;
  offsetX := (panelWidth - totalWidth) div 2;
  for i := 1 to UTF8Length(MyWord) do
  begin
    button := TButton.Create(AppWordFromWord.LetPL);
    button.Parent := AppWordFromWord.LetPL;
    button.Width := 50;
    button.Height := 50;
    button.Left := offsetX + (i - 1) * (button.Width + 5);
    button.Top := (AppWordFromWord.LetPL.ClientHeight - button.Height) div 2;
    button.Caption := UTF8Copy(MyWord, i, 1);
    button.Font.Name := 'Comic Sans MS';
    button.Font.Style:=[fsbold];
    button.Font.Size := 36;
    button.OnClick := @PLButtonLetterClick;
  end;
end;

procedure TAppWordFromWord.FDCreateLevelButtons(const MyWord: AnsiString);
var
  i: Integer;
  button: TButton;
  totalWidth: Integer;
  panelWidth: Integer;
  offsetX: Integer;
begin
  panelWidth := AppWordFromWord.LetFD.Width; // Ширина клиентской области панели
  totalWidth := UTF8Length(MyWord) * 50 + (UTF8Length(MyWord) - 1) * 5; // Общая ширина всех кнопок и промежутков
  offsetX := (panelWidth - totalWidth) div 2; // Вычисление смещения для центрирования кнопок
  for i := 1 to UTF8Length(MyWord) do
  begin
    button := TButton.Create(AppWordFromWord.LetFD);
    button.Parent := AppWordFromWord.LetFD;
    button.Width := 50;
    button.Height := 50;
    button.Left := offsetX + (i - 1) * (button.Width + 5);
    button.Top := (AppWordFromWord.LetFD.ClientHeight - button.Height) div 2; // Позиционирование посередине панели по вертикали
    button.Caption := UTF8Copy(MyWord, i, 1);
    button.Font.Name := 'Comic Sans MS';
    button.Font.Style:=[fsbold];
    button.Font.Size := 36;
    button.OnClick := @FDButtonLetterClick;
  end;
end;

procedure TAppWordFromWord.ALCreateLevelButtons(const MyWord: AnsiString);
var
  i: Integer;
  button: TButton;
  totalWidth: Integer;
  panelWidth: Integer;
  offsetX: Integer;
begin
  panelWidth := AppWordFromWord.LetAL.Width; // Ширина клиентской области панели
  totalWidth := UTF8Length(MyWord) * 50 + (UTF8Length(MyWord) - 1) * 5; // Общая ширина всех кнопок и промежутков
  offsetX := (panelWidth - totalWidth) div 2; // Вычисление смещения для центрирования кнопок
  for i := 1 to UTF8Length(MyWord) do
  begin
    button := TButton.Create(AppWordFromWord.LetAL);
    button.Parent := AppWordFromWord.LetAL;
    button.Width := 50;
    button.Height := 50;
    button.Left := offsetX + (i - 1) * (button.Width + 5);
    button.Top := (AppWordFromWord.LetAL.ClientHeight - button.Height) div 2; // Позиционирование посередине панели по вертикали
    button.Caption := UTF8Copy(MyWord, i, 1);
    button.Font.Name := 'Comic Sans MS';
    button.Font.Style:=[fsbold];
    button.Font.Size := 36;
    button.OnClick := @ALButtonLetterClick;
  end;
end;

procedure TAppWordFromWord.MUSCreateLevelButtons(const MyWord: AnsiString);
var
  i: Integer;
  button: TButton;
  totalWidth: Integer;
  panelWidth: Integer;
  offsetX: Integer;
begin
  panelWidth := AppWordFromWord.LetMUS.Width; // Ширина клиентской области панели
  totalWidth := UTF8Length(MyWord) * 50 + (UTF8Length(MyWord) - 1) * 5; // Общая ширина всех кнопок и промежутков
  offsetX := (panelWidth - totalWidth) div 2; // Вычисление смещения для центрирования кнопок
  for i := 1 to UTF8Length(MyWord) do
  begin
    button := TButton.Create(AppWordFromWord.LetMUS);
    button.Parent := AppWordFromWord.LetMUS;
    button.Width := 50;
    button.Height := 50;
    button.Left := offsetX + (i - 1) * (button.Width + 5);
    button.Top := (AppWordFromWord.LetMUS.ClientHeight - button.Height) div 2; // Позиционирование посередине панели по вертикали
    button.Caption := UTF8Copy(MyWord, i, 1);
    button.Font.Name := 'Comic Sans MS';
    button.Font.Style:=[fsbold];
    button.Font.Size := 36;
    button.OnClick := @MUSButtonLetterClick;
  end;
end;

procedure TAppWordFromWord.NFGCreateLevelButtons(const MyWord: AnsiString);
var
  i: Integer;
  button: TButton;
  totalWidth: Integer;
  panelWidth: Integer;
  offsetX: Integer;
begin
  panelWidth := AppWordFromWord.LetNFG.Width; // Ширина клиентской области панели
  totalWidth := UTF8Length(MyWord) * 50 + (UTF8Length(MyWord) - 1) * 5; // Общая ширина всех кнопок и промежутков
  offsetX := (panelWidth - totalWidth) div 2; // Вычисление смещения для центрирования кнопок
  for i := 1 to UTF8Length(MyWord) do
  begin
    button := TButton.Create(AppWordFromWord.LetNFG);
    button.Parent := AppWordFromWord.LetNFG;
    button.Width := 50;
    button.Height := 50;
    button.Left := offsetX + (i - 1) * (button.Width + 5);
    button.Top := (AppWordFromWord.LetNFG.ClientHeight - button.Height) div 2; // Позиционирование посередине панели по вертикали
    button.Caption := UTF8Copy(MyWord, i, 1);
    button.Font.Name := 'Comic Sans MS';
    button.Font.Style:=[fsbold];
    button.Font.Size := 36;
    button.OnClick := @NFGButtonLetterClick;
  end;
end;

procedure TAppWordFromWord.PROCreateLevelButtons(const MyWord: AnsiString);
var
  i: Integer;
  button: TButton;
  totalWidth: Integer;
  panelWidth: Integer;
  offsetX: Integer;
begin
  panelWidth := AppWordFromWord.LetPRO.Width; // Ширина клиентской области панели
  totalWidth := UTF8Length(MyWord) * 50 + (UTF8Length(MyWord) - 1) * 5; // Общая ширина всех кнопок и промежутков
  offsetX := (panelWidth - totalWidth) div 2; // Вычисление смещения для центрирования кнопок
  for i := 1 to UTF8Length(MyWord) do
  begin
    button := TButton.Create(AppWordFromWord.LetPRO);
    button.Parent := AppWordFromWord.LetPRO;
    button.Width := 50;
    button.Height := 50;
    button.Left := offsetX + (i - 1) * (button.Width + 5);
    button.Top := (AppWordFromWord.LetPRO.ClientHeight - button.Height) div 2; // Позиционирование посередине панели по вертикали
    button.Caption := UTF8Copy(MyWord, i, 1);
    button.Font.Name := 'Comic Sans MS';
    button.Font.Style:=[fsbold];
    button.Font.Size := 36;
    button.OnClick := @PROButtonLetterClick;
  end;
end;

 //КЛИКХЕНДЛЕР
procedure TAppWordFromWord.PLButtonClickHandler(Sender: TObject);
var
  button: TButton;
  MyWord: Ansistring;

  f: textfile;
  line: string;
  w: integer;
begin
  But1pl.Visible:=false;
  But2pl.Visible:=false;
  But3pl.Visible:=false;
  But4pl.Visible:=false;
  But5pl.Visible:=false;
  EditPL.Visible:=true;
  butplers.visible:=true;
  butplin.visible:=true;
  butplback.visible:=true;
  butplhelp.visible:=true;
  ListBoxpl.visible:=true;
  backplcat.visible:=false;
  labplcount.visible:=true;
  labplcountout.visible:=true;
  butplend.visible:=true;
  button := TButton(Sender);

  ListBoxpl.Clear;
  //кнопки для соответствующего уровня
  case button.Tag of
    1: // Первый уровень
    begin
      MyWord := 'ОДУВАНЧИК';
      filecorword:='correctword\correctwordlvl1_1.txt';
      fileofwords:='words\level1_1.txt';
      PLCreateLevelButtons(MyWord);
      lvl:=but1pl;
      compl:=easy;
    end;
    2: // Второй уровень
    begin
      MyWord := 'РОМАШКА';
      filecorword:='correctword\correctwordlvl1_2.txt';
      fileofwords:='words\level1_2.txt';
      PLCreateLevelButtons(MyWord);
      lvl:=but2pl;
      compl:=easy;
    end;
    3: // Третий уровень
    begin
      MyWord := 'НЕЗАБУДКА';
      filecorword:='correctword\correctwordlvl1_3.txt';
      fileofwords:='words\level1_3.txt';
      PLCreateLevelButtons(MyWord);
      lvl:=but3pl;
      compl:=medium;
    end;
    4: // Четвертый уровень
    begin
      MyWord := 'ПАПОРОТНИК';
      filecorword:='correctword\correctwordlvl1_4.txt';
      fileofwords:='words\level1_4.txt';
      PLCreateLevelButtons(MyWord);
      lvl:=but4pl;
      compl:=medium;
    end;
    5: // Пятый уровень
    begin
      MyWord := 'ХРИЗАНТЕМА';
      filecorword:='correctword\correctwordlvl1_5.txt';
      fileofwords:='words\level1_5.txt';
      PLCreateLevelButtons(MyWord);
      lvl:=but5pl;
      compl:=hard;
    end;
  end;
  // Открытие файла для чтения
    AssignFile(f, filecorword);
    Reset(f);

    // Чтение строк из файла и добавление их в ListBox
    while not Eof(f) do
    begin
      Readln(f, Line);
      ListBoxpl.Items.Add(Line);
    end;

    // Закрытие файла
    CloseFile(f);
    w:=ListBoxpl.Items.Count;
    countword:=w;
    labplcountout.caption:=inttostr(w);
end;

procedure TAppWordFromWord.FDButtonClickHandler(Sender: TObject);
var
  button: TButton;
  MyWord: Ansistring;

  f: textfile;
  line: string;
  w: integer;
begin
  But1fd.Visible:=false;
  But2fd.Visible:=false;
  But3fd.Visible:=false;
  But4fd.Visible:=false;
  But5fd.Visible:=false;
  EditFD.Visible:=true;
  butfders.visible:=true;
  butfdin.visible:=true;
  butfdback.visible:=true;
  butfdhelp.visible:=true;
  backfdcat.visible:=false;
  ListBoxfd.visible:=true; 
  labfdcount.visible:=true;
  labfdcountout.visible:=true;
  butfdend.visible:=true;
  button := TButton(Sender);
  
  ListBoxfd.Clear;
  //кнопки для соответствующего уровня
  case button.Tag of
   6:
    begin
      MyWord := 'ВИНОГРАД';
      filecorword:='correctword\correctwordlvl2_1.txt';
      fileofwords:='words\level2_1.txt';
      FDCreateLevelButtons(MyWord);
      lvl:=but1fd;
      compl:=easy;
    end;
    7:
    begin
      MyWord := 'ГУАКАМОЛЕ';
      filecorword:='correctword\correctwordlvl2_2.txt';
      fileofwords:='words\level2_2.txt';
      FDCreateLevelButtons(MyWord);
      lvl:=but2fd;
      compl:=easy;
    end;
    8:
    begin
      MyWord := 'КАРБОНАРА';
      filecorword:='correctword\correctwordlvl2_3.txt';
      fileofwords:='words\level2_3.txt';
      FDCreateLevelButtons(MyWord);
      lvl:=but3fd;
      compl:=medium;
    end;
    9:
    begin
      MyWord := 'МУРАВЕЙНИК';
      filecorword:='correctword\correctwordlvl2_4.txt';
      fileofwords:='words\level2_4.txt';
      FDCreateLevelButtons(MyWord);
      lvl:=but4fd;
      compl:=medium;
    end;
    10:
    begin
      MyWord := 'ШАРЛОТКА';
      filecorword:='correctword\correctwordlvl2_5.txt';
      fileofwords:='words\level2_5.txt';
      FDCreateLevelButtons(MyWord);
      lvl:=but5fd;
      compl:=hard;
      end;
  end;
  // Открытие файла для чтения
    AssignFile(f, filecorword);
    Reset(f);

    // Чтение строк из файла и добавление их в ListBox
    while not Eof(f) do
    begin
      Readln(f, Line);
      ListBoxfd.Items.Add(Line);
    end;

    // Закрытие файла
    CloseFile(f);
    w:=ListBoxfd.Items.Count;
    countword:=w;
    labfdcountout.caption:=inttostr(w);
end;

procedure TAppWordFromWord.ALButtonClickHandler(Sender: TObject);
var
  button: TButton;
  MyWord: Ansistring;

  f: textfile;
  line: string;
  w:integer;
begin
  But1al.Visible:=false;
  But2al.Visible:=false;
  But3al.Visible:=false;
  But4al.Visible:=false;
  But5al.Visible:=false;
  EditAL.Visible:=true;
  butalers.visible:=true;
  butalin.visible:=true;
  butalback.visible:=true;
  butalhelp.visible:=true;
  listboxal.visible:=true;
  backalcat.visible:=false; 
  labalcount.visible:=true;
  butalend.visible:=true;
  labalcountout.visible:=true;
  button := TButton(Sender);
  
  ListBoxal.Clear;
  //кнопки для соответствующего уровня
  case button.Tag of
      11:
    begin
      MyWord := 'КАПИБАРА';
      filecorword:='correctword\correctwordlvl3_1.txt';
      fileofwords:='words\level3_1.txt';
      ALCreateLevelButtons(MyWord);
      lvl:=but1al;
      compl:=easy;
    end;
    12:
    begin
      MyWord := 'ЛАСТОЧКА';
      filecorword:='correctword\correctwordlvl3_2.txt';
      fileofwords:='words\level3_2.txt';
      ALCreateLevelButtons(MyWord);
      lvl:=but2al;
      compl:=easy;
    end;
    13:
    begin
      MyWord := 'БЕЛОЗУБКА';
      filecorword:='correctword\correctwordlvl3_3.txt';
      fileofwords:='words\level3_3.txt';
      ALCreateLevelButtons(MyWord);
      lvl:=but3al;
      compl:=medium;
    end;
    14:
    begin
      MyWord := 'МЕГАЛОДОН';
      filecorword:='correctword\correctwordlvl3_4.txt';
      fileofwords:='words\level3_4.txt';
      ALCreateLevelButtons(MyWord);
      lvl:=but4al;
      compl:=medium;
    end;
    15:
    begin
      MyWord := 'ТРЯСОГУЗКА';
      filecorword:='correctword\correctwordlvl3_5.txt';
      fileofwords:='words\level3_5.txt';
      ALCreateLevelButtons(MyWord);
      lvl:=but5al;
      compl:=hard;
    end;
    end;
  // Открытие файла для чтения
    AssignFile(f, filecorword);
    Reset(f);

    // Чтение строк из файла и добавление их в ListBox
    while not Eof(f) do
    begin
      Readln(f, Line);
      ListBoxal.Items.Add(Line);
    end;

    // Закрытие файла
    CloseFile(f);
    w:=ListBoxal.Items.Count;
    countword:=w;
    labalcountout.caption:=inttostr(w);
    end;

procedure TAppWordFromWord.MUSButtonClickHandler(Sender: TObject);
var
  button: TButton;
  MyWord: Ansistring;

  f: textfile;
  line: string;
  w: integer;
begin
  But1mus.Visible:=false;
  But2mus.Visible:=false;
  But3mus.Visible:=false;
  But4mus.Visible:=false;
  But5mus.Visible:=false;
  EditMUS.Visible:=true;
  butmusers.visible:=true;
  butmusin.visible:=true;
  butmusback.visible:=true;
  butmushelp.visible:=true;
  ListBoxmus.visible:=true;
  backmuscat.visible:=false;
  labmuscount.visible:=true;
  butmusend.visible:=true;
  labmuscountout.visible:=true;
  button := TButton(Sender);
  
  ListBoxmus.Clear;
  //кнопки для соответствующего уровня
  case button.Tag of
   16:
    begin
      MyWord := 'САКСОФОН';
      filecorword:='correctword\correctwordlvl4_1.txt';
      fileofwords:='words\level4_1.txt';
      MUSCreateLevelButtons(MyWord);
      lvl:=but1mus;
      compl:=easy;
    end;
    17:
    begin
      MyWord := 'МУЗЫКАЛЬНОСТЬ';
      filecorword:='correctword\correctwordlvl4_2.txt';
      fileofwords:='words\level4_2.txt';
      MUSCreateLevelButtons(MyWord);
      lvl:=but2mus;
      compl:=easy;
    end;
    18:
    begin
      MyWord := 'КАМЕРТОН';
      filecorword:='correctword\correctwordlvl4_3.txt';
      fileofwords:='words\level4_3.txt';
      MUSCreateLevelButtons(MyWord);
      lvl:=but3mus;
      compl:=medium;
    end;
    19:
    begin
      MyWord := 'АППЛИКАТУРА';
      filecorword:='correctword\correctwordlvl4_4.txt';
      fileofwords:='words\level4_4.txt';
      MUSCreateLevelButtons(MyWord);
      lvl:=but4mus;
      compl:=medium;
    end;
    20:
    begin
      MyWord := 'КОНТРАБАС';
      filecorword:='correctword\correctwordlvl4_5.txt';
      fileofwords:='words\level4_5.txt';
      MUSCreateLevelButtons(MyWord);
      lvl:=but5mus;
      compl:=hard;
    end;
  end;
  // Открытие файла для чтения
    AssignFile(f, filecorword);
    Reset(f);

    // Чтение строк из файла и добавление их в ListBox
    while not Eof(f) do
    begin
      Readln(f, Line);
      ListBoxmus.Items.Add(Line);
    end;

    // Закрытие файла
    CloseFile(f);
    w:=ListBoxmus.Items.Count;
    countword:=w;
    labmuscountout.caption:=inttostr(w);
end;

procedure TAppWordFromWord.NFGButtonClickHandler(Sender: TObject);
var
  button: TButton;
  MyWord: Ansistring;

  f: textfile;
  line: string;
  w: integer;
begin
  But1nfg.Visible:=false;
  But2nfg.Visible:=false;
  But3nfg.Visible:=false;
  But4nfg.Visible:=false;
  But5nfg.Visible:=false;
  EditNFG.Visible:=true;
  butnfgers.visible:=true;
  butnfgin.visible:=true;
  butnfgback.visible:=true;
  butnfghelp.visible:=true;
  backnfgcat.visible:=false;
  ListBoxnfg.visible:=true; 
  labnfgcount.visible:=true;
  butnfgend.visible:=true;
  labnfgcountout.visible:=true;
  button := TButton(Sender);
  
  ListBoxnfg.Clear;
  //кнопки для соответствующего уровня
  case button.Tag of
   21:
    begin
      MyWord := 'ДИАГРАММА';
      filecorword:='correctword\correctwordlvl5_1.txt';
      fileofwords:='words\level5_1.txt';
      NFGCreateLevelButtons(MyWord);
      lvl:=but1nfg;
      compl:=easy;
    end;
    22:
    begin
      MyWord := 'КОЛЛЕКТОР';
      filecorword:='correctword\correctwordlvl5_2.txt';
      fileofwords:='words\level5_2.txt';
      NFGCreateLevelButtons(MyWord);
      lvl:=but2nfg;
      compl:=easy;
    end;
    23:
    begin
      MyWord := 'ТРАНСПОРТ';
      filecorword:='correctword\correctwordlvl5_3.txt';
      fileofwords:='words\level5_3.txt';
      NFGCreateLevelButtons(MyWord);
      lvl:=but3nfg;
      compl:=medium;
    end;
    24:
    begin
      MyWord := 'ПОЧИТАТЕЛЬ';
      filecorword:='correctword\correctwordlvl5_4.txt';
      fileofwords:='words\level5_4.txt';
      NFGCreateLevelButtons(MyWord);
      lvl:=but4nfg;
      compl:=medium;
    end;
    25:
    begin
      MyWord := 'БЕНЗОКОЛОНКА';
      filecorword:='correctword\correctwordlvl5_5.txt';
      fileofwords:='words\level5_5.txt';
      NFGCreateLevelButtons(MyWord);
      lvl:=but5nfg;
      compl:=hard;
    end;
  end;
  // Открытие файла для чтения
    AssignFile(f, filecorword);
    Reset(f);

    // Чтение строк из файла и добавление их в ListBox
    while not Eof(f) do
    begin
      Readln(f, Line);
      ListBoxnfg.Items.Add(Line);
    end;

    // Закрытие файла
    CloseFile(f);
    w:=ListBoxnfg.Items.Count;
    countword:=w;
    labnfgcountout.caption:=inttostr(w);
end;

procedure TAppWordFromWord.PROButtonClickHandler(Sender: TObject);
var
  button: TButton;
  MyWord: Ansistring;

  f: textfile;
  line: string;
  w: integer;
begin
  But1pro.Visible:=false;
  But2pro.Visible:=false;
  But3pro.Visible:=false;
  But4pro.Visible:=false;
  But5pro.Visible:=false;
  EditPRO.Visible:=true;
  butproers.visible:=true;
  butproin.visible:=true;
  butproback.visible:=true;
  butprohelp.visible:=true;
  backprocat.visible:=false;
  ListBoxpro.visible:=true;  
  labprocount.visible:=true;
  butproend.visible:=true;
  labprocountout.visible:=true;
  button := TButton(Sender);
  
  ListBoxpro.Clear;
  //кнопки для соответствующего уровня
  case button.Tag of
   26:
    begin
      MyWord := 'ОПЕРАТИВКА';
      filecorword:='correctword\correctwordlvl6_1.txt';
      fileofwords:='words\level6_1.txt';
      PROCreateLevelButtons(MyWord);
      lvl:=but1pro;
      compl:=easy;
    end;
    27:
    begin
      MyWord := 'ДИРЕКТОРИЯ';
      filecorword:='correctword\correctwordlvl6_2.txt';
      fileofwords:='words\level6_2.txt';
      PROCreateLevelButtons(MyWord);
      lvl:=but2pro;
      compl:=easy;
    end;
    28:
    begin
      MyWord := 'КОМПИЛЯЦИЯ';
      filecorword:='correctword\correctwordlvl6_3.txt';
      fileofwords:='words\level6_3.txt';
      PROCreateLevelButtons(MyWord);
      lvl:=but3pro;
      compl:=medium;
    end;
    29:
    begin
      MyWord := 'РАЗРАБОТЧИК';
      filecorword:='correctword\correctwordlvl6_4.txt';
      fileofwords:='words\level6_4.txt';
      PROCreateLevelButtons(MyWord);
      lvl:=but4pro;
      compl:=medium;
    end;
    30:
    begin
      MyWord := 'ПРОГРАММИСТ';
      filecorword:='correctword\correctwordlvl6_5.txt';
      fileofwords:='words\level6_5.txt';
      PROCreateLevelButtons(MyWord);
      lvl:=but5pro;
      compl:=hard;
    end;
  end;
  // Открытие файла для чтения
    AssignFile(f, filecorword);
    Reset(f);

    // Чтение строк из файла и добавление их в ListBox
    while not Eof(f) do
    begin
      Readln(f, Line);
      ListBoxpro.Items.Add(Line);
    end;

    // Закрытие файла
    CloseFile(f);
    w:=ListBoxpro.Items.Count;
    countword:=w;
    labprocountout.caption:=inttostr(w);
end;

//BUTTONLETTERCLICK
procedure TAppWordFromWord.PLButtonLetterClick(Sender: TObject);
var
  button: TButton;
begin
  if Sender is TButton then
  begin
    button := TButton(Sender);
    EditPL.Text := EditPL.Text + button.Caption;
  end;
end;

procedure TAppWordFromWord.ALButtonLetterClick(Sender: TObject);
var
  button: TButton;
begin
  if Sender is TButton then
  begin
    button := TButton(Sender);
    EditAL.Text := EditAL.Text + button.Caption;
  end;
end;

procedure TAppWordFromWord.FDButtonLetterClick(Sender: TObject);
var
  button: TButton;
begin
  if Sender is TButton then
  begin
    button := TButton(Sender);
    EditFD.Text := EditFD.Text + button.Caption;
  end;
end;

procedure TAppWordFromWord.MUSButtonLetterClick(Sender: TObject);
var
  button: TButton;
begin
  if Sender is TButton then
  begin
    button := TButton(Sender);
    EditMUS.Text := EditMUS.Text + button.Caption;
  end;
end;

procedure TAppWordFromWord.NFGButtonLetterClick(Sender: TObject);
var
  button: TButton;
begin
  if Sender is TButton then
  begin
    button := TButton(Sender);
    EditNFG.Text := EditNFG.Text + button.Caption;
  end;
end;

procedure TAppWordFromWord.PROButtonLetterClick(Sender: TObject);
var
  button: TButton;
begin
  if Sender is TButton then
  begin
    button := TButton(Sender);
    EditPRO.Text := EditPRO.Text + button.Caption;
  end;
end;

procedure TAppWordFromWord.toggmusChange(Sender: TObject);
begin
  if toggmus.checked then
  begin
  sndPlaySound('music.wav', SND_NODEFAULT or SND_ASYNC);
  toggmus.Caption:=('ВЫКЛЮЧИТЬ');
  toggmus1.enabled:=false;
  toggmus2.enabled:=false;
  end
  else begin
     PlaySound(nil, HInstance, SND_NODEFAULT or SND_ASYNC);
     toggmus.Caption:=('ВКЛЮЧИТЬ 1 ТРЕК');
     toggmus1.enabled:=true;
     toggmus2.enabled:=true;
  end;
  end;

procedure TAppWordFromWord.toggmus1Change(Sender: TObject);
begin
  if toggmus1.checked then
  begin
  sndPlaySound('music2.wav', SND_NODEFAULT or SND_ASYNC);
  toggmus1.Caption:=('ВЫКЛЮЧИТЬ');
  toggmus.enabled:=false;
  toggmus2.enabled:=false;
  end
  else begin
     PlaySound(nil, HInstance, SND_NODEFAULT or SND_ASYNC);
     toggmus1.Caption:=('ВКЛЮЧИТЬ 2 ТРЕК');
     toggmus.enabled:=true;
     toggmus2.enabled:=true;
  end;
end;

procedure TAppWordFromWord.toggmus2Change(Sender: TObject);
begin
  if toggmus2.checked then
  begin
  sndPlaySound('music3.wav', SND_NODEFAULT or SND_ASYNC);
  toggmus2.Caption:=('ВЫКЛЮЧИТЬ');
  toggmus.enabled:=false;
  toggmus1.enabled:=false;
  end
  else begin
     PlaySound(nil, HInstance, SND_NODEFAULT or SND_ASYNC);
     toggmus2.Caption:=('ВКЛЮЧИТЬ 3 ТРЕК');
     toggmus.enabled:=true;
     toggmus1.enabled:=true
  end;
end;

procedure TAppWordFromWord.backcatClick(Sender: TObject);
begin
  Panelcat.visible:=true;
  panelpl.visible:=false;
  panelfd.visible:=false;
  panelan.visible:=false;
  panelmus.visible:=false;
  panelnfg.visible:=false;
  panelpro.visible:=false;
end;

procedure TAppWordFromWord.But1plClick(Sender: TObject);
begin
  // Создание кнопок для первого уровня
  PLButtonClickHandler(Sender);
end;

procedure TAppWordFromWord.But2plClick(Sender: TObject);
begin
  // Создание кнопок для второго уровня
  PLButtonClickHandler(Sender);
end;

procedure TAppWordFromWord.But3plClick(Sender: TObject);
begin
  // Создание кнопок для третьего уровня
  PLButtonClickHandler(Sender);
end;

procedure TAppWordFromWord.But4plClick(Sender: TObject);
begin
  // Создание кнопок для четвертого уровня
  PLButtonClickHandler(Sender);
end;

procedure TAppWordFromWord.But5plClick(Sender: TObject);
begin
  // Создание кнопок для пятого уровня
  PLButtonClickHandler(Sender);
end;

procedure TAppWordFromWord.But1fdClick(Sender: TObject);
begin
  FDButtonClickHandler(Sender);
end;

procedure TAppWordFromWord.But2fdClick(Sender: TObject);
begin
  FDButtonClickHandler(Sender);
end;

procedure TAppWordFromWord.But3fdClick(Sender: TObject);
begin
  FDButtonClickHandler(Sender);
end;

procedure TAppWordFromWord.But4fdClick(Sender: TObject);
begin
  FDButtonClickHandler(Sender);
end;

procedure TAppWordFromWord.But5fdClick(Sender: TObject);
begin
  FDButtonClickHandler(Sender);
end;

procedure TAppWordFromWord.But1alClick(Sender: TObject);
begin
  ALButtonClickHandler(Sender);
end;

procedure TAppWordFromWord.But2alClick(Sender: TObject);
begin
  ALButtonClickHandler(Sender);
end;

procedure TAppWordFromWord.But3alClick(Sender: TObject);
begin
  ALButtonClickHandler(Sender);
end;

procedure TAppWordFromWord.But4alClick(Sender: TObject);
begin
  ALButtonClickHandler(Sender);
end;

procedure TAppWordFromWord.But5alClick(Sender: TObject);
begin
  ALButtonClickHandler(Sender);
end;

procedure TAppWordFromWord.butalendClick(Sender: TObject);
begin
  if countword>=5 then
  begin
  corlevel.visible:=true;
  lvl.Enabled:=false;
  end
  else uncorlevel.visible:=true;
  panelan.visible:=false;
  startpanel.visible:=true;
end;

procedure TAppWordFromWord.ButALhelpClick(Sender: TObject);
var
Randomword: ansistring;
i: integer;
begin
RandomWord := GetRandomWord(fileofwords);
edital.text:=('');
for i:=1 to 3 do
Edital.Text := edital.text + UTF8copy(RandomWord,i,1);
end;

procedure TAppWordFromWord.butendClick(Sender: TObject);
begin
  corlevel.visible:=false;
  uncorlevel.visible:=false;
end;

procedure TAppWordFromWord.butfdendClick(Sender: TObject);
begin
  if countword>=compl then
  begin
  corlevel.visible:=true;
  lvl.Enabled:=false;
  end
  else uncorlevel.visible:=true;
  panelfd.visible:=false;
  startpanel.visible:=true;
  lvl.Enabled:=false;
end;

procedure TAppWordFromWord.butmusendClick(Sender: TObject);
begin
  if countword>=compl then
  begin
  corlevel.visible:=true;
  lvl.Enabled:=false;
  end
  else uncorlevel.visible:=true;
  panelmus.visible:=false;
  startpanel.visible:=true;
  lvl.Enabled:=false;
end;

procedure TAppWordFromWord.butmushelpClick(Sender: TObject);
var
Randomword: ansistring;
i: integer;
begin
RandomWord := GetRandomWord(fileofwords);
editmus.text:=('');
for i:=1 to 3 do
Editmus.Text := editmus.text + UTF8copy(RandomWord,i,1);
end;

procedure TAppWordFromWord.butnfgendClick(Sender: TObject);
begin
  if countword>=compl then
  begin
  corlevel.visible:=true;
  lvl.Enabled:=false;
  end
  else uncorlevel.visible:=true;
  panelnfg.visible:=false;
  startpanel.visible:=true;
end;

procedure TAppWordFromWord.butnfghelpClick(Sender: TObject);
var
Randomword: ansistring;
i: integer;
begin
RandomWord := GetRandomWord(fileofwords);
editnfg.text:=('');
for i:=1 to 3 do
Editnfg.Text := editnfg.text + UTF8copy(RandomWord,i,1);
end;

procedure TAppWordFromWord.butplendClick(Sender: TObject);
begin
  if countword>=compl then
  begin
  corlevel.visible:=true;
  lvl.Enabled:=false;
  end
  else uncorlevel.visible:=true;
  panelpl.visible:=false;
  startpanel.visible:=true;
  lvl.Enabled:=false;
end;

procedure TAppWordFromWord.butproendClick(Sender: TObject);
begin
  if countword>=compl then
  begin
  corlevel.visible:=true;
  lvl.Enabled:=false;
  end
  else uncorlevel.visible:=true;
  panelpro.visible:=false;
  startpanel.visible:=true;
  lvl.Enabled:=false;
end;

procedure TAppWordFromWord.butfdhelpClick(Sender: TObject);
var
Randomword: ansistring;
i: integer;
begin
RandomWord := GetRandomWord(fileofwords);
editfd.text:=('');
for i:=1 to 3 do
Editfd.Text := editfd.text + UTF8copy(RandomWord,i,1);
end;

procedure TAppWordFromWord.But1musClick(Sender: TObject);
begin
  MUSButtonClickHandler(Sender);
end;

procedure TAppWordFromWord.But2musClick(Sender: TObject);
begin
  MUSButtonClickHandler(Sender);
end;

procedure TAppWordFromWord.But3musClick(Sender: TObject);
begin
  MUSButtonClickHandler(Sender);
end;

procedure TAppWordFromWord.But4musClick(Sender: TObject);
begin
  MUSButtonClickHandler(Sender);
end;

procedure TAppWordFromWord.But5musClick(Sender: TObject);
begin
  MUSButtonClickHandler(Sender);
end;

procedure TAppWordFromWord.But1nfgClick(Sender: TObject);
begin
  NFGButtonClickHandler(Sender);
end;

procedure TAppWordFromWord.But2nfgClick(Sender: TObject);
begin
  NFGButtonClickHandler(Sender);
end;

procedure TAppWordFromWord.But3nfgClick(Sender: TObject);
begin
  NFGButtonClickHandler(Sender);
end;

procedure TAppWordFromWord.But4nfgClick(Sender: TObject);
begin
  NFGButtonClickHandler(Sender);
end;

procedure TAppWordFromWord.But5nfgClick(Sender: TObject);
begin
  NFGButtonClickHandler(Sender);
end;

procedure TAppWordFromWord.But1proClick(Sender: TObject);
begin
  PROButtonClickHandler(Sender);
end;

procedure TAppWordFromWord.But2proClick(Sender: TObject);
begin
  PROButtonClickHandler(Sender);
end;

procedure TAppWordFromWord.But3proClick(Sender: TObject);
begin
  PROButtonClickHandler(Sender);
end;

procedure TAppWordFromWord.But4proClick(Sender: TObject);
begin
  PROButtonClickHandler(Sender);
end;

procedure TAppWordFromWord.But5proClick(Sender: TObject);
begin
  PROButtonClickHandler(Sender);
end;

procedure TAppWordFromWord.butplbackClick(Sender: TObject);
begin
  letPL.DestroyComponents;
  But1pl.Visible:=true;
  But2pl.Visible:=true;
  But3pl.Visible:=true;
  But4pl.Visible:=true;
  But5pl.Visible:=true;
  EditPL.Visible:=false;
  butplers.visible:=false;
  butplin.visible:=false;
  butplback.visible:=false;
  butplhelp.visible:=false;
  backplcat.visible:=true;
    ListBoxpl.visible:=false;
  labplcount.visible:=false;
  butplend.visible:=false;
  labplcountout.visible:=false;

end;

procedure TAppWordFromWord.butalbackClick(Sender: TObject);
begin
  letAL.DestroyComponents;
  But1al.Visible:=true;
  But2al.Visible:=true;
  But3al.Visible:=true;
  But4al.Visible:=true;
  But5al.Visible:=true;
  EditAL.Visible:=false;
  butalers.visible:=false;
  butalin.visible:=false;
  butalback.visible:=false;
  butalhelp.visible:=false; 
  backalcat.visible:=true;
    ListBoxal.visible:=false;
  butalend.visible:=false;
      labalcount.visible:=false;
  labalcountout.visible:=false;

end;

procedure TAppWordFromWord.butfdbackClick(Sender: TObject);
begin
  letFD.DestroyComponents;
  But1fd.Visible:=true;
  But2fd.Visible:=true;
  But3fd.Visible:=true;
  But4fd.Visible:=true;
  But5fd.Visible:=true;
  EditFD.Visible:=false;
  butfders.visible:=false;
  butfdin.visible:=false;
  butfdback.visible:=false;
  butfdhelp.visible:=false; 
  backfdcat.visible:=true;
    ListBoxfd.visible:=false;
     labfdcount.visible:=false;
  butfdend.visible:=false;
  labfdcountout.visible:=false;

end;

procedure TAppWordFromWord.butnfgbackClick(Sender: TObject);
begin
  letNFG.DestroyComponents;
  But1nfg.Visible:=true;
  But2nfg.Visible:=true;
  But3nfg.Visible:=true;
  But4nfg.Visible:=true;
  But5nfg.Visible:=true;
  EditNFG.Visible:=false;
  butnfgers.visible:=false;
  butnfgin.visible:=false;
  butnfgback.visible:=false;
  butnfghelp.visible:=false;
  backnfgcat.visible:=true;
    ListBoxnfg.visible:=false;
  butnfgend.visible:=false;
      labnfgcount.visible:=false;
  labnfgcountout.visible:=false;

end;

procedure TAppWordFromWord.butmusbackClick(Sender: TObject);
begin
  letMUS.DestroyComponents;
  But1mus.Visible:=true;
  But2mus.Visible:=true;
  But3mus.Visible:=true;
  But4mus.Visible:=true;
  But5mus.Visible:=true;
  Editmus.Visible:=false;
  butmusers.visible:=false;
  butmusin.visible:=false;
  butmusback.visible:=false;
  butmushelp.visible:=false; 
  backmuscat.visible:=true;
    ListBoxmus.visible:=false;
  butmusend.visible:=false;
      labmuscount.visible:=false;
  labmuscountout.visible:=false;

end;

procedure TAppWordFromWord.butprobackClick(Sender: TObject);
begin
  letpro.DestroyComponents;
  But1pro.Visible:=true;
  But2pro.Visible:=true;
  But3pro.Visible:=true;
  But4pro.Visible:=true;
  But5pro.Visible:=true;
  Editpro.Visible:=false;
  butproers.visible:=false;
  butproin.visible:=false;
  butproback.visible:=false;
  butprohelp.visible:=false;
  backprocat.visible:=true;
  butproend.visible:=false;
    ListBoxpro.visible:=false;
      labprocount.visible:=false;
  labprocountout.visible:=false;

end;

procedure TAppWordFromWord.butplersClick(Sender: TObject);
begin
  Editpl.text:=('');
end;

procedure TAppWordFromWord.butplhelpClick(Sender: TObject);
  var
  Randomword: ansistring;
  i: integer;
begin
  RandomWord := GetRandomWord(fileofwords);
  editpl.text:=('');
  for i:=1 to 3 do
  Editpl.Text := editpl.text + UTF8copy(RandomWord,i,1);
end;

procedure TAppWordFromWord.butalersClick(Sender: TObject);
begin
  Edital.text:=('');
end;

procedure TAppWordFromWord.butfdersClick(Sender: TObject);
begin
  Editfd.text:=('');
end;

procedure TAppWordFromWord.butmusersClick(Sender: TObject);
begin
  Editmus.text:=('');
end;

procedure TAppWordFromWord.butnfgersClick(Sender: TObject);
begin
  Editnfg.text:=('');
end;

procedure TAppWordFromWord.butproersClick(Sender: TObject);
begin
  Editpro.text:=('');
end;

procedure TAppWordFromWord.butprohelpClick(Sender: TObject);
    var
  Randomword: ansistring;
  i: integer;
begin
  RandomWord := GetRandomWord(fileofwords);
  editpro.text:=('');
  for i:=1 to 3 do
  Editpro.Text := editpro.text + UTF8copy(RandomWord,i,1);
end;

procedure TAppWordFromWord.butplinClick(Sender: TObject);
var
  f:textfile;
  s,s1,yourword:string;
  b:boolean;
  j:byte;
  w:integer;
begin
  yourword:=editpl.text;

  if ListBoxpl.Items.IndexOf(yourword) <> -1 then
  begin
    ShowMessage('Слово уже существует в списке.');
    editpl.Text := '';
    Exit;
  end;

  Assignfile(f,fileofwords);
  Reset(f);
  s1:='';
  b:=false;
  w:=0;
  While not Eof(f) do
  Begin
  readln(f,s);
     s:=s+' ';
     For j:=1 to Length(s) do
     if not (s[j] in [' '])
     then s1:=s1+s[j]
     else
     Begin
     if yourword=s1 then b:=true;
     s1:='';
     End;
     End;
    if b
    then begin
    ListBoxpl.Items.Add(yourword);
    w:=ListBoxpl.Items.Count;
    countword:=w;
    labplcountout.caption:=inttostr(w);

  AssignFile(f, filecorword); // Путь к файлу для записи угаданных слов
  Append(f);
  Writeln(f, yourword);
  CloseFile(f);
    end
    else showmessage('Введенного слова нет в словаре.');
  editpl.text:='';
end;


procedure TAppWordFromWord.butalinClick(Sender: TObject);
var
  f:textfile;
  s,s1,yourword:string;
  b:boolean;
  j:byte;
  w:integer;
begin
  yourword:=edital.text;

  if ListBoxal.Items.IndexOf(yourword) <> -1 then
  begin
    ShowMessage('Слово уже существует в списке.');
    edital.Text := '';
    Exit;
  end;

  Assignfile(f,fileofwords);
  Reset(f);
  s1:='';
  b:=false;
  w:=0;
  While not Eof(f) do
  Begin
  readln(f,s);
     s:=s+' ';
     For j:=1 to Length(s) do
     if not (s[j] in [' ']) then s1:=s1+s[j]
     else
     Begin
     if yourword=s1 then b:=true;
     s1:='';
     End;
     End;
    if b then begin
    ListBoxal.Items.Add(yourword);
    w:=ListBoxal.Items.Count;
    countword:=w;
    labalcountout.caption:=inttostr(w);

    AssignFile(f, filecorword); // Путь к файлу для записи угаданных слов
  Append(f);
  Writeln(f, yourword);
  CloseFile(f);
    end
    else showmessage('Введенного слова нет в словаре.');
  edital.text:='';
end;

procedure TAppWordFromWord.butfdinClick(Sender: TObject);
var
  f:textfile;
  s,s1,yourword:string;
  b:boolean;
  j:byte;
  w:integer;
begin
  yourword:=editfd.text;

  if ListBoxfd.Items.IndexOf(yourword) <> -1 then
  begin
    ShowMessage('Слово уже существует в списке.');
    editfd.Text := '';
    Exit;
  end;

  Assignfile(f,fileofwords);
  Reset(f);
  s1:='';
  b:=false;
  w:=0;
  While not Eof(f) do
  Begin
  readln(f,s);
     s:=s+' ';
     For j:=1 to Length(s) do
     if not (s[j] in [' ']) then s1:=s1+s[j]
     else
     Begin
     if yourword=s1 then b:=true;
     s1:='';
     End;
     End;
    if b then begin
    ListBoxfd.Items.Add(yourword);
     w:=ListBoxfd.Items.Count;
     countword:=w;
    labfdcountout.caption:=inttostr(w);

    AssignFile(f, filecorword); // Путь к файлу для записи угаданных слов
  Append(f);
  Writeln(f, yourword);
  CloseFile(f);
    end
    else showmessage('Введенного слова нет в словаре.');
  editfd.text:='';
end;

procedure TAppWordFromWord.butmusinClick(Sender: TObject);
var
  f:textfile;
  s,s1,yourword:string;
  b:boolean;
  j:byte;
  w:integer;
begin
  yourword:=editmus.text;

  if ListBoxmus.Items.IndexOf(yourword) <> -1 then
  begin
    ShowMessage('Слово уже существует в списке.');
    editmus.Text := '';
    Exit;
  end;

  Assignfile(f,fileofwords);
  Reset(f);
  s1:='';
  b:=false;
  w:=0;
  While not Eof(f) do
  Begin
  readln(f,s);
     s:=s+' ';
     For j:=1 to Length(s) do
     if not (s[j] in [' ']) then s1:=s1+s[j]
     else
     Begin
     if yourword=s1 then b:=true;
     s1:='';
     End;
     End;
    if b then begin
    ListBoxmus.Items.Add(yourword);
     w:=ListBoxmus.Items.Count;
     countword:=w;

     AssignFile(f, filecorword); // Путь к файлу для записи угаданных слов
  Append(f);
  Writeln(f, yourword);
  CloseFile(f);
     labmuscountout.caption:=inttostr(w);
    end
    else showmessage('Введенного слова нет в словаре.');
  editmus.text:='';
end;

procedure TAppWordFromWord.butnfginClick(Sender: TObject);
var
  f:textfile;
  s,s1,yourword:string;
  b:boolean;
  j:byte;
  w:integer;
begin
  yourword:=editnfg.text;

  if ListBoxnfg.Items.IndexOf(yourword) <> -1 then
  begin
    ShowMessage('Слово уже существует в списке.');
    editnfg.Text := '';
    Exit;
  end;

  Assignfile(f,fileofwords);
  Reset(f);
  s1:='';
  b:=false;
  w:=0;
  While not Eof(f) do
  Begin
  readln(f,s);
     s:=s+' ';
     For j:=1 to Length(s) do
     if not (s[j] in [' ']) then s1:=s1+s[j]
     else
     Begin
     if yourword=s1 then b:=true;
     s1:='';
     End;
     End;
    if b then begin
    ListBoxnfg.Items.Add(yourword);
     w:=ListBoxnfg.Items.Count;
     countword:=w;

     AssignFile(f, filecorword); // Путь к файлу для записи угаданных слов
  Append(f);
  Writeln(f, yourword);
  CloseFile(f);
     labnfgcountout.caption:=inttostr(w);
    end
    else showmessage('Введенного слова нет в словаре.');
  editnfg.text:='';
end;

procedure TAppWordFromWord.butproinClick(Sender: TObject);
var
  f:textfile;
  s,s1,yourword:string;
  b:boolean;
  j:byte;
  w:integer;
begin
  yourword:=editpro.text;

  if ListBoxpro.Items.IndexOf(yourword) <> -1 then
  begin
    ShowMessage('Слово уже существует в списке.');
    editpro.Text := '';
    Exit;
  end;

  Assignfile(f,'C:\Users\User\word game\level prog.txt');
  Reset(f);
  s1:='';
  b:=false;
  w:=0;
  While not Eof(f) do
  Begin
  readln(f,s);
     s:=s+' ';
     For j:=1 to Length(s) do
     if not (s[j] in [' ']) then s1:=s1+s[j]
     else
     Begin
     if yourword=s1 then b:=true;
     s1:='';
     End;
     End;
    if b then begin
    ListBoxpro.Items.Add(yourword);
     w:=ListBoxpro.Items.Count;
     countword:=w;

     AssignFile(f, filecorword); // Путь к файлу для записи угаданных слов
  Append(f);
  Writeln(f, yourword);
  CloseFile(f);
     labprocountout.caption:=inttostr(w);
    end
    else showmessage('Введенного слова нет в словаре.');
  editpro.text:='';
end;

procedure TAppWordFromWord.but_plClick(Sender: TObject);
begin
  Panelcat.Visible:=false;
  Panelpl.Visible:=true;
  backplcat.visible:=true;
end;

procedure TAppWordFromWord.but_anClick(Sender: TObject);
begin
  Panelan.Visible:=true;
  Panelcat.Visible:=false;
  backalcat.visible:=true;
end;

procedure TAppWordFromWord.but_anyClick(Sender: TObject);
begin
  Panelnfg.Visible:=true;
  Panelcat.Visible:=false;
  backnfgcat.visible:=true;
end;

procedure TAppWordFromWord.but_fClick(Sender: TObject);
begin
  Panelfd.Visible:=true;
 Panelcat.Visible:=false;
 backfdcat.visible:=true;
end;

procedure TAppWordFromWord.but_musClick(Sender: TObject);
begin
  Panelmus.Visible:=true;
  Panelcat.Visible:=false;
  backmuscat.visible:=true;
end;

procedure TAppWordFromWord.but_proClick(Sender: TObject);
begin
  Panelpro.Visible:=true;
  Panelcat.Visible:=false;
  backprocat.visible:=true;
end;

procedure TAppWordFromWord.corlevelClick(Sender: TObject);
begin

end;

procedure TAppWordFromWord.FormCreate(Sender: TObject);
begin
  But1pl.OnClick := @But1plClick;
  But2pl.OnClick := @But2plClick;
  But3pl.OnClick := @But3plClick;
  But4pl.OnClick := @But4plClick;
  But5pl.OnClick := @But5plClick;

 But1fd.OnClick := @But1fdClick;
  But2fd.OnClick := @But2fdClick;
  But3fd.OnClick := @But3fdClick;
  But4fd.OnClick := @But4fdClick;
  But5fd.OnClick := @But5fdClick;

  But1al.OnClick := @But1alClick;
  But2al.OnClick := @But2alClick;
  But3al.OnClick := @But3alClick;
  But4al.OnClick := @But4alClick;
  But5al.OnClick := @But5alClick;

  But1mus.OnClick := @But1musClick;
  But2mus.OnClick := @But2musClick;
  But3mus.OnClick := @But3musClick;
  But4mus.OnClick := @But4musClick;
  But5mus.OnClick := @But5musClick;

  But1nfg.OnClick := @But1nfgClick;
  But2nfg.OnClick := @But2nfgClick;
  But3nfg.OnClick := @But3nfgClick;
  But4nfg.OnClick := @But4nfgClick;
  But5nfg.OnClick := @But5nfgClick;

  But1pro.OnClick := @But1proClick;
  But2pro.OnClick := @But2proClick;
  But3pro.OnClick := @But3proClick;
  But4pro.OnClick := @But4proClick;
  But5pro.OnClick := @But5proClick;
end;


end.

