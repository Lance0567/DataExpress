unit uRBI;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes,
  System.Variants, System.Permissions,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs,
  FMX.TMSFNCTypes, FMX.TMSFNCUtils, FMX.TMSFNCGraphics,
  FMX.TMSFNCGraphicsTypes,
  FMX.TMSFNCCustomControl, FMX.TMSFNCCustomScrollControl,
  FMX.TMSFNCListEditor,
  FMX.ListBox, FMX.DateTimeCtrls, FMX.Objects, FMX.StdCtrls, FMX.Edit,
  FMX.Layouts, FMX.Controls.Presentation, FMX.TMSFNCCustomPicker,
  FMX.TMSFNCDatePicker, FMX.ImgList, FMX.TMSFNCComboBox,
  FMX.TMSFNCCustomGroup,
  FMX.TMSFNCCheckGroup, FMX.Effects, FMX.Ani, FMX.MultiView, FMX.Filter.Effects,
  FMX.ListView.Types, FMX.ListView.Appearances, FMX.ListView.Adapters.Base,
  FMX.ListView, System.Actions, FMX.ActnList, FMX.MediaLibrary.Actions,
  Fmx.Bind.Navigator, System.Rtti,
  System.Bindings.Outputs, Fmx.Bind.Editors, Data.Bind.EngExt,
  Fmx.Bind.DBEngExt, Data.Bind.Components, Data.Bind.DBScope, FMX.StdActns, Data.DB,
  FMX.EditBox, FMX.NumberBox, FMX.ComboEdit, FireDAC.Stan.Intf,
  FireDAC.Stan.Option, FireDAC.Stan.Param, FireDAC.Stan.Error, FireDAC.DatS,
  FireDAC.Phys.Intf, FireDAC.DApt.Intf, FireDAC.Stan.Async, FireDAC.DApt,
  FireDAC.Comp.DataSet, FireDAC.Comp.Client;

type
  TFrmRBI = class(TForm)
    pnlRBIBasicInformation: TPanel;
    SB: TStyleBook;
    BackgroundA22: TRectangle;
    Label47: TLabel;
    BackgroundB22: TRectangle;
    VertScrollBox1: TVertScrollBox;
    RBILastName: TLabel;
    edLastName: TEdit;
    Sex: TLabel;
    RBIMiddleName: TLabel;
    edMiddleName: TEdit;
    RBIFirstName: TLabel;
    edFirstName: TEdit;
    edSuffixName: TEdit;
    RBISuffixName: TLabel;
    ContactNumbers: TLabel;
    EmailAddress: TLabel;
    edEmailAddress: TEdit;
    Street: TLabel;
    edFullAddress: TEdit;
    AddressOutsideThisBarangay: TLabel;
    edAddressOutsideBaragay: TEdit;
    cgLGBTQIA: TTMSFNCCheckGroup;
    cgHouseholdHead: TTMSFNCCheckGroup;
    cgFamilyHead: TTMSFNCCheckGroup;
    cgSoloParent: TTMSFNCCheckGroup;
    cgRegisteredVoter: TTMSFNCCheckGroup;
    pnlRBIBasicInformationPart2: TPanel;
    BackgroundA23: TRectangle;
    Label49: TLabel;
    BackgroundB23: TRectangle;
    VertScrollBox2: TVertScrollBox;
    ContactPerson: TLabel;
    edContactPerson: TEdit;
    ContactNumber: TLabel;
    lbOtherIDNo: TLabel;
    lbPassportNo: TLabel;
    edPassportNo: TEdit;
    lbDriversLicensedNo: TLabel;
    edDriversLicensedNo: TEdit;
    lbTinNumber: TLabel;
    edTinNumber: TEdit;
    lbGSISNumber: TLabel;
    edGSISNumber: TEdit;
    lbSSSNumber: TLabel;
    edSSSNumber: TEdit;
    lbPhilSysNationalID: TLabel;
    edPhilSysNationalID: TEdit;
    BLayout13: TLayout;
    ContactAddress: TLabel;
    edContactAddress: TEdit;
    cgOtherPersonalInformation: TTMSFNCCheckGroup;
    pnlSkillsAndLocalRegistry: TPanel;
    BackgroundA24: TRectangle;
    Label54: TLabel;
    BackgroundB24: TRectangle;
    VertScrollBox3: TVertScrollBox;
    BLayout14: TLayout;
    FirstChoice: TLabel;
    edFirstChoice: TEdit;
    CurrentSkill: TLabel;
    edCurrentSkill: TEdit;
    SecondChoice: TLabel;
    edSecondChoice: TEdit;
    edThirdChoice: TEdit;
    ThirdChoice: TLabel;
    cgLocalCivilRegistryEntries: TTMSFNCCheckGroup;
    pnlEducation: TPanel;
    BackgroundA25: TRectangle;
    Label57: TLabel;
    BackgroundB25: TRectangle;
    VertScrollBox4: TVertScrollBox;
    AbleToReadAndWrite: TLabel;
    edAbleToReadAndWrite: TEdit;
    SchoolType: TLabel;
    YearStopOrCompleted: TLabel;
    edYearStopOrCompleted: TEdit;
    lbedEducationCompleted: TLabel;
    cgSchoolDropOut: TTMSFNCCheckGroup;
    leContactNumbers: TTMSFNCListEditor;
    leContactNumber: TTMSFNCListEditor;
    leOtherIDNo: TTMSFNCListEditor;
    ToolBar1: TToolBar;
    Layout1: TLayout;
    Home2: TButton;
    InnerGlowEffect1: TInnerGlowEffect;
    FormListMenu: TButton;
    btSave: TButton;
    Layout12: TLayout;
    Glyph8: TGlyph;
    Label56: TLabel;
    Layout20: TLayout;
    Glyph4: TGlyph;
    Label53: TLabel;
    Layout22: TLayout;
    Glyph6: TGlyph;
    Label70: TLabel;
    Layout23: TLayout;
    Glyph7: TGlyph;
    LocalCivilRegistryEntries: TLabel;
    Panel: TPanel;
    Layout27: TLayout;
    Glyph1: TGlyph;
    Label46: TLabel;
    Layout28: TLayout;
    Glyph2: TGlyph;
    Label48: TLabel;
    Layout29: TLayout;
    Glyph14: TGlyph;
    Label51: TLabel;
    Layout30: TLayout;
    Glyph3: TGlyph;
    Label1: TLabel;
    Layout7: TLayout;
    Layout10: TLayout;
    DateFile: TLabel;
    Layout13: TLayout;
    lbFamilyHeadFullName: TLabel;
    edFamilyHeadFullName: TEdit;
    Layout8: TLayout;
    edFamilyID: TEdit;
    lbFamilyID: TLabel;
    Layout16: TLayout;
    id: TLabel;
    edId: TEdit;
    ToolBar2: TToolBar;
    Layout32: TLayout;
    ActionList1: TActionList;
    edAlias: TEdit;
    lbAlias: TLabel;
    Layout18: TLayout;
    lbpecifiedKindOfCivilStatus: TLabel;
    edSpecifiedKindOfCivilStatus: TEdit;
    cbCivilStatus: TTMSFNCComboBox;
    lbCivilStatus: TLabel;
    Layout33: TLayout;
    lbSpecifiedKindOfCitizenship: TLabel;
    edSpecifiedKindOfCitizenship: TEdit;
    cbCitizenship: TTMSFNCComboBox;
    Citizenship: TLabel;
    Layout35: TLayout;
    lbSpecifiedKindOfReligion: TLabel;
    edSpecifiedKindOfReligion: TEdit;
    Religion: TLabel;
    cbReligion: TTMSFNCComboBox;
    Layout38: TLayout;
    lbSpecifiedKindOfIndigenousTribe: TLabel;
    edSpecifiedKindOfIndigenousTribe: TEdit;
    lbIndigenousTribe: TLabel;
    cbIndigenousTribe: TTMSFNCComboBox;
    Layout41: TLayout;
    lbSpecifiedKindOfRelationshipToHH: TLabel;
    edSpecifiedKindOfRelationshipToHH: TEdit;
    RelationshipToHouseholdHead: TLabel;
    cbRelationshipToHH: TTMSFNCComboBox;
    Layout47: TLayout;
    lbSpecifiedKindOfStatusOfResidency: TLabel;
    edSpecifiedKindOfStatusOfResidency: TEdit;
    Layout50: TLayout;
    lbSpecifiedKindOfEducationEarned: TLabel;
    edSpecifiedKindOfEducationEarned: TEdit;
    LevelOfEducationEarned: TLabel;
    Layout51: TLayout;
    lbSpecifiedKindOfBachelorDegree: TLabel;
    edSpecifiedKindOfBachelorDegree: TEdit;
    cbLevelOfEducationEarned: TTMSFNCComboBox;
    lbBachelorsDegree: TLabel;
    cbBachelorsDegree: TTMSFNCComboBox;
    Layout31: TLayout;
    lbSpecifiedKindOfRelationshipToFH: TLabel;
    edSpecifiedKindOfRelationshipToFH: TEdit;
    lbRelationshipToFH: TLabel;
    cbRelationshipToFH: TTMSFNCComboBox;
    cgIsIndigenous: TTMSFNCCheckGroup;
    cbSchoolType: TTMSFNCComboBox;
    cbEducationCompleted: TTMSFNCComboBox;
    cgOutofSchoolYouth: TTMSFNCCheckGroup;
    BLayout: TLayout;
    btSubmit: TButton;
    InnerGlowEffect4: TInnerGlowEffect;
    btSubmitNew: TButton;
    InnerGlowEffect10: TInnerGlowEffect;
    btUpdate: TButton;
    InnerGlowEffect8: TInnerGlowEffect;
    lbBirthPlace: TLabel;
    edBirthPlace: TEdit;
    lbPhilHealthID: TLabel;
    edPhilHealthID: TEdit;
    igeLastName: TInnerGlowEffect;
    igeFirstName: TInnerGlowEffect;
    igeMiddleName: TInnerGlowEffect;
    btnSaveEdit: TButton;
    Layout21: TLayout;
    Layout58: TLayout;
    Layout59: TLayout;
    lbBirthDate: TLabel;
    Age: TLabel;
    edAge: TEdit;
    TakePhotoFromCameraAction1: TTakePhotoFromCameraAction;
    ShowShareSheetAction1: TShowShareSheetAction;
    PhotoBackground: TRectangle;
    imgCameraPicture: TImage;
    btnTakePhoto: TButton;
    dpFileUpdated: TTMSFNCDatePicker;
    ButtonLayout: TLayout;
    nmPage: TNumberBox;
    btnNext: TButton;
    Layout60: TLayout;
    Label12: TLabel;
    btnBack: TButton;
    Layout61: TLayout;
    Layout14: TLayout;
    cgVotingHere: TTMSFNCCheckGroup;
    lbVotingInOtherPlace: TLabel;
    edVotingInOtherPlace: TEdit;
    Layout17: TLayout;
    lbAssignedPrecintNo: TLabel;
    edAssignedPrecintNo: TEdit;
    dpSinceWhen: TTMSFNCDatePicker;
    lbSinceWhen: TLabel;
    dpBirthDate: TTMSFNCDatePicker;
    Label6: TLabel;
    cbSex: TComboEdit;
    Layout19: TLayout;
    lbIfYesSpecify: TLabel;
    cbLGBTQIA: TComboEdit;
    cgResidentOfBrgy: TTMSFNCCheckGroup;
    Layout55: TLayout;
    cbStatusOfResidency: TTMSFNCComboBox;
    StatusOfResidency: TLabel;
    mtvMenu: TMultiView;
    rect_menu: TRectangle;
    AnimationMenu: TFloatAnimation;
    menu_1: TLayout;
    Layout2: TLayout;
    Layout3: TLayout;
    Glyph19: TGlyph;
    Layout4: TLayout;
    Label23: TLabel;
    btnPurok: TSpeedButton;
    Line1: TLine;
    Layout5: TLayout;
    Layout6: TLayout;
    Glyph5: TGlyph;
    Layout9: TLayout;
    Label2: TLabel;
    btnHousehold: TSpeedButton;
    Line2: TLine;
    Layout11: TLayout;
    Layout15: TLayout;
    Glyph9: TGlyph;
    Layout24: TLayout;
    Label4: TLabel;
    btnFamily: TSpeedButton;
    Line3: TLine;
    Layout25: TLayout;
    Layout26: TLayout;
    Glyph10: TGlyph;
    Layout34: TLayout;
    Label3: TLabel;
    btnRBI: TSpeedButton;
    Line4: TLine;
    Layout36: TLayout;
    Layout37: TLayout;
    Glyph11: TGlyph;
    InnerGlowEffect7: TInnerGlowEffect;
    Layout39: TLayout;
    Label5: TLabel;
    btnTables: TSpeedButton;
    Line5: TLine;
    Layout40: TLayout;
    Layout42: TLayout;
    Glyph12: TGlyph;
    Layout43: TLayout;
    Label7: TLabel;
    btnBuilding: TSpeedButton;
    Line6: TLine;
    mtvMenu2: TMultiView;
    rect_menu2: TRectangle;
    FloatAnimation1: TFloatAnimation;
    menu_2: TLayout;
    lytExit: TLayout;
    Layout44: TLayout;
    Path1: TPath;
    Layout45: TLayout;
    Label8: TLabel;
    SpeedButton6: TSpeedButton;
    rec_background: TRectangle;
    Label9: TLabel;
    SpeedButton7: TSpeedButton;
    Circle1: TCircle;
    Circle2: TCircle;
    ShadowEffect4: TShadowEffect;
    userLayout: TLayout;
    Layout46: TLayout;
    Rectangle2: TRectangle;
    Glyph25: TGlyph;
    Layout48: TLayout;
    lUser: TLabel;
    lytHome: TLayout;
    Layout49: TLayout;
    Glyph13: TGlyph;
    Layout52: TLayout;
    Label18: TLabel;
    Line9: TLine;
    Line7: TLine;
    SpeedButton3: TSpeedButton;
    Layout53: TLayout;
    Layout54: TLayout;
    Glyph15: TGlyph;
    Layout56: TLayout;
    Label10: TLabel;
    Line11: TLine;
    Line12: TLine;
    SpeedButton5: TSpeedButton;
    Layout57: TLayout;
    Layout62: TLayout;
    Glyph16: TGlyph;
    Layout63: TLayout;
    Label16: TLabel;
    Line8: TLine;
    Line10: TLine;
    SpeedButton8: TSpeedButton;
    Layout64: TLayout;
    Layout65: TLayout;
    Glyph17: TGlyph;
    FillRGBEffect2: TFillRGBEffect;
    Layout66: TLayout;
    Label17: TLabel;
    Line25: TLine;
    Line26: TLine;
    SpeedButton9: TSpeedButton;
    Layout67: TLayout;
    Layout68: TLayout;
    Glyph18: TGlyph;
    InnerGlowEffect2: TInnerGlowEffect;
    Layout69: TLayout;
    Label19: TLabel;
    Line27: TLine;
    Line28: TLine;
    SpeedButton10: TSpeedButton;
    Layout70: TLayout;
    Layout71: TLayout;
    Glyph20: TGlyph;
    Layout72: TLayout;
    Label20: TLabel;
    Line29: TLine;
    Line30: TLine;
    SpeedButton11: TSpeedButton;
    FillRGBEffect1: TFillRGBEffect;
    procedure Home2Click(Sender: TObject);
    procedure btSubmitClick(Sender: TObject);
    procedure cgLGBTQIACheckBoxClick(Sender: TObject; AItemIndex: Integer;
      AValue: Int64);
    procedure cgRegisteredVoterCheckBoxClick(Sender: TObject;
      AItemIndex: Integer; AValue: Int64);
    procedure cgOtherPersonalInformationCheckBoxClick(Sender: TObject;
      AItemIndex: Integer; AValue: Int64);
    procedure cgHouseholdHeadCheckBoxClick(Sender: TObject; AItemIndex: Integer;
      AValue: Int64);
    procedure cgFamilyHeadCheckBoxClick(Sender: TObject; AItemIndex: Integer;
      AValue: Int64);
    procedure cgSoloParentCheckBoxClick(Sender: TObject; AItemIndex: Integer;
      AValue: Int64);
    procedure cgVotingHereCheckBoxClick(Sender: TObject; AItemIndex: Integer;
      AValue: Int64);
    procedure cgResidentOfBrgyCheckBoxClick(Sender: TObject;
      AItemIndex: Integer; AValue: Int64);
    procedure edLastNameKeyDown(Sender: TObject; var Key: Word;
      var KeyChar: Char; Shift: TShiftState);
    procedure edFirstNameKeyDown(Sender: TObject; var Key: Word;
      var KeyChar: Char; Shift: TShiftState);
    procedure edMiddleNameKeyDown(Sender: TObject; var Key: Word;
      var KeyChar: Char; Shift: TShiftState);
    procedure edAssignedPrecintNoKeyDown(Sender: TObject; var Key: Word;
      var KeyChar: Char; Shift: TShiftState);
    procedure edEmailAddressKeyDown(Sender: TObject; var Key: Word;
      var KeyChar: Char; Shift: TShiftState);
    procedure edFullAddressKeyDown(Sender: TObject; var Key: Word;
      var KeyChar: Char; Shift: TShiftState);
    procedure edPhilSysNationalIDKeyDown(Sender: TObject; var Key: Word;
      var KeyChar: Char; Shift: TShiftState);
    procedure edSSSNumberKeyDown(Sender: TObject; var Key: Word;
      var KeyChar: Char; Shift: TShiftState);
    procedure edGSISNumberKeyDown(Sender: TObject; var Key: Word;
      var KeyChar: Char; Shift: TShiftState);
    procedure edTinNumberKeyDown(Sender: TObject; var Key: Word;
      var KeyChar: Char; Shift: TShiftState);
    procedure edDriversLicensedNoKeyDown(Sender: TObject; var Key: Word;
      var KeyChar: Char; Shift: TShiftState);
    procedure edCurrentSkillKeyDown(Sender: TObject; var Key: Word;
      var KeyChar: Char; Shift: TShiftState);
    procedure edFirstChoiceKeyDown(Sender: TObject; var Key: Word;
      var KeyChar: Char; Shift: TShiftState);
    procedure edSecondChoiceKeyDown(Sender: TObject; var Key: Word;
      var KeyChar: Char; Shift: TShiftState);
    procedure edSuffixNameKeyDown(Sender: TObject; var Key: Word;
      var KeyChar: Char; Shift: TShiftState);
    procedure edBirthPlaceKeyDown(Sender: TObject; var Key: Word;
      var KeyChar: Char; Shift: TShiftState);
    procedure btSaveClick(Sender: TObject);
    procedure btnSaveEditClick(Sender: TObject);
    procedure btSubmitNewClick(Sender: TObject);
    procedure btUpdateClick(Sender: TObject);
    procedure cbCivilStatusItemSelected(Sender: TObject; AText: string;
      AItemIndex: Integer);
    procedure cbCitizenshipItemSelected(Sender: TObject; AText: string;
      AItemIndex: Integer);
    procedure cbReligionItemSelected(Sender: TObject; AText: string;
      AItemIndex: Integer);
    procedure cbIndigenousTribeItemSelected(Sender: TObject; AText: string;
      AItemIndex: Integer);
    procedure cbRelationshipToHHItemSelected(Sender: TObject; AText: string;
      AItemIndex: Integer);
    procedure cbRelationshipToFHItemSelected(Sender: TObject; AText: string;
      AItemIndex: Integer);
    procedure cbStatusOfResidencyItemSelected(Sender: TObject; AText: string;
      AItemIndex: Integer);
    procedure cbEducationCompletedItemSelected(Sender: TObject; AText: string;
      AItemIndex: Integer);
    procedure speLogoffClick(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure TakePhotoFromCameraAction1DidFinishTaking(Image: TBitmap);
    procedure FormKeyUp(Sender: TObject; var Key: Word; var KeyChar: Char;
      Shift: TShiftState);
    procedure ShowShareSheetAction1BeforeExecute(Sender: TObject);
    procedure btnTakePhotoClick(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure nmPageChange(Sender: TObject);
    procedure btnBackClick(Sender: TObject);
    procedure btnNextClick(Sender: TObject);
    procedure cgIsIndigenousCheckBoxClick(Sender: TObject; AItemIndex: Integer;
      AValue: Int64);
    procedure cbLevelOfEducationEarnedItemSelected(Sender: TObject;
      AText: string; AItemIndex: Integer);
    procedure cbBachelorsDegreeItemSelected(Sender: TObject; AText: string;
      AItemIndex: Integer);
    procedure dpBirthDateDateSelected(Sender: TObject; ADate: TDate);
    procedure btnBuildingClick(Sender: TObject);
    procedure btnHouseholdClick(Sender: TObject);
    procedure btnFamilyClick(Sender: TObject);
    procedure btnRBIClick(Sender: TObject);
    procedure btnPurokClick(Sender: TObject);
    procedure btnTablesClick(Sender: TObject);
  private
    CurrentPage: Integer;
    FPermissionCamera,
    FPermissionReadExternalStorage,
    FPermissionWriteExternalStorage: string;
    procedure ClearEditComponent(AEdit: TEdit);
    procedure ClearListEditorComponent(AListEditor: TTMSFNCListEditor);
    procedure ClearCheckGroupChecks(CheckGroup: TTMSFNCCheckGroup);
    procedure ClearListEditor(ListEditor: TTMSFNCListEditor);
    procedure GetCheckedItemsFromCheckGroup(CheckGroup: TTMSFNCCheckGroup;
      var CheckedItems: string);
    procedure GetListEditorItemsAsString(ListEditor: TTMSFNCListEditor;
      var ResultString: string);
    procedure DisplayRationale(Sender: TObject; const APermissions: TClassicStringDynArray; const APostRationaleProc: TProc);
    procedure TakePicturePermissionRequestResult(Sender: TObject;
      const APermissions: TClassicStringDynArray;
      const AGrantResults: TClassicPermissionStatusDynArray);
    procedure SubmitProcess;
    procedure ShowCurrentForm;
    procedure ShowMessageDialog(const TheMessage: string);
    procedure UncheckOtherCheckboxes(checkGroup: TTMSFNCCheckGroup;
      checkedIndex: Integer);
    procedure CalculateAge;
    procedure ImageSaver;
    { Private declarations }
  public
    { Public declarations }
  end;

function FrmRBI: TFrmRBI;

implementation

uses
{$IFDEF ANDROID}
  Androidapi.Helpers,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.Os,
{$ENDIF}
  System.IOUtils, FMX.DialogService, DateUtils,
  uLogin, uDm, uBuildingMasterDetails, uHouseholdMasterDetails, uFamilyMasterDetails,
  uRBIMasterDetails, uRBIExtension, uRBIOtherSurveys, uPurokMasterDetails, uTables;

{$R *.fmx}

var
  PFrmRBI: TFrmRBI;

function FrmRBI: TFrmRBI;
begin
  if not Assigned(PFrmRBI) then
    PFrmRBI := TFrmRBI.Create(Application);

  result := PFrmRBI;
end;

procedure TFrmRBI.FormCreate(Sender: TObject);
begin
{$IFDEF ANDROID}
  FPermissionCamera := JStringToString(TJManifest_permission.JavaClass.CAMERA);
  FPermissionReadExternalStorage := JStringToString(TJManifest_permission.JavaClass.READ_EXTERNAL_STORAGE);
  FPermissionWriteExternalStorage := JStringToString(TJManifest_permission.JavaClass.WRITE_EXTERNAL_STORAGE);
{$ENDIF}

  // Page function
  CurrentPage := 1;
  pnlRBIBasicInformation.Visible := True;
  pnlRBIBasicInformationPart2.Visible := False;
  pnlSkillsAndLocalRegistry.Visible := False;
  pnlEducation.Visible := False;

  nmPage.Value := CurrentPage;
  ShowCurrentForm;

  // Hide components unless meets the specific standards
  lbIfYesSpecify.Visible := False;
  cbLGBTQIA.Visible := False;
  Layout19.Height := 1;
  lbpecifiedKindOfCivilStatus.Visible := False;
  edSpecifiedKindOfCivilStatus.Visible := False;
  Layout18.Height := 88;
  lbSpecifiedKindOfCitizenship.Visible := False;
  edSpecifiedKindOfCitizenship.Visible := False;
  Layout33.Height := 88;
  lbSpecifiedKindOfReligion.Visible := False;
  edSpecifiedKindOfReligion.Visible := False;
  Layout35.Height := 88;
  lbIndigenousTribe.Visible := False;
  cbIndigenousTribe.Visible := False;
  Layout38.Height := 1;
  lbSpecifiedKindOfIndigenousTribe.Visible := False;
  edSpecifiedKindOfIndigenousTribe.Visible := False;
  lbSpecifiedKindOfRelationshipToHH.Visible := False;
  edSpecifiedKindOfRelationshipToHH.Visible := False;
  Layout41.Height := 88;
  lbSpecifiedKindOfRelationshipToFH.Visible := False;
  edSpecifiedKindOfRelationshipToFH.Visible := False;
  Layout31.Height := 88;
  cgVotingHere.Visible := False;
  Layout14.Height := 1;
  lbAssignedPrecintNo.Visible := False;
  edAssignedPrecintNo.Visible := False;
  lbVotingInOtherPlace.Visible := False;
  edVotingInOtherPlace.Visible := False;
  lbSpecifiedKindOfStatusOfResidency.Visible := False;
  edSpecifiedKindOfStatusOfResidency.Visible := False;
  Layout47.Height := 88;
  lbSpecifiedKindOfEducationEarned.Visible := False;
  edSpecifiedKindOfEducationEarned.Visible := False;
  Layout50.Height := 88;
  lbSpecifiedKindOfBachelorDegree.Visible := False;
  edSpecifiedKindOfBachelorDegree.Visible := False;
  Layout51.Height := 88;
end;

  { Show current form function }
procedure TFrmRBI.ShowCurrentForm;
begin
  pnlRBIBasicInformation.Visible := CurrentPage = 1;
  pnlRBIBasicInformationPart2.Visible := CurrentPage = 2;
  pnlSkillsAndLocalRegistry.Visible := CurrentPage = 3;
  pnlEducation.Visible := CurrentPage = 4;
end;

  { Back button function }
procedure TFrmRBI.btnBackClick(Sender: TObject);
begin
  if CurrentPage > 1 then
  begin
    Dec(CurrentPage);
    nmPage.Value := CurrentPage;
    ShowCurrentForm;
  end;
end;

  { Next button function }
procedure TFrmRBI.btnNextClick(Sender: TObject);
begin
  if CurrentPage < 4 then
  begin
    Inc(CurrentPage);
    nmPage.Value := CurrentPage;
    ShowCurrentForm;
  end;
end;

  { PageChange function }
procedure TFrmRBI.nmPageChange(Sender: TObject);
begin
  CurrentPage := Round(nmPage.Value);
  ShowCurrentForm;
end;

procedure TFrmRBI.ShowShareSheetAction1BeforeExecute(Sender: TObject);
begin
  { show the share sheet }
  ShowShareSheetAction1.Bitmap.Assign(imgCameraPicture.Bitmap);
end;

procedure TFrmRBI.TakePhotoFromCameraAction1DidFinishTaking(Image: TBitmap);
begin
  { display the picture taken from the camera to the TImage control }
  imgCameraPicture.Bitmap.Assign(Image);
end;

procedure TFrmRBI.btnTakePhotoClick(Sender: TObject);
begin
  PermissionsService.RequestPermissions
    ([FPermissionCamera, FPermissionReadExternalStorage,
    FPermissionWriteExternalStorage], TakePicturePermissionRequestResult,
    DisplayRationale);
end;

  // Optional rationale display routine to display permission requirement rationale to the user
procedure TFrmRBI.DisplayRationale(Sender: TObject; const APermissions: TClassicStringDynArray; const APostRationaleProc: TProc);
var
  I: Integer;
  RationaleMsg: string;
begin
  for I := 0 to High(APermissions) do
  begin
    if APermissions[I] = FPermissionCamera then
      RationaleMsg := RationaleMsg + 'The app needs to access the camera to take a photo' + SLineBreak + SLineBreak
    else if APermissions[I] = FPermissionReadExternalStorage then
      RationaleMsg := RationaleMsg + 'The app needs to read a photo file from your device';
  end;

  // Show an explanation to the user *asynchronously* - don't block this thread waiting for the user's response!
  // After the user sees the explanation, invoke the post-rationale routine to request the permissions
  TDialogService.ShowMessage(RationaleMsg,
    procedure(const AResult: TModalResult)
    begin
      APostRationaleProc;
    end);
end;

procedure TFrmRBI.TakePicturePermissionRequestResult(Sender: TObject; const APermissions: TClassicStringDynArray; const AGrantResults: TClassicPermissionStatusDynArray);
begin
  // 3 permissions involved: CAMERA, READ_EXTERNAL_STORAGE and WRITE_EXTERNAL_STORAGE
  if (Length(AGrantResults) = 3) and (AGrantResults[0] = TPermissionStatus.Granted) and (AGrantResults[1] = TPermissionStatus.Granted) and (AGrantResults[2] = TPermissionStatus.Granted) then
    TakePhotoFromCameraAction1.Execute
  else
    TDialogService.ShowMessage('Cannot take a photo because the required permissions are not all granted');
end;

procedure TFrmRBI.Home2Click(Sender: TObject);
begin
  FrmRBIMasterDetails.Show;
  FrmRBI.Hide;
end;

  { Change form to Purok Master Details }
procedure TFrmRBI.btnPurokClick(Sender: TObject);
begin
  FrmPurokMasterDetails.Show;
  FrmRBI.Hide;
  mtvMenu2.HideMaster;
end;

  { Change form to Building Master Details }
procedure TFrmRBI.btnBuildingClick(Sender: TObject);
begin
  FrmBuildingMasterDetails.Show;
  FrmRBI.Hide;
  mtvMenu2.HideMaster;
end;

  { Change form to Family Master Details }
procedure TFrmRBI.btnFamilyClick(Sender: TObject);
begin
  TDialogService.MessageDialog('Do you wish to proceed with connected referencing?',
    System.UITypes.TMsgDlgType.mtConfirmation, [System.UITypes.TMsgDlgBtn.mbYes,
    System.UITypes.TMsgDlgBtn.mbNo], System.UITypes.TMsgDlgBtn.mbYes, 0,

    // Use an anonymous method to make sure the acknowledgment appears as expected.
    procedure(const AResult: TModalResult)
    begin
      case AResult of
        { Detect which button was pushed and show a different message }
        mrYES:
          begin
            FrmFamilyMasterDetails.Show;

            // Change ListView
            FrmFamilyMasterDetails.ListView1.Visible := True;
            FrmFamilyMasterDetails.ListView2.Visible := False;

            // Change Buttons
            FrmFamilyMasterDetails.lytUpAndDownbtn1.Visible := True;
            FrmFamilyMasterDetails.lytUpAndDownbtn2.Visible := False;
            FrmFamilyMasterDetails.btnAdd1.Visible := True;
            FrmFamilyMasterDetails.btnAdd2.Visible := False;
            mtvMenu2.HideMaster;
            FrmRBI.Hide;
          end;

        mrNo:
          begin
            FrmFamilyMasterDetails.Show;

            // Change ListView
            FrmFamilyMasterDetails.ListView1.Visible := False;
            FrmFamilyMasterDetails.ListView2.Visible := True;

            // Change Buttons
            FrmFamilyMasterDetails.lytUpAndDownbtn1.Visible := False;
            FrmFamilyMasterDetails.lytUpAndDownbtn2.Visible := True;
            FrmFamilyMasterDetails.btnAdd1.Visible := False;
            FrmFamilyMasterDetails.btnAdd2.Visible := True;
            mtvMenu2.HideMaster;
            FrmRBI.Hide;
            ShowMessageDialog('You are now in the Family Master Details with no Building and other references');
          end;
      end;
    end);
end;

  { Change form to Household Master Details }
procedure TFrmRBI.btnHouseholdClick(Sender: TObject);
begin
  TDialogService.MessageDialog('Do you wish to proceed with connected referencing?',
    System.UITypes.TMsgDlgType.mtConfirmation, [System.UITypes.TMsgDlgBtn.mbYes,
    System.UITypes.TMsgDlgBtn.mbNo], System.UITypes.TMsgDlgBtn.mbYes, 0,

    // Use an anonymous method to make sure the acknowledgment appears as expected.
    procedure(const AResult: TModalResult)
    begin
      case AResult of
        { Detect which button was pushed and show a different message }
        mrYES:
          begin
            FrmHouseholdMasterDetails.Show;

            // Change ListView
            FrmHouseholdMasterDetails.ListView1.Visible := True;
            FrmHouseholdMasterDetails.ListView2.Visible := False;

            // Change Buttons
            FrmHouseholdMasterDetails.lytUpAndDownbtn1.Visible := True;
            FrmHouseholdMasterDetails.lytUpAndDownbtn2.Visible := False;
            FrmHouseholdMasterDetails.btnAdd1.Visible := True;
            FrmHouseholdMasterDetails.btnAdd2.Visible := False;
            mtvMenu2.HideMaster;
            FrmRBI.Hide;
          end;

        mrNo:
          begin
            FrmHouseholdMasterDetails.Show;

            // Change ListView
            FrmHouseholdMasterDetails.ListView1.Visible := False;
            FrmHouseholdMasterDetails.ListView2.Visible := True;

            // Change Buttons
            FrmHouseholdMasterDetails.lytUpAndDownbtn1.Visible := False;
            FrmHouseholdMasterDetails.lytUpAndDownbtn2.Visible := True;
            FrmHouseholdMasterDetails.btnAdd1.Visible := False;
            FrmHouseholdMasterDetails.btnAdd2.Visible := True;
            mtvMenu2.HideMaster;
            FrmRBI.Hide;
            ShowMessageDialog('You are now in the Household Master Details with no Building reference');
          end;
      end;
    end);
end;

procedure TFrmRBI.btnRBIClick(Sender: TObject);
begin
  mtvMenu2.HideMaster;
end;

  { Change form to Tables }
procedure TFrmRBI.btnTablesClick(Sender: TObject);
begin
  FrmTables.Show;
  FrmRBI.Hide;
  mtvMenu2.HideMaster;
end;

procedure TFrmRBI.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  Application.Terminate;
end;

  { Back function in mobile device }
procedure TFrmRBI.FormKeyUp(Sender: TObject; var Key: Word; var KeyChar: Char;
  Shift: TShiftState);
begin
  if Key = vkHardwareBack then
  begin
    FrmRBIMasterDetails.Show;
    FrmRBI.Hide;
    Key := 0; // Set Key to 0 to prevent the default back action
  end;
end;

procedure TFrmRBI.edAssignedPrecintNoKeyDown(Sender: TObject; var Key: Word;
  var KeyChar: Char; Shift: TShiftState);
begin
  if Key = vkreturn then edVotingInOtherPlace.SetFocus;
end;

procedure TFrmRBI.edBirthPlaceKeyDown(Sender: TObject; var Key: Word;
  var KeyChar: Char; Shift: TShiftState);
begin
  if Key = vkreturn then edAge.SetFocus;
end;

procedure TFrmRBI.edCurrentSkillKeyDown(Sender: TObject; var Key: Word;
  var KeyChar: Char; Shift: TShiftState);
begin
  if Key = vkreturn then edFirstChoice.SetFocus;
end;

procedure TFrmRBI.edDriversLicensedNoKeyDown(Sender: TObject; var Key: Word;
  var KeyChar: Char; Shift: TShiftState);
begin
  if Key = vkreturn then edPassportNo.SetFocus;
end;

procedure TFrmRBI.edEmailAddressKeyDown(Sender: TObject; var Key: Word;
  var KeyChar: Char; Shift: TShiftState);
begin
  if Key = vkreturn then edFullAddress.SetFocus;
end;

procedure TFrmRBI.edFirstChoiceKeyDown(Sender: TObject; var Key: Word;
  var KeyChar: Char; Shift: TShiftState);
begin
  if Key = vkreturn then edSecondChoice.SetFocus;
end;

procedure TFrmRBI.edFirstNameKeyDown(Sender: TObject; var Key: Word;
  var KeyChar: Char; Shift: TShiftState);
begin
  if Key = vkreturn then edMiddleName.SetFocus;
end;

procedure TFrmRBI.edFullAddressKeyDown(Sender: TObject; var Key: Word;
  var KeyChar: Char; Shift: TShiftState);
begin
  if Key = vkreturn then edAddressOutsideBaragay.SetFocus;
end;

procedure TFrmRBI.edGSISNumberKeyDown(Sender: TObject; var Key: Word;
  var KeyChar: Char; Shift: TShiftState);
begin
  if Key = vkreturn then edTINNumber.SetFocus;
end;

procedure TFrmRBI.edLastNameKeyDown(Sender: TObject; var Key: Word;
  var KeyChar: Char; Shift: TShiftState);
begin
  if Key = vkreturn then edFirstName.SetFocus;
end;

procedure TFrmRBI.edMiddleNameKeyDown(Sender: TObject; var Key: Word;
  var KeyChar: Char; Shift: TShiftState);
begin
  if Key = vkreturn then edSuffixName.SetFocus;
end;

procedure TFrmRBI.edPhilSysNationalIDKeyDown(Sender: TObject; var Key: Word;
  var KeyChar: Char; Shift: TShiftState);
begin
  if Key = vkreturn then edSSSNumber.SetFocus;
end;

procedure TFrmRBI.edSecondChoiceKeyDown(Sender: TObject; var Key: Word;
  var KeyChar: Char; Shift: TShiftState);
begin
  if Key = vkreturn then edThirdChoice.SetFocus;
end;

procedure TFrmRBI.edSSSNumberKeyDown(Sender: TObject; var Key: Word;
  var KeyChar: Char; Shift: TShiftState);
begin
  if Key = vkreturn then edGSISNumber.SetFocus;
end;

procedure TFrmRBI.edSuffixNameKeyDown(Sender: TObject; var Key: Word;
  var KeyChar: Char; Shift: TShiftState);
begin
  if Key = vkreturn then edAlias.SetFocus;
end;

procedure TFrmRBI.edTinNumberKeyDown(Sender: TObject; var Key: Word;
  var KeyChar: Char; Shift: TShiftState);
begin
  if Key = vkreturn then edDriversLicensedNo.SetFocus;
end;

  { Barchelor's degree show other components when selected item is 'Others, specify' }
procedure TFrmRBI.cbBachelorsDegreeItemSelected(Sender: TObject; AText: string;
  AItemIndex: Integer);
begin
  if AText = 'Others, Specify' then
  begin
    lbSpecifiedKindOfBachelorDegree.Visible := True;
    edSpecifiedKindOfBachelorDegree.Visible := True;
    Layout33.Height := 188;
  end
  else
  begin
    lbSpecifiedKindOfBachelorDegree.Visible := False;
    edSpecifiedKindOfBachelorDegree.Visible := False;
    Layout33.Height := 88;
  end;
end;

  { Citizenship show other components when selected item is 'Others, specify' }
procedure TFrmRBI.cbCitizenshipItemSelected(Sender: TObject; AText: string;
  AItemIndex: Integer);
begin
  if AText = 'Others, Specify' then
  begin
    lbSpecifiedKindOfCitizenship.Visible := True;
    edSpecifiedKindOfCitizenship.Visible := True;
    Layout33.Height := 188;
  end
  else
  begin
    lbSpecifiedKindOfCitizenship.Visible := False;
    edSpecifiedKindOfCitizenship.Visible := False;
    Layout33.Height := 88;
  end;
end;

  { Civil status show other components when selected item is 'Others, specify' }
procedure TFrmRBI.cbCivilStatusItemSelected(Sender: TObject; AText: string;
  AItemIndex: Integer);
begin
  if AText = 'Others, Specify' then
  begin
    lbpecifiedKindOfCivilStatus.Visible := True;
    edSpecifiedKindOfCivilStatus.Visible := True;
    Layout18.Height := 188;
  end
  else
  begin
    lbpecifiedKindOfCivilStatus.Visible := False;
    edSpecifiedKindOfCivilStatus.Visible := False;
    Layout18.Height := 88;
  end;
end;

  { Education Completed manipulate the checkgroup components when selected item has meet the standard }
procedure TFrmRBI.cbEducationCompletedItemSelected(Sender: TObject;
  AText: string; AItemIndex: Integer);
begin
  if AText = 'Dropout' then
  begin
    cgSchoolDropOut.Checked[0];
  end
  else if AText = 'Out-of-school youth (OSY)' then
  begin
    cgOutofSchoolYouth.Checked[0];
  end
  else
  begin
    ClearCheckGroupChecks(cgSchoolDropOut);
    ClearCheckGroupChecks(cgOutofSchoolYouth);
  end;
end;

  { Indigenous Tribe show other components when selected item is 'Others, specify' }
procedure TFrmRBI.cbIndigenousTribeItemSelected(Sender: TObject; AText: string;
  AItemIndex: Integer);
begin
  if AText = 'Others, Specify' then
  begin
    lbSpecifiedKindOfIndigenousTribe.Visible := True;
    edSpecifiedKindOfIndigenousTribe.Visible := True;
    Layout38.Height := 188;
  end
  else
  begin
    lbSpecifiedKindOfIndigenousTribe.Visible := False;
    edSpecifiedKindOfIndigenousTribe.Visible := False;
    Layout38.Height := 88;
  end;
end;

  { Level of Education Earned show other components when selected item is 'Others, specify' }
procedure TFrmRBI.cbLevelOfEducationEarnedItemSelected(Sender: TObject;
  AText: string; AItemIndex: Integer);
begin
  if AText = 'Others, Specify' then
  begin
    lbSpecifiedKindOfEducationEarned.Visible := True;
    edSpecifiedKindOfEducationEarned.Visible := True;
    Layout18.Height := 188;
  end
  else
  begin
    lbSpecifiedKindOfEducationEarned.Visible := False;
    edSpecifiedKindOfEducationEarned.Visible := False;
    Layout18.Height := 88;
  end;
end;

  { Relationship to FH show other components when selected item is 'Others, specify' }
procedure TFrmRBI.cbRelationshipToFHItemSelected(Sender: TObject; AText: string;
  AItemIndex: Integer);
begin
  if AText = 'Others, Specify' then
  begin
    lbSpecifiedKindOfRelationshipToFH.Visible := True;
    edSpecifiedKindOfRelationshipToFH.Visible := True;
    Layout31.Height := 188;
  end
  else
  begin
    lbSpecifiedKindOfRelationshipToFH.Visible := False;
    edSpecifiedKindOfRelationshipToFH.Visible := False;
    Layout31.Height := 88;
  end;
end;

  { Relationship to HH show other components when selected item is 'Others, specify' }
procedure TFrmRBI.cbRelationshipToHHItemSelected(Sender: TObject; AText: string;
  AItemIndex: Integer);
begin
  if AText = 'Others, Specify' then
  begin
    lbSpecifiedKindOfRelationshipToHH.Visible := True;
    edSpecifiedKindOfRelationshipToHH.Visible := True;
    Layout41.Height := 188;
  end
  else
  begin
    lbSpecifiedKindOfRelationshipToHH.Visible := False;
    edSpecifiedKindOfRelationshipToHH.Visible := False;
    Layout41.Height := 88;
  end;
end;

  { Religion show other components when selected item is 'Others, specify' }
procedure TFrmRBI.cbReligionItemSelected(Sender: TObject; AText: string;
  AItemIndex: Integer);
begin
  if AText = 'Others, Specify' then
  begin
    lbSpecifiedKindOfReligion.Visible := True;
    edSpecifiedKindOfReligion.Visible := True;
    Layout35.Height := 188;
  end
  else
  begin
    lbSpecifiedKindOfReligion.Visible := False;
    edSpecifiedKindOfReligion.Visible := False;
    Layout35.Height := 88;
  end;
end;

  { Status of Residency show other components when selected item is 'Others, specify' }
procedure TFrmRBI.cbStatusOfResidencyItemSelected(Sender: TObject;
  AText: string; AItemIndex: Integer);
begin
  if AText = 'Others, Specify' then
  begin
    lbSpecifiedKindOfStatusOfResidency.Visible := True;
    edSpecifiedKindOfStatusOfResidency.Visible := True;
    Layout47.Height := 310;
  end
  else
  begin
    lbSpecifiedKindOfStatusOfResidency.Visible := False;
    edSpecifiedKindOfStatusOfResidency.Visible := False;
    Layout47.Height := 217;
  end;
end;

  { Procedure of unchecked other boxes }
procedure TFrmRBI.UncheckOtherCheckboxes(checkGroup: TTMSFNCCheckGroup; checkedIndex: Integer);
var
  i: Integer;
begin
  for i := 0 to checkGroup.Items.Count - 1 do
  begin
    if i <> checkedIndex then
      checkGroup.Checked[i] := False;
  end;
end;

procedure TFrmRBI.cgFamilyHeadCheckBoxClick(Sender: TObject;
  AItemIndex: Integer; AValue: Int64);
var
  i: Integer;
  fullname: string;
begin
  // Uncheck all other item when a new item is checked
  if cgFamilyHead.Checked[AItemIndex] then
  begin
    UncheckOtherCheckboxes(cgFamilyHead, AItemIndex);

    // Check if the selected choice is "Yes" (assuming "Yes" is at AItemIndex 0)
    if AItemIndex = 0 then
    begin
      // Enable the TTMSFNCComboBox set the Family head when "Yes" is selected
      dm.FDQueryFamily.Edit;

      // Get full name
      fullname := edFirstName.Text +
      ' ' +
      edMiddleName.Text +
      ' ' +
      edLastName.Text +
      ', ' +
      edSuffixName.Text;

      dm.FDQueryFamily.FieldByName('basic_fam002').AsString := fullname;
      dm.FDQueryFamily.Post;
    end;
  end
  else
  begin
    // Do nothing
  end;
end;

procedure TFrmRBI.cgHouseholdHeadCheckBoxClick(Sender: TObject;
  AItemIndex: Integer; AValue: Int64);
var
  i: Integer;
begin
  // Uncheck all other item when a new item is checked
  if cgHouseholdHead.Checked[AItemIndex] then
  UncheckOtherCheckboxes(cgHouseholdHead, AItemIndex);
end;

procedure TFrmRBI.cgSoloParentCheckBoxClick(Sender: TObject;
  AItemIndex: Integer; AValue: Int64);
var
  i: Integer;
begin
  // Uncheck all other item when a new item is checked
  if cgSoloParent.Checked[AItemIndex] then
  UncheckOtherCheckboxes(cgSoloParent, AItemIndex);
end;

procedure TFrmRBI.cgRegisteredVoterCheckBoxClick(Sender: TObject;
  AItemIndex: Integer; AValue: Int64);
var
  i: Integer;
begin
  // Uncheck all other items when a new item is checked
  if cgRegisteredVoter.Checked[AItemIndex] then
  begin
    UncheckOtherCheckboxes(cgRegisteredVoter, AItemIndex);

    // Check if the selected choice is "Yes" (assuming "Yes" is at AItemIndex 0)
    if AItemIndex = 0 then
    begin
      // Enable the TTMSFNCComboBox when "Yes" is selected
      cgVotingHere.Visible := True;
      Layout14.Height := 83;
    end
    else
    begin
      // Disable the TTMSFNCComboBox when "No" is selected
      cgVotingHere.Visible := False;
      Layout14.Height := 1;
    end;
  end
  else
  begin
    // Disable the TTMSFNCComboBox when the TTMSFNCCheckGroup is not checked
    cgVotingHere.Visible := False;
    Layout14.Height := 1;
  end;
end;

procedure TFrmRBI.cgVotingHereCheckBoxClick(Sender: TObject;
  AItemIndex: Integer; AValue: Int64);
var
  i: Integer;
begin
  // Uncheck all other item when a new item is checked
  if cgVotingHere.Checked[AItemIndex] then
  begin
   UncheckOtherCheckboxes(cgVotingHere, AItemIndex);

    // Check if the selected choice is "Yes" (assuming "Yes" is at AItemIndex 0)
    if AItemIndex = 0 then
    begin
      // Enable the TTMSFNCComboBox when "Yes" is selected
      lbAssignedPrecintNo.Visible := True;
      edAssignedPrecintNo.Visible := True;
      lbVotingInOtherPlace.Visible := True;
      edVotingInOtherPlace.Visible := True;
      Layout14.Height := 267;
    end
    else
    begin
      // Disable the TTMSFNCComboBox when "No" is selected
      lbAssignedPrecintNo.Visible := False;
      edAssignedPrecintNo.Visible := False;
      lbVotingInOtherPlace.Visible := False;
      edVotingInOtherPlace.Visible := False;
      Layout14.Height := 83;
    end;
  end
  else
  begin
    // Disable the TTMSFNCComboBox when the TTMSFNCCheckGroup is not checked
    lbAssignedPrecintNo.Visible := False;
    edAssignedPrecintNo.Visible := False;
    lbVotingInOtherPlace.Visible := False;
    edVotingInOtherPlace.Visible := False;
    Layout14.Height := 83;
  end;
end;

procedure TFrmRBI.cgResidentOfBrgyCheckBoxClick(Sender: TObject;
  AItemIndex: Integer; AValue: Int64);
var
  i: Integer;
begin
  // Uncheck all other item when a new item is checked
  if cgResidentOfBrgy.Checked[AItemIndex] then
  begin
   UncheckOtherCheckboxes(cgResidentOfBrgy, AItemIndex);

    // Check if the selected choice is "Yes" (assuming "Yes" is at AItemIndex 0)
    if AItemIndex = 0 then
    begin
      // Enable the TTMSFNCComboBox when "Yes" is selected
      lbSinceWhen.Visible := True;
      dpSinceWhen.Visible := True;
      Layout55.Visible := True;
      Layout47.Height := 217;
    end
    else
    begin
      // Disable the TTMSFNCComboBox when "No" is selected
      lbSinceWhen.Visible := False;
      dpSinceWhen.Visible := False;
      Layout55.Visible := False;
      Layout47.Height := 1;
    end;
  end
  else
  begin
    // Disable the TTMSFNCComboBox when the TTMSFNCCheckGroup is not checked
    lbSinceWhen.Visible := False;
    dpSinceWhen.Visible := False;
    Layout55.Visible := False;
    Layout47.Height := 1;
  end;
end;

procedure TFrmRBI.cgLGBTQIACheckBoxClick(Sender: TObject; AItemIndex: Integer;
  AValue: Int64);
var
  i: Integer;
begin
  // Uncheck all other items when a new item is checked
  if cgLGBTQIA.Checked[AItemIndex] then
  begin
   UncheckOtherCheckboxes(cgLGBTQIA, AItemIndex);

    // Check if the selected choice is "Yes" (assuming "Yes" is at AItemIndex 0)
    if AItemIndex = 0 then
    begin
      // Enable the TTMSFNCComboBox when "Yes" is selected
      lbIfYesSpecify.Visible := True;
      cbLGBTQIA.Visible := True;
      Layout19.Height := 87;
    end
    else
    begin
      // Disable the TTMSFNCComboBox when "No" is selected
      lbIfYesSpecify.Visible := False;
      cbLGBTQIA.Visible := False;
      Layout19.Height := 1;
    end;
  end
  else
  begin
    // Disable the TTMSFNCComboBox when the TTMSFNCCheckGroup is not checked
    lbIfYesSpecify.Visible := False;
    cbLGBTQIA.Visible := False;
    Layout19.Height := 1;
  end;
end;

procedure TFrmRBI.cgIsIndigenousCheckBoxClick(Sender: TObject;
  AItemIndex: Integer; AValue: Int64);
var
  i: Integer;
begin
  // Uncheck all other items when a new item is checked
  if cgIsIndigenous.Checked[AItemIndex] then
  begin
   UncheckOtherCheckboxes(cgIsIndigenous, AItemIndex);

    // Check if the selected choice is "Yes" (assuming "Yes" is at AItemIndex 0)
    if AItemIndex = 0 then
    begin
      // Enable the TTMSFNCComboBox when "Yes" is selected
      lbIndigenousTribe.Visible := True;
      cbIndigenousTribe.Visible := True;
      Layout38.Height := 88;
    end
    else
    begin
      // Disable the TTMSFNCComboBox when "No" is selected
      lbIndigenousTribe.Visible := False;
      cbIndigenousTribe.Visible := False;
      Layout38.Height := 1;
    end;
  end
  else
  begin
    // Disable the TTMSFNCComboBox when the TTMSFNCCheckGroup is not checked
    lbIndigenousTribe.Visible := False;
    cbIndigenousTribe.Visible := False;
    Layout38.Height := 1;
  end;
end;

  { Clear edit component }
procedure TFrmRBI.ClearEditComponent(AEdit: TEdit);
begin
  AEdit.Text := '';
end;

  { List Editor Clear function }
procedure TFrmRBI.ClearListEditorComponent(AListEditor: TTMSFNCListEditor);
begin
  AListEditor.Items.Clear;
end;

  { Optionally enabled the components specified when checked }
procedure TFrmRBI.cgOtherPersonalInformationCheckBoxClick(Sender: TObject;
  AItemIndex: Integer; AValue: Int64);
begin

  lbPhilSysNationalID.Enabled := cgOtherPersonalInformation.Checked[0];
  if not cgOtherPersonalInformation.Checked[0] then
    ClearEditComponent(edPhilSysNationalID);

  edPhilSysNationalID.Enabled := cgOtherPersonalInformation.Checked[0];

  lbSSSNumber.Enabled := cgOtherPersonalInformation.Checked[1];
  if not cgOtherPersonalInformation.Checked[1] then
    ClearEditComponent(edSSSNumber);

  edSSSNumber.Enabled := cgOtherPersonalInformation.Checked[1];

  lbGSISNumber.Enabled := cgOtherPersonalInformation.Checked[2];
  if not cgOtherPersonalInformation.Checked[2] then
    ClearEditComponent(edGSISNumber);

  edGSISNumber.Enabled := cgOtherPersonalInformation.Checked[2];

  lbTinNumber.Enabled := cgOtherPersonalInformation.Checked[3];
  if not cgOtherPersonalInformation.Checked[3] then
    ClearEditComponent(edTinNumber);

  edTinNumber.Enabled := cgOtherPersonalInformation.Checked[3];

  lbDriversLicensedNo.Enabled := cgOtherPersonalInformation.Checked[4];
  if not cgOtherPersonalInformation.Checked[4] then
    ClearEditComponent(edDriversLicensedNo);

  edDriversLicensedNo.Enabled := cgOtherPersonalInformation.Checked[4];

  lbPassportNo.Enabled := cgOtherPersonalInformation.Checked[5];
  if not cgOtherPersonalInformation.Checked[5] then
    ClearEditComponent(edPassportNo);

  edPassportNo.Enabled := cgOtherPersonalInformation.Checked[5];

  lbOtherIDNo.Enabled := cgOtherPersonalInformation.Checked[0] or
    cgOtherPersonalInformation.Checked[1]
    or cgOtherPersonalInformation.Checked[2]
    or cgOtherPersonalInformation.Checked[3]
    or cgOtherPersonalInformation.Checked[4]
    or cgOtherPersonalInformation.Checked[5];

  // Clear the list editor if lbOtherIDNo is disabled
  if not lbOtherIDNo.Enabled then
    ClearListEditorComponent(leOtherIDNo);

    leOtherIDNo.Enabled:= lbOtherIDNo.Enabled;
end;

  { Check Group function }
procedure TFrmRBI.GetCheckedItemsFromCheckGroup(CheckGroup: TTMSFNCCheckGroup; var CheckedItems: string);
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
procedure TFrmRBI.GetListEditorItemsAsString(ListEditor: TTMSFNCListEditor; var ResultString: string);
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
procedure TFrmRBI.ClearCheckGroupChecks(CheckGroup: TTMSFNCCheckGroup);
var
  i: Integer;
begin
  for i := 0 to CheckGroup.Items.Count - 1 do
    CheckGroup.Checked[i] := False;
end;

  { List Editor Clear function }
procedure TFrmRBI.ClearListEditor(ListEditor: TTMSFNCListEditor);
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
procedure TFrmRBI.ShowMessageDialog(const TheMessage: string);
begin
  TDialogService.MessageDialog(TheMessage, TMsgDlgType.mtInformation,
    [TMsgDlgBtn.mbOk], TMsgDlgBtn.mbOk, 0, nil);
end;

  { Signout function }
procedure TFrmRBI.speLogoffClick(Sender: TObject);
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
          ShowMessageDialog('You canceled');
      end;
    end);
end;

procedure TFrmRBI.CalculateAge;
var
  SelectedDate: TDateTime;
  CurrentDate: TDateTime;
  Age: Integer;
begin
  // Get the selected date from the TTMSFNCDatePicker
  SelectedDate := dpBirthDate.SelectedDate;

  // Get the current date
  CurrentDate := Now; // You can also use Date or Today function

  // Calculate the age
  Age := YearsBetween(CurrentDate, SelectedDate);

  // Display the age in the TEdit component
  edAge.Text := IntToStr(Age);
end;

procedure TFrmRBI.dpBirthDateDateSelected(Sender: TObject; ADate: TDate);
begin
  // Call the CalculateAge procedure to update the age in the TEdit component
  CalculateAge;
end;

procedure TFrmRBI.ImageSaver;
var
  BlobField: TBlobField;
  Stream: TMemoryStream;
begin
  // Create a TMemoryStream to store the image data
  Stream := TMemoryStream.Create;
  try
    // Save the image from imgCameraPicture into the stream
    imgCameraPicture.Bitmap.SaveToStream(Stream);

    // Ensure the FDQuery is in Edit or Insert mode, depending on your use case
    if dm.FDQueryRBI.State in [dsEdit, dsInsert] then
    begin
      // Access the BlobField
      BlobField := dm.FDQueryRBI.FieldByName('picture') as TBlobField;

      // Assign the stream data to the BlobField
      BlobField.LoadFromStream(Stream);
    end
    else
    begin
      // Handle the case when the FDQuery is not in Edit or Insert mode
      ShowMessage('FDQueryRBI is not in Edit or Insert mode.');
    end;
  finally
    Stream.Free;
  end;
end;

  { Submit process function }
procedure TFrmRBI.SubmitProcess;
var
  Stream: TMemoryStream;
  SelectedDate1, SelectedDate2: TDateTime; // Variable to store the selected date
  DateAsString1, DateAsString2: string; // Variable to store the converted date as string
  rbiID: Integer;
  familyID: Integer;
  familyHeadFullName: string;
  fullname: string;
  age, bidToSave: Integer;
  LGBTQIA: string;
  civilStatus: string;
  citizenship: string;
  religion: string;
  indigenous: string;
  indigenousTribe: string;
  householdHead: string;
  familyHead: string;
  soloParent: string;
  rel_to_HH: string;
  rel_to_FH: string;
  registeredVoter: string;
  votingHere: string;
  residentBarangay: string;
  residencyStatus: string;
  personalInformation: string;
  civilRegistryEntries: string;
  contactNumbers: string;
  contactNumber: string;
  otherIDNo: string;
  levelEducation: string;
  bachelorDegree: string;
  schoolDropout: string;
  outSchoolYouth: string;
begin
  //familyID := dm.FDQueryRBI.FieldByName('id_family').AsInteger;
  //familyHeadFullName := dm.FDQueryRBI.FieldByName('fullname_fam_head').AsString;
  SelectedDate1 := dpFileUpdated.SelectedDate; // Retrieve the selected date from the TTMSFNCDatePicker
  SelectedDate2 := dpBirthDate.SelectedDate;

  // Convert the selected date to a string representation
  DateAsString1 := DateToStr(SelectedDate1); // Adjust the format if needed
  DateAsString2 := DateToStr(SelectedDate2);

  // Get the selected values from the check gorup
  GetCheckedItemsFromCheckGroup(cgLGBTQIA, LGBTQIA);
  GetCheckedItemsFromCheckGroup(cgIsIndigenous, indigenous);
  GetCheckedItemsFromCheckGroup(cgHouseholdHead, householdHead);
  GetCheckedItemsFromCheckGroup(cgFamilyHead, familyHead);
  GetCheckedItemsFromCheckGroup(cgSoloParent, soloParent);
  GetCheckedItemsFromCheckGroup(cgRegisteredVoter, registeredVoter);
  GetCheckedItemsFromCheckGroup(cgVotingHere, votingHere);
  GetCheckedItemsFromCheckGroup(cgResidentOfBrgy, residentBarangay);
  GetCheckedItemsFromCheckGroup(cgOtherPersonalInformation, personalInformation);
  GetCheckedItemsFromCheckGroup(cgLocalCivilRegistryEntries, civilRegistryEntries);
  GetCheckedItemsFromCheckGroup(cgSchoolDropOut, schoolDropout);
  GetCheckedItemsFromCheckGroup(cgOutofSchoolYouth, outSchoolYouth);

  // Get the specified list editor
  GetListEditorItemsAsString(leContactNumbers, contactNumbers);
  GetListEditorItemsAsString(leContactNumber, contactNumber);
  GetListEditorItemsAsString(leOtherIDNo, otherIDNo);

  if (edLastName.Text <> '') and (edFirstName.Text <> '') and
  (edMiddleName.Text <> '') then
  begin
    // Take image then post to database
    ImageSaver;

    dm.FDQueryRBI.FieldByName('file_date_updated').AsString := DateAsString1;
    dm.FDQueryRBI.FieldByName('b_lname').AsString := edLastName.Text;
    dm.FDQueryRBI.FieldByName('b_fname').AsString := edFirstName.Text;
    dm.FDQueryRBI.FieldByName('b_mname').AsString := edMiddleName.Text;
    dm.FDQueryRBI.FieldByName('b_sname').AsString := edSuffixName.Text;
    dm.FDQueryRBI.FieldByName('b_alias').AsString := edAlias.Text;

    // Get full name
    fullname := dm.FDQueryRBI.FieldByName('b_fname').AsString +
    ' ' +
    dm.FDQueryRBI.FieldByName('b_mname').AsString +
    ' ' +
      dm.FDQueryRBI.FieldByName('b_lname').AsString +
    ', ' +
    dm.FDQueryRBI.FieldByName('b_sname').AsString;
    dm.FDQueryRBI.FieldByName('fullname').AsString := fullname;
    dm.FDQueryRBI.FieldByName('b_birthdate').AsString := DateAsString2;

    dm.FDQueryRBI.FieldByName('b_age').Clear;       // make null
    if (TryStrToInt(edAge.Text, bidToSave)) then
    begin
      dm.FDQueryRBI.FieldByName('b_age').AsInteger := bidToSave; // set value
    end;

    dm.FDQueryRBI.FieldByName('b_birthplace').AsString := edBirthPlace.Text;
    dm.FDQueryRBI.FieldByName('b_sex').AsString := cbSex.Text;
    dm.FDQueryRBI.FieldByName('b_is_lgbt').AsString := LGBTQIA;
    dm.FDQueryRBI.FieldByName('b_lgbt_define').AsString := cbLGBTQIA.Text;
    civilStatus := cbCivilStatus.Text + ' ' + edSpecifiedKindOfCivilStatus.Text;
    dm.FDQueryRBI.FieldByName('b_civil_status').AsString := civilStatus;
    citizenship := cbCitizenship.Text + ' ' + edSpecifiedKindOfCitizenship.Text;
    dm.FDQueryRBI.FieldByName('b_citizenship').AsString := citizenship;
    religion := cbReligion.Text + ' ' + edSpecifiedKindOfReligion.Text;
    dm.FDQueryRBI.FieldByName('b_religion').AsString := religion;
    dm.FDQueryRBI.FieldByName('b_is_ip').AsString := indigenous;
    indigenousTribe := cbIndigenousTribe.Text + ' ' + edSpecifiedKindOfIndigenousTribe.Text;
    dm.FDQueryRBI.FieldByName('b_tribe').AsString := indigenousTribe;
    dm.FDQueryRBI.FieldByName('b_is_hh_head').AsString := householdHead;
    dm.FDQueryRBI.FieldByName('b_is_family_head').AsString := familyHead;
    dm.FDQueryRBI.FieldByName('b_is_solo_parent').AsString := soloParent;
    rel_to_HH := cbRelationshipToHH.Text + ' ' + edSpecifiedKindOfRelationshipToHH.Text;
    dm.FDQueryRBI.FieldByName('b_rel_to_hh_head').AsString := rel_to_HH;
    rel_to_FH := cbRelationshipToFH.Text + ' ' + edSpecifiedKindOfRelationshipToFH.Text;
    dm.FDQueryRBI.FieldByName('b_rel_to_fam_head').AsString := rel_to_FH;
    dm.FDQueryRBI.FieldByName('b_is_reg_voter').AsString := registeredVoter;
    dm.FDQueryRBI.FieldByName('b_is_voting_in_brgy').AsString := votingHere;
    dm.FDQueryRBI.FieldByName('b_voting_precint').AsString := edAssignedPrecintNo.Text;
    dm.FDQueryRBI.FieldByName('b_other_voting_place').AsString := edVotingInOtherPlace.Text;
    dm.FDQueryRBI.FieldByName('b_is_resident').AsString := residentBarangay;
    dm.FDQueryRBI.FieldByName('b_resident_since').AsString := residentBarangay;
    residencyStatus := cbStatusOfResidency.Text + ' ' + edSpecifiedKindOfStatusOfResidency.Text;
    dm.FDQueryRBI.FieldByName('b_resident_status').AsString := residencyStatus;
    dm.FDQueryRBI.FieldByName('b_contact').AsString := contactNumbers;
    dm.FDQueryRBI.FieldByName('b_email').AsString := edEmailAddress.Text;
    dm.FDQueryRBI.FieldByName('b_address').AsString := edFullAddress.Text;
    dm.FDQueryRBI.FieldByName('b_address_outside_bgy').AsString := edAddressOutsideBaragay.Text;
    dm.FDQueryRBI.FieldByName('b_contact_person').AsString := edContactPerson.Text;
    dm.FDQueryRBI.FieldByName('b_contact_telno').AsString := contactNumber;
    dm.FDQueryRBI.FieldByName('b_contact_address').AsString := edContactAddress.Text;

    // CheckGroup Personal Information
    dm.FDQueryRBI.FieldByName('b_is_member').AsString := personalInformation;

    { Check setting if check item is checked them It will save 'Yes'
    if no then 'No' }
    if cgOtherPersonalInformation.Checked[0] then
    dm.FDQueryRBI.FieldByName('b_is_ph_member').AsString := 'Yes';
    if not cgOtherPersonalInformation.Checked[0] then
    dm.FDQueryRBI.FieldByName('b_is_ph_member').AsString := 'No';

    if cgOtherPersonalInformation.Checked[1] then
    dm.FDQueryRBI.FieldByName('b_is_4p_member').AsString := 'Yes';
    if not cgOtherPersonalInformation.Checked[1] then
    dm.FDQueryRBI.FieldByName('b_is_4p_member').AsString := 'No';

    if cgOtherPersonalInformation.Checked[2] then
    dm.FDQueryRBI.FieldByName('b_is_sss_member').AsString := 'Yes';
    if not cgOtherPersonalInformation.Checked[2] then
    dm.FDQueryRBI.FieldByName('b_is_sss_member').AsString := 'No';

    if cgOtherPersonalInformation.Checked[3] then
    dm.FDQueryRBI.FieldByName('b_is_gsis_member').AsString := 'Yes';
    if not cgOtherPersonalInformation.Checked[3] then
    dm.FDQueryRBI.FieldByName('b_is_gsis_member').AsString := 'No';

    if cgOtherPersonalInformation.Checked[4] then
    dm.FDQueryRBI.FieldByName('b_has_philsys').AsString := 'Yes';
    if not cgOtherPersonalInformation.Checked[4] then
    dm.FDQueryRBI.FieldByName('b_has_philsys').AsString := 'No';

    if cgOtherPersonalInformation.Checked[5] then
    dm.FDQueryRBI.FieldByName('b_is_tin_member').AsString := 'Yes';
    if not cgOtherPersonalInformation.Checked[5] then
    dm.FDQueryRBI.FieldByName('b_is_tin_member').AsString := 'No';

    if cgOtherPersonalInformation.Checked[6] then
    dm.FDQueryRBI.FieldByName('b_has_driver_license').AsString := 'Yes';
    if not cgOtherPersonalInformation.Checked[6] then
    dm.FDQueryRBI.FieldByName('b_has_driver_license').AsString := 'No';

    if cgOtherPersonalInformation.Checked[7] then
    dm.FDQueryRBI.FieldByName('b_has_passport').AsString := 'Yes';
    if not cgOtherPersonalInformation.Checked[7] then
    dm.FDQueryRBI.FieldByName('b_has_passport').AsString := 'No';

    dm.FDQueryRBI.FieldByName('b_philsys_no').AsString := edPhilSysNationalID.Text;
    dm.FDQueryRBI.FieldByName('b_sss_no').AsString := edSSSNumber.Text;
    dm.FDQueryRBI.FieldByName('b_gsis_no').AsString := edGSISNumber.Text;
    dm.FDQueryRBI.FieldByName('b_tin_no').AsString := edTinNumber.Text;
    dm.FDQueryRBI.FieldByName('b_dl_no').AsString := edDriversLicensedNo.Text;
    dm.FDQueryRBI.FieldByName('b_passport_no').AsString := edPassportNo.Text;
    dm.FDQueryRBI.FieldByName('b_other_id').AsString := otherIDNo;
    dm.FDQueryRBI.FieldByName('t_current_skill').AsString := edCurrentSkill.Text;
    dm.FDQueryRBI.FieldByName('t_1st_choice').AsString := edFirstChoice.Text;
    dm.FDQueryRBI.FieldByName('t_2nd_choice').AsString := edSecondChoice.Text;
    dm.FDQueryRBI.FieldByName('t_3rd_choice').AsString := edThirdChoice.Text;

    // CheckGroup Local Civil Registry Entries
    dm.FDQueryRBI.FieldByName('b_is_member').AsString := civilRegistryEntries;

    if cgLocalCivilRegistryEntries.Checked[0] then
    dm.FDQueryRBI.FieldByName('l_is_birth_registered').AsString := 'Yes';
    if not cgLocalCivilRegistryEntries.Checked[0] then
    dm.FDQueryRBI.FieldByName('l_is_birth_registered').AsString := 'No';

    if cgLocalCivilRegistryEntries.Checked[1] then
    dm.FDQueryRBI.FieldByName('l_is_baptized').AsString := 'Yes';
    if not cgLocalCivilRegistryEntries.Checked[1] then
    dm.FDQueryRBI.FieldByName('l_is_baptized').AsString := 'No';

    if cgLocalCivilRegistryEntries.Checked[2] then
    dm.FDQueryRBI.FieldByName('l_is_confirmed').AsString := 'Yes';
    if not cgLocalCivilRegistryEntries.Checked[2] then
    dm.FDQueryRBI.FieldByName('l_is_confirmed').AsString := 'No';

    if cgLocalCivilRegistryEntries.Checked[3] then
    dm.FDQueryRBI.FieldByName('l_is_marriage_registered').AsString := 'Yes';
    if not cgLocalCivilRegistryEntries.Checked[3] then
    dm.FDQueryRBI.FieldByName('l_is_marriage_registered').AsString := 'No';

    levelEducation := cbLevelOfEducationEarned.Text + ' ' + edSpecifiedKindOfEducationEarned.Text;
    dm.FDQueryRBI.FieldByName('e_level_of_education').AsString := levelEducation;
    bachelorDegree := cbBachelorsDegree.Text + ' ' + edSpecifiedKindOfBachelorDegree.Text;
    dm.FDQueryRBI.FieldByName('e_degree').AsString := bachelorDegree;
    dm.FDQueryRBI.FieldByName('e_is_dropout').AsString := schoolDropout;
    dm.FDQueryRBI.FieldByName('e_is_osy').AsString := outSchoolYouth;
    dm.FDQueryRBI.FieldByName('e_year').AsString := edYearStopOrCompleted.Text;
    dm.FDQueryRBI.FieldByName('e_school_type').AsString := cbSchoolType.Text;
    dm.FDQueryRBI.FieldByName('e_is_able_to_rw').AsString := edAbleToReadAndWrite.Text;
    dm.FDQueryRBI.FieldByName('e_education_status').AsString := cbEducationCompleted.Text;

    // Clear the input fields
    imgCameraPicture.MultiResBitmap[0];
    edLastName.Text := '';
    edFirstName.Text := '';
    edMiddleName.Text := '';
    edSuffixName.Text := '';
    edAlias.Text := '';
    edAge.Text := '';
    cbSex.Text := '';
    ClearCheckGroupChecks(cgLGBTQIA);
    cbLGBTQIA.Text := '';
    cbCivilStatus.Text := '';
    edSpecifiedKindOfCivilStatus.Text := '';
    cbCitizenship.Text := '';
    edSpecifiedKindOfCitizenship.Text := '';
    cbReligion.Text.Empty;
    edSpecifiedKindOfReligion.Text := '';
    ClearCheckGroupChecks(cgIsIndigenous);
    cbIndigenousTribe.Text := '';
    edSpecifiedKindOfIndigenousTribe.Text := '';
    ClearCheckGroupChecks(cgHouseholdHead);
    ClearCheckGroupChecks(cgFamilyHead);
    ClearCheckGroupChecks(cgSoloParent);
    cbRelationshipToHH.Text := '';
    edSpecifiedKindOfRelationshipToHH.Text := '';
    cbRelationshipToFH.Text := '';
    edSpecifiedKindOfRelationshipToFH.Text := '';
    ClearCheckGroupChecks(cgRegisteredVoter);
    ClearCheckGroupChecks(cgVotingHere);
    ClearCheckGroupChecks(cgResidentOfBrgy);
    edAssignedPrecintNo.Text := '';
    edVotingInOtherPlace.Text := '';
    cbStatusOfResidency.Text := '';
    edSpecifiedKindOfStatusOfResidency.Text := '';
    ClearListEditor(leContactNumbers);
    edEmailAddress.Text := '';
    edFullAddress.Text := '';
    edAddressOutsideBaragay.Text := '';
    edContactPerson.Text := '';
    ClearListEditor(leContactNumber);
    edContactAddress.Text := '';
    ClearCheckGroupChecks(cgOtherPersonalInformation);
    edPhilSysNationalID.Text := '';
    edSSSNumber.Text := '';
    edGSISNumber.Text := '';
    edTinNumber.Text := '';
    edDriversLicensedNo.Text := '';
    edPassportNo.Text := '';
    ClearListEditor(leOtherIDNo);
    edCurrentSkill.Text := '';
    edFirstChoice.Text := '';
    edSecondChoice.Text := '';
    edThirdChoice.Text := '';
    ClearCheckGroupChecks(cgLocalCivilRegistryEntries);
    cbLevelOfEducationEarned.Text := '';
    cbBachelorsDegree.Text := '';
    ClearCheckGroupChecks(cgSchoolDropOut);
    ClearCheckGroupChecks(cgOutofSchoolYouth);
    edYearStopOrCompleted.Text := '';
    cbSchoolType.Text := '';
    edAbleToReadAndWrite.Text := '';
    cbEducationCompleted.Text := '';

    // Reset scrollbar
    VertScrollBox1.ViewportPosition := PointF(0, 0);
    VertScrollBox2.ViewportPosition := PointF(0, 0);
    VertScrollBox3.ViewportPosition := PointF(0, 0);
    VertScrollBox4.ViewportPosition := PointF(0, 0);
    igeLastName.Enabled := False;
    igeFirstName.Enabled := False;
    igeMiddleName.Enabled := False;
  end
  else
    begin
      if edLastName.Text = '' then
      begin
        ShowMessageDialog('Last Name is required!');
        VertScrollBox1.ViewportPosition := PointF(0, edLastName.Position.Y - VertScrollBox1.Height / 2);
        igeLastName.Enabled := True;

        // Form focus
        pnlRBIBasicInformation.Visible := True;
        pnlRBIBasicInformationPart2.Visible := False;
        pnlSkillsAndLocalRegistry.Visible := False;
        pnlEducation.Visible := False;
      end
      else if edFirstName.Text = '' then
      begin
        ShowMessageDialog('First Name is required!');
        VertScrollBox1.ViewportPosition := PointF(0, edFirstName.Position.Y - VertScrollBox1.Height / 2);
        igeFirstName.Enabled := True;

        // Form focus
        pnlRBIBasicInformation.Visible := True;
        pnlRBIBasicInformationPart2.Visible := False;
        pnlSkillsAndLocalRegistry.Visible := False;
        pnlEducation.Visible := False;
      end
      else if edMiddleName.Text = '' then
      begin
        ShowMessageDialog('Middle Name is required!');
        VertScrollBox1.ViewportPosition := PointF(0, edMiddleName.Position.Y - VertScrollBox1.Height / 2);
        igeMiddleName.Enabled := True;

        // Form focus
        pnlRBIBasicInformation.Visible := True;
        pnlRBIBasicInformationPart2.Visible := False;
        pnlSkillsAndLocalRegistry.Visible := False;
        pnlEducation.Visible := False;
      end;
    end;
end;

  { Save draft function }
procedure TFrmRBI.btSaveClick(Sender: TObject);
begin
  btSubmitClick(Sender);
  FrmRBIMasterDetails.Rectangle1.Height := 0;
  FrmRBIMasterDetails.popUpBottom.Opacity := 1;
  FrmRBIMasterDetails.popUpBottom.Visible := True;

  // Animate the saved drop to pop up for 0.2 seconds
  FrmRBIMasterDetails.FloatAnimation2.Duration := 0.2;
  FrmRBIMasterDetails.FloatAnimation2.StartValue := 0;
  FrmRBIMasterDetails.FloatAnimation2.StopValue := 48;
  FrmRBIMasterDetails.FloatAnimation2.Start;

  // Start a timer to delay the dissapearance of the saved draft
  FrmRBIMasterDetails.Timer1.Interval := 5000; // 2 seconds
  FrmRBIMasterDetails.Timer1.Enabled := True;
  FrmRBIMasterDetails.lbPopUp.Text := 'Added an saved draft entry!';
end;

  { Save Edit draft function }
procedure TFrmRBI.btnSaveEditClick(Sender: TObject);
begin
  btSubmitClick(Sender);
  FrmRBIMasterDetails.Rectangle1.Height := 0;
  FrmRBIMasterDetails.popUpBottom.Opacity := 1;
  FrmRBIMasterDetails.popUpBottom.Visible := True;

  // Animate the saved drop to pop up for 0.2 seconds
  FrmRBIMasterDetails.FloatAnimation2.Duration := 0.2;
  FrmRBIMasterDetails.FloatAnimation2.StartValue := 0;
  FrmRBIMasterDetails.FloatAnimation2.StopValue := 48;
  FrmRBIMasterDetails.FloatAnimation2.Start;

  // Start a timer to delay the dissapearance of the saved draft
  FrmRBIMasterDetails.Timer1.Interval := 5000; // 2 seconds
  FrmRBIMasterDetails.Timer1.Enabled := True;
  FrmRBIMasterDetails.lbPopUp.Text := 'Successfully edited a saved draft entry!';
end;

  { Submit an entry function }
procedure TFrmRBI.btSubmitClick(Sender: TObject);
var
  familyID, bidToSave: Integer;
  FHFullName: string;
begin
  //familyID := dm.FDQueryFamily.FieldByName('basic_fam001').AsInteger;
  //FHFullName := dm.FDQueryFamily.FieldByName('basic_fam002').AsString;

  // Submit new input data to the database
   dm.FDQueryRBI.Append;

  dm.FDQueryRBI.FieldByName('id').AsLargeInt := StrToInt64(edId.Text);
  dm.FDQueryRBI.FieldByName('id_family').Clear;  // make it null
  if (TryStrToInt(edFamilyID.Text, bidToSave)) then
  begin
    // Set the field value only if conversion was successful
    dm.FDQueryRBI.FieldByName('id_family').AsLargeInt := bidToSave; // set value
  end;

  dm.FDQueryRBI.FieldByName('fullname_fam_head').AsString := edFamilyHeadFullName.Text;
  SubmitProcess;
  dm.FDQueryRBI.Post;
  dm.FDQueryRBI.Refresh;
  dm.FDQueryRBIAll.Refresh;
  dm.FDQueryFamily.Refresh;
  dm.FDQueryFamilyAll.Refresh;
  dm.FDQueryFamilyIndiv.Refresh;

  // Show the RBI master details form and hide the RBI form
  FrmRBIMasterDetails.Show;
  FrmRBI.Hide;
  ShowmessageDialog('Successfully submitted an entry');
end;

procedure TFrmRBI.btSubmitNewClick(Sender: TObject);
var
  familyID, bidToSave: Integer;
  FHFullName: string;
begin
  //familyID := dm.FDQueryFamily.FieldByName('basic_fam001').AsInteger;
  //FHFullName := dm.FDQueryFamily.FieldByName('basic_fam002').AsString;

  // Submit new input data to the database
  dm.FDQueryRBI.Append;

  dm.FDQueryRBI.FieldByName('id_family').Clear;  // make it null
  if (TryStrToInt(edFamilyID.Text, bidToSave)) then
  begin
    dm.FDQueryRBI.FieldByName('id_family').AsInteger := bidToSave; // set value
  end;

  dm.FDQueryRBI.FieldByName('fullname_fam_head').AsString := edFamilyHeadFullName.Text;
  SubmitProcess;
  dm.FDQueryRBI.Post;
  dm.FDQueryRBI.Refresh;
  dm.FDQueryRBIAll.Refresh;
  dm.FDQueryFamily.Refresh;
  dm.FDQueryFamilyAll.Refresh;
  dm.FDQueryFamilyIndiv.Refresh;

  // Restart
  pnlRBIBasicInformation.Visible := True;
  pnlEducation.Visible := False;
  ShowmessageDialog('Successfully submitted a new entry');
end;

procedure TFrmRBI.btUpdateClick(Sender: TObject);
begin
  // Edi existing input data to the database
  dm.FDQueryRBI.Edit;
  SubmitProcess;
  dm.FDQueryRBI.Post;

  // Show the RBI master details form and hide the RBI form
  FrmRBIMasterDetails.Show;
  FrmRBI.Hide;
  ShowMessageDialog('Successfully updated an entry!');
end;

end.
