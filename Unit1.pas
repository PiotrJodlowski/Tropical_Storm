unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Classes, Graphics, Controls, Forms, Dialogs,
  Menus, ComCtrls, StdCtrls,Printers, Math,Unit2, ToolWin, Grids, DBGrids,
  ExtCtrls,syncobjs, Spin;

type
  TForm1 = class(TForm)
    MainMenu1: TMainMenu;
    File1: TMenuItem;
    Options1: TMenuItem;
    Help1: TMenuItem;
    New1: TMenuItem;
    Open1: TMenuItem;
    Save1: TMenuItem;
    SaveAs1: TMenuItem;
    N1: TMenuItem;
    Printer1: TMenuItem;
    Print1: TMenuItem;
    N2: TMenuItem;
    Exit1: TMenuItem;
    TropicalCyklonavoidingmanouver1: TMenuItem;
    N3: TMenuItem;
    AboutProgram1: TMenuItem;
    PageControl1: TPageControl;
    TabSheet1: TTabSheet;
    TabSheet2: TTabSheet;
    TabSheet3: TTabSheet;
    OpenDialog1: TOpenDialog;
    SaveDialog1: TSaveDialog;
    PrinterSetupDialog1: TPrinterSetupDialog;
    PrintDialog1: TPrintDialog;
    GroupBox1: TGroupBox;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label9: TLabel;
    Label10: TLabel;
    Label27: TLabel;
    Edit29: TEdit;
    Label28: TLabel;
    Label29: TLabel;
    Edit30: TEdit;
    Label30: TLabel;
    Label31: TLabel;
    Edit31: TEdit;
    ComboBox1: TComboBox;
    ComboBox2: TComboBox;
    Edit3: TEdit;
    Label32: TLabel;
    Label33: TLabel;
    Edit33: TMenuItem;
    Copy1: TMenuItem;
    Paste1: TMenuItem;
    Selectall1: TMenuItem;
    Delete1: TMenuItem;
    N4: TMenuItem;
    SelectAll2: TMenuItem;
    Data1: TMenuItem;
    DataInput1: TMenuItem;
    ManouverDataOutput1: TMenuItem;
    Report1: TMenuItem;
    PlotManouver1: TMenuItem;
    PlotManouver2: TMenuItem;
    Zoomx21: TMenuItem;
    Zoomx051: TMenuItem;
    Zoom1: TMenuItem;
    PrintManouver1: TMenuItem;
    Print2: TMenuItem;
    ToolBar1: TToolBar;
    ToolButton1: TToolButton;
    ToolButton2: TToolButton;
    ToolButton3: TToolButton;
    ToolButton4: TToolButton;
    ToolbarImages: TImageList;
    ToolButton5: TToolButton;
    ToolButton6: TToolButton;
    ToolButton8: TToolButton;
    ToolButton9: TToolButton;
    ToolButton10: TToolButton;
    ToolButton7: TToolButton;
    ToolButton11: TToolButton;
    ToolButton12: TToolButton;
    ToolButton13: TToolButton;
    ToolButton14: TToolButton;
    ToolButton15: TToolButton;
    ToolButton16: TToolButton;
    RichEdit2: TRichEdit;
    StringGrid1: TStringGrid;
    StringGrid2: TStringGrid;
    Label34: TLabel;
    DateTimePicker1: TDateTimePicker;
    GroupBox2: TGroupBox;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    Label16: TLabel;
    Label17: TLabel;
    Label23: TLabel;
    Label24: TLabel;
    Label25: TLabel;
    Label26: TLabel;
    ComboBox3: TComboBox;
    ComboBox4: TComboBox;
    DateTimePicker2: TDateTimePicker;
    DateTimePicker3: TDateTimePicker;
    DateTimePicker4: TDateTimePicker;
    GPS1: TMenuItem;
    Connect1: TMenuItem;
    Disconnect1: TMenuItem;
    Timer1: TTimer;
    GPSPort1: TMenuItem;
    Com11: TMenuItem;
    Com21: TMenuItem;
    Com31: TMenuItem;
    Com41: TMenuItem;
    StatusBar1: TStatusBar;
    SpinEdit1: TSpinEdit;
    SpinEdit2: TSpinEdit;
    SpinEdit4: TSpinEdit;
    SpinEdit5: TSpinEdit;
    SpinEdit7: TSpinEdit;
    SpinEdit8: TSpinEdit;
    SpinEdit9: TSpinEdit;
    SpinEdit10: TSpinEdit;
    SpinEdit12: TSpinEdit;
    SpinEdit13: TSpinEdit;
    SpinEdit15: TSpinEdit;
    SpinEdit16: TSpinEdit;
    SpinEdit27: TSpinEdit;
    SpinEdit28: TSpinEdit;
    Transmisionspeed1: TMenuItem;
    N4800bps1: TMenuItem;
    N9600bps1: TMenuItem;
    SpinEdit3: TSpinEdit;
    SpinEdit6: TSpinEdit;
    SpinEdit11: TSpinEdit;
    SpinEdit14: TSpinEdit;
    procedure Open1Click(Sender: TObject);
    procedure Exit1Click(Sender: TObject);
    procedure New1Click(Sender: TObject);
    procedure Save1Click(Sender: TObject);
    procedure SaveAs1Click(Sender: TObject);
    procedure Printer1Click(Sender: TObject);
    procedure Print1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Copy1Click(Sender: TObject);
    procedure Paste1Click(Sender: TObject);
    procedure Selectall1Click(Sender: TObject);
    procedure Delete1Click(Sender: TObject);
    procedure SelectAll2Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure ManouverDataOutput1Click(Sender: TObject);
    procedure Report1Click(Sender: TObject);
    procedure PlotManouver2Click(Sender: TObject);
    procedure DataInput1Click(Sender: TObject);
    procedure Zoomx21Click(Sender: TObject);
    procedure Zoomx051Click(Sender: TObject);
    procedure PrintManouver1Click(Sender: TObject);
    procedure AboutProgram1Click(Sender: TObject);
    procedure PageControl1Change(Sender: TObject);
    procedure ToolButton9Click(Sender: TObject);
    procedure ToolButton15Click(Sender: TObject);
    procedure ToolButton11Click(Sender: TObject);
    procedure Connect1Click(Sender: TObject);
    procedure Disconnect1Click(Sender: TObject);
    procedure Timer1Timer(Sender: TObject);
    procedure Com11Click(Sender: TObject);
    procedure Com21Click(Sender: TObject);
    procedure Com31Click(Sender: TObject);
    procedure Com41Click(Sender: TObject);
    procedure TropicalCyklonavoidingmanouver1Click(Sender: TObject);
    procedure N4800bps1Click(Sender: TObject);
    procedure N9600bps1Click(Sender: TObject);


  private
   { Private declarations }
    procedure statusbarteksty;
    procedure Pozycje;
    procedure Odleglosc;
    procedure Promien;
    procedure Namiar;
    procedure Relatywna;
    procedure zmienne;
    procedure zapiszrekord;
    procedure pokazrekord;
    procedure wypiszraport;
    procedure azymutystycz;
    procedure sektory;


  public
    { Public declarations }

  end;


const BufSize=$1000;


var
  Form1: TForm1;
  lats,longs,latc,longc:real;
  D,a,b:real; {odleglosc D}  {ab roznice szer/dl}
  deg:real;
  R:real;     {promien obsz. nieb}
  brg:real;
  alpha,alfa1,alfa2,alfa3:real;

  vst,vcykl:real;
  cogcykl:real;
  cogstat:real;

  kon:integer;


  {rysowanie}
  alpfa,aa,bb,d2:real;
  e,f,e1,f1:real;
  pkt2x,pkt2y,R1,R2:integer;
  xxx,yyy,iii,jjj:integer;
  i:integer;
  cx,cy:integer;
  centerx,centery:integer;
  xx,yy:real;
  d_stycz,beta,gamma:real;



  rel: integer; {zminnna mowiaca czy statek jest na drodze cyklonu}

  {pomocnicze zmienne do nagr. danych w pliku}
  zlats:string[1];
  zlatc:string[1];
  zlons:string[1];
  zlonc:string[1];

  {zmienne do com}
  ComHandle:THandle;
  Buffer:array[0..BufSize-1] of Char;
  BytesNumber,Result:DWord;
  ReadOverlapped:TOverlapped;
  WriteOverlapped:TOverlapped;
  EventOverlapped:TOverlapped ;
  ReadEvent,WriteEvent,EvtEvent:TEvent;
  Com1_Stat:TCOMSTAT;

  port:pchar;
  predkosc:integer;

implementation

uses Unit3;
type

Raport = record
 datas : tdate;
 datac : tdate;
 czass : ttime;
 czasc : ttime;
 lasstopnie: string[2];
 lacstopnie: string[2];
 lasminuty: string[2];
 lacminuty: string[2];
 losstopnie: string[3];
 locstopnie: string[3];
 losminuty: string[2];
 locminuty: string[2];
 sogs:string[2];
 sogc:string[2];
 cogs:string[3];
 cogc:string[3];
 posac:string[3];
 rdw:string[3];
 znaklats:string[1];
 znaklatc:string[1];
 znaklons:string[1];
 znaklonc:string[1];
end;

var raportfile: File of Raport; {zmienna plikowa typu raport}
    raportdata: Raport;         {zmienna typu raport}

{$R *.DFM}



procedure TForm1.FormCreate(Sender: TObject);
begin
 PageControl1.Hide;
 kon:=1;
 OpenDialog1.Filename:='Untitled';
 timer1.enabled:=false;
 port:='COM1';
 predkosc:=4800;
 statusbar1.panels[0].text:='GPS Disconnected';
 statusbar1.panels[1].text:='COM1';
end;


{<<<<<<<<<<<<<<<<<<<<< procedury MENU REPORT >>>>>>>>>>>>>>>>>>>>>>>>>>>>}

procedure TForm1.New1Click(Sender: TObject);
begin
 Richedit2.Clear;
 OpenDialog1.Filename:='Untitled';
 Caption := 'Tropical Scout - [Untilted]';
 spinedit1.text:='0';
 spinedit9.text:='0';
 spinedit2.text:='0';
 spinedit10.text:='0';
 spinedit4.text:='0';
 spinedit12.text:='0';
 spinedit5.text:='0';
 spinedit13.text:='0';
 spinedit7.text:='0';
 spinedit15.text:='0';
 spinedit8.text:='0';
 spinedit16.text:='0';
 spinedit27.text:='0';
 spinedit28.text:='0';
 combobox1.text:='N';
 combobox2.text:='E';
 combobox3.text:='N';
 combobox4.text:='E';
end;


procedure TForm1.Open1Click(Sender: TObject);
begin
with OpenDialog1 do
    if Execute then
    begin
      OpenDialog1.Filename := Filename;
      AssignFile(Raportfile,Filename);
      reset(Raportfile);
      read(Raportfile,raportdata);
      Caption := 'Scout - ' + ExtractFilename(FileName);
      pokazrekord;
      button2Click(sender);
    end;



end;


procedure TForm1.Save1Click(Sender: TObject);  
begin
  if OpenDialog1.Filename <> 'Untitled' then
  begin
   zapiszrekord;
   rewrite(raportfile);
   write(Raportfile,raportdata);
  end
  else SaveAs1Click(Sender);

end;

procedure TForm1.SaveAs1Click(Sender: TObject);
begin
  with SaveDialog1 do
    if Execute then
    begin
      SaveDialog1.Filename := Filename;
      AssignFile(Raportfile,Filename);
      rewrite(raportfile);
      write(Raportfile,raportdata);
      Caption := 'Scout - ' + ExtractFilename(FileName);
    end;

end;

procedure TForm1.Printer1Click(Sender: TObject);
begin
 PrinterSetupDialog1.Execute;
end;

procedure TForm1.Print1Click(Sender: TObject);
var
  Line: Integer;
  PrintText: System.Text;
begin
  if PrintDialog1.Execute then
  begin
    AssignPrn(PrintText);
    Rewrite(PrintText);
    Printer.Canvas.Font :=  Richedit2.Font;
    for Line := 0 to  Richedit2.Lines.Count - 1 do
      Writeln(PrintText,  Richedit2.Lines[Line]);
    System.Close(PrintText);
  end;

end;

procedure TForm1.Exit1Click(Sender: TObject);
begin
 close;
end;

{ <<<<<<<<<<<<<<<<<<<<<<<<<<<<>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>}
{ <<<<<<<<<<<<<<<<<<< POLECENIA MENU EDIT >>>>>>>>>>>>>>>>>>>>>>>>>>>>}
{ <<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>}

procedure TForm1.Copy1Click(Sender: TObject);
begin
   Richedit2.CutToClipboard;
end;

procedure TForm1.Paste1Click(Sender: TObject);
begin
   Richedit2.CopyToClipboard;
end;

procedure TForm1.Selectall1Click(Sender: TObject);
begin
  Richedit2.PasteFromClipboard;
end;

procedure TForm1.Delete1Click(Sender: TObject);
begin
   Richedit2.ClearSelection;
end;

procedure TForm1.SelectAll2Click(Sender: TObject);
begin
   Richedit2.SelectAll;
end;

{ <<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<>>>>>}
{ <<<<<<<<<<<<<<<<<<<< POLECENIA MENU DATA >>>>>>>>>>>>>>>>>>>>>>}
{ <<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<>>>>>}

procedure TForm1.DataInput1Click(Sender: TObject);
begin
 PageControl1.Show;
 PageControl1.ActivePage:=TabSheet1;
end;

procedure TForm1.ManouverDataOutput1Click(Sender: TObject);
begin
 Button2Click(sender);
 Pagecontrol1.Show;
 PageControl1.ActivePage:=TabSheet2;
end;

procedure TForm1.Report1Click(Sender: TObject);
begin
 Pagecontrol1.Show;
 PageControl1.ActivePage:=TabSheet3;
 wypiszraport;
end;

{ <<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<>>>>>}
{<<<<<<<<<<<<<<<<< PROCEDURY MENU OPTIONS >>>>>>>>>>>>>>>>>>>>>>>}
{ <<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<>>>>>}

procedure TForm1.Zoomx21Click(Sender: TObject);
begin
   kon:=kon * 2;
   vcykl:=vcykl*2;
   vst:=vst*2;
   PlotManouver2Click(Sender);
end;

procedure TForm1.Zoomx051Click(Sender: TObject);
begin
  kon:= kon div 2;
  if kon=0 then kon:=1;
  vcykl:=vcykl*0.5;
  vst:=vst*0.5;
  PlotManouver2Click(Sender);
end;
{ <<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<>>>>>}


{ <<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<>>>>>}
{ <<<<<<<<<<<<<<<<<<<<<<<<<< PROCEDURY MENU HELP <<<<<<<<<<<>>>>>}
{ <<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<>>>>>}

procedure TForm1.AboutProgram1Click(Sender: TObject);
begin
  AboutBox.ShowModal;
end;




{ <<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>}
{*********************    MOJE PROCEDURY    *****************************}
{ <<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>}

procedure TForm1.Pozycje();
begin
 lats:=(strtofloat(spinedit1.text)+strtofloat(spinedit2.text)/60)+strtofloat(spinedit3.Text)/3600;
 longs:=(strtofloat(spinedit4.text)+strtofloat(spinedit5.text)/60)+strtofloat(spinedit6.Text)/3600;;
 latc:=(strtofloat(spinedit9.text)+strtofloat(spinedit10.text)/60)+strtofloat(spinedit11.Text)/3600;;
 longc:=(strtofloat(spinedit12.text)+strtofloat(spinedit13.text)/60)+strtofloat(spinedit14.Text)/3600;;
 if combobox1.text='S' then lats:=(-1)*lats;
 if combobox2.text='W' then longs:=(-1)*longs;
 if combobox3.text='S' then latc:=(-1)*latc;
 if combobox4.text='W' then longc:=(-1)*longc;
end;

procedure TForm1.Odleglosc();
begin
 deg:=(pi/180);
 a:= (lats-latc)*60;
 b:=((longs-longc)*cos(lats*deg))*60;
 edit30.text:=floattostr((sqrt(sqr(a)+sqr(b)))-strtofloat(edit29.text));
 D:=sqrt(sqr(a)+sqr(b));
 if strtofloat(edit30.text)>360 then begin
    ShowMessage('Distance from ship to TS is more then 360 Nm. Check inserted data');
    statusbar1.panels[3].text:='Distance TS-Ship >360Nm';
    end;
end;

procedure TForm1.Promien();
var dni,t,t1,Rod:real;
begin
 { roznica w dniach}
 dni:=datetimepicker1.date-datetimepicker2.date;
 t1:=(datetimepicker3.time-datetimepicker4.time)*24;{roznica czasu podawana jest w dniach}
                                                            {zeby dostac godz trzeba*24}
 t:=dni*24+t1;   {czas miedzy raportem a czasem aktualnym}
 if t<0 then begin
    ShowMessage('Date and time of TS warning communicate can not be earlier then ship position');
    statusbar1.panels[3].text:='DATA NOT RELIABLE';
    end;
 if t>6 then begin
    ShowMessage('TS warning communicate is more than 6 hours old. Calculation is not reliable');
    statusbar1.panels[3].text:='TS DATA TOO OLD';
    end;
 if t>12 then begin
    ShowMessage('TS warning communicate is more than 12 hours old. Calculation is useless');
    statusbar1.panels[3].text:='TS DATA TOO OLD';
    end;

 if t>0 then statusbar1.panels[3].text:='RELIABLE DATA';
 if t<6 then if t>0 then statusbar1.panels[3].text:='RELIABLE DATA';

 Rod:=(strtofloat(spinedit15.text)*t)/3;  {Rodewald}
 R:=((strtofloat(spinedit27.text)+strtofloat(spinedit28.text))+Rod);{promien obszaru niebezpiecznego}
 edit29.text:=floattostr(round(R)); {Pomien obszaru niebezpiecznego}
 end;

procedure TForm1.Namiar();

begin
   if a<>0 then
   begin
   brg:=((arctan(b/a))/deg);
   if latc>lats then
                brg:=180+brg;
   if latc<lats then
                   if longc>longs then brg:=360+brg
                   else brg:=brg;
   end;

 if a=0 then
  begin
   if longs>longc then brg:=90;
   if longs<longc then brg:=270;
  end;

 if b=0 then
  begin
   if lats<latc then brg:=180;
   if lats>latc then brg:=0;
  end;
  edit31.text:=floattostr(brg);
end;

procedure TForm1.Relatywna();
var al2,al3:real;
    wiekszy,mniejszy:real;

begin
al2:=alfa2;
al3:=alfa3;
cogcykl:=strtofloat(spinedit16.text)+180;
if cogcykl>=360 then cogcykl:=cogcykl-360;

if al2>270 then if al3<90 then
   begin
      if al2>=180 then al2:=al2-360;  {przejscie na system polowkowy}
      if al3>=180 then al3:=al3-360;
      if cogcykl>=180 then cogcykl:=cogcykl-360; {przejscie na polowkowy}
   end;
if al3>270 then if al2<90 then
   begin
      if al2>=180 then al2:=al2-360;  {przejscie na system polowkowy}
      if al3>=180 then al3:=al3-360;
      if cogcykl>=180 then cogcykl:=cogcykl-360; {przejscie na polowkowy}
   end;


{edit1.text:='m '+floattostr(al3)+'w '+floattostr(al2)+'c '+floattostr(cogcykl);}

if al3>=al2 then begin
                   wiekszy:=al3;
                   mniejszy:=al2;
                   end else
                   begin
                   wiekszy:=al2;
                   mniejszy:=al3;
                   end;


{ edit1.text:='m '+floattostr(al3)+'w '+floattostr(al2)+'c '+floattostr(cogcykl);}
 if cogcykl<wiekszy then if cogcykl>mniejszy then
 begin
  brg:=strtofloat(edit31.text);
  cogcykl:=strtofloat(spinedit16.text);

if brg>270 then if cogcykl<90 then
  begin
  if brg>=180 then brg:=brg-360;  {przejscie na system polowkowy}
  if cogcykl>=180 then cogcykl:=cogcykl-360;
  end;
if cogcykl>270 then if brg<90 then
  begin
  if brg>=180 then brg:=brg-360;  {przejscie na system polowkowy}
  if cogcykl>=180 then cogcykl:=cogcykl-360;
  end;


  if latc>0 then
   if brg>cogcykl then edit3.text:='On the way of TS - ship on dangerous side of TS' else
    edit3.text:='On the way of TS - ship on navigable side of TS';

  if latc<0 then
   if brg<cogcykl then edit3.text:='On the way of TS - ship on dangerous side of TS' else
    edit3.text:='On the way of TS - ship on navigable side of TS';


  rel:=2;
 end else
 begin
  edit3.text:='Out of the way of TS';
  rel:=0;
 end else
 begin
  edit3.text:='Out of the way of TS';
  rel:=0;
 end


end;




procedure TForm1.zapiszrekord();

begin
  zlats:=combobox1.text;
  zlatc:=combobox3.text;
  zlons:=combobox2.text;
  zlonc:=combobox4.text;

 raportdata.datas:=datetimepicker1.date;
 raportdata.datac:=datetimepicker2.date;
 raportdata.czass:=datetimepicker3.time;
 raportdata.czasc:=datetimepicker3.time;
 raportdata.lasstopnie:=spinedit1.text;
 raportdata.lacstopnie:=spinedit9.text;
 raportdata.lasminuty:=spinedit2.text;
 raportdata.lacminuty:=spinedit10.text;
 raportdata.losstopnie:=spinedit4.text;
 raportdata.locstopnie:=spinedit12.text;
 raportdata.losminuty:=spinedit5.text;
 raportdata.locminuty:=spinedit13.text;
 raportdata.sogs:=spinedit7.text;
 raportdata.sogc:=spinedit15.text;
 raportdata.cogs:=spinedit8.text;
 raportdata.cogc:=spinedit16.text;
 raportdata.posac:=spinedit27.text;
 raportdata.rdw:=spinedit28.text;
 raportdata.znaklats:=zlats;
 raportdata.znaklatc:=zlatc;
 raportdata.znaklons:=zlons;
 raportdata.znaklonc:=zlonc;
end;

procedure TForm1.pokazrekord();
begin
 datetimepicker1.date:=raportdata.datas;
 datetimepicker2.date:=raportdata.datac;
 datetimepicker3.time:=raportdata.czass;
 datetimepicker3.time:=raportdata.czasc;
 spinedit1.text:=raportdata.lasstopnie;
 spinedit9.text:=raportdata.lacstopnie;
 spinedit2.text:=raportdata.lasminuty;
 spinedit10.text:=raportdata.lacminuty;
 spinedit4.text:=raportdata.losstopnie;
 spinedit12.text:=raportdata.locstopnie;
 spinedit5.text:=raportdata.losminuty;
 spinedit13.text:=raportdata.locminuty;
 spinedit7.text:=raportdata.sogs;
 spinedit15.text:=raportdata.sogc;
 spinedit8.text:=raportdata.cogs;
 spinedit16.text:=raportdata.cogc;
 spinedit27.text:=raportdata.posac;
 spinedit28.text:=raportdata.rdw;
 combobox1.text:=raportdata.znaklats;
 combobox3.text:=raportdata.znaklatc;
 combobox2.text:=raportdata.znaklons;
 combobox4.text:=raportdata.znaklonc;
end;

procedure TForm1.azymutystycz();
begin
 try
  alpha:= arcsin(R/D);
  except
  ShowMessage('TS and SHIP are in the same position');
  timer1.enabled:=false;
  end;
  alfa1:=strtofloat(edit31.text)-180; {namiar ze statku na cyklon}
  if alfa1 >= 0 then alfa1:=alfa1
  else alfa1:=360+alfa1;
  alfa2:=alfa1+alpha/deg;
  alfa3:=alfa1-alpha/deg;
  if alfa3<0 then alfa3:=alfa3+360;
  if alfa2<0 then alfa2:=alfa2+360;
         {ok}
end;

procedure TForm1.sektory();
var
   vcyklx,vcykly,vstatx,vstaty:real;
   vwypadkx,vwypadky,cogwypadk,vwypadk:real;
   al2,al3,teta,cpa,d1,tcpa,brg1:real;
   g,g1,j:integer; {pomocnicze zmienne do kr. sekt. niebezpiecznych}
   wiekszy, mniejszy: real;
begin
 {wyznaczanie sektorow}


  Vst:=strtofloat(spinedit7.text);
  vcykl:=strtofloat(spinedit15.text);
  if vst=vcykl then vcykl:=vcykl+0.01;
  cogstat:=strtofloat(spinedit8.text);
  cogcykl:=strtofloat(spinedit16.text);
                                          {wektor przeciwny do wekt cyklonu}
  vcykly:=vcykl*cos((cogcykl+180)*deg); {rozlozony wektor prek.cykl na dwie skladowe}
  vcyklx:=vcykl*sin((cogcykl+180)*deg);

  for i:=0 to 5 do stringgrid2.cells[i,0]:='';

  g:=2;
  j:=0;
  for i:=0 to 359 do
  BEGIN
   vstaty:=vst*cos(i*deg);  {rozlozony wektor prek.statku na dwie skladowe}
   vstatx:=vst*sin(i*deg);
   vwypadkx:=vstatx+vcyklx;        {wekt.wypadkowy}
   vwypadky:=vstaty+vcykly;
   vwypadk:=sqrt(sqr(vwypadkx)+sqr(vwypadky));
   stringgrid1.cells[0,0]:='COG';
   stringgrid1.cells[1,0]:='Coments';
   stringgrid1.cells[2,0]:='CPA [Nm]';
   stringgrid1.cells[3,0]:='TCPA[min]';
   stringgrid1.cells[4,0]:='Relative COG';
   stringgrid1.cells[5,0]:='Relative SOG';
   stringgrid1.cells[5,i+1]:=floattostr(round(vwypadk));
   {cog wypadkowy}   {!!!!!}
   if round(vwypadky)=0 then
                    begin
                     if vwypadkx>0 then cogwypadk:=90;
                     if vwypadkx<0 then cogwypadk:=270;
                    end;

   if vwypadky<>0 then cogwypadk:=(arctan(vwypadkx/vwypadky))/deg;


   if vwypadkx<0 then if vwypadky<0 then cogwypadk:=cogwypadk+180; {bez tego warunku glupieje}
   if vwypadkx<0 then if vwypadky>0 then cogwypadk:=cogwypadk+360;    {bo dostaje cog tak {jak przy obu dodatnich}
   if cogwypadk<0 then cogwypadk:=cogwypadk+180;
   stringgrid1.cells[4,i+1]:=floattostr(round(cogwypadk));



  { cpa/tcpa}
  begin
   brg1:=brg-180;
   if brg1<0 then brg1:=brg1+360;

   teta:=(Brg1-cogwypadk);
   cpa:=abs(D*sin(teta*deg))-R;
   stringgrid1.cells[2,i+1]:=floattostr(round(cpa));

   if cpa<0 then
   begin
   al2:=alfa2;
   al3:=alfa3;

   if al2>270 then if al3<90 then
   begin
      if al2>=180 then al2:=al2-360;  {przejscie na system polowkowy}
      if al3>=180 then al3:=al3-360;
      if cogwypadk>=180 then cogwypadk:=cogwypadk-360; {przejscie na polowkowy}
   end;
   if al3>270 then if al2<90 then
   begin
      if al2>=180 then al2:=al2-360;  {przejscie na system polowkowy}
      if al3>=180 then al3:=al3-360;
      if cogwypadk>=180 then cogwypadk:=cogwypadk-360; {przejscie na polowkowy}
   end;

     if al3>=al2 then begin
                   wiekszy:=al3;
                   mniejszy:=al2;
                   end else
                   begin
                   wiekszy:=al2;
                   mniejszy:=al3;
                   end;


    if cogwypadk>=mniejszy then if cogwypadk<=wiekszy then
     begin
      stringgrid1.cells[0,i+1]:=inttostr(i);
      stringgrid1.cells[1,i+1]:='DANGEROUS COG';
      g:=1;
     end;
   if cogwypadk>mniejszy then if cogwypadk>wiekszy then
     begin
      stringgrid1.cells[0,i+1]:=inttostr(i);
      stringgrid1.cells[1,i+1]:='SAFE COG';
      g:=0;
     end;
   if cogwypadk<mniejszy then if cogwypadk<wiekszy then
     begin
      stringgrid1.cells[0,i+1]:=inttostr(i);
      stringgrid1.cells[1,i+1]:='SAFE COG';
      g:=0;
     end;
  end;

   if cpa>0 then
   begin
    stringgrid1.cells[0,i+1]:=inttostr(i);
    stringgrid1.cells[1,i+1]:='SAFE COG';
    g:=0;
   end;


   d1:=abs(D*cos(teta*deg));
   if vwypadk=0 then tcpa:=0;
   if vwypadk<>0 then tcpa:=abs(d1/vwypadk);


   stringgrid1.cells[3,i+1]:=floattostr(round(tcpa*60));
  end;

  if g<>g1 then begin
                 stringgrid2.cells[j,0]:=inttostr(i);
                 j:=j+1;
                 g1:=g;
                end;


  end;
  stringgrid2.Cells[j,0]:='360';
end;

procedure TForm1.statusbarteksty();
begin
 statusbar1.panels[2].text:='';
 statusbar1.panels[2].text:=spinedit1.text+' '+spinedit2.text+' '+combobox1.text+'     ';
 statusbar1.panels[2].text:=statusbar1.panels[2].text+spinedit4.text+' '+spinedit5.text+' '+combobox2.text;
end;

{ <<<<<<<<<<<<<<<<<<<<< GLOWNA PROCEDURA >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>}

procedure TForm1.Button2Click(Sender: TObject);
begin

 statusbarteksty;
 Promien;
 Pozycje;
 Odleglosc;
 Namiar;
 Zapiszrekord;
 azymutystycz;
 Relatywna;
 sektory;
end;

{ <<<<<<<<<<<<<<<<<<<<<<<<<<<<>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>}


{ <<<<<<<<<<<<<<<<<<<<<<<<<<<<>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>}
{ <<<<<<<<<<<<<<<<<<<<<<<< RYSOWANIE >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>}
{ <<<<<<<<<<<<<<<<<<<<<<<<<<<<>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>}


procedure TForm1.zmienne();
begin
  {zamiana wsp. statku i cykl na minuty}
  {wsp.statku}
  e:=(lats*60); {lats}
  f:=(longs*60); {longs}

  {wsp.cyklonu}
  e1:=(latc*60);  {latc}
  f1:=(longc*60);  {longc}

  {promienie okregow}
  R1:=round(R);
  R2:=round(vst);

  {*************** statek w srodku, pozycja cyklonu wzgledem niego *********************}

  pkt2y:=round(e1-e);
  pkt2x:=round(f1-f);


  xxx:=round(sin(strtofloat(spinedit16.text)*deg)*vcykl); {wektor predkosci cyklonu}
  yyy:=round(cos(strtofloat(spinedit16.text)*deg)*vcykl);

  centerx:=round(Form1.Width div 2);   {srodek ekranu}
  centery:=round(Form1.Height div 2);

  aa:= (lats-latc)*60;
  bb:=(longs-longc)*60;
  D2:=sqrt(sqr(aa)+sqr(bb));
  if d2<>0 then alpfa:=arcsin(R/D2);

end;



procedure TForm1.PlotManouver2Click(Sender: TObject);
var m,n:integer;

begin
   Button2Click(Sender);
   PageControl1.Hide;
   Canvas.FillRect(ClientRect);
   zmienne;

   r2:=kon*r2;
   xxx:=kon*xxx;
   yyy:=kon*yyy;
   Canvas.Pixels[centerx,centery]:= clBlack;
   Canvas.Pixels[centerx+pkt2x,centery-pkt2y] := clBlue;
   Canvas.Pen.Style := psDash;
   Canvas.Ellipse(centerx+pkt2x-R1, centery-pkt2y-R1, centerx+pkt2x+R1,centery-pkt2y+R1);  {okrag obszaru nieb}
   Canvas.Pen.Style := psSolid;
   Canvas.Ellipse(centerx-R2, centery-R2, centerx+R2,centery+R2);                  {okrag predkosci}
   Canvas.MoveTo(centerx,centery);                          {odleglosc statek-cyklon}
   Canvas.LineTo(centerx+pkt2x, centery-pkt2y);
   Canvas.TextOut(centerx+pkt2x,centery-pkt2y,'TS');
   Canvas.Pen.Color:=clBlue;
   Canvas.MoveTo(centerx,centery);
   Canvas.LineTo(centerx+xxx, centery-yyy);
   Canvas.Pen.Color:=clBlack;

   {************* styczne***************}
   cx:=1;
   cy:=1;
   if pkt2x<0 then begin cx:=(-1); cy:=(-1); end;

   d_stycz:=sqrt((D*D)-R*R);        {stale}


   if pkt2x<>0 then
    begin
      beta:=arctan((pkt2Y)/(pkt2X));
      gamma:=0.5*pi-(alpfa+beta);           {zmienia sie alpha r stale d sie zmienia}
      xx:=d_stycz*sin(gamma);
      yy:=d_stycz*cos(gamma);
      canvas.moveto(centerx,centery);
      canvas.lineto(centerx+round(2*xx)*cx,centery-round(2*yy)*cy);

      gamma:=gamma+2*alpfa;
      xx:=d_stycz*sin(gamma);
      yy:=d_stycz*cos(gamma);
      canvas.moveto(centerx,centery);
      canvas.lineto(centerx+round(2*xx)*cx,centery-round(2*yy)*cy);
    end else
   if lats<latc then
   begin
      {zmienia sie alpha r stale d sie zmienia}
      xx:=d_stycz*sin(alpfa);
      yy:=d_stycz*cos(alpfa);
      canvas.moveto(centerx,centery);
      canvas.lineto(centerx+round(2*xx)*cx,centery-round(2*yy)*cy);

      canvas.moveto(centerx,centery);
      canvas.lineto(centerx-round(2*xx)*cx,centery-round(2*yy)*cy);
   end else
   begin
      {zmienia sie alpha r stale d sie zmienia}
      xx:=d_stycz*sin(alpfa);
      yy:=d_stycz*cos(alpfa);
      canvas.moveto(centerx,centery);
      canvas.lineto(centerx+round(2*xx)*cx,centery+round(2*yy)*cy);

      canvas.moveto(centerx,centery);
      canvas.lineto(centerx-round(2*xx)*cx,centery+round(2*yy)*cy);
   end;



   {********** st przeniesione do konca wektora predkosci cyklonu***********}
   Canvas.Pen.Color:=clRed;
   cx:=1;
   cy:=1;
   if pkt2x<0 then begin cx:=(-1); cy:=(-1); end;

   d_stycz:=sqrt((D*D)-R*R);


   if pkt2x<>0 then
   begin
   beta:=arctan((pkt2Y)/(pkt2X));
   gamma:=0.5*pi-(alpfa+beta);
   xx:=d_stycz*sin(gamma);
   yy:=d_stycz*cos(gamma);

   xx:=kon *xx;
   yy:=kon *yy;

   canvas.moveto(centerx+xxx,centery-yyy);
   canvas.lineto(centerx+xxx+round(xx*2)*cx,centery-yyy-round(yy*2)*cy);

   gamma:=gamma+2*alpfa;
   xx:=d_stycz*sin(gamma);
   yy:=d_stycz*cos(gamma);

   xx:=kon *xx;
   yy:=kon *yy;
   canvas.moveto(centerx+xxx,centery-yyy);
   canvas.lineto(centerx+xxx+round(xx*2)*cx,centery-yyy-round(yy*2)*cy);
   end else
   if lats<latc then
   begin
   xx:=d_stycz*sin(alpha);
   yy:=d_stycz*cos(alpha);

   xx:=kon *xx;
   yy:=kon *yy;

   canvas.moveto(centerx+xxx,centery-yyy);
   canvas.lineto(centerx+xxx+round(xx*2)*cx,centery-yyy-round(yy*2)*cy);

   canvas.moveto(centerx+xxx,centery-yyy);
   canvas.lineto(centerx+xxx-round(xx*2)*cx,centery-yyy-round(yy*2)*cy);
   end else
   begin
   xx:=d_stycz*sin(alpha);
   yy:=d_stycz*cos(alpha);

   xx:=kon *xx;
   yy:=kon *yy;

   canvas.moveto(centerx+xxx,centery-yyy);
   canvas.lineto(centerx+xxx+round(xx*2)*cx,centery-yyy+round(yy*2)*cy);

   canvas.moveto(centerx+xxx,centery-yyy);
   canvas.lineto(centerx+xxx-round(xx*2)*cx,centery-yyy+round(yy*2)*cy);
   end;


   Canvas.Pen.Color:=clBlack;
   if e1>e then if f1>f then begin m:=5; n:=60; end;
   if e1<e then if f1>f then begin m:=5; n:=60; end;
   if e1>e then if f1<f then begin m:=Form1.Width-400; n:=60 end;
   if e1<e then if f1<f then begin m:=Form1.Width-400; n:=60 end;

   Canvas.Font.Size:=10;
   Canvas.TextOut(m,n-20,'TROPICAL SCOUT');
   Canvas.TextOut(m,n+20,'Radius of Dangerous Area: '+edit29.text+' Nm');
   Canvas.TextOut(m,n+40,'Distance from ship to Dangerous Area: '+floattostr(int(strtofloat(edit30.text)))+' Nm');
   Canvas.TextOut(m,n+60,'BRNG from TS to ship: '+floattostr(int(strtofloat(edit31.text))));

end;



procedure TForm1.PrintManouver1Click(Sender: TObject);
var pheight,pwidth:integer;
centerrx,centerry,m,n:integer;
begin
   PageControl1.Hide;
   Canvas.FillRect(ClientRect);
   zmienne;
   PHeight:=Printer.PageHeight;
   PWidth:=Printer.PageWidth;
   Centerrx:=Pwidth div 2;
   Centerry:=Pheight div 2;
   pkt2x:=5*pkt2x;
   pkt2y:=5*pkt2y;
   R1:=5*R1;
   R2:=5*R2;
   xxx:=5*xxx;
   yyy:=5*yyy;


   Printer.BeginDoc;

   Printer.Canvas.Moveto(10,10);                        {ramka}
   Printer.Canvas.Lineto(10,Pheight-50);
   Printer.Canvas.Moveto(10,10);
   Printer.Canvas.Lineto(Pwidth-50,10);
   Printer.Canvas.Moveto(10,Pheight-50);
   Printer.Canvas.LineTo(Pwidth-50,Pheight-50);
   Printer.Canvas.LineTo(Pwidth-50,10);


   Printer.Canvas.Pixels[centerrX,centerrY] := clBlack;
   Printer.Canvas.Pixels[centerrX+pkt2x,centerrY-pkt2y] := clBlue;
   printer.Canvas.Pen.Style := psDash;
   Printer.Canvas.Ellipse(centerrX+pkt2x-R1, centerrY-pkt2y-R1, centerrX+pkt2x+R1,centerrY-pkt2y+R1);  {okrag obszaru nieb}
   printer.Canvas.Pen.Style := psSolid;
   Printer.Canvas.Ellipse(centerrX-R2, centerrY-R2, centerrX+R2,centerrY+R2);                  {okrag predkosci}
   Printer.Canvas.MoveTo(centerrX,centerrY);                          {odleglosc statek-cyklon}
   Printer.Canvas.LineTo(centerrX+pkt2x, centerrY-pkt2y);
   Printer.Canvas.TextOut(centerrx+pkt2x,centerry-pkt2y,'TS');
   printer.Canvas.Pen.Color:=clBlue;
   Printer.Canvas.MoveTo(centerrX,centerrY);                      {wekt.predk.cyklonu}
   Printer.Canvas.LineTo(centerrX+xxx, centerrY-yyy);
   printer.Canvas.Pen.Color:=clBlack;


   {************* styczne***************}

   cx:=1;
   cy:=1;
   if pkt2x<0 then begin cx:=(-1); cy:=(-1); end;
   d_stycz:=sqrt((D*D)-R*R);
   beta:=arctan((pkt2Y)/(pkt2X));
   gamma:=0.5*pi-(alpfa+beta);
   xx:=d_stycz*sin(gamma);
   yy:=d_stycz*cos(gamma);

   printer.canvas.moveto(centerrx,centerry);
   printer.canvas.lineto(centerrx+round(10*xx)*cx,centerry-round(10*yy)*cy);

   gamma:=gamma+2*alpfa;
   xx:=d_stycz*sin(gamma);
   yy:=d_stycz*cos(gamma);
   printer.canvas.moveto(centerrx,centerry);
   printer.canvas.lineto(centerrx+round(10*xx)*cx,centerry-round(10*yy)*cy);



   {********** st przeniesione do konca wektora predkosci cyklonu***********}
   printer.Canvas.Pen.Color:=clRed;
   cx:=1;
   cy:=1;
   if pkt2x<0 then begin cx:=(-1); cy:=(-1); end;

   d_stycz:=sqrt((D*D)-R*R);
   beta:=arctan((pkt2Y)/(pkt2X));
   gamma:=0.5*pi-(alpfa+beta);
   xx:=d_stycz*sin(gamma);
   yy:=d_stycz*cos(gamma);

   xx:=5 *xx;
   yy:=5 *yy;

   printer.canvas.moveto(centerrx+xxx,centerry-yyy);
   printer.canvas.lineto(centerrx+xxx+round(2*xx)*cx,centerry-yyy-round(2*yy)*cy);

   gamma:=gamma+2*alpfa;
   xx:=d_stycz*sin(gamma);
   yy:=d_stycz*cos(gamma);

   xx:=5 *xx;
   yy:=5 *yy;
   printer.canvas.moveto(centerrx+xxx,centerry-yyy);
   printer.canvas.lineto(centerrx+xxx+round(2*xx)*cx,centerry-yyy-round(2*yy)*cy);

   printer.Canvas.Pen.Color:=clBlack;
   if e1>e then if f1>f then begin m:=30; n:=60; end;
   if e1<e then if f1>f then begin m:=30; n:=60; end;
   if e1>e then if f1<f then begin m:=PWidth-800; n:=60 end;
   if e1<e then if f1<f then begin m:=PWidth-800; n:=60 end;

   Printer.Canvas.font.Size:=12;
   Printer.Canvas.TextOut(m,n-20,'TROPICAL SCOUT');
   Printer.Canvas.TextOut(m,n+50,'Radius of Dangerous Area: '+floattostr(int(strtofloat(edit29.text)))+' Nm');
   Printer.Canvas.TextOut(m,n+100,'Distance from ship to Dangerous Area: '+floattostr(int(strtofloat(edit30.text)))+' Nm');
   Printer.Canvas.TextOut(m,n+150,'BRNG from TS to ship: '+floattostr(int(strtofloat(edit31.text))));

   printer.EndDoc;
   PlotManouver2Click(Sender);

end;


procedure TForm1.WypiszRaport();
begin
  Richedit2.Font.Size:=9;
  Richedit2.Font.Style:=Richedit2.Font.Style+[fsbOLD];

  Richedit2.text:='        TROPICAL SCOUT - REPORT OF AVOIDING TROPICAL STORM MANEUVER';

  Richedit2.lines.add('');
  Richedit2.lines.add(''); richedit2.text:=richedit2.text+'  VESSEL';
  Richedit2.lines.add('  Date: '); richedit2.text:=richedit2.text+datetimetostr(datetimepicker1.date);
  Richedit2.lines.add('  Time: '); richedit2.text:=richedit2.text+datetimetostr(datetimepicker3.time);
  Richedit2.lines.add('  Lat: '); richedit2.text:=richedit2.text+spinedit1.text+' '+spinedit2.text+' '+combobox1.text;
  Richedit2.lines.add('  Long: '); richedit2.text:=richedit2.text+spinedit4.text+' '+spinedit5.text+' '+combobox2.text;
  Richedit2.lines.add('  SOG: '); richedit2.text:=richedit2.text+spinedit7.text+' Kn';
  Richedit2.lines.add('  COG: '); richedit2.text:=richedit2.text+spinedit8.text;

  Richedit2.lines.add('');
  Richedit2.lines.add(''); richedit2.text:=richedit2.text+'  TROPICAL STORM';
  Richedit2.lines.add('  Date: '); richedit2.text:=richedit2.text+datetimetostr(datetimepicker2.date);
  Richedit2.lines.add('  Time: '); richedit2.text:=richedit2.text+datetimetostr(datetimepicker4.time);
  Richedit2.lines.add('  Lat: '); richedit2.text:=richedit2.text+spinedit9.text+' '+spinedit10.text+' '+combobox3.text;
  Richedit2.lines.add('  Long: '); richedit2.text:=richedit2.text+spinedit12.text+' '+spinedit13.text+' '+combobox4.text;
  Richedit2.lines.add('  SOG: '); richedit2.text:=richedit2.text+spinedit15.text+' Kn';
  Richedit2.lines.add('  COG: '); richedit2.text:=richedit2.text+spinedit16.text;
  Richedit2.lines.add('  Position accurate to within: '); richedit2.text:=richedit2.text+spinedit27.text+' Nm';
  Richedit2.lines.add('  Radius of dangerous winds: '); richedit2.text:=richedit2.text+spinedit28.text+' Nm';

  Richedit2.lines.add('');
  Richedit2.lines.add(''); richedit2.text:=richedit2.text+'  MANEUVER DATA';
  Richedit2.lines.add('  Radius of dangerous area: '); richedit2.text:=richedit2.text+edit29.text+' Nm';
  Richedit2.lines.add('  Distance from ship to dangerous area: '); richedit2.text:=richedit2.text+edit30.text+' Nm';
  Richedit2.lines.add('  BRNG from TS to ship: '); richedit2.text:=richedit2.text+edit31.text;
  Richedit2.lines.add('  Relative position of ship: '); richedit2.text:=richedit2.text+edit3.text;
  richedit2.lines.add('');
  Richedit2.lines.add('  Sectors: ');
  richedit2.text:=richedit2.text+'  '+stringgrid2.cells[0,0]+' '+stringgrid2.cells[1,0]+' '+stringgrid2.cells[2,0]+' '
  +stringgrid2.cells[3,0]+' '+stringgrid2.cells[4,0]+' '+stringgrid2.cells[5,0];

end;


procedure TForm1.PageControl1Change(Sender: TObject);
begin
 wypiszraport;
end;

{ <<<<<<<<<<<<<<< 4 KLAWISZE FUNKCYJNE NA PASKU >>>>>>>>>>>>>>>>}

procedure TForm1.ToolButton9Click(Sender: TObject);
begin
 PageControl1.Show;
 PageControl1.ActivePage:=TabSheet1;
end;

procedure TForm1.ToolButton15Click(Sender: TObject);
begin
 Pagecontrol1.Show;
 PageControl1.ActivePage:=TabSheet2;
end;

procedure TForm1.ToolButton11Click(Sender: TObject);
begin
 Pagecontrol1.Show;
 PageControl1.ActivePage:=TabSheet3;
 wypiszraport;
end;

{ <<<<<<<<<<<<<<<<<<<<<<<<<<<>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>}

{ <<<<<<<<<<<<<<<<<<<< POLECENIA MENU GPS >>>>>>>>>>>>>>>>>>>>>>}

procedure TForm1.Connect1Click(Sender: TObject);
var myDCB:TDCB;
begin
 { otwarcie com}
 ComHandle:=CreateFile(PChar(port),GENERIC_READ or GENERIC_WRITE,0,nil,OPEN_EXISTING,FILE_FLAG_OVERLAPPED,0);
 GetCommState(ComHandle,myDCB);
 myDCB.BaudRate:=predkosc;
 myDCB.Flags:=1;
 myDCB.wReserved:=0;
 myDCB.ByteSize:=8;
 myDCB.StopBits:=ONESTOPBIT;
 myDCB.Parity:=NOPARITY;
 SetCommState(ComHandle,myDCB);
 SetupComm(ComHandle,BufSize,BufSize);

 ReadEvent := TEvent.Create(nil,True,False,'');
 WriteEvent := TEvent.Create(nil,True,False,'');
 EvtEvent := TEvent.Create(nil,True,False,'');

 ReadOverlapped.hEvent := ReadEvent.Handle ;
 WriteOverlapped.hEvent := WriteEvent.Handle ;
 EventOverlapped.hEvent := EvtEvent.Handle ;

 if Comhandle<>INVALID_HANDLE_VALUE then
 statusbar1.panels[0].text:='GPS Connected';
 { odbieranie danych z com}
 timer1.enabled:=true;

end;

procedure TForm1.Disconnect1Click(Sender: TObject);
begin
 {procedura rozlaczajaca com1}
 timer1.enabled:=false;
 CloseHandle(ReadEvent.Handle);
 CloseHandle(WriteEvent.Handle);
 CloseHandle(EvtEvent.Handle);
 CloseHandle(ComHandle);
 statusbar1.panels[0].text:='GPS Disconnected';
end;


procedure TForm1.Timer1Timer(Sender: TObject);
var a,index,index1,index2:integer;

begin
 ReadFile(ComHandle,Buffer,3200,BytesNumber,@WriteOverlapped);
 index:=pos('$GPGLL',buffer); {szuka indexu na ktorym wystapil ciag}
 index1:=pos('$GPVTG',buffer); {szuka indexu na ktorym wystapil ciag}
 index2:=pos('$GPZDA',buffer); {szuka indexu na ktorym wystapil ciag}

 if buffer[index+26]='*' then {zabezpieczenie przed przypisaniem pustych znakow, w przypadku nie odebrania}
 begin                 {przez port zadnych informacji}
  {lats}  spinedit1.text:=buffer[index+6]+buffer[index+7];
  {lats}  spinedit2.text:=buffer[index+8]+buffer[index+9]+buffer[index+10]+buffer[index+11]+buffer[index+12];
  {lats}  combobox1.text:=buffer[index+14];
  {longs} spinedit4.text:=buffer[index+16]+buffer[index+17]+buffer[index+18];
  {longs} spinedit5.text:=buffer[index+19]+buffer[index+20]+buffer[index+21]+buffer[index+22]+buffer[index+23];
  {longs} combobox2.text:=buffer[index+25];

 if buffer[index1+30]='K' then
 begin
  {sog }  spinedit7.text:=buffer[index1+18]+buffer[index1+19]+buffer[index1+20]+buffer[index1+21];
  {cog }  spinedit8.text:=buffer[index1+6]+buffer[index1+7]+buffer[index1+8];
 end;
 if buffer[index2+23]=',' then
 begin
  {czas}  datetimepicker3.time:=strtotime(buffer[index2+6]+buffer[index2+7]+':'+buffer[index2+8]+buffer[index2+9]+':'+buffer[index2+10]+buffer[index2+11]);
  {data}  datetimepicker1.date:=strtodate(buffer[index2+13]+buffer[index2+14]+'-'+buffer[index2+16]+buffer[index2+17]+'-'{+buffer[index2+19]+buffer[index2+20]}+buffer[index2+21]+buffer[index2+22]);
 end;


 end;

{ Pozycje;
 Odleglosc;
 Namiar;
 Relatywna;
 Zapiszrekord;
 azymutystycz;
 sektory;}
end;


procedure TForm1.Com11Click(Sender: TObject);
begin
 port:='COM1';
 statusbar1.panels[1].text:='COM1';
end;

procedure TForm1.Com21Click(Sender: TObject);
begin
 port:='COM2';
 statusbar1.panels[1].text:='COM2';
end;

procedure TForm1.Com31Click(Sender: TObject);
begin
 port:='COM3';
 statusbar1.panels[1].text:='COM3';
end;

procedure TForm1.Com41Click(Sender: TObject);
begin
 port:='COM4';
 statusbar1.panels[1].text:='COM4';
end;

procedure TForm1.TropicalCyklonavoidingmanouver1Click(Sender: TObject);
begin
  Form3.ShowModal;
end;

procedure TForm1.N4800bps1Click(Sender: TObject);
begin
 predkosc:=4800;
end;

procedure TForm1.N9600bps1Click(Sender: TObject);
begin
 predkosc:=9600;
end;

end.
