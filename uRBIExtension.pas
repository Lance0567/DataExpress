unit uRBIExtension;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs, FMX.StdCtrls,
  FMX.Effects, FMX.Objects, FMX.ImgList, FMX.Layouts, FMX.Ani,
  FMX.Controls.Presentation, FMX.MultiView, FMX.TMSFNCTypes, FMX.TMSFNCUtils,
  FMX.TMSFNCGraphics, FMX.TMSFNCGraphicsTypes, FMX.Filter.Effects,
  FMX.TMSFNCCustomScrollControl, FMX.TMSFNCListEditor, FMX.TMSFNCDatePicker,
  FMX.TMSFNCCustomPicker, FMX.TMSFNCComboBox, FMX.TMSFNCCustomControl,
  FMX.TMSFNCCustomGroup, FMX.TMSFNCCheckGroup, Data.DB, FMX.Edit, FMX.ComboEdit;

type
  TFrmRBIExtension = class(TForm)
    ToolBar1: TToolBar;
    Layout1: TLayout;
    FormListMenu: TButton;
    btnSave1: TButton;
    Panel: TPanel;
    pnlHealthAndDSWD: TPanel;
    BackgroundA27: TRectangle;
    Label61: TLabel;
    Layout14: TLayout;
    Glyph10: TGlyph;
    Label60: TLabel;
    BackgroundB27: TRectangle;
    VertScrollBox26: TVertScrollBox;
    HealthStatus: TLabel;
    KindOfDisability: TLabel;
    Weigth2: TLabel;
    edWeight: TEdit;
    DateUpdate2: TLabel;
    DisabilityCause: TLabel;
    Height2: TLabel;
    edHeight: TEdit;
    BloodType2: TLabel;
    Label63: TLabel;
    cgPWD: TTMSFNCCheckGroup;
    cgHealthIssuesInfo: TTMSFNCCheckGroup;
    dpUpdateHaD: TTMSFNCDatePicker;
    leRemarksAndNotes: TTMSFNCListEditor;
    Layout17: TLayout;
    Glyph11: TGlyph;
    Label62: TLabel;
    pnlNEDA: TPanel;
    BackgroundA29: TRectangle;
    Label69: TLabel;
    Layout18: TLayout;
    Glyph16: TGlyph;
    Label68: TLabel;
    BackgroundB29: TRectangle;
    VertScrollBox28: TVertScrollBox;
    DateUpdate4: TLabel;
    NotDoingWorkThatMakesFullUseOfTheirSkillsAndAbilities: TLabel;
    NatureOfEmployment: TLabel;
    TypeOfIndustry: TLabel;
    MainOccupation: TLabel;
    OtherOccupation: TLabel;
    edOtherOccupation: TEdit;
    TypeOfEmployment: TLabel;
    edTypeOfEmployment: TEdit;
    edOfficeOccupationAddress: TEdit;
    OfficeOccupationAddress: TLabel;
    EconomicStatus: TLabel;
    DidWorkPastWeek: TLabel;
    LookForWorkOrTryToEstablish: TLabel;
    lbWorkingOutsideTheProvince: TLabel;
    MonthlySourceOfIncome: TLabel;
    cgDidWorkPastWeek: TTMSFNCCheckGroup;
    cgLookForWorkOrTryToEstablish: TTMSFNCCheckGroup;
    cgWorkingOutsideTheProvince: TTMSFNCCheckGroup;
    cgOFW: TTMSFNCCheckGroup;
    cgHavingEnoughPaidAtWork: TTMSFNCCheckGroup;
    cgNotDoingWork: TTMSFNCCheckGroup;
    dpUpdateNeda: TTMSFNCDatePicker;
    leMonthlySourceOfIncome: TTMSFNCListEditor;
    Layout19: TLayout;
    Glyph17: TGlyph;
    Label71: TLabel;
    pnlPNP: TPanel;
    BackgroundA28: TRectangle;
    Label65: TLabel;
    Layout24: TLayout;
    Glyph12: TGlyph;
    Label64: TLabel;
    BackgroundB28: TRectangle;
    VertScrollBox27: TVertScrollBox;
    DrugPusherOrCourrier: TLabel;
    edDrugPusherOrCourrier: TEdit;
    edValidatingOfficer: TEdit;
    cgVictimOfAnyCrime: TTMSFNCCheckGroup;
    cgDrugRelated: TTMSFNCCheckGroup;
    dpUpdatePnp: TTMSFNCDatePicker;
    dpDateValidated: TTMSFNCDatePicker;
    Layout25: TLayout;
    Glyph13: TGlyph;
    Label67: TLabel;
    Layout26: TLayout;
    Glyph15: TGlyph;
    Label66: TLabel;
    ToolBar2: TToolBar;
    SB: TStyleBook;
    pnlVaccination: TPanel;
    BackgroundA26: TRectangle;
    Label59: TLabel;
    Layout31: TLayout;
    Glyph9: TGlyph;
    Label58: TLabel;
    BackgroundB26: TRectangle;
    VertScrollBox25: TVertScrollBox;
    VaccinationDetails: TLabel;
    VaccineBrand: TLabel;
    edVaccineBrand: TEdit;
    lbRemarks: TLabel;
    cgTakeBooster: TTMSFNCCheckGroup;
    leRemarks: TTMSFNCListEditor;
    pnlBeneficiaryProgram: TPanel;
    BackgroundA24: TRectangle;
    Layout20: TLayout;
    Glyph4: TGlyph;
    Label53: TLabel;
    BackgroundB24: TRectangle;
    VertScrollBox23: TVertScrollBox;
    NameOfTheProgram: TLabel;
    edNameOfTheProgram: TEdit;
    BeneficiaryOfAProgram: TLabel;
    edBeneficiaryOfAProgram: TEdit;
    OthersSpecifyGovernmentPrograms: TLabel;
    cgWhoImplementedTheProgram: TTMSFNCCheckGroup;
    Label55: TLabel;
    pnlOtherPersonalInformation: TPanel;
    Rectangle1: TRectangle;
    Layout8: TLayout;
    Glyph1: TGlyph;
    Label1: TLabel;
    Label6: TLabel;
    Rectangle4: TRectangle;
    VertScrollBox1: TVertScrollBox;
    lbNameOrganization: TLabel;
    edNameOrganization: TEdit;
    lbPositionOrganization: TLabel;
    edPositionOrganization: TEdit;
    cgWithPWDAndSeniorID: TTMSFNCCheckGroup;
    Layout12: TLayout;
    Glyph2: TGlyph;
    Label7: TLabel;
    lbRBIFullname: TLabel;
    edRBIFullname: TEdit;
    Layout13: TLayout;
    Layout16: TLayout;
    Layout21: TLayout;
    id: TLabel;
    edId: TEdit;
    lbRBIID: TLabel;
    edRBIID: TEdit;
    Layout22: TLayout;
    btnSubmit: TButton;
    InnerGlowEffect3: TInnerGlowEffect;
    btnSubmitNew: TButton;
    InnerGlowEffect10: TInnerGlowEffect;
    btnUpdate: TButton;
    InnerGlowEffect8: TInnerGlowEffect;
    btnSaveEdit1: TButton;
    igeNameOrganization: TInnerGlowEffect;
    igePositionOrganization: TInnerGlowEffect;
    btnExitSurvey: TButton;
    InnerGlowEffect1: TInnerGlowEffect;
    Layout10: TLayout;
    Layout23: TLayout;
    lbId2: TLabel;
    edId2: TEdit;
    Layout27: TLayout;
    lbRBIID2: TLabel;
    edRBIID2: TEdit;
    lbRBIFullname2: TLabel;
    edRBIFullname2: TEdit;
    Layout28: TLayout;
    Layout29: TLayout;
    lbId3: TLabel;
    edId3: TEdit;
    Layout30: TLayout;
    lbRBIID3: TLabel;
    edRBIID3: TEdit;
    lbRBIFullname3: TLabel;
    edRBIFullname3: TEdit;
    Layout32: TLayout;
    Layout33: TLayout;
    lbId4: TLabel;
    edId4: TEdit;
    Layout35: TLayout;
    lbRBIID4: TLabel;
    edRBIID4: TEdit;
    edRBIFullname4: TEdit;
    lbRBIFullname4: TLabel;
    Layout38: TLayout;
    Layout41: TLayout;
    lbid5: TLabel;
    edId5: TEdit;
    Layout47: TLayout;
    lbRBIID5: TLabel;
    edRBIID5: TEdit;
    edRBIFullname5: TEdit;
    Layout50: TLayout;
    Layout51: TLayout;
    lbId6: TLabel;
    edId6: TEdit;
    Layout52: TLayout;
    lbRBIID6: TLabel;
    edRBIID6: TEdit;
    lbRBIFullname6: TLabel;
    edRBIFullname6: TEdit;
    leOtherGovernmentProgram: TTMSFNCListEditor;
    Layout53: TLayout;
    btnSubmit2: TButton;
    InnerGlowEffect5: TInnerGlowEffect;
    btnSubmitNew2: TButton;
    InnerGlowEffect6: TInnerGlowEffect;
    btnUpdate2: TButton;
    InnerGlowEffect7: TInnerGlowEffect;
    igeNameProgram: TInnerGlowEffect;
    igeBeneficiaryProgram: TInnerGlowEffect;
    Layout54: TLayout;
    btnSubmit3: TButton;
    InnerGlowEffect4: TInnerGlowEffect;
    btnSubmitNew3: TButton;
    InnerGlowEffect9: TInnerGlowEffect;
    btnUpdate3: TButton;
    InnerGlowEffect18: TInnerGlowEffect;
    igeVaccineBrand: TInnerGlowEffect;
    Layout56: TLayout;
    btnSubmit4: TButton;
    InnerGlowEffect22: TInnerGlowEffect;
    btnSubmitNew4: TButton;
    InnerGlowEffect23: TInnerGlowEffect;
    btnUpdate4: TButton;
    InnerGlowEffect24: TInnerGlowEffect;
    Layout7: TLayout;
    btnSubmit5: TButton;
    InnerGlowEffect19: TInnerGlowEffect;
    btnSubmitNew5: TButton;
    InnerGlowEffect20: TInnerGlowEffect;
    btnUpdate5: TButton;
    InnerGlowEffect21: TInnerGlowEffect;
    lbRBIFullname5: TLabel;
    ValidatingOfficer: TLabel;
    DateUpdate3: TLabel;
    DateValidated: TLabel;
    Layout55: TLayout;
    btnSubmit6: TButton;
    InnerGlowEffect25: TInnerGlowEffect;
    btnSubmitNew6: TButton;
    InnerGlowEffect26: TInnerGlowEffect;
    btnUpdate6: TButton;
    InnerGlowEffect27: TInnerGlowEffect;
    cbMainOccupation: TComboEdit;
    cbEconomicStatus: TComboEdit;
    cbNatureOfEmployment: TComboEdit;
    cbTypeOfIndustry: TComboEdit;
    cbVaccinationDetails: TComboEdit;
    cbHealthStatus: TComboEdit;
    cbKindOfDisability: TComboEdit;
    cbDisabilityCause: TComboEdit;
    cbBloodType: TComboEdit;
    igeVaccinationDetails: TInnerGlowEffect;
    igeHealthStatus: TInnerGlowEffect;
    igeMainOccupation: TInnerGlowEffect;
    igeEconomicStatus: TInnerGlowEffect;
    Layout57: TLayout;
    Dose: TLabel;
    cbDose: TComboEdit;
    InnerGlowEffect28: TInnerGlowEffect;
    Layout58: TLayout;
    CompleteDoses: TLabel;
    Layout59: TLayout;
    FirstDose: TLabel;
    dpFirstDose: TTMSFNCDatePicker;
    Layout60: TLayout;
    edFirstDosePlace: TEdit;
    FirstDosePlace: TLabel;
    Layout61: TLayout;
    SecondDose: TLabel;
    dpSecondDose: TTMSFNCDatePicker;
    Layout62: TLayout;
    SecondDosePlace: TLabel;
    edSecondDosePlace: TEdit;
    Layout63: TLayout;
    ThirdDose: TLabel;
    dpThirdDose: TTMSFNCDatePicker;
    Layout64: TLayout;
    ThirdDosePlace: TLabel;
    edThirdDosePlace: TEdit;
    Layout65: TLayout;
    FourthDose: TLabel;
    dpFourthDose: TTMSFNCDatePicker;
    Layout66: TLayout;
    FourthDosePlace: TLabel;
    edFourthDosePlace: TEdit;
    Layout67: TLayout;
    dpBoosterDate: TTMSFNCDatePicker;
    lbBoosterDate: TLabel;
    Layout68: TLayout;
    edBoosterBrand: TEdit;
    lbBoosterBrand: TLabel;
    Layout69: TLayout;
    edPlaceOfBooster: TEdit;
    lbPlaceOfBooster: TLabel;
    Layout70: TLayout;
    lbVictimOfAnyCrime: TLabel;
    cbIndicateCrime: TComboEdit;
    cbCompleteDoses: TComboEdit;
    InnerGlowEffect29: TInnerGlowEffect;
    Layout71: TLayout;
    lbWorkPastWeekIfNo: TLabel;
    edWorkPastWeekIfNo: TEdit;
    Layout72: TLayout;
    lbLookForWorkOrEstablish: TLabel;
    edLookForWorkOrEstablish: TEdit;
    Layout73: TLayout;
    edWorkingOutsideTheProvince: TEdit;
    lbIndicateLocation: TLabel;
    Layout74: TLayout;
    cgSeaOrLandBased: TTMSFNCCheckGroup;
    lbLandBased: TLabel;
    edLandBased: TEdit;
    btnSave2: TButton;
    btnSave3: TButton;
    btnSave4: TButton;
    btnSave5: TButton;
    btnSave6: TButton;
    btnSaveEdit2: TButton;
    btnSaveEdit3: TButton;
    btnSaveEdit4: TButton;
    btnSaveEdit5: TButton;
    btnSaveEdit6: TButton;
    Label8: TLabel;
    leOtherAffiliations: TTMSFNCListEditor;
    mtvMenu: TMultiView;
    rect_menu: TRectangle;
    AnimationMenu: TFloatAnimation;
    menu_1: TLayout;
    lytAffiliatedOrganization: TLayout;
    Layout3: TLayout;
    Glyph19: TGlyph;
    highlight1: TFillRGBEffect;
    Layout4: TLayout;
    Label23: TLabel;
    btnAffiliatedOrganization: TSpeedButton;
    Line1: TLine;
    lytBeneficiary: TLayout;
    Layout2: TLayout;
    Glyph3: TGlyph;
    highlight2: TFillRGBEffect;
    Layout9: TLayout;
    Label2: TLabel;
    btnBeneficiary: TSpeedButton;
    Line2: TLine;
    lytVaccination: TLayout;
    Layout11: TLayout;
    Glyph5: TGlyph;
    highlight3: TFillRGBEffect;
    Layout5: TLayout;
    Label4: TLabel;
    btnVaccination: TSpeedButton;
    Line3: TLine;
    lytHealthAndDSWD: TLayout;
    Layout6: TLayout;
    Glyph6: TGlyph;
    highlight4: TFillRGBEffect;
    Layout15: TLayout;
    Label3: TLabel;
    btnHealthAndDSWD: TSpeedButton;
    Line4: TLine;
    lytNeda: TLayout;
    Layout34: TLayout;
    Glyph7: TGlyph;
    highlight6: TFillRGBEffect;
    Layout36: TLayout;
    Label11: TLabel;
    btnNeda: TSpeedButton;
    Line14: TLine;
    lytPnp: TLayout;
    Layout37: TLayout;
    Glyph8: TGlyph;
    highlight5: TFillRGBEffect;
    Layout39: TLayout;
    Label12: TLabel;
    btnPnp: TSpeedButton;
    Line15: TLine;
    mtvMenu2: TMultiView;
    rect_menu2: TRectangle;
    FloatAnimation1: TFloatAnimation;
    menu_2: TLayout;
    lytExit: TLayout;
    Layout40: TLayout;
    Path1: TPath;
    Layout42: TLayout;
    Label5: TLabel;
    SpeedButton6: TSpeedButton;
    rec_background: TRectangle;
    Label9: TLabel;
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
    Layout43: TLayout;
    Layout44: TLayout;
    Glyph14: TGlyph;
    FillRGBEffect1: TFillRGBEffect;
    Layout48: TLayout;
    Label10: TLabel;
    SpeedButton1: TSpeedButton;
    Line5: TLine;
    Layout49: TLayout;
    Layout75: TLayout;
    Glyph18: TGlyph;
    FillRGBEffect2: TFillRGBEffect;
    Layout76: TLayout;
    Label13: TLabel;
    SpeedButton2: TSpeedButton;
    Line6: TLine;
    Layout77: TLayout;
    Layout78: TLayout;
    Glyph20: TGlyph;
    FillRGBEffect13: TFillRGBEffect;
    Layout79: TLayout;
    Label14: TLabel;
    SpeedButton3: TSpeedButton;
    Line7: TLine;
    Layout80: TLayout;
    Layout81: TLayout;
    Glyph21: TGlyph;
    FillRGBEffect14: TFillRGBEffect;
    Layout82: TLayout;
    Label15: TLabel;
    SpeedButton4: TSpeedButton;
    Line8: TLine;
    Layout83: TLayout;
    Layout84: TLayout;
    Glyph22: TGlyph;
    FillRGBEffect15: TFillRGBEffect;
    Layout85: TLayout;
    Label16: TLabel;
    SpeedButton5: TSpeedButton;
    Line9: TLine;
    Layout86: TLayout;
    Layout87: TLayout;
    Glyph23: TGlyph;
    FillRGBEffect16: TFillRGBEffect;
    Layout88: TLayout;
    Label17: TLabel;
    SpeedButton8: TSpeedButton;
    Line10: TLine;
    procedure cgDidWorkPastWeekCheckBoxClick(Sender: TObject;
      AItemIndex: Integer; AValue: Int64);
    procedure cgLookForWorkOrTryToEstablishCheckBoxClick(Sender: TObject;
      AItemIndex: Integer; AValue: Int64);
    procedure cgVictimOfAnyCrimeCheckBoxClick(Sender: TObject;
      AItemIndex: Integer; AValue: Int64);
    procedure cgWorkingOutsideTheProvinceCheckBoxClick(Sender: TObject;
      AItemIndex: Integer; AValue: Int64);
    procedure cgOFWCheckBoxClick(Sender: TObject; AItemIndex: Integer;
      AValue: Int64);
    procedure cgHavingEnoughPaidAtWorkCheckBoxClick(Sender: TObject;
      AItemIndex: Integer; AValue: Int64);
    procedure cgNotDoingWorkCheckBoxClick(Sender: TObject; AItemIndex: Integer;
      AValue: Int64);
    procedure btnSubmitClick(Sender: TObject);
    procedure speLogoffClick(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure FormKeyUp(Sender: TObject; var Key: Word; var KeyChar: Char;
      Shift: TShiftState);
    procedure btnSubmitNewClick(Sender: TObject);
    procedure btnUpdateClick(Sender: TObject);
    procedure btnSubmit2Click(Sender: TObject);
    procedure btnSubmitNew2Click(Sender: TObject);
    procedure btnUpdate2Click(Sender: TObject);
    procedure edNameOfTheProgramKeyDown(Sender: TObject; var Key: Word;
      var KeyChar: Char; Shift: TShiftState);
    procedure edNameOrganizationKeyDown(Sender: TObject; var Key: Word;
      var KeyChar: Char; Shift: TShiftState);
    procedure btnExitSurveyClick(Sender: TObject);
    procedure btnSubmit4Click(Sender: TObject);
    procedure btnSubmit3Click(Sender: TObject);
    procedure btnSubmitNew3Click(Sender: TObject);
    procedure btnUpdate4Click(Sender: TObject);
    procedure cbVaccinationDetailsKeyDown(Sender: TObject; var Key: Word;
      var KeyChar: Char; Shift: TShiftState);
    procedure edVaccineBrandKeyDown(Sender: TObject; var Key: Word;
      var KeyChar: Char; Shift: TShiftState);
    procedure edBoosterBrandKeyDown(Sender: TObject; var Key: Word;
      var KeyChar: Char; Shift: TShiftState);
    procedure edPlaceOfBoosterKeyDown(Sender: TObject; var Key: Word;
      var KeyChar: Char; Shift: TShiftState);
    procedure cgTakeBoosterCheckBoxClick(Sender: TObject; AItemIndex: Integer;
      AValue: Int64);
    procedure btnSubmitNew4Click(Sender: TObject);
    procedure btnUpdate3Click(Sender: TObject);
    procedure btnSubmit5Click(Sender: TObject);
    procedure btnSubmitNew5Click(Sender: TObject);
    procedure btnUpdate5Click(Sender: TObject);
    procedure btnSubmit6Click(Sender: TObject);
    procedure btnSubmitNew6Click(Sender: TObject);
    procedure btnUpdate6Click(Sender: TObject);
    procedure cbHealthStatusKeyDown(Sender: TObject; var Key: Word;
      var KeyChar: Char; Shift: TShiftState);
    procedure cbKindOfDisabilityKeyDown(Sender: TObject; var Key: Word;
      var KeyChar: Char; Shift: TShiftState);
    procedure cgPWDCheckBoxClick(Sender: TObject; AItemIndex: Integer;
      AValue: Int64);
    procedure cgWithPWDAndSeniorIDCheckBoxClick(Sender: TObject;
      AItemIndex: Integer; AValue: Int64);
    procedure cbDoseKeyDown(Sender: TObject; var Key: Word; var KeyChar: Char;
      Shift: TShiftState);
    procedure cbDoseChange(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure edPositionOrganizationKeyDown(Sender: TObject; var Key: Word;
      var KeyChar: Char; Shift: TShiftState);
    procedure btnAffiliatedOrganizationClick(Sender: TObject);
    procedure btnBeneficiaryClick(Sender: TObject);
    procedure btnVaccinationClick(Sender: TObject);
    procedure btnHealthAndDSWDClick(Sender: TObject);
    procedure btnPnpClick(Sender: TObject);
    procedure btnNedaClick(Sender: TObject);
    procedure btnSave1Click(Sender: TObject);
    procedure btnSaveEdit1Click(Sender: TObject);
    procedure btnSave2Click(Sender: TObject);
    procedure btnSaveEdit2Click(Sender: TObject);
    procedure btnSave3Click(Sender: TObject);
    procedure btnSaveEdit3Click(Sender: TObject);
    procedure btnSave4Click(Sender: TObject);
    procedure btnSaveEdit4Click(Sender: TObject);
    procedure btnSave5Click(Sender: TObject);
    procedure btnSaveEdit6Click(Sender: TObject);
    procedure btnSaveEdit5Click(Sender: TObject);
    procedure btnSave6Click(Sender: TObject);
  private
    procedure SubmitProcess;
    procedure ShowMessageDialog(const TheMessage: string);
    procedure SubmitProcess2;
    procedure SubmitProcess3;
    procedure SubmitProcess4;
    procedure SubmitProcess5;
    procedure SubmitProcess6;
    procedure UncheckOtherCheckboxes(checkGroup: TTMSFNCCheckGroup;
      checkedIndex: Integer);
    { Private declarations }
  public
    { Public declarations }
  end;


  function  FrmRBIExtension: TFrmRBIExtension;

implementation

{$R *.fmx}

uses
  System.Math, System.StrUtils, FMX.DialogService, DateUtils,
  uLogin, uDm, uRBIOtherSurveys, uRBIMasterDetails;

var
  PFrmRBIExtension: TFrmRBIExtension;

function FrmRBIExtension: TFrmRBIExtension;
  begin
    if not Assigned(PFrmRBIExtension) then
    PFrmRBIExtension := TFrmRBIExtension.Create(Application);

    result := PFrmRBIExtension;
  end;

procedure TFrmRBIExtension.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  Application.Terminate;
end;

procedure TFrmRBIExtension.FormCreate(Sender: TObject);
begin
  // Hide components only show if it met the standard
  Layout57.Height := 187;
  Layout59.Visible := False;
  Layout60.Visible := False;
  Layout61.Visible := False;
  Layout62.Visible := False;
  Layout63.Visible := False;
  Layout64.Visible := False;
  Layout65.Visible := False;
  Layout66.Visible := False;

  Layout67.Height := 1;
  lbBoosterDate.Visible := False;
  dpBoosterDate.Visible := False;
  Layout68.Visible := False;
  Layout69.Visible := False;

  Layout70.Height := 1;
  lbVictimOfAnyCrime.Visible := False;
  cbIndicateCrime.Visible := False;
end;

  { Return to master details }
procedure TFrmRBIExtension.btnExitSurveyClick(Sender: TObject);
begin
  FrmRBIOtherSurveys.Show;
  FrmRBIExtension.Hide;
end;

  { Change form to Affiliated in any organization }
procedure TFrmRBIExtension.btnAffiliatedOrganizationClick(Sender: TObject);
begin
  FrmRBIOtherSurveys.btnAdd1Click(Sender);
  mtvMenu2.HideMaster;
end;

  { Change form to Beneficiary }
procedure TFrmRBIExtension.btnBeneficiaryClick(Sender: TObject);
begin
  FrmRBIOtherSurveys.btnAdd2Click(Sender);
  mtvMenu2.HideMaster;
end;

  { Change form to Vaccination }
procedure TFrmRBIExtension.btnVaccinationClick(Sender: TObject);
begin
  FrmRBIOtherSurveys.btnAdd3Click(Sender);
  mtvMenu2.HideMaster;
end;

  { Change form to Health and DSWD }
procedure TFrmRBIExtension.btnHealthAndDSWDClick(Sender: TObject);
begin
  FrmRBIOtherSurveys.btnAdd4Click(Sender);
  mtvMenu2.HideMaster;
end;

  { Change form to PNP }
procedure TFrmRBIExtension.btnPnpClick(Sender: TObject);
begin
  FrmRBIOtherSurveys.btnAdd5Click(Sender);
  mtvMenu2.HideMaster;
end;

  { Change form to Neda }
procedure TFrmRBIExtension.btnNedaClick(Sender: TObject);
begin
  FrmRBIOtherSurveys.btnAdd6Click(Sender);
  mtvMenu2.HideMaster;
end;

  { Android Key Down functions section }
procedure TFrmRBIExtension.edBoosterBrandKeyDown(Sender: TObject; var Key: Word;
  var KeyChar: Char; Shift: TShiftState);
begin
  if Key = vkreturn then edPlaceOfBooster.SetFocus;
end;

procedure TFrmRBIExtension.edNameOfTheProgramKeyDown(Sender: TObject;
  var Key: Word; var KeyChar: Char; Shift: TShiftState);
begin
  if Key = vkreturn then edBeneficiaryOfAProgram.SetFocus;
  VertScrollBox23.ViewportPosition := PointF(0, edBeneficiaryOfAProgram.Position.Y - VertScrollBox23.Height / 2.5);
end;

procedure TFrmRBIExtension.edNameOrganizationKeyDown(Sender: TObject;
  var Key: Word; var KeyChar: Char; Shift: TShiftState);
begin
  if Key = vkreturn then edPositionOrganization.SetFocus;
  VertScrollBox1.ViewportPosition := PointF(0, edPositionOrganization.Position.Y - VertScrollBox1.Height / 2.5);
end;

procedure TFrmRBIExtension.edPlaceOfBoosterKeyDown(Sender: TObject;
  var Key: Word; var KeyChar: Char; Shift: TShiftState);
begin
  if Key = vkreturn then leRemarks.SetFocus;
end;

procedure TFrmRBIExtension.edPositionOrganizationKeyDown(Sender: TObject;
  var Key: Word; var KeyChar: Char; Shift: TShiftState);
begin
  if Key = vkreturn then leOtherAffiliations.SetFocus;
  VertScrollBox1.ViewportPosition := PointF(0, leOtherAffiliations.Position.Y - VertScrollBox1.Height / 2.5);
end;

procedure TFrmRBIExtension.edVaccineBrandKeyDown(Sender: TObject; var Key: Word;
  var KeyChar: Char; Shift: TShiftState);
begin
  if Key = vkreturn then cbDose.SetFocus;
end;

procedure TFrmRBIExtension.cbDoseKeyDown(Sender: TObject; var Key: Word;
  var KeyChar: Char; Shift: TShiftState);
begin
  if Key = vkreturn then cbCompleteDoses.SetFocus;
end;

procedure TFrmRBIExtension.cbHealthStatusKeyDown(Sender: TObject; var Key: Word;
  var KeyChar: Char; Shift: TShiftState);
begin
  if Key = vkreturn then cbKindOfDisability.SetFocus;
end;

procedure TFrmRBIExtension.cbKindOfDisabilityKeyDown(Sender: TObject;
  var Key: Word; var KeyChar: Char; Shift: TShiftState);
begin
  if Key = vkreturn then cbDisabilityCause.SetFocus;
end;

procedure TFrmRBIExtension.cbVaccinationDetailsKeyDown(Sender: TObject;
  var Key: Word; var KeyChar: Char; Shift: TShiftState);
begin
  if Key = vkreturn then edVaccineBrand.SetFocus;
end;

  { Dose count function  }
procedure TFrmRBIExtension.cbDoseChange(Sender: TObject);
begin
  case cbDose.ItemIndex of
    0: // First Dose
    begin
      // components
      FirstDose.Visible := True;
      dpFirstDose.Visible := True;
      FirstDosePlace.Visible := True;
      edFirstDosePlace.Visible := True;
      SecondDose.Visible := False;
      dpSecondDose.Visible := False;
      SecondDosePlace.Visible := False;
      edSecondDosePlace.Visible := False;
      ThirdDose.Visible := False;
      dpThirdDose.Visible := False;
      ThirdDosePlace.Visible := False;
      edThirdDosePlace.Visible := False;
      FourthDose.Visible := False;
      dpFourthDose.Visible := False;
      FourthDosePlace.Visible := False;
      edFourthDosePlace.Visible := False;

      // layouts
      Layout59.Visible := True;
      Layout60.Visible := True;
      Layout61.Visible := False;
      Layout62.Visible := False;
      Layout63.Visible := False;
      Layout64.Visible := False;
      Layout65.Visible := False;
      Layout66.Visible := False;
    end;
    1: // Second Dose
    begin
      FirstDose.Visible := True;
      dpFirstDose.Visible := True;
      FirstDosePlace.Visible := True;
      edFirstDosePlace.Visible := True;
      SecondDose.Visible := True;
      dpSecondDose.Visible := True;
      SecondDosePlace.Visible := True;
      edSecondDosePlace.Visible := True;
      ThirdDose.Visible := False;
      dpThirdDose.Visible := False;
      ThirdDosePlace.Visible := False;
      edThirdDosePlace.Visible := False;
      FourthDose.Visible := False;
      dpFourthDose.Visible := False;
      FourthDosePlace.Visible := False;
      edFourthDosePlace.Visible := False;

      // layouts
      Layout59.Visible := True;
      Layout60.Visible := True;
      Layout61.Visible := True;
      Layout62.Visible := True;
      Layout63.Visible := False;
      Layout64.Visible := False;
      Layout65.Visible := False;
      Layout66.Visible := False;
    end;
    2: // Third Dose
    begin
      FirstDose.Visible := True;
      dpFirstDose.Visible := True;
      FirstDosePlace.Visible := True;
      edFirstDosePlace.Visible := True;
      SecondDose.Visible := True;
      dpSecondDose.Visible := True;
      SecondDosePlace.Visible := True;
      edSecondDosePlace.Visible := True;
      ThirdDose.Visible := True;
      dpThirdDose.Visible := True;
      ThirdDosePlace.Visible := True;
      edThirdDosePlace.Visible := True;
      FourthDose.Visible := False;
      dpFourthDose.Visible := False;
      FourthDosePlace.Visible := False;
      edFourthDosePlace.Visible := False;

      // layouts
      Layout59.Visible := True;
      Layout60.Visible := True;
      Layout61.Visible := True;
      Layout62.Visible := True;
      Layout63.Visible := True;
      Layout64.Visible := True;
      Layout65.Visible := False;
      Layout66.Visible := False;
    end;
    3: // Fourth Dose
    begin
      FirstDose.Visible := True;
      dpFirstDose.Visible := True;
      FirstDosePlace.Visible := True;
      edFirstDosePlace.Visible := True;
      SecondDose.Visible := True;
      dpSecondDose.Visible := True;
      SecondDosePlace.Visible := True;
      edSecondDosePlace.Visible := True;
      ThirdDose.Visible := True;
      dpThirdDose.Visible := True;
      ThirdDosePlace.Visible := True;
      edThirdDosePlace.Visible := True;
      FourthDose.Visible := True;
      dpFourthDose.Visible := True;
      FourthDosePlace.Visible := True;
      edFourthDosePlace.Visible := True;

      // layouts
      Layout59.Visible := True;
      Layout60.Visible := True;
      Layout61.Visible := True;
      Layout62.Visible := True;
      Layout63.Visible := True;
      Layout64.Visible := True;
      Layout65.Visible := True;
      Layout66.Visible := True;
    end;
  end;
end;

  { Back function in mobile device }
procedure TFrmRBIExtension.FormKeyUp(Sender: TObject; var Key: Word;
  var KeyChar: Char; Shift: TShiftState);
begin
  if Key = vkHardwareBack then
  begin
  FrmRBIOtherSurveys.Show;
  FrmRBIExtension.Hide;
  Key := 0; // Set Key to 0 to prevent the default back action
  end;
end;

  { Procedure of unchecking other boxes }
procedure TFrmRBIExtension.UncheckOtherCheckboxes(checkGroup: TTMSFNCCheckGroup; checkedIndex: Integer);
var
  i: Integer;
begin
  for i := 0 to checkGroup.Items.Count - 1 do
  begin
    if i <> checkedIndex then
      checkGroup.Checked[i] := False;
  end;
end;

procedure TFrmRBIExtension.cgDidWorkPastWeekCheckBoxClick(Sender: TObject;
  AItemIndex: Integer; AValue: Int64);
var
  i: Integer;
begin
  // Uncheck all other item when a new item is checked
  if cgDidWorkPastWeek.Checked[AItemIndex] then
  begin
    UncheckOtherCheckboxes(cgDidWorkPastWeek, AItemIndex);

  // Check if the selected choice is "Yes" (assuming "Yes" is at AItemsIndex 0)
  if AItemIndex = 0  then
    begin
      // Enable the TTMSFNCComboBox when "Yes" is selected
      lbWorkPastWeekIfNo.Visible := True;
      edWorkPastWeekIfNo.Visible := True;
      Layout71.Height := 98;
    end
  else
    begin
      // Disable the components when "No' is selected
      lbWorkPastWeekIfNo.Visible := False;
      edWorkPastWeekIfNo.Visible := False;
      Layout71.Height := 1;
    end;
  end
  else
  begin
    // Disable the components when the TTMSFNCCheckGroup is not checked
    lbWorkPastWeekIfNo.Visible := False;
    edWorkPastWeekIfNo.Visible := False;
    Layout71.Height := 1;
  end;
end;

procedure TFrmRBIExtension.cgLookForWorkOrTryToEstablishCheckBoxClick(
  Sender: TObject; AItemIndex: Integer; AValue: Int64);
var
  i: Integer;
begin
  // Uncheck all other item when a new item is checked
  if cgLookForWorkOrTryToEstablish.Checked[AItemIndex] then
  begin
    UncheckOtherCheckboxes(cgLookForWorkOrTryToEstablish, AItemIndex);

  // Check if the selected choice is "Yes" (assuming "Yes" is at AItemsIndex 0)
  if AItemIndex = 0  then
    begin
      // Enable the TTMSFNCComboBox when "Yes" is selected
      lbLookForWorkOrEstablish.Visible := True;
      edLookForWorkOrEstablish.Visible := True;
      Layout72.Height := 98;
    end
  else
    begin
      // Disable the components when "No' is selected
      lbLookForWorkOrEstablish.Visible := False;
      edLookForWorkOrEstablish.Visible := False;
      Layout72.Height := 1;
    end;
  end
  else
  begin
    // Disable the components when the TTMSFNCCheckGroup is not checked
    lbLookForWorkOrEstablish.Visible := False;
    edLookForWorkOrEstablish.Visible := False;
    Layout72.Height := 1;
  end;
end;

procedure TFrmRBIExtension.cgOFWCheckBoxClick(Sender: TObject;
  AItemIndex: Integer; AValue: Int64);
var
  i: Integer;
begin
  // Uncheck all other item when a new item is checked
  if cgOFW.Checked[AItemIndex] then
  begin
    UncheckOtherCheckboxes(cgOFW, AItemIndex);

  // Check if the selected choice is "Yes" (assuming "Yes" is at AItemsIndex 0)
  if AItemIndex = 0  then
    begin
      // Enable the TTMSFNCComboBox when "Yes" is selected
      cgSeaOrLandBased.Visible := True;
      lbLandBased.Visible := True;
      edLandBased.Visible := True;
      Layout74.Height := 160;
    end
  else
    begin
      // Disable the components when "No' is selected
      cgSeaOrLandBased.Visible := False;
      lbLandBased.Visible := False;
      edLandBased.Visible := False;
      Layout74.Height := 1;
    end;
  end
  else
  begin
    // Disable the components when the TTMSFNCCheckGroup is not checked
    cgSeaOrLandBased.Visible := False;
    lbLandBased.Visible := False;
    edLandBased.Visible := False;
    Layout74.Height := 1;
  end;
end;

procedure TFrmRBIExtension.cgPWDCheckBoxClick(Sender: TObject;
  AItemIndex: Integer; AValue: Int64);
var
  i: Integer;
begin
  // Uncheck all other items when a new item is checked
  if cgPWD.Checked[AItemIndex] then
  UncheckOtherCheckboxes(cgPWD, AItemIndex);
end;

procedure TFrmRBIExtension.cgTakeBoosterCheckBoxClick(Sender: TObject;
  AItemIndex: Integer; AValue: Int64);
var
  i: Integer;
begin
  // Uncheck all other item when a new item is checked
  if cgTakeBooster.Checked[AItemIndex] then
  begin
    UncheckOtherCheckboxes(cgTakeBooster, AItemIndex);

  // Check if the selected choice is "Yes" (assuming "Yes" is at AItemsIndex 0)
  if AItemIndex = 0  then
    begin
      // Enable the TTMSFNCComboBox when "Yes" is selected
      Layout67.Height := 279;
      lbBoosterDate.Visible := True;
      dpBoosterDate.Visible := True;
      Layout68.Visible := True;
      Layout69.Visible := True;
    end
  else
    begin
      // Disable the components when "No' is selected
      Layout67.Height := 1;
      lbBoosterDate.Visible := False;
      dpBoosterDate.Visible := False;
      Layout68.Visible := False;
      Layout69.Visible := False;
    end;
  end
  else
  begin
    // Disable the components when the TTMSFNCCheckGroup is not checked
    Layout67.Height := 1;
    lbBoosterDate.Visible := False;
    dpBoosterDate.Visible := False;
    Layout68.Visible := False;
    Layout69.Visible := False;
  end;
end;

procedure TFrmRBIExtension.cgWithPWDAndSeniorIDCheckBoxClick(Sender: TObject;
  AItemIndex: Integer; AValue: Int64);
var
  i: Integer;
begin
  // Uncheck all other items when a new item is checked
  if cgWithPWDAndSeniorID.Checked[AItemIndex] then
  UncheckOtherCheckboxes(cgWithPWDAndSeniorID, AItemIndex);
end;

procedure TFrmRBIExtension.cgWorkingOutsideTheProvinceCheckBoxClick(
  Sender: TObject; AItemIndex: Integer; AValue: Int64);
var
  i: Integer;
begin
  // Uncheck all other item when a new item is checked
  if cgWorkingOutsideTheProvince.Checked[AItemIndex] then
  begin
    UncheckOtherCheckboxes(cgWorkingOutsideTheProvince, AItemIndex);

  // Check if the selected choice is "Yes" (assuming "Yes" is at AItemsIndex 0)
  if AItemIndex = 0  then
    begin
    // Enable the TTMSFNCComboBox when "Yes" is selected
      lbIndicateLocation.Visible := True;
      edWorkingOutsideTheProvince.Visible := True;
      Layout73.Height := 78;
    end
  else
    begin
      // Disable the components when "No' is selected
      lbIndicateLocation.Visible := False;
      edWorkingOutsideTheProvince.Visible := False;
      Layout73.Height := 1;
    end;
  end
  else
  begin
    // Disable the components when the TTMSFNCCheckGroup is not checked
    lbIndicateLocation.Visible := False;
    edWorkingOutsideTheProvince.Visible := False;
    Layout73.Height := 1;
  end;
end;

procedure TFrmRBIExtension.cgVictimOfAnyCrimeCheckBoxClick(Sender: TObject;
  AItemIndex: Integer; AValue: Int64);
var
  i: Integer;
begin
  // Uncheck all other item when a new item is checked
  if cgVictimOfAnyCrime.Checked[AItemIndex] then
  begin
    UncheckOtherCheckboxes(cgVictimOfAnyCrime, AItemIndex);

  // Check if the selected choice is "Yes" (assuming "Yes" is at AItemsIndex 0)
  if AItemIndex = 0  then
    begin
      // Enable the TTMSFNCComboBox when "Yes" is selected
      Layout70.Height := 79;
      lbVictimOfAnyCrime.Visible := True;
      cbIndicateCrime.Visible := True;
    end
  else
    begin
      // Disable the components when "No' is selected
      Layout70.Height := 1;
      lbVictimOfAnyCrime.Visible := False;
      cbIndicateCrime.Visible := False;
    end;
  end
  else
  begin
    // Disable the components when the TTMSFNCCheckGroup is not checked
    Layout70.Height := 1;
    lbVictimOfAnyCrime.Visible := False;
    cbIndicateCrime.Visible := False;
  end;
end;

procedure TFrmRBIExtension.cgHavingEnoughPaidAtWorkCheckBoxClick(
  Sender: TObject; AItemIndex: Integer; AValue: Int64);
var
  i: Integer;
begin
  // Uncheck all other item when a new item is checked
  if cgHavingEnoughPaidAtWork.Checked[AItemIndex] then
  UncheckOtherCheckboxes(cgHavingEnoughPaidAtWork, AItemIndex);
end;

procedure TFrmRBIExtension.cgNotDoingWorkCheckBoxClick(Sender: TObject;
  AItemIndex: Integer; AValue: Int64);
var
  i: Integer;
begin
  // Uncheck all other item when a new item is checked
  if cgNotDoingWork.Checked[AItemIndex] then
  UncheckOtherCheckboxes(cgNotDoingWork, AItemIndex);
end;

  { Check Group function }
procedure GetCheckedItemsFromCheckGroup(CheckGroup: TTMSFNCCheckGroup; var CheckedItems: string);
var
  CheckIndex: Integer;
begin
  CheckedItems := '';
  for CheckIndex := 0 to CheckGroup.Items.Count - 1 do
  begin
    if CheckGroup.Checked[CheckIndex] then
    begin
      if CheckedItems <> '' then
        CheckedItems := CheckedItems + DB_DELIMETER;
      CheckedItems := CheckedItems + CheckGroup.Items[CheckIndex];
    end;
  end;
end;

  { List Editor function }
procedure GetListEditorItemsAsString(ListEditor: TTMSFNCListEditor; var ResultString: string);
var
  CheckIndex: Integer;
begin
  ResultString := '';
  for CheckIndex := 0 to ListEditor.Items.Count - 1 do
  begin
    if ResultString <> '' then
      ResultString := ResultString + ', ';
    ResultString := ResultString + ListEditor.Items[CheckIndex].Text;
  end;
end;

  { Check Group Clear function }
procedure ClearCheckGroupChecks(CheckGroup: TTMSFNCCheckGroup);
var
  i: Integer;
begin
  for i := 0 to CheckGroup.Items.Count - 1 do
    CheckGroup.Checked[i] := False;
end;

  { List Editor Clear function }
procedure ClearListEditor(ListEditor: TTMSFNCListEditor);
var
  i: Integer;
begin
  i := 0;
  while i < ListEditor.Items.Count do
  begin
    ListEditor.Items[i].Free;
    Inc(i);
  end;
end;

  { Alert message }
procedure TFrmRBIExtension.ShowMessageDialog(const TheMessage: string);
begin
  TDialogService.MessageDialog(TheMessage, TMsgDlgType.mtInformation,
    [TMsgDlgBtn.mbOk], TMsgDlgBtn.mbOk, 0, nil);
end;

  { Sign out }
procedure TFrmRBIExtension.speLogoffClick(Sender: TObject);
begin
  TDialogService.MessageDialog('You wish to sign out?', System.UITypes.TMsgDlgType.mtConfirmation,
    [System.UITypes.TMsgDlgBtn.mbYes, System.UITypes.TMsgDlgBtn.mbNo],
    System.UITypes.TMsgDlgBtn.mbYes, 0,

    // Use an anonymous method to make sure the acknowledgment appears as expected.
    procedure(const AResult: TModalResult)
    begin
      case AResult of
        { Detect which button was pushed and show a different message }
        mrYES:
          Application.Terminate;
        mrNo:
          ShowMessageDialog('You canceled');
      end;
    end);
end;

  { Process inputs of Affiliated in organization }
procedure TFrmRBIExtension.SubmitProcess;
var
  OtherAffilliations: string;
begin
  // Get the specified list editor
  GetListEditorItemsAsString(leOtherAffiliations, OtherAffilliations);

if (edNameOrganization.Text <> '') and
  (edPositionOrganization.Text <> '') then
  begin
    // Process the inputs
    dm.FDQueryRBIAff.FieldByName('fullname_rbi').AsString := edRBIFullname.Text;
    dm.FDQueryRBIAff.FieldByName('b_name_of_org').AsString := edNameOrganization.Text;
    dm.FDQueryRBIAff.FieldByName('b_position_in_org').AsString := edPositionOrganization.Text;
    dm.FDQueryRBIAff.FieldByName('b_other_affiliation').AsString := OtherAffilliations;

    // Clear the input fields
    edNameOrganization.Text := '';
    edPositionOrganization.Text := '';
    ClearListEditor(leOtherAffiliations);

    // Reset scrollbar
    VertScrollBox1.ViewportPosition := PointF(0, 0);
    igeNameOrganization.Enabled := False;
    igePositionOrganization.Enabled := False;
  end
  else
  begin
    if edNameOrganization.Text = '' then
      begin
        ShowMessageDialog('Name of the organization is required!');
        VertScrollBox1.ViewportPosition := PointF(0, edNameOrganization.Position.Y - VertScrollBox1.Height / 2.5);
        igeNameOrganization.Enabled := True;
        igePositionOrganization.Enabled := False;
      end
    else if edPositionOrganization.Text = '' then
      begin
        ShowMessageDialog('Position in the organization is required!');
        VertScrollBox1.ViewportPosition := PointF(0, edPositionOrganization.Position.Y - VertScrollBox1.Height / 2.5);
        igeNameOrganization.Enabled := False;
        igePositionOrganization.Enabled := True;
      end;
  end;
end;

  { Saved draft entry function }
procedure TFrmRBIExtension.btnSave1Click(Sender: TObject);
begin
  btnSubmitClick(Sender);
  FrmRBIOtherSurveys.Rectangle1.Height := 0;
  FrmRBIOtherSurveys.popUpBottom.Opacity := 1;
  FrmRBIOtherSurveys.popUpBottom.Visible := True;

  // Animate the saved drop to pop up for 0.2 seconds
  FrmRBIOtherSurveys.FloatAnimation2.Duration := 0.2;
  FrmRBIOtherSurveys.FloatAnimation2.StartValue := 0;
  FrmRBIOtherSurveys.FloatAnimation2.StopValue := 48;
  FrmRBIOtherSurveys.FloatAnimation2.Start;

  // Start a timer to delay the dissapearance of the saved draft
  FrmRBIOtherSurveys.Timer1.Interval := 5000; // 2 seconds
  FrmRBIOtherSurveys.Timer1.Enabled := True;
  FrmRBIOtherSurveys.lbPopUp.Text := 'Added an saved draft entry!';
end;

  { Edit Saved draft entry function of Affiliated form}
procedure TFrmRBIExtension.btnSaveEdit1Click(Sender: TObject);
begin
  btnUpdateClick(Sender);
  FrmRBIOtherSurveys.Rectangle1.Height := 0;
  FrmRBIOtherSurveys.popUpBottom.Opacity := 1;
  FrmRBIOtherSurveys.popUpBottom.Visible := True;

  // Animate the saved drop to pop up for 0.2 seconds
  FrmRBIOtherSurveys.FloatAnimation2.Duration := 0.2;
  FrmRBIOtherSurveys.FloatAnimation2.StartValue := 0;
  FrmRBIOtherSurveys.FloatAnimation2.StopValue := 48;
  FrmRBIOtherSurveys.FloatAnimation2.Start;

  // Start a timer to delay the dissapearance of the saved draft
  FrmRBIOtherSurveys.Timer1.Interval := 5000; // 2 seconds
  FrmRBIOtherSurveys.Timer1.Enabled := True;
  FrmRBIOtherSurveys.lbPopUp.Text := 'Successfully edited a saved draft entry!';
end;

  { Submit Entry Function of Affiliated in any organization }
procedure TFrmRBIExtension.btnSubmitClick(Sender: TObject);
var
  rbiID, bidToSave, bidToSave2: Integer;
begin
  // Submit input data to database
  dm.FDQueryRBIAff.Append;

  dm.FDQueryRBIAff.FieldByName('id').Clear; // make it null
  if (TryStrToInt(edId.Text, bidToSave)) then
  begin
    dm.FDQueryRBIAff.FieldByName('id').AsLargeInt := bidToSave; // set value
  end;

  dm.FDQueryRBIAff.FieldByName('id_rbi').Clear;    // make it null
  if (TryStrToInt(edRBIID.Text, bidToSave2)) then
  begin
    dm.FDQueryRBIAff.FieldByName('id_rbi').AsLargeInt := bidToSave2; // set value
  end;

  SubmitProcess;
  dm.FDQueryRBIAff.Post;
  dm.FDQueryRBIAff.Refresh;
  ShowMessageDialog('Successfully submitted an entry!');

  // Show the RBI form and hide the RbiExtension form
  FrmRBIOtherSurveys.Show;
  FrmRBIExtension.Hide;
end;

  { Submit a new Entry Function of Affiliated in any organization }
procedure TFrmRBIExtension.btnSubmitNewClick(Sender: TObject);
var
  rbiID, bidToSave, bidToSave2: Integer;
begin
  // Submit input data to database
  dm.FDQueryRBIAff.Append;

  dm.FDQueryRBIAff.FieldByName('id').Clear; // make it null
  if (TryStrToInt(edId.Text, bidToSave)) then
  begin
    dm.FDQueryRBIAff.FieldByName('id').AsLargeInt := bidToSave; // set value
  end;

  dm.FDQueryRBIAff.FieldByName('id_rbi').Clear;    // make it null
  if (TryStrToInt(edRBIID.Text, bidToSave2)) then
  begin
    dm.FDQueryRBIAff.FieldByName('id_rbi').AsLargeInt := bidToSave2; // set value
  end;

  SubmitProcess;
  dm.FDQueryRBIAff.Post;
  dm.FDQueryRBIAff.Refresh;
  ShowMessageDialog('Successfully submitted an entry!');
end;

  { Update existing Entry Function of Affiliated in any organization }
procedure TFrmRBIExtension.btnUpdateClick(Sender: TObject);
begin
  // Update existing input data to database
  dm.FDQueryRBIAff.Edit;
  SubmitProcess;
  dm.FDQueryRBIAff.Post;
  dm.FDQueryRBIAff.Refresh;
  ShowMessageDialog('Successfully updatd an entry!');

  // Show the RBI form and hide the RbiExtension form
  FrmRBIOtherSurveys.Show;
  FrmRBIExtension.Hide;
end;

  { Process inputs of Beneficiary program }
procedure TFrmRBIExtension.SubmitProcess2;
var
  programImplemented: string;
  beneficiaryProgram: string;
begin
  // Get the selected values from the check group
  GetCheckedItemsFromCheckGroup(cgWhoImplementedTheProgram, programImplemented);

  // Get the specified list editor
  GetListEditorItemsAsString(leOtherGovernmentProgram, beneficiaryProgram);

if (edNameOfTheProgram.Text <> '') and
  (edBeneficiaryOfAProgram.Text <> '') then
  begin
    // Process the inputs
    dm.FDQueryRBIBen.FieldByName('fullname_rbi').AsString := edRBIFullname2.Text;
    dm.FDQueryRBIBen.FieldByName('b_name_of_prog').AsString := edNameOfTheProgram.Text;
    dm.FDQueryRBIBen.FieldByName('b_beneficiary_of_prog').AsString := edBeneficiaryOfAProgram.Text;
    dm.FDQueryRBIBen.FieldByName('b_type_of_beneficiary').AsString := programImplemented;
    dm.FDQueryRBIBen.FieldByName('b_other_specify').AsString := beneficiaryProgram;

    // Clear the input fields
    edNameOfTheProgram.Text := '';
    edBeneficiaryOfAProgram.Text := '';
    ClearCheckGroupChecks(cgWhoImplementedTheProgram);
    ClearListEditor(leOtherGovernmentProgram);

    // Reset scrollbar
    VertScrollBox23.ViewportPosition := PointF(0, 0);
    igeNameProgram.Enabled := False;
    igeBeneficiaryProgram.Enabled := False;
  end
  else
  begin
    if edNameOrganization.Text = '' then
      begin
        ShowMessageDialog('Name of the program is required!');
        VertScrollBox23.ViewportPosition := PointF(0, edNameOfTheProgram.Position.Y - VertScrollBox23.Height / 2.5);
        igeNameProgram.Enabled := True;
        igeBeneficiaryProgram.Enabled := False;
      end
    else if edPositionOrganization.Text = '' then
      begin
        ShowMessageDialog('Beneficiary of a program is required!');
        VertScrollBox23.ViewportPosition := PointF(0, edPositionOrganization.Position.Y - VertScrollBox1.Height / 2.5);
        igeNameProgram.Enabled := True;
        igeBeneficiaryProgram.Enabled := False;
      end;
  end;
end;

  { Saved draft entry function of Beneficiary Program }
procedure TFrmRBIExtension.btnSave2Click(Sender: TObject);
begin
  btnSubmit2Click(Sender);
  FrmRBIOtherSurveys.Rectangle1.Height := 0;
  FrmRBIOtherSurveys.popUpBottom.Opacity := 1;
  FrmRBIOtherSurveys.popUpBottom.Visible := True;

  // Animate the saved drop to pop up for 0.2 seconds
  FrmRBIOtherSurveys.FloatAnimation2.Duration := 0.2;
  FrmRBIOtherSurveys.FloatAnimation2.StartValue := 0;
  FrmRBIOtherSurveys.FloatAnimation2.StopValue := 48;
  FrmRBIOtherSurveys.FloatAnimation2.Start;

  // Start a timer to delay the dissapearance of the saved draft
  FrmRBIOtherSurveys.Timer1.Interval := 5000; // 2 seconds
  FrmRBIOtherSurveys.Timer1.Enabled := True;
  FrmRBIOtherSurveys.lbPopUp.Text := 'Added an saved draft entry!';
end;

  { Edit Saved draft entry function of Beneficiary Program }
procedure TFrmRBIExtension.btnSaveEdit2Click(Sender: TObject);
begin
  btnUpdate2Click(Sender);
  FrmRBIOtherSurveys.Rectangle1.Height := 0;
  FrmRBIOtherSurveys.popUpBottom.Opacity := 1;
  FrmRBIOtherSurveys.popUpBottom.Visible := True;

  // Animate the saved drop to pop up for 0.2 seconds
  FrmRBIOtherSurveys.FloatAnimation2.Duration := 0.2;
  FrmRBIOtherSurveys.FloatAnimation2.StartValue := 0;
  FrmRBIOtherSurveys.FloatAnimation2.StopValue := 48;
  FrmRBIOtherSurveys.FloatAnimation2.Start;

  // Start a timer to delay the dissapearance of the saved draft
  FrmRBIOtherSurveys.Timer1.Interval := 5000; // 2 seconds
  FrmRBIOtherSurveys.Timer1.Enabled := True;
  FrmRBIOtherSurveys.lbPopUp.Text := 'Successfully edited a saved draft entry!';
end;

  { Submit Entry Function of Beneficiary Program }
procedure TFrmRBIExtension.btnSubmit2Click(Sender: TObject);
var
  rbiID, bidToSave, bidToSave2: Integer;
begin
  // Submit input data to database
  dm.FDQueryRBIBen.Append;

  dm.FDQueryRBIBen.FieldByName('id').Clear; // make it null
  if (TryStrToInt(edId2.Text, bidToSave)) then
  begin
    dm.FDQueryRBIBen.FieldByName('id').AsLargeInt := bidToSave; // set value
  end;

  dm.FDQueryRBIBen.FieldByName('id_rbi').Clear;    // make it null
  if (TryStrToInt(edRBIID2.Text, bidToSave2)) then
  begin
    dm.FDQueryRBIBen.FieldByName('id_rbi').AsLargeInt := bidToSave2; // set value
  end;

  SubmitProcess2;
  dm.FDQueryRBIBen.Post;
  dm.FDQueryRBIBen.Refresh;
  ShowMessageDialog('Successfully submitted an entry!');

  // Show the RBI form and hide the RbiExtension form
  FrmRBIOtherSurveys.Show;
  FrmRBIExtension.Hide;
end;

  { Submit a new Entry Function of Beneficiary Program }
procedure TFrmRBIExtension.btnSubmitNew2Click(Sender: TObject);
var
  rbiID, bidToSave, bidToSave2: Integer;
begin
  // Submit input data to database
  dm.FDQueryRBIBen.Append;

  dm.FDQueryRBIBen.FieldByName('id').Clear; // make it null
  if (TryStrToInt(edId2.Text, bidToSave)) then
  begin
    dm.FDQueryRBIBen.FieldByName('id').AsLargeInt := bidToSave; // set value
  end;

  dm.FDQueryRBIBen.FieldByName('id_rbi').Clear;    // make it null
  if (TryStrToInt(edRBIID2.Text, bidToSave2)) then
  begin
    dm.FDQueryRBIBen.FieldByName('id_rbi').AsLargeInt := bidToSave2; // set value
  end;

  SubmitProcess2;
  dm.FDQueryRBIBen.Post;
  dm.FDQueryRBIBen.Refresh;
  ShowMessageDialog('Successfully submitted a new entry!');
end;

  { Update Entry Function of Beneficiary Program }
procedure TFrmRBIExtension.btnUpdate2Click(Sender: TObject);
begin
  // Update existing input data to database
  dm.FDQueryRBIBen.Edit;
  SubmitProcess2;
  dm.FDQueryRBIBen.Post;
  dm.FDQueryRBIBen.Refresh;
  ShowMessageDialog('Successfully updated a new entry!');

  // Show the RBI form and hide the RbiExtension form
  FrmRBIOtherSurveys.Show;
  FrmRBIExtension.Hide;
end;

  { Process inputs of Vaccination Details }
procedure TFrmRBIExtension.SubmitProcess3;
var
  SelectedDate, SelectedDate2, SelectedDate3, SelectedDate4, SelectedDate5: TDateTime; // Variable to store the slected date
  DateAsString, DateAsString2, DateAsString3, DateAsString4, DateAsString5: string; // Variable to store the converted date as string
  booster: string;
  remarks: string;
begin
  SelectedDate := dpFirstDose.SelectedDate; // Retrieve the selected date from the TTMSFNCDatePicker
  SelectedDate2 := dpSecondDose.SelectedDate;
  SelectedDate3 := dpThirdDose.SelectedDate;
  SelectedDate4 := dpFourthDose.SelectedDate;
  SelectedDate5 := dpBoosterDate.SelectedDate;

  // Convert the selected date to a string representation
  DateAsString := DateToStr(SelectedDate); // Adjust the format if needed
  DateAsString2 := DateToStr(SelectedDate2);
  DateAsString3 := DateToStr(SelectedDate3);
  DateAsString4 := DateToStr(SelectedDate4);
  DateAsString5 := DateToStr(SelectedDate5);

  // Get the selected values from the check group
  GetCheckedItemsFromCheckGroup(cgTakeBooster, booster);

  // Get the specified list editor
  GetListEditorItemsAsString(leRemarks, remarks);

  if (cbVaccinationDetails.Text <> '') and
    (edVaccineBrand.Text <> '') then
  begin
    // Process input
    dm.FDQueryRBIVac.FieldByName('fullname_rbi').AsString := edRBIfullname3.Text;
    dm.FDQueryRBIVac.FieldByName('v_vaccination_details').AsString := cbVaccinationDetails.Text;
    dm.FDQueryRBIVac.FieldByName('v_brand').AsString := edVaccineBrand.Text;
    dm.FDQueryRBIVac.FieldByName('v_dose').AsInteger := StrToInt(cbDose.Text);
    dm.FDQueryRBIVac.FieldByName('v_complete_doses').AsInteger := StrToInt(cbCompleteDoses.Text);
    dm.FDQueryRBIVac.FieldByName('v_first_dose_date').AsString := DateAsString;
    dm.FDQueryRBIVac.FieldByName('v_first_dose_place').AsString := edFirstDosePlace.Text;
    dm.FDQueryRBIVac.FieldByName('v_second_dose_date').AsString := DateAsString2;
    dm.FDQueryRBIVac.FieldByName('v_second_dose_place').AsString := edSecondDosePlace.Text;
    dm.FDQueryRBIVac.FieldByName('v_third_dose_date').AsString := DateAsString3;
    dm.FDQueryRBIVac.FieldByName('v_third_dose_place').AsString := edThirdDosePlace.Text;
    dm.FDQueryRBIVac.FieldByName('v_fourth_dose_date').AsString := DateAsString4;
    dm.FDQueryRBIVac.FieldByName('v_fourth_dose_place').AsString := edFourthDosePlace.Text;
    dm.FDQueryRBIVac.FieldByName('v_take_booster').AsString := booster;
    dm.FDQueryRBIVac.FieldByName('v_booster_date').AsString := DateAsString5;
    dm.FDQueryRBIVac.FieldByName('v_booster_brand').AsString := edBoosterBrand.Text;
    dm.FDQueryRBIVac.FieldByName('v_place_booster_vac').AsString := edPlaceOfBooster.Text;
    dm.FDQueryRBIVac.FieldByName('v_remarks').AsString := remarks;

    // Clear the input fields
    cbVaccinationDetails.Text := '';
    edVaccineBrand.Text := '';
    cbDose.Clear;
    cbCompleteDoses.Text;
    edFirstDosePlace.Text := '';
    edSecondDosePlace.Text := '';
    edThirdDosePlace.Text := '';
    edFourthDosePlace.Text := '';
    ClearCheckGroupChecks(cgTakeBooster);
    edBoosterBrand.Text := '';
    edPlaceOfBooster.Text := '';
    ClearListEditor(leRemarks);

    // Reset Scrollbar
    VertScrollBox25.ViewportPosition := PointF(0, 0);
    igeVaccinationDetails.Enabled := False;
    igeVaccineBrand.Enabled := False;
  end
  else
  begin
    if cbVaccinationDetails.Text = '' then
     begin
      ShowMessageDialog('Vaccination details is required!');
      VertScrollBox25.ViewportPosition := PointF(0, cbVaccinationDetails.Position.Y - VertScrollBox25.Height / 2.5);
      igeVaccinationDetails.Enabled := True;
      igeVaccineBrand.Enabled := False;
     end
    else if edVaccineBrand.Text = '' then
     begin
      ShowMessageDialog('Vaccine brand is required!');
      VertScrollBox25.ViewportPosition := PointF(0, edVaccineBrand.Position.Y - VertScrollBox25.Height / 2.5);
      igeVaccinationDetails.Enabled := False;
      igeVaccineBrand.Enabled := True;
      end;
  end;
end;

  { Saved draft entry function of Vaccination }
procedure TFrmRBIExtension.btnSave3Click(Sender: TObject);
begin
  btnSubmit3Click(Sender);
  FrmRBIOtherSurveys.Rectangle1.Height := 0;
  FrmRBIOtherSurveys.popUpBottom.Opacity := 1;
  FrmRBIOtherSurveys.popUpBottom.Visible := True;

  // Animate the saved drop to pop up for 0.2 seconds
  FrmRBIOtherSurveys.FloatAnimation2.Duration := 0.2;
  FrmRBIOtherSurveys.FloatAnimation2.StartValue := 0;
  FrmRBIOtherSurveys.FloatAnimation2.StopValue := 48;
  FrmRBIOtherSurveys.FloatAnimation2.Start;

  // Start a timer to delay the dissapearance of the saved draft
  FrmRBIOtherSurveys.Timer1.Interval := 5000; // 2 seconds
  FrmRBIOtherSurveys.Timer1.Enabled := True;
  FrmRBIOtherSurveys.lbPopUp.Text := 'Added an saved draft entry!';
end;

  { Edit Save draft entry of Vaccination }
procedure TFrmRBIExtension.btnSaveEdit3Click(Sender: TObject);
begin
  btnUpdate3Click(Sender);
  FrmRBIOtherSurveys.Rectangle1.Height := 0;
  FrmRBIOtherSurveys.popUpBottom.Opacity := 1;
  FrmRBIOtherSurveys.popUpBottom.Visible := True;

  // Animate the saved drop to pop up for 0.2 seconds
  FrmRBIOtherSurveys.FloatAnimation2.Duration := 0.2;
  FrmRBIOtherSurveys.FloatAnimation2.StartValue := 0;
  FrmRBIOtherSurveys.FloatAnimation2.StopValue := 48;
  FrmRBIOtherSurveys.FloatAnimation2.Start;

  // Start a timer to delay the dissapearance of the saved draft
  FrmRBIOtherSurveys.Timer1.Interval := 5000; // 2 seconds
  FrmRBIOtherSurveys.Timer1.Enabled := True;
  FrmRBIOtherSurveys.lbPopUp.Text := 'Successfully edited a saved draft entry!';
end;

  { Submit Entry Function of Vaccinations }
procedure TFrmRBIExtension.btnSubmit3Click(Sender: TObject);
var
  rbiID, bidToSave, bidToSave2: Integer;
begin
  // Submit input data to database
  dm.FDQueryRBIVac.Append;

  dm.FDQueryRBIVac.FieldByName('id').Clear; // make it null
  if (TryStrToInt(edId3.Text, bidToSave)) then
  begin
    dm.FDQueryRBIVac.FieldByName('id').AsLargeInt := bidToSave; // set value
  end;

  dm.FDQueryRBIVac.FieldByName('id_rbi').Clear;  // make it null
  if (TryStrToInt(edRBIID3.Text, bidToSave2)) then
    begin
      dm.FDQueryRBIVac.FieldByName('id_rbi').AsLargeInt := bidToSave2; // set value
    end;

  SubmitProcess3;
  dm.FDQueryRBIVac.Post;
  dm.FDQueryRBIVac.Refresh;
  ShowMessageDialog('Successfully submitted an entry!');

  // Show the RBI form and hide the RBIExtension form
  FrmRBIOtherSurveys.Show;
  FrmRBIExtension.Hide;
end;

  { Submit new Entry Function of Vaccinations }
procedure TFrmRBIExtension.btnSubmitNew3Click(Sender: TObject);
var
  rbiID, bidToSave, bidToSave2: Integer;
begin
  // Submit input data to database
  dm.FDQueryRBIVac.Append;

  dm.FDQueryRBIVac.FieldByName('id').Clear; // make it null
  if (TryStrToInt(edId3.Text, bidToSave)) then
  begin
    dm.FDQueryRBIVac.FieldByName('id').AsLargeInt := bidToSave; // set value
  end;

  dm.FDQueryRBIVac.FieldByName('id_rbi').Clear;  // make it null
  if (TryStrToInt(edRBIID3.Text, bidToSave2)) then
    begin
      dm.FDQueryRBIVac.FieldByName('id_rbi').AsLargeInt := bidToSave2; // set value
    end;

  SubmitProcess3;
  dm.FDQueryRBIVac.Post;
  dm.FDQueryRBIVac.Refresh;
  ShowMessageDialog('Successfully submitted an entry!');
end;

  { Update entry Function of Vaccinations }
procedure TFrmRBIExtension.btnUpdate3Click(Sender: TObject);
begin
  // Update existing input data to database
  dm.FDQueryRBIVac.Edit;
  SubmitProcess3;
  dm.FDQueryRBIVac.Post;
  dm.FDQueryRBIVac.Refresh;
  ShowMessageDialog('Successfully updated an entry!');

  // Show the RBI form and hide the RBIExtension form
  FrmRBIOtherSurveys.Show;
  FrmRBIExtension.Hide;
end;

  { Process inputs of Health and DSWD }
procedure TFrmRBIExtension.SubmitProcess4;
var
  SelectedDate: TDateTime;
  DateAsString: string;
  pwd: string;
  wihtPwdOrSeniorId: string;
  healthIssuesInfo: string;
  remarksAndNotes: string;
begin
  SelectedDate := dpUpdateHaD.SelectedDate; // Retrieve the selected date from the TTMSFNCDatePicker

  // Convert the selected date to a string representation
  DateAsString := DateToStr(SelectedDate);

  // Get the selected values from the check group
  GetCheckedItemsFromCheckGroup(cgPWD, pwd);
  GetCheckedItemsFromCheckGroup(cgWithPWDAndSeniorID, wihtPwdOrSeniorId);
  GetCheckedItemsFromCheckGroup(cgHealthIssuesInfo, healthIssuesInfo);

  // Get the specified list editor
  GetListEditorItemsAsString(leRemarksAndNotes, remarksAndNotes);

  if (cbHealthStatus.Text <> '') then
  begin
    // Process the inputs
    dm.FDQueryRBIHaD.FieldByName('fullname_rbi').AsString := edRBIFullname4.Text;
    dm.FDQueryRBIHaD.FieldByName('date_updated').AsString := DateAsString;
    dm.FDQueryRBIHaD.FieldByName('h_health_status').AsString := cbHealthStatus.Text;
    dm.FDQueryRBIHaD.FieldByName('h_kind_of_disability').AsString := cbKindOfDisability.Text;
    dm.FDQueryRBIHaD.FieldByName('h_disability_cause').AsString := cbDisabilityCause.Text;
    dm.FDQueryRBIHaD.FieldByName('h_pwd').AsString := pwd;
    dm.FDQueryRBIHaD.FieldByName('h_with_pwd_or_senior_id').AsString := wihtPwdOrSeniorId;
    dm.FDQueryRBIHaD.FieldByName('h_weight').AsInteger := StrToInt(edWeight.Text);
    dm.FDQueryRBIHaD.FieldByName('h_height').AsInteger := StrToInt(edHeight.Text);
    dm.FDQueryRBIHaD.FieldByName('h_blood_type').AsString := cbBloodType.Text;
    dm.FDQueryRBIHaD.FieldByName('h_health_issues').AsString := healthIssuesInfo;

    if cgHealthIssuesInfo.Checked[0] then
      dm.FDQueryRBIHaD.FieldByName('h_pregnant').AsString := 'Yes'
    else
      dm.FDQueryRBIHaD.FieldByName('h_pregnant').AsString := 'No';

    if cgHealthIssuesInfo.Checked[1] then
      dm.FDQueryRBIHaD.FieldByName('h_breast_feeding').AsString := 'Yes'
    else
      dm.FDQueryRBIHaD.FieldByName('h_breast_feeding').AsString := 'No';

    if cgHealthIssuesInfo.Checked[2] then
      dm.FDQueryRBIHaD.FieldByName('h_hiv_or_aids').AsString := 'Yes'
    else
      dm.FDQueryRBIHaD.FieldByName('h_hiv_or_aids').AsString := 'No';

    if cgHealthIssuesInfo.Checked[3] then
      dm.FDQueryRBIHaD.FieldByName('h_malaria').AsString := 'Yes'
    else
      dm.FDQueryRBIHaD.FieldByName('h_malaria').AsString := 'No';

    if cgHealthIssuesInfo.Checked[4] then
      dm.FDQueryRBIHaD.FieldByName('h_tuberculosis').AsString := 'Yes'
    else
      dm.FDQueryRBIHaD.FieldByName('h_tuberculosis').AsString := 'No';

    if cgHealthIssuesInfo.Checked[5] then
      dm.FDQueryRBIHaD.FieldByName('h_dengue').AsString := 'Yes'
    else
      dm.FDQueryRBIHaD.FieldByName('h_dengue').AsString := 'No';

    if cgHealthIssuesInfo.Checked[6] then
      dm.FDQueryRBIHaD.FieldByName('h_filariasis').AsString := 'Yes'
    else
      dm.FDQueryRBIHaD.FieldByName('h_filariasis').AsString := 'No';

    if cgHealthIssuesInfo.Checked[7] then
      dm.FDQueryRBIHaD.FieldByName('h_rabies').AsString := 'Yes'
    else
      dm.FDQueryRBIHaD.FieldByName('h_rabies').AsString := 'No';

    if cgHealthIssuesInfo.Checked[8] then
      dm.FDQueryRBIHaD.FieldByName('h_diarrhea').AsString := 'Yes'
    else
      dm.FDQueryRBIHaD.FieldByName('h_diarrhea').AsString := 'No';

    if cgHealthIssuesInfo.Checked[9] then
      dm.FDQueryRBIHaD.FieldByName('h_flu').AsString := 'Yes'
    else
      dm.FDQueryRBIHaD.FieldByName('h_flu').AsString := 'No';

    if cgHealthIssuesInfo.Checked[10] then
      dm.FDQueryRBIHaD.FieldByName('h_amebiasis').AsString := 'Yes'
    else
      dm.FDQueryRBIHaD.FieldByName('h_amebiasis').AsString := 'No';

    if cgHealthIssuesInfo.Checked[11] then
      dm.FDQueryRBIHaD.FieldByName('h_covid_19').AsString := 'Yes'
    else
      dm.FDQueryRBIHaD.FieldByName('h_covid_19').AsString := 'No';

    dm.FDQueryRBIHaD.FieldByName('h_remarks_and_notes').AsString := remarksAndNotes;

    // Clear the input fields
    cbHealthStatus.Text.Empty;
    cbKindOfDisability.Text.Empty;
    cbDisabilityCause.Text.Empty;
    ClearCheckGroupChecks(cgPWD);
    ClearCheckGroupChecks(cgWithPWDAndSeniorID);
    edWeight.Text.Empty;
    ClearCheckGroupChecks(cgHealthIssuesInfo);
    ClearListEditor(leRemarksAndNotes);

    // Reset Scrollbar
    VertScrollBox26.ViewportPosition := PointF(0, 0);
    igeHealthStatus.Enabled := False;
  end
  else
    begin
      if cbHealthStatus.Text = '' then
        begin    
          ShowMessageDialog('Health status is required!');
          VertScrollBox26.ViewportPosition := PointF(0, cbHealthStatus.Position.Y - VertScrollBox26.Height / 2.5);
          igeHealthStatus.Enabled := True;
        end;
    end;
end;

  { Saved draft entry function of Health and DSWD }
procedure TFrmRBIExtension.btnSave4Click(Sender: TObject);
begin
  btnSubmit4Click(Sender);
  FrmRBIOtherSurveys.Rectangle1.Height := 0;
  FrmRBIOtherSurveys.popUpBottom.Opacity := 1;
  FrmRBIOtherSurveys.popUpBottom.Visible := True;

  // Animate the saved drop to pop up for 0.2 seconds
  FrmRBIOtherSurveys.FloatAnimation2.Duration := 0.2;
  FrmRBIOtherSurveys.FloatAnimation2.StartValue := 0;
  FrmRBIOtherSurveys.FloatAnimation2.StopValue := 48;
  FrmRBIOtherSurveys.FloatAnimation2.Start;

  // Start a timer to delay the dissapearance of the saved draft
  FrmRBIOtherSurveys.Timer1.Interval := 5000; // 2 seconds
  FrmRBIOtherSurveys.Timer1.Enabled := True;
  FrmRBIOtherSurveys.lbPopUp.Text := 'Added an saved draft entry!';
end;

  { Edit Saved draft entry function of Health and DSWD }
procedure TFrmRBIExtension.btnSaveEdit4Click(Sender: TObject);
begin
  btnUpdate4Click(Sender);
  FrmRBIOtherSurveys.Rectangle1.Height := 0;
  FrmRBIOtherSurveys.popUpBottom.Opacity := 1;
  FrmRBIOtherSurveys.popUpBottom.Visible := True;

  // Animate the saved drop to pop up for 0.2 seconds
  FrmRBIOtherSurveys.FloatAnimation2.Duration := 0.2;
  FrmRBIOtherSurveys.FloatAnimation2.StartValue := 0;
  FrmRBIOtherSurveys.FloatAnimation2.StopValue := 48;
  FrmRBIOtherSurveys.FloatAnimation2.Start;

  // Start a timer to delay the dissapearance of the saved draft
  FrmRBIOtherSurveys.Timer1.Interval := 5000; // 2 seconds
  FrmRBIOtherSurveys.Timer1.Enabled := True;
  FrmRBIOtherSurveys.lbPopUp.Text := 'Successfully edited a saved draft entry!';
end;

  { Submit Entry function of Health and DSWD }
procedure TFrmRBIExtension.btnSubmit4Click(Sender: TObject);
var
  rbiID, bidToSave, bidToSave2: Integer;
begin
  // Submit input data to database
  dm.FDQueryRBIHaD.Append;

  dm.FDQueryRBIHaD.FieldByName('id').Clear; // make it null
  if (TryStrToInt(edId4.Text, bidToSave)) then
  begin
    dm.FDQueryRBIHaD.FieldByName('id').AsLargeInt := bidToSave; // set value
  end;

  dm.FDQueryRBIHaD.FieldByName('id_rbi').Clear;    // make it null
  if (TryStrToInt(edRBIID4.Text, bidToSave2)) then
    begin
      dm.FDQueryRBIHaD.FieldByName('id_rbi').AsLargeInt := bidToSave2; // set value
    end;

  SubmitProcess4;
  dm.FDQueryRBIHaD.Post;
  dm.FDQueryRBIHaD.Refresh;
  ShowMessageDialog('Successfully submitted an entry!');

  // Show the RBI form and hide the RBIExtension form
  FrmRBIOtherSurveys.Show;
  FrmRBIExtension.Hide;
end;

  { Submit new Entry function of Health and DSWD }
procedure TFrmRBIExtension.btnSubmitNew4Click(Sender: TObject);
var
  rbiID, bidToSave, bidToSave2: Integer;
begin
  // Submit input data to database
  dm.FDQueryRBIHaD.Append;

  dm.FDQueryRBIHaD.FieldByName('id').Clear; // make it null
  if (TryStrToInt(edId4.Text, bidToSave)) then
  begin
    dm.FDQueryRBIHaD.FieldByName('id').AsLargeInt := bidToSave; // set value
  end;

  dm.FDQueryRBIHaD.FieldByName('id_rbi').Clear;    // make it null
  if (TryStrToInt(edRBIID4.Text, bidToSave2)) then
    begin
      dm.FDQueryRBIHaD.FieldByName('id_rbi').AsLargeInt := bidToSave2; // set value
    end;

  SubmitProcess4;
  dm.FDQueryRBIHaD.Post;
  dm.FDQueryRBIHaD.Refresh;
  ShowMessageDialog('Successfully submitted a new entry!');
end;

  { Update entry Function of Health and DSWD }
procedure TFrmRBIExtension.btnUpdate4Click(Sender: TObject);
begin
  // Update existing input data to database
  dm.FDQueryRBIHaD.Edit;
  SubmitProcess4;
  dm.FDQueryRBIHaD.Post;
  dm.FDQueryRBIHaD.Refresh;
  ShowMessageDialog('Successfully submitted a new entry!');

  // Show the RBI form and hide the RBIExtension form
  FrmRBIOtherSurveys.Show;
  FrmRBIExtension.Hide;
end;

  { Process inputs of PNP Details }
procedure TFrmRBIExtension.SubmitProcess5;
var
  SelectedDate, SelectedDate2: TDateTime;
  DateAsString, DateAsString2: string;
  victimOfCrime: string;
  drugRelated: string;
begin
  SelectedDate := dpUpdatePnp.SelectedDate; // Retrieve the selected date from the TTMSFNCDatePicker
  SelectedDate2 := dpDateValidated.SelectedDate;

  // Convert the selected date to a string representation
  DateAsString := DateToStr(SelectedDate);
  DateAsString2 := DateToStr(SelectedDate2);

  // Get the selected values from the check group
  GetCheckedItemsFromCheckGroup(cgVictimOfAnyCrime, victimOfCrime);
  GetCheckedItemsFromCheckGroup(cgDrugRelated, drugRelated);

  // Process input
  dm.FDQueryRBIPnp.FieldByName('fullname_rbi').AsString := edRBIFullName5.Text;
  dm.FDQueryRBIPnp.FieldByName('po_date_updated').AsString := DateAsString;
  dm.FDQueryRBIPnp.FieldByName('po_victim_of_any_crime').AsString := victimOfCrime;
  dm.FDQueryRBIPnp.FieldByName('po_indicate_crime').AsString := cbIndicateCrime.Text;
  dm.FDQueryRBIPnp.FieldByName('po_drug_pusher_or_courrier').AsString := edDrugPusherOrCourrier.Text;
  dm.FDQueryRBIPnp.FieldByName('po_drug_related_type').AsString := drugRelated;

  if cgDrugRelated.Checked[0] then
    dm.FDQueryRBIHaD.FieldByName('po_surrenderee').AsString := 'Yes'
  else
    dm.FDQueryRBIHaD.FieldByName('po_surrenderee').AsString := 'No';

  if cgDrugRelated.Checked[1] then
    dm.FDQueryRBIHaD.FieldByName('po_rehabilitated').AsString := 'Yes'
  else
    dm.FDQueryRBIHaD.FieldByName('po_rehabilitated').AsString := 'No';

  dm.FDQueryRBIPnp.FieldByName('po_date_validated').AsString := DateAsString2;
  dm.FDQueryRBIPnp.FieldByName('po_validated_by').AsString := edValidatingOfficer.Text;

  // Clear the input fields
  ClearCheckGroupChecks(cgVictimOfAnyCrime);
  cbIndicateCrime.Text.Empty;
  edDrugPusherOrCourrier.Text.Empty;
  ClearCheckGroupChecks(cgDrugRelated);
  edValidatingOfficer.Text.Empty;

  // Reset Scrollbar
  VertScrollBox27.ViewportPosition := PointF(0, 0);
end;

  { Saved draft entry function of PNP }
procedure TFrmRBIExtension.btnSave5Click(Sender: TObject);
begin
  btnSubmit5Click(Sender);
  FrmRBIOtherSurveys.Rectangle1.Height := 0;
  FrmRBIOtherSurveys.popUpBottom.Opacity := 1;
  FrmRBIOtherSurveys.popUpBottom.Visible := True;

  // Animate the saved drop to pop up for 0.2 seconds
  FrmRBIOtherSurveys.FloatAnimation2.Duration := 0.2;
  FrmRBIOtherSurveys.FloatAnimation2.StartValue := 0;
  FrmRBIOtherSurveys.FloatAnimation2.StopValue := 48;
  FrmRBIOtherSurveys.FloatAnimation2.Start;

  // Start a timer to delay the dissapearance of the saved draft
  FrmRBIOtherSurveys.Timer1.Interval := 5000; // 2 seconds
  FrmRBIOtherSurveys.Timer1.Enabled := True;
  FrmRBIOtherSurveys.lbPopUp.Text := 'Added an saved draft entry!';
end;

  { Edit saved draft entry function of PNP }
procedure TFrmRBIExtension.btnSaveEdit5Click(Sender: TObject);
begin
  btnUpdate5Click(Sender);
  FrmRBIOtherSurveys.Rectangle1.Height := 0;
  FrmRBIOtherSurveys.popUpBottom.Opacity := 1;
  FrmRBIOtherSurveys.popUpBottom.Visible := True;

  // Animate the saved drop to pop up for 0.2 seconds
  FrmRBIOtherSurveys.FloatAnimation2.Duration := 0.2;
  FrmRBIOtherSurveys.FloatAnimation2.StartValue := 0;
  FrmRBIOtherSurveys.FloatAnimation2.StopValue := 48;
  FrmRBIOtherSurveys.FloatAnimation2.Start;

  // Start a timer to delay the dissapearance of the saved draft
  FrmRBIOtherSurveys.Timer1.Interval := 5000; // 2 seconds
  FrmRBIOtherSurveys.Timer1.Enabled := True;
  FrmRBIOtherSurveys.lbPopUp.Text := 'Successfully edited a saved draft entry!';
end;

  { Submit Entry Function of PNP }
procedure TFrmRBIExtension.btnSubmit5Click(Sender: TObject);
var
  rbiID, bidToSave, bidToSave2: Integer;
begin
  // Submit input data to database
  dm.FDQueryRBIPnp.Append;

  dm.FDQueryRBIPnp.FieldByName('id').Clear; // make it null
  if (TryStrToInt(edId5.Text, bidToSave)) then
  begin
    dm.FDQueryRBIPnp.FieldByName('id').AsLargeInt := bidToSave; // set value
  end;

  dm.FDQueryRBIPnp.FieldByName('id_rbi').Clear; // make it null
  if (TryStrToInt(edRBIID5.Text, bidToSave2)) then
    begin
      dm.FDQueryRBIPnp.FieldByName('id_rbi').AsLargeInt := bidToSave2; // set value
    end;

  SubmitProcess5;
  dm.FDQueryRBIPnp.Post;
  dm.FDQueryRBIPnp.Refresh;
  ShowMessageDialog('Successfully submitted an entry!');

  // Show the RBI form and hide the RBIExtension form
  FrmRBIOtherSurveys.Show;
  FrmRBIExtension.Hide;
end;

  { Submit New Entry Function of PNP }
procedure TFrmRBIExtension.btnSubmitNew5Click(Sender: TObject);
var
  rbiID, bidToSave, bidToSave2: Integer;
begin
  // Submit input data to database
  dm.FDQueryRBIPnp.Append;

  dm.FDQueryRBIPnp.FieldByName('id').Clear; // make it null
  if (TryStrToInt(edId5.Text, bidToSave)) then
  begin
    dm.FDQueryRBIPnp.FieldByName('id').AsLargeInt := bidToSave; // set value
  end;

  dm.FDQueryRBIPnp.FieldByName('id_rbi').Clear; // make it null
  if (TryStrToInt(edRBIID5.Text, bidToSave2)) then
    begin
      dm.FDQueryRBIPnp.FieldByName('id_rbi').AsLargeInt := bidToSave2; // set value
    end;

  SubmitProcess5;
  dm.FDQueryRBIPnp.Post;
  dm.FDQueryRBIPnp.Refresh;
  ShowMessageDialog('Successfully a new submitted an entry!');
end;

  { Update Entry Function of PNP }
procedure TFrmRBIExtension.btnUpdate5Click(Sender: TObject);
begin
  // Update existing input data to database
  dm.FDQueryRBIPnp.Edit;
  SubmitProcess5;
  dm.FDQueryRBIPnp.Post;
  dm.FDQueryRBIPnp.Refresh;
  ShowMessageDialog('Successfully updated an entry!');
end;

  { Proccess inputs of NEDA Details }
procedure TFrmRBIExtension.SubmitProcess6;
var
  SelectedDate: TDateTime; // Variable to store the selected date
  DateAsString: string; // Variable to store the converted date as string
  didDoAnyWork: string;
  lookForWork: string;
  workingOutside: string;
  Ofw: string;
  typeOfOfw: string;
  paidEnoughAtWork: string;
  notDoingWork: string;
  sourceIncome: string;
begin
  SelectedDate := dpUpdateNeda.SelectedDate; // Retrieve the selected date from the TTMSFNCDatePicker

  // Convert the selected date to a string representation
  DateAsString := DateToStr(SelectedDate); // Adjust the format if needed

  // Get the selected values from the check group
  GetCheckedItemsFromCheckGroup(cgDidWorkPastWeek, didDoAnyWork);
  GetCheckedItemsFromCheckGroup(cgLookForWorkOrTryToEstablish, lookForWork);
  GetCheckedItemsFromCheckGroup(cgWorkingOutsideTheProvince, workingOutside);
  GetCheckedItemsFromCheckGroup(cgOFW, Ofw);
  GetCheckedItemsFromCheckGroup(cgSeaOrLandBased, typeOfOfw);
  GetCheckedItemsFromCheckGroup(cgHavingEnoughPaidAtWork, paidEnoughAtWork);
  GetCheckedItemsFromCheckGroup(cgNotDoingWork, notDoingWork);

  // Get the specified list editor
  GetListEditorItemsAsString(leMonthlySourceOfIncome, sourceIncome);
  
if (cbMainOccupation.Text <> '') and
  (cbEconomicStatus.Text <> '') then
  begin
    // Process input
    dm.FDQueryRBINed.FieldByName('fullname_rbi').AsString := edRBIID6.Text;
    dm.FDQueryRBINed.FieldByName('n_date_updated').AsString := DateAsString;
    dm.FDQueryRBINed.FieldByName('n_main_occupation').AsString := cbMainOccupation.Text;
    dm.FDQueryRBINed.FieldByName('n_office_occupation_addr').AsString := edOfficeOccupationAddress.Text;
    dm.FDQueryRBINed.FieldByName('n_other_occupation').AsString := edOtherOccupation.Text;
    dm.FDQueryRBINed.FieldByName('n_economic_status').AsString := cbEconomicStatus.Text;
    dm.FDQueryRBINed.FieldByName('n_type_of_employment').AsString := edTypeOfEmployment.Text;
    dm.FDQueryRBINed.FieldByName('rbiQ_n1').AsString := didDoAnyWork;
    dm.FDQueryRBINed.FieldByName('rbiQ_n1.1').AsString := edWorkPastWeekIfNo.Text;
    dm.FDQueryRBINed.FieldByName('rbiQ_n2').AsString := lookForWork;
    dm.FDQueryRBINed.FieldByName('rbiQ_n3').AsString := edLookForWorkOrEstablish.Text;
    dm.FDQueryRBINed.FieldByName('n_working_outside_prov').AsString := workingOutside;
    dm.FDQueryRBINed.FieldByName('n_location').AsString := edWorkingOutsideTheProvince.Text;
    dm.FDQueryRBINed.FieldByName('n_ofw').AsString := Ofw;
    dm.FDQueryRBINed.FieldByName('n_type_of_ofw').AsString := typeOfOfw;

    if cgSeaOrLandBased.Checked[0] then
      dm.FDQueryRBINed.FieldByName('n_sea-based').AsString := 'Yes'
    else
      dm.FDQueryRBINed.FieldByName('n_sea-based').AsString := 'No';

     if cgSeaOrLandBased.Checked[0] then
      dm.FDQueryRBINed.FieldByName('n_land-based').AsString := 'Yes'
    else
      dm.FDQueryRBINed.FieldByName('n_land-based').AsString := 'No';      
    dm.FDQueryRBINed.FieldByName('n_country_land-based').AsString := edLandBased.Text;
    dm.FDQueryRBINed.FieldByName('n_nature_of_employment').AsString := cbNatureOfEmployment.Text;
    dm.FDQueryRBINed.FieldByName('n_type_of_industry').AsString := cbTypeOfIndustry.Text;
    dm.FDQueryRBINed.FieldByName('n_enough_paid').AsString := paidEnoughAtWork;
    dm.FDQueryRBINed.FieldByName('n_not_doing_work').AsString := notDoingWork;
    dm.FDQueryRBINed.FieldByName('n_monthly_source_income').AsString := sourceIncome;

    // Clear the input fields
    cbmainOccupation.Text.Empty;
    edOfficeOccupationAddress.Text.Empty;
    edOtherOccupation.Text.Empty;
    cbEconomicStatus.Text.Empty;
    edTypeOfEmployment.Text.Empty;
    ClearCheckGroupChecks(cgDidWorkPastWeek);
    edWorkPastWeekIfNo.Text.Empty;
    ClearCheckGroupChecks(cgLookForWorkOrTryToEstablish);
    edLookForWorkOrEstablish.Text.Empty;
    ClearCheckGroupChecks(cgWorkingOutsideTheProvince);
    edWorkingOutsideTheProvince.Text.Empty;
    ClearCheckGroupChecks(cgOFW);
    ClearCheckGroupChecks(cgSeaOrLandBased);
    edLandBased.Text.Empty;
    cbNatureOfEmployment.Text.Empty;
    cbTypeOfIndustry.Text.Empty;
    ClearCheckGroupChecks(cgHavingEnoughPaidAtWork);
    ClearCheckGroupChecks(cgNotDoingWork);
    ClearListEditor(leMonthlySourceOfIncome);

    // Reset Scrollbar
    VertScrollBox28.ViewportPosition := PointF(0, 0);
  end
  else
  begin
    if cbMainOccupation.Text = '' then
      begin
        ShowMessageDialog('Main occupation is required!');
        VertScrollBox28.ViewportPosition := PointF(0, cbMainOccupation.Position.Y - VertScrollBox28.Height / 2.5);
        igeMainOccupation.Enabled := True;
        igeEconomicStatus.Enabled := False;        
      end
    else
      begin
        ShowMessageDialog('Economic status is required!');
        VertScrollBox28.ViewportPosition := PointF(0, cbEconomicStatus.Position.Y - VertScrollBox28.Height / 2.5);
        igeMainOccupation.Enabled := False;
        igeEconomicStatus.Enabled := True;
      end;
  end;
end;

  { Saved draft entry function of NEDA }
procedure TFrmRBIExtension.btnSave6Click(Sender: TObject);
begin
  btnSubmit5Click(Sender);
  FrmRBIOtherSurveys.Rectangle1.Height := 0;
  FrmRBIOtherSurveys.popUpBottom.Opacity := 1;
  FrmRBIOtherSurveys.popUpBottom.Visible := True;

  // Animate the saved drop to pop up for 0.2 seconds
  FrmRBIOtherSurveys.FloatAnimation2.Duration := 0.2;
  FrmRBIOtherSurveys.FloatAnimation2.StartValue := 0;
  FrmRBIOtherSurveys.FloatAnimation2.StopValue := 48;
  FrmRBIOtherSurveys.FloatAnimation2.Start;

  // Start a timer to delay the dissapearance of the saved draft
  FrmRBIOtherSurveys.Timer1.Interval := 5000; // 2 seconds
  FrmRBIOtherSurveys.Timer1.Enabled := True;
  FrmRBIOtherSurveys.lbPopUp.Text := 'Added an saved draft entry!';
end;

procedure TFrmRBIExtension.btnSaveEdit6Click(Sender: TObject);
begin
  btnUpdate5Click(Sender);
  FrmRBIOtherSurveys.Rectangle1.Height := 0;
  FrmRBIOtherSurveys.popUpBottom.Opacity := 1;
  FrmRBIOtherSurveys.popUpBottom.Visible := True;

  // Animate the saved drop to pop up for 0.2 seconds
  FrmRBIOtherSurveys.FloatAnimation2.Duration := 0.2;
  FrmRBIOtherSurveys.FloatAnimation2.StartValue := 0;
  FrmRBIOtherSurveys.FloatAnimation2.StopValue := 48;
  FrmRBIOtherSurveys.FloatAnimation2.Start;

  // Start a timer to delay the dissapearance of the saved draft
  FrmRBIOtherSurveys.Timer1.Interval := 5000; // 2 seconds
  FrmRBIOtherSurveys.Timer1.Enabled := True;
  FrmRBIOtherSurveys.lbPopUp.Text := 'Successfully edited a saved draft entry!';
end;

   { Submit Entry Function of NEDA }
procedure TFrmRBIExtension.btnSubmit6Click(Sender: TObject);
var
 rbiID, bidToSave, bidToSave2: Integer;
begin
  // Submit input data to database
  dm.FDQueryRBINed.Append;

  dm.FDQueryRBINed.FieldByName('id').Clear; // make it null
  if (TryStrToInt(edId6.Text, bidToSave)) then
  begin
    dm.FDQueryRBINed.FieldByName('id').AsLargeInt := bidToSave; // set value
  end;

  dm.FDQueryRBINed.FieldByName('id_rbi').Clear; // make it null
  if (TryStrToInt(edRBIID6.Text, bidToSave2)) then
    begin
      dm.FDQueryRBINed.FieldByName('id_rbi').AsLargeInt := bidToSave2; // set value
    end;

  SubmitProcess6;
  dm.FDQueryRBINed.Post;
  dm.FDQueryRBINed.Refresh;
  ShowMessageDialog('Successfully submitted an entry!');

  // Show the RBI form and hide the RBIExtension form
  FrmRBIOtherSurveys.Show;
  FrmRBIExtension.Hide;
end;

  { Submit New Entry Function of NEDA }
procedure TFrmRBIExtension.btnSubmitNew6Click(Sender: TObject);
var
 rbiID, bidToSave: Integer;
begin
  // Submit input data to database
  dm.FDQueryRBINed.Append;

  dm.FDQueryRBINed.FieldByName('id').Clear; // make it null
  if (TryStrToInt(edId6.Text, bidToSave)) then
  begin
    dm.FDQueryRBINed.FieldByName('id').AsLargeInt := bidToSave; // set value
  end;

  dm.FDQueryRBINed.FieldByName('id_rbi').Clear; // make it null
  if (TryStrToInt(edRBIID6.Text, bidToSave)) then
    begin
      dm.FDQueryRBINed.FieldByName('id_rbi').AsLargeInt := bidToSave; // set value
    end;

  SubmitProcess6;
  dm.FDQueryRBINed.Post;
  dm.FDQueryRBINed.Refresh;
  ShowMessageDialog('Successfully submitted a new entry!');
end;

  { Update entry Function of NEDA }
procedure TFrmRBIExtension.btnUpdate6Click(Sender: TObject);
begin
  // Update existing input data to database
  dm.FDQueryRBINed.Edit;
  SubmitProcess6;
  dm.FDQueryRBINed.Post;
  dm.FDQueryRBINed.Refresh;
  ShowMessageDialog('Successfully submitted an entry!');

  // Show the RBI form and hide the RBIExtension form
  FrmRBIOtherSurveys.Show;
  FrmRBIExtension.Hide;
end;

end.
