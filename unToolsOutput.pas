unit unToolsOutput;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, TntStdCtrls, Tntforms, DKLang, ExtCtrls, Menus,
  TntMenus, tntClasses;

type
  TfmToolOutput = class(TTntForm)
    bOk: TTntButton;
    bCancel: TTntButton;
    TntGroupBox1: TTntGroupBox;
    TntLabel1: TTntLabel;
    TntLabel2: TTntLabel;
    edRE: TTntEdit;
    TntLabel3: TTntLabel;
    TntLabel4: TTntLabel;
    edFN: TTntComboBox;
    edLn: TTntComboBox;
    edCol: TTntComboBox;
    TntLabel5: TTntLabel;
    DKLanguageController1: TDKLanguageController;
    TntLabel6: TTntLabel;
    edTest: TTntEdit;
    bTest: TTntButton;
    Bevel1: TBevel;
    Bevel2: TBevel;
    mnuPreset: TTntPopupMenu;
    cbNoTag: TTntCheckBox;
    bPreSave: TTntButton;
    bPreLoad: TTntButton;
    procedure TntFormCreate(Sender: TObject);
    procedure bTestClick(Sender: TObject);
    procedure bPreLoadClick(Sender: TObject);
    procedure mnuPresetPopup(Sender: TObject);
    procedure TntFormDestroy(Sender: TObject);
    procedure edTestChange(Sender: TObject);
    procedure TntFormShow(Sender: TObject);
    procedure bPreSaveClick(Sender: TObject);
  private
    { Private declarations }
    FList: TTntStringList;
    procedure MnuClick(Sender: TObject);
  public
    { Public declarations }
    FDirPresets: Widestring;
  end;

implementation

uses
  unProc,
  ATxFProc,
  IniFiles;

{$R *.dfm}

const
  cExt = 'synw-outpreset';

procedure TfmToolOutput.TntFormCreate(Sender: TObject);
var
  i: Integer;
begin
  with edFN.Items do begin Add('--'); for i:= 1 to 8 do Add(Inttostr(i)); end;
  with edLn.Items do begin Add('--'); for i:= 1 to 8 do Add(Inttostr(i)); end;
  with edCol.Items do begin Add('--'); for i:= 1 to 8 do Add(Inttostr(i)); end;

  FList:= TTntStringlist.Create;
end;

procedure TfmToolOutput.bTestClick(Sender: TObject);
var
  fn: Widestring;
  n_line, n_col: Integer;
begin
  fn:= '';
  SParseOut(edTest.Text, edRE.Text,
    edFN.ItemIndex, edLn.ItemIndex, edCol.ItemIndex, false, fn, n_line, n_col);

  if fn='' then
    MsgError(DKLangConstW('O_fn'), Handle)
  else
  if n_line<=0 then
    MsgError(DKLangConstW('O_l'), Handle)
  else
    MsgInfo(WideFormat(DKLangConstW('O_ok'), [fn, n_line, n_col]), Handle);
end;

procedure TfmToolOutput.bPreLoadClick(Sender: TObject);
var
  p: TPoint;
begin
  FList.Clear;
  FFindToList(FList, FDirPresets, '*.'+cExt{MasksInclude}, ''{MasksExclude}, false, false, false, false);
  FList.Sort;

  p:= Point(0, bPreLoad.Height);
  p:= bPreLoad.ClientToScreen(p);
  MnuPreset.Popup(p.x, p.y);
end;

function MenuItemName(const fn:string):string;
begin
  with TIniFile.Create(fn) do
  try
    Result:= Format('%s'#9'(%s)',
      [ReadString('Tool', 'name', ''),
       ReadString('Tool', 'exe', '')]);
  finally
    Free
  end;
end;

procedure TfmToolOutput.mnuPresetPopup(Sender: TObject);
var
  i: Integer;
  m: TMenuItem;
begin
  with mnuPreset.Items do
  begin
    Clear;
    for i:= 0 to FList.Count-1 do
    begin
      m:= TMenuItem.Create(Self);
      m.Caption:= MenuItemName(FList[i]);
      m.Tag:= i;
      m.OnClick:= MnuClick;
      Add(m);
    end;
  end;
end;

procedure TfmToolOutput.TntFormDestroy(Sender: TObject);
begin
  FreeAndNil(FList);
end;

procedure TfmToolOutput.MnuClick(Sender: TObject);
begin
  with TIniFile.Create(FList[TMenuItem(Sender).Tag]) do
  try
    edRE.Text:= ReadString('Regex', 's', '');
    edFN.ItemIndex:= ReadInteger('Regex', 'fn', 0);
    edLn.ItemIndex:= ReadInteger('Regex', 'line', 0);
    edCol.ItemIndex:= ReadInteger('Regex', 'col', 0);
  finally
    Free
  end;
end;

procedure TfmToolOutput.edTestChange(Sender: TObject);
begin
  bTest.Enabled:= edTest.Text<>'';
end;

procedure TfmToolOutput.TntFormShow(Sender: TObject);
begin
  edTestChange(Self);
end;

procedure TfmToolOutput.bPreSaveClick(Sender: TObject);
var
  fn: string;
  cap, exe: Widestring;
begin
  if not DoInputString(DKLangConstW('zMPresetName'), cap) then Exit;
  if not DoInputString(DKLangConstW('zMPresetExe'), exe) then Exit;
  if cap='' then Exit;
  if exe='' then Exit;
  fn:= FDirPresets+'\'+cap+'.'+cExt;

  with TIniFile.Create(fn) do
  try
    WriteString('Tool', 'name', cap);
    WriteString('Tool', 'exe', exe);
    WriteString('Regex', 's', edRE.Text);
    WriteInteger('Regex', 'fn', edFN.ItemIndex);
    WriteInteger('Regex', 'line', edLn.ItemIndex);
    WriteInteger('Regex', 'col', edCol.ItemIndex);
  finally
    Free
  end;

  if FileExists(fn) then
    MsgInfo('File saved:'#13+fn, Handle);
end;

end.
