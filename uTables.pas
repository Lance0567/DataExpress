unit uTables;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs, FMX.StdCtrls,
  FMX.Objects, FMX.Effects, FMX.Filter.Effects, FMX.ImgList, FMX.Ani,
  FMX.MultiView, FMX.Controls.Presentation, FMX.Layouts, System.Rtti,
  FMX.Grid.Style, Fmx.Bind.Grid, System.Bindings.Outputs, Fmx.Bind.Editors,
  Data.Bind.EngExt, Fmx.Bind.DBEngExt, Data.Bind.Components, Data.Bind.Grid,
  FMX.ScrollBox, FMX.Grid, Data.Bind.DBScope, FMX.Edit, FMX.EditBox,
  FMX.NumberBox;

type
  TFrmTables = class(TForm)
    lytPage1: TLayout;
    mtvMenu: TMultiView;
    rect_menu: TRectangle;
    AnimationMenu: TFloatAnimation;
    menu_1: TLayout;
    Layout1: TLayout;
    Layout3: TLayout;
    Glyph19: TGlyph;
    Layout4: TLayout;
    Label23: TLabel;
    btnBuilding: TSpeedButton;
    Line1: TLine;
    Layout7: TLayout;
    Layout8: TLayout;
    Glyph1: TGlyph;
    Layout9: TLayout;
    Label1: TLabel;
    btnHousehold: TSpeedButton;
    Line2: TLine;
    Layout10: TLayout;
    Layout11: TLayout;
    Glyph2: TGlyph;
    Layout12: TLayout;
    Label4: TLabel;
    btnFamily: TSpeedButton;
    Line3: TLine;
    Layout13: TLayout;
    Layout14: TLayout;
    Glyph3: TGlyph;
    Layout15: TLayout;
    Label6: TLabel;
    btnRBI: TSpeedButton;
    Line4: TLine;
    Layout24: TLayout;
    Layout25: TLayout;
    Glyph8: TGlyph;
    InnerGlowEffect1: TInnerGlowEffect;
    Layout26: TLayout;
    Label10: TLabel;
    btnTables: TSpeedButton;
    Line13: TLine;
    mtvMenu2: TMultiView;
    rect_menu2: TRectangle;
    FloatAnimation1: TFloatAnimation;
    menu_2: TLayout;
    lytExit: TLayout;
    Layout36: TLayout;
    Path1: TPath;
    Layout37: TLayout;
    Label2: TLabel;
    SpeedButton6: TSpeedButton;
    rec_background: TRectangle;
    Label3: TLabel;
    SpeedButton7: TSpeedButton;
    Circle1: TCircle;
    Circle2: TCircle;
    ShadowEffect4: TShadowEffect;
    userLayout: TLayout;
    Layout45: TLayout;
    Rectangle2: TRectangle;
    Glyph25: TGlyph;
    Layout46: TLayout;
    lUser: TLabel;
    lytHome: TLayout;
    Layout34: TLayout;
    Glyph7: TGlyph;
    Layout44: TLayout;
    Label18: TLabel;
    Line9: TLine;
    Line7: TLine;
    SpeedButtonB: TSpeedButton;
    lytHousehold: TLayout;
    Layout21: TLayout;
    Glyph6: TGlyph;
    Layout22: TLayout;
    Label9: TLabel;
    Line11: TLine;
    Line12: TLine;
    SpeedButtonH: TSpeedButton;
    Layout17: TLayout;
    Layout18: TLayout;
    Glyph5: TGlyph;
    Layout19: TLayout;
    Label8: TLabel;
    Line8: TLine;
    Line10: TLine;
    SpeedButton8: TSpeedButton;
    Layout16: TLayout;
    Layout20: TLayout;
    Glyph4: TGlyph;
    Layout23: TLayout;
    Label5: TLabel;
    Line5: TLine;
    Line6: TLine;
    SpeedButton5: TSpeedButton;
    ToolBar1: TToolBar;
    ShadowEffect2: TShadowEffect;
    FormListMenu: TButton;
    Label7: TLabel;
    Layout2: TLayout;
    BindSourceDB1: TBindSourceDB;
    StringGridBindSourceDB1: TStringGrid;
    LinkGridToDataSourceBindSourceDB1: TLinkGridToDataSource;
    BindingsList1: TBindingsList;
    Rectangle1: TRectangle;
    Label11: TLabel;
    Rectangle3: TRectangle;
    Label12: TLabel;
    BindSourceDB2: TBindSourceDB;
    StringGridBindSourceDB2: TStringGrid;
    LinkGridToDataSourceBindSourceDB2: TLinkGridToDataSource;
    lytPage2: TLayout;
    Rectangle4: TRectangle;
    Label13: TLabel;
    Rectangle5: TRectangle;
    Label14: TLabel;
    BindSourceDB3: TBindSourceDB;
    StringGridBindSourceDB3: TStringGrid;
    LinkGridToDataSourceBindSourceDB3: TLinkGridToDataSource;
    BindSourceDB4: TBindSourceDB;
    StringGridBindSourceDB4: TStringGrid;
    LinkGridToDataSourceBindSourceDB4: TLinkGridToDataSource;
    Layout5: TLayout;
    ToolBar2: TToolBar;
    ShadowEffect3: TShadowEffect;
    ButtonLayout: TLayout;
    nmPage: TNumberBox;
    btnNext: TButton;
    Layout6: TLayout;
    Label15: TLabel;
    btnBack: TButton;
    Layout27: TLayout;
    Layout28: TLayout;
    FillRGBEffect1: TFillRGBEffect;
    Layout29: TLayout;
    Layout30: TLayout;
    Glyph9: TGlyph;
    Layout31: TLayout;
    Label16: TLabel;
    Line14: TLine;
    Line15: TLine;
    SpeedButton3: TSpeedButton;
    InnerGlowEffect2: TInnerGlowEffect;
    FillRGBEffect2: TFillRGBEffect;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure FormCreate(Sender: TObject);
    procedure btnBackClick(Sender: TObject);
    procedure btnNextClick(Sender: TObject);
    procedure nmPageChange(Sender: TObject);
    procedure btnBuildingClick(Sender: TObject);
    procedure btnHouseholdClick(Sender: TObject);
    procedure btnFamilyClick(Sender: TObject);
    procedure btnRBIClick(Sender: TObject);
    procedure btnTablesClick(Sender: TObject);
    procedure SpeedButton6Click(Sender: TObject);
  private
    CurrentPage: Integer;
    procedure ShowCurrentForm;
    procedure ShowMessageDialog(const TheMessage: string);
    { Private declarations }
  public
    { Public declarations }
  end;


function FrmTables: TFrmTables;

implementation

{$R *.fmx}

uses
  FMX.DialogService,
  uDm, uBuildingMasterDetails, uHouseholdMasterDetails, uFamilyMasterDetails,
  uRBIMasterDetails;

var
  PFrmTables: TFrmTables;

function FrmTables: TFrmTables;
begin
    if not Assigned(PFrmTables) then
    PFrmTables := TFrmTables.Create(Application);

    result := PFrmTables;
end;

procedure TFrmTables.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  Application.Terminate;
end;

  { Page function }
procedure TFrmTables.FormCreate(Sender: TObject);
begin
  CurrentPage := 1;
  lytPage1.Visible := True;
  lytPage2.Visible := False;

  nmPage.Value := CurrentPage;
  ShowCurrentForm;
end;

  { Show current form function }
procedure TFrmTables.ShowCurrentForm;
begin
  lytPage1.Visible := CurrentPage = 1;
  lytPage2.Visible := CurrentPage = 2;
end;

  { Back function }
procedure TFrmTables.btnBackClick(Sender: TObject);
begin
  if CurrentPage > 1 then
  begin
    Dec(CurrentPage);
    nmPage.Value := CurrentPage;
    ShowCurrentForm;
  end;
end;

  { Next function }
procedure TFrmTables.btnNextClick(Sender: TObject);
begin
  if CurrentPage < 2 then
  begin
    Inc(CurrentPage);
    nmPage.Value := CurrentPage;
    ShowCurrentForm;
  end;
end;

  { PageChange function }
procedure TFrmTables.nmPageChange(Sender: TObject);
begin
  CurrentPage := Round(nmPage.Value);
  ShowCurrentForm;
end;

  { Change form to building master details }
procedure TFrmTables.btnBuildingClick(Sender: TObject);
begin
  FrmBuildingMasterDetails.Show;
  FrmTables.Hide;
end;

  { Change form to household master details }
procedure TFrmTables.btnHouseholdClick(Sender: TObject);
begin
  FrmHouseholdMasterDetails.Show;
  FrmTables.Hide;
end;

  { Change form to family master details }
procedure TFrmTables.btnFamilyClick(Sender: TObject);
begin
  FrmFamilyMasterDetails.Show;
  FrmTables.Hide;
end;

  { Change form to RBI master details }
procedure TFrmTables.btnRBIClick(Sender: TObject);
begin
  FrmRBIMasterDetails.Show;
  FrmTables.Hide;
end;

procedure TFrmTables.btnTablesClick(Sender: TObject);
begin
  mtvMenu2.HideMaster;
end;

  { Sign out function }
procedure TFrmTables.SpeedButton6Click(Sender: TObject);
begin
  TDialogService.MessageDialog('You wish to sign out?',
    System.UITypes.TMsgDlgType.mtConfirmation, [System.UITypes.TMsgDlgBtn.mbYes,
    System.UITypes.TMsgDlgBtn.mbNo], System.UITypes.TMsgDlgBtn.mbYes, 0,

    // Use an anonymous method to make sure the acknowledgment appears as expected.
    procedure(const AResult: TModalResult)
    begin
      case AResult of
        { Detect which button was pushed and show a different message }
        mrYES:
          Application.Terminate;

        mrNo:
          ShowMessageDialog('Confirmed cancel');
      end;
    end);
end;

  { Alert Message for delete }
procedure TFrmTables.ShowMessageDialog(const TheMessage: string);
begin
  TDialogService.MessageDialog(TheMessage, TMsgDlgType.mtInformation,
    [TMsgDlgBtn.mbOk], TMsgDlgBtn.mbOk, 0, nil);
end;

end.
