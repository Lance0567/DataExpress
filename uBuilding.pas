unit uBuilding;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes,
  System.Variants, System.Permissions,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs,
  FMX.WebBrowser,
  FMX.StdCtrls, FMX.EditBox, FMX.NumberBox, FMX.ListBox, FMX.Layouts,
  FMX.ComboEdit, FMX.Edit, FMX.Controls.Presentation, FMX.Objects,
  FMX.ImgList, FMX.ListView.Types, FMX.ListView.Appearances,
  FMX.ListView.Adapters.Base,
  System.Sensors, System.Sensors.Components, FMX.Effects, FMX.TMSFNCTypes,
  FMX.TMSFNCUtils, FMX.TMSFNCGraphics, FMX.TMSFNCGraphicsTypes,
  FMX.TMSFNCCustomControl, FMX.TMSFNCCustomPicker, FMX.TMSFNCComboBox,
  System.Rtti, System.Bindings.Outputs, FMX.Bind.Editors, Data.Bind.EngExt,
  FMX.Bind.DBEngExt, Data.Bind.Components, Data.Bind.DBScope, FMX.Ani,
  FMX.MultiView, FMX.ExtCtrls, FMX.Colors, FMX.Filter.Effects, System.Actions,
  FMX.ActnList, FMX.StdActns, FMX.MediaLibrary.Actions, Data.DB,
  FMX.TMSFNCCustomGroup, FMX.TMSFNCCheckGroup, FMX.TMSFNCListEditor;

type
  TFrmBuilding = class(TForm)
    ToolBar1: TToolBar;
    Layout1: TLayout;
    LocationSensor1: TLocationSensor;
    Panel: TPanel;
    FormListMenu: TButton;
    btSave: TButton;
    ToolBar2: TToolBar;
    btnSaveEdit: TButton;
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
    Layout7: TLayout;
    Layout5: TLayout;
    Glyph2: TGlyph;
    Layout6: TLayout;
    Label1: TLabel;
    btnHousehold: TSpeedButton;
    Line2: TLine;
    Layout11: TLayout;
    Layout12: TLayout;
    Glyph3: TGlyph;
    Layout14: TLayout;
    Label4: TLabel;
    btnFamily: TSpeedButton;
    Line3: TLine;
    Layout15: TLayout;
    Layout17: TLayout;
    Glyph4: TGlyph;
    Layout18: TLayout;
    Label6: TLabel;
    btnRBI: TSpeedButton;
    Line4: TLine;
    Layout24: TLayout;
    Layout25: TLayout;
    Glyph8: TGlyph;
    InnerGlowEffect3: TInnerGlowEffect;
    Layout26: TLayout;
    Label10: TLabel;
    btnTables: TSpeedButton;
    Line13: TLine;
    Layout30: TLayout;
    Layout31: TLayout;
    Glyph10: TGlyph;
    FillRGBEffect1: TFillRGBEffect;
    Layout32: TLayout;
    Label12: TLabel;
    btnBuilding: TSpeedButton;
    Line16: TLine;
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
    SpeedButton3: TSpeedButton;
    Layout19: TLayout;
    Layout21: TLayout;
    Glyph6: TGlyph;
    Layout22: TLayout;
    Label9: TLabel;
    Line11: TLine;
    Line12: TLine;
    SpeedButton5: TSpeedButton;
    Layout20: TLayout;
    Layout23: TLayout;
    Glyph5: TGlyph;
    Layout27: TLayout;
    Label8: TLabel;
    Line8: TLine;
    Line10: TLine;
    SpeedButton8: TSpeedButton;
    Layout28: TLayout;
    Layout29: TLayout;
    Glyph9: TGlyph;
    Layout33: TLayout;
    Label5: TLabel;
    Line5: TLine;
    Line6: TLine;
    SpeedButton9: TSpeedButton;
    Layout35: TLayout;
    Layout38: TLayout;
    Glyph11: TGlyph;
    InnerGlowEffect4: TInnerGlowEffect;
    Layout39: TLayout;
    Label11: TLabel;
    Line15: TLine;
    Line14: TLine;
    SpeedButton10: TSpeedButton;
    Layout40: TLayout;
    Layout41: TLayout;
    Glyph12: TGlyph;
    FillRGBEffect7: TFillRGBEffect;
    Layout42: TLayout;
    Label13: TLabel;
    Line17: TLine;
    Line18: TLine;
    SpeedButton11: TSpeedButton;
    btHome: TButton;
    InnerGlowEffect1: TInnerGlowEffect;
    ActionList1: TActionList;
    TakePhotoFromCameraAction1: TTakePhotoFromCameraAction;
    pnlDisasterRisk: TPanel;
    BackgroundA9: TRectangle;
    DisasterRisk: TLabel;
    DisasterPageLayout: TLayout;
    btn4: TButton;
    FillRGBEffect4: TFillRGBEffect;
    btn1: TButton;
    FillRGBEffect2: TFillRGBEffect;
    btn2: TButton;
    FillRGBEffect3: TFillRGBEffect;
    btn3: TButton;
    FillRGBEffect5: TFillRGBEffect;
    PagePart1: TLabel;
    Layout43: TLayout;
    Glyph13: TGlyph;
    Label20: TLabel;
    BackgroundB9: TRectangle;
    DisasterLayout1: TVertScrollBox;
    Checker1: TTMSFNCCheckGroup;
    Layout47: TLayout;
    Glyph14: TGlyph;
    Label14: TLabel;
    BLayout7: TLayout;
    Layout48: TLayout;
    lytFlashFloodsAndDebris: TLayout;
    cbFlashfloodandDebrisFlow: TComboEdit;
    FlashfloodandDebrisFlow: TLabel;
    lytFloods: TLayout;
    cbFloods: TComboEdit;
    Floods: TLabel;
    lytSeaLevel: TLayout;
    cbSeaLevelRise: TComboEdit;
    SeaLevelRise: TLabel;
    lytDistructiveWinds: TLayout;
    cbDestructiveWinds: TComboEdit;
    DestructiveWinds: TLabel;
    lytStormSurge: TLayout;
    cbStormSurge: TComboEdit;
    StormSurge: TLabel;
    lytLandslide: TLayout;
    cbLandslide1: TComboEdit;
    Landslide1: TLabel;
    DisasterLayout2: TVertScrollBox;
    BLayout8: TLayout;
    Checker2: TTMSFNCCheckGroup;
    Layout49: TLayout;
    Glyph15: TGlyph;
    Label15: TLabel;
    Layout50: TLayout;
    lytLandSlide2: TLayout;
    cbLandslide: TComboEdit;
    Landslide2: TLabel;
    lytStructuralFailure: TLayout;
    cbStructuralFailure: TComboEdit;
    StructuralFailure: TLabel;
    lytDamFailure: TLayout;
    cbDamFailureandFlashflood: TComboEdit;
    DamFailureandFlashflood: TLabel;
    lytFireAndExplosion: TLayout;
    cbFireandExplosion: TComboEdit;
    FireandExplosion: TLabel;
    lytLiquifaction: TLayout;
    cbLiquifaction: TComboEdit;
    Liquifaction: TLabel;
    lytTsunami: TLayout;
    cbTsunami: TComboEdit;
    Tsunami: TLabel;
    DisasterLayout3: TVertScrollBox;
    BLayout9: TLayout;
    Checker3: TTMSFNCCheckGroup;
    Layout51: TLayout;
    Glyph16: TGlyph;
    Label16: TLabel;
    Layout52: TLayout;
    lytLavaFlow: TLayout;
    cbLavaFlow: TComboEdit;
    LavaFlow: TLabel;
    lytBushFire: TLayout;
    cbBushFire: TComboEdit;
    BushFire: TLabel;
    lytMudflowAndLahar: TLayout;
    cbMudflowandLahar: TComboEdit;
    MudflowandLahar: TLabel;
    lytAshFlowOrFall: TLayout;
    cbAshFlowOrFall: TComboEdit;
    AshFlowOrFall: TLabel;
    lytVolcanicQuake: TLayout;
    cbVolcanicQuake: TComboEdit;
    VolcanicQuake: TLabel;
    DisasterLayout4: TVertScrollBox;
    Checker4: TTMSFNCCheckGroup;
    Layout53: TLayout;
    Glyph17: TGlyph;
    Label17: TLabel;
    Layout54: TLayout;
    Button5: TButton;
    InnerGlowEffect5: TInnerGlowEffect;
    btSubmitNew: TButton;
    InnerGlowEffect25: TInnerGlowEffect;
    Button6: TButton;
    InnerGlowEffect26: TInnerGlowEffect;
    Layout55: TLayout;
    lytDrought: TLayout;
    cbDrought: TComboEdit;
    Drought: TLabel;
    lytFireAndExplosion2: TLayout;
    cbFireandExplosion2: TComboEdit;
    FireandExplosion2: TLabel;
    lytEpidemicAndPandemic: TLayout;
    cbEpidemicAndPandemic: TComboEdit;
    EpidemicandPandemic: TLabel;
    pnlBasicInformation: TPanel;
    BackgroundA1: TRectangle;
    TopLabel1: TLabel;
    Layout16: TLayout;
    Glyph1: TGlyph;
    SurveyForm: TLabel;
    BackgroundB1: TRectangle;
    ScrollBar: TVertScrollBox;
    BLayout: TLayout;
    btSubmit: TButton;
    InnerGlowEffect2: TInnerGlowEffect;
    btUpdate: TButton;
    InnerGlowEffect8: TInnerGlowEffect;
    lbBuildingAddress: TLabel;
    BuildingAddressEdit: TEdit;
    lbBuildingCategories: TLabel;
    lbBuildingName: TLabel;
    BuildingNameEdit: TEdit;
    igeBuildingName: TInnerGlowEffect;
    lbBuildingNo: TLabel;
    edBuildingNo: TEdit;
    lbBuildingOwner: TLabel;
    lbBuildingPurokAddress: TLabel;
    BuildingPurokAddressEdit: TEdit;
    lbBuildingStoreysNo: TLabel;
    LocationListBox: TListBox;
    lbLocationSensor: TListBoxItem;
    Layout9: TLayout;
    swLocationSensorActive: TSwitch;
    lbTriggerDistance: TListBoxItem;
    nbTriggerDistance: TNumberBox;
    Button1: TButton;
    Button2: TButton;
    lbAccuracy: TListBoxItem;
    nbAccuracy: TNumberBox;
    Button4: TButton;
    Button3: TButton;
    lbLongitude: TListBoxItem;
    Layout8: TLayout;
    edLongitude: TEdit;
    lbLatitude: TListBoxItem;
    Layout10: TLayout;
    edLatitude: TEdit;
    WebBrowser1: TWebBrowser;
    lbLocation: TLabel;
    edId: TEdit;
    id: TLabel;
    lbMaterialUsed: TLabel;
    lbBuildingSubCategory: TLabel;
    cbMaterialUsed: TComboEdit;
    cbBuildingSubCategory: TComboEdit;
    cbBuildingCategories: TComboEdit;
    lytBuildingStoreysNum: TLayout;
    nbBuildingStoreysNo: TNumberBox;
    Layout13: TLayout;
    btnUp: TButton;
    btnDown: TButton;
    BuildingOwnerEdit: TEdit;
    igeBuildingOwner: TInnerGlowEffect;
    lytBuilding: TLayout;
    PhotoBackground: TRectangle;
    imgCameraPicture: TImage;
    btnTakePhoto: TButton;
    Label7: TLabel;
    edStructureAssessment: TEdit;
    lbStructureAssessment: TLabel;
    lbElavation: TLabel;
    edElavation: TEdit;
    ButtonLayout: TLayout;
    nmPage: TNumberBox;
    btnNext: TButton;
    Layout56: TLayout;
    Label19: TLabel;
    btnBack: TButton;
    Layout57: TLayout;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure LocationSensor1LocationChanged(Sender: TObject;
      const OldLocation, NewLocation: TLocationCoord2D);
    procedure swLocationSensorActiveSwitch(Sender: TObject);
    procedure nbTriggerDistanceChange(Sender: TObject);
    procedure nbAccuracyChange(Sender: TObject);
    procedure edBuildingNameKeyDown(Sender: TObject; var Key: Word;
      var KeyChar: Char; Shift: TShiftState);
    procedure edBuildingAddressKeyDown(Sender: TObject; var Key: Word;
      var KeyChar: Char; Shift: TShiftState);
    procedure edBuildingPurokAddressKeyDown(Sender: TObject; var Key: Word;
      var KeyChar: Char; Shift: TShiftState);
    procedure btHomeClick(Sender: TObject);
    procedure speLogoffClick(Sender: TObject);
    procedure btSubmitClick(Sender: TObject);
    procedure btUpdateClick(Sender: TObject);
    procedure btSaveClick(Sender: TObject);
    procedure cbMaterialUsedKeyDown(Sender: TObject; var Key: Word;
      var KeyChar: Char; Shift: TShiftState);
    procedure cbBuildingSubCategoryKeyDown(Sender: TObject; var Key: Word;
      var KeyChar: Char; Shift: TShiftState);
    procedure FormCreate(Sender: TObject);
    procedure btnSaveEditClick(Sender: TObject);
    procedure btnBuildingClick(Sender: TObject);
    procedure btnHouseholdClick(Sender: TObject);
    procedure btnFamilyClick(Sender: TObject);
    procedure btnRBIClick(Sender: TObject);
    procedure FormKeyUp(Sender: TObject; var Key: Word; var KeyChar: Char;
      Shift: TShiftState);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure cbBuildingCategoriesKeyDown(Sender: TObject; var Key: Word;
      var KeyChar: Char; Shift: TShiftState);
    procedure cbBuildingCategoriesClick(Sender: TObject);
    procedure ScrollBarTap(Sender: TObject; const Point: TPointF);
    procedure BackgroundA1Tap(Sender: TObject; const Point: TPointF);
    procedure menu_1Tap(Sender: TObject; const Point: TPointF);
    procedure cbBuildingCategoriesChange(Sender: TObject);
    procedure cbBuildingCategoriesKeyUp(Sender: TObject; var Key: Word;
      var KeyChar: Char; Shift: TShiftState);
    procedure cbBuildingSubCategoryKeyUp(Sender: TObject; var Key: Word;
      var KeyChar: Char; Shift: TShiftState);
    procedure edBuildingNoKeyUp(Sender: TObject; var Key: Word;
      var KeyChar: Char; Shift: TShiftState);
    procedure btnUpClick(Sender: TObject);
    procedure btnDownClick(Sender: TObject);
    procedure nbBuildingStoreysNoKeyDown(Sender: TObject; var Key: Word;
      var KeyChar: Char; Shift: TShiftState);
    procedure edBuildingNoKeyDown(Sender: TObject; var Key: Word;
      var KeyChar: Char; Shift: TShiftState);
    procedure BuildingOwnerEditKeyDown(Sender: TObject; var Key: Word;
      var KeyChar: Char; Shift: TShiftState);
    procedure BuildingOwnerEditKeyUp(Sender: TObject; var Key: Word;
      var KeyChar: Char; Shift: TShiftState);
    procedure nbBuildingStoreysNoKeyUp(Sender: TObject; var Key: Word;
      var KeyChar: Char; Shift: TShiftState);
    procedure BuildingNameEditKeyUp(Sender: TObject; var Key: Word;
      var KeyChar: Char; Shift: TShiftState);
    procedure BuildingAddressEditKeyUp(Sender: TObject; var Key: Word;
      var KeyChar: Char; Shift: TShiftState);
    procedure BuildingPurokAddressEditKeyUp(Sender: TObject; var Key: Word;
      var KeyChar: Char; Shift: TShiftState);
    procedure cbMaterialUsedKeyUp(Sender: TObject; var Key: Word;
      var KeyChar: Char; Shift: TShiftState);
    procedure btnTablesClick(Sender: TObject);
    procedure btnPurokClick(Sender: TObject);
    procedure TakePhotoFromCameraAction1DidFinishTaking(Image: TBitmap);
    procedure btnTakePhotoClick(Sender: TObject);
    procedure btnBackClick(Sender: TObject);
    procedure btnNextClick(Sender: TObject);
    procedure nmPageChange(Sender: TObject);
    procedure Checker1CheckBoxClick(Sender: TObject; AItemIndex: Integer;
      AValue: Int64);
    procedure Checker2CheckBoxClick(Sender: TObject; AItemIndex: Integer;
      AValue: Int64);
    procedure Checker3CheckBoxClick(Sender: TObject; AItemIndex: Integer;
      AValue: Int64);
    procedure Checker4CheckBoxClick(Sender: TObject; AItemIndex: Integer;
      AValue: Int64);
    procedure btn1Click(Sender: TObject);
    procedure btn2Click(Sender: TObject);
    procedure btn3Click(Sender: TObject);
    procedure btn4Click(Sender: TObject);
  private
    CurrentPage: Integer;
    FPermissionCamera,
    FPermissionReadExternalStorage,
    FPermissionWriteExternalStorage: string;
    procedure ShowMessageDialog(const TheMessage: string);
    procedure PopulateBuildingSubCategories;
    procedure SubmitProcess;
    procedure Components;
    procedure DisplayRationale(Sender: TObject;
      const APermissions: TClassicStringDynArray;
      const APostRationaleProc: TProc);
    procedure TakePicturePermissionRequestResult(Sender: TObject;
      const APermissions: TClassicStringDynArray;
      const AGrantResults: TClassicPermissionStatusDynArray);
    procedure ImageSaver;
    procedure ShowCurrentForm;
    procedure UncheckOtherCheckboxes(checkGroup: TTMSFNCCheckGroup;
      checkedIndex: Integer);
    { Private declarations }
  public
    { Public declarations }
  end;

function FrmBuilding: TFrmBuilding;

implementation

uses
  {$IFDEF ANDROID}
  Androidapi.Helpers,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.Os,
  {$ENDIF}

  System.IOUtils, FMX.DialogService,
  uDm, uBuildingMasterDetails, uHouseholdMasterDetails, uFamilyMasterDetails,
  uRBIMasterDetails, uPurokMasterDetails, uTables;

  {$R *.fmx}

var
  PFrmBuilding: TFrmBuilding;

function FrmBuilding: TFrmBuilding;
begin
  if not Assigned(PFrmBuilding) then
    PFrmBuilding := TFrmBuilding.Create(Application);

  result := PFrmBuilding;
end;

procedure TFrmBuilding.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  Application.Terminate;
end;

procedure TFrmBuilding.FormCreate(Sender: TObject);
begin
  // Page function
  CurrentPage := 1;
  pnlBasicInformation.Visible := True;
  pnlDisasterRisk.Visible := False;

  nmPage.Value := CurrentPage;
  ShowCurrentForm;

{$IFDEF ANDROID}
  FPermissionCamera := JStringToString(TJManifest_permission.JavaClass.CAMERA);
  FPermissionReadExternalStorage := JStringToString(TJManifest_permission.JavaClass.READ_EXTERNAL_STORAGE);
  FPermissionWriteExternalStorage := JStringToString(TJManifest_permission.JavaClass.WRITE_EXTERNAL_STORAGE);
{$ENDIF}

  // Add main categories to the cbBuildingCategory
  cbBuildingCategories.Items.Add('');
  cbBuildingCategories.Items.Add('Residential Buildings');
  cbBuildingCategories.Items.Add('Commercial Buildings');
  cbBuildingCategories.Items.Add('Institutional Buildings');
  cbBuildingCategories.Items.Add('Industrial Buildings');
  cbBuildingCategories.Items.Add('Mixed-Use Buildings');
  cbBuildingCategories.Items.Add('Special Structures');

  // Set the initial selection
  cbBuildingCategories.ItemIndex := 0;

  // Populate the subcategories based on the initial selection
  PopulateBuildingSubCategories;
end;

  { Show current form function }
procedure TFrmBuilding.ShowCurrentForm;
begin
  pnlBasicInformation.Visible := CurrentPage = 1;
  pnlDisasterRisk.Visible := CurrentPage = 2;
end;

  { Back button function }
procedure TFrmBuilding.btnBackClick(Sender: TObject);
begin
  if CurrentPage > 1 then
  begin
    Dec(CurrentPage);
    nmPage.Value := CurrentPage;
    ShowCurrentForm;
  end;
end;

  { Next button function }
procedure TFrmBuilding.btnNextClick(Sender: TObject);
begin
  if CurrentPage < 2 then
  begin
    Inc(CurrentPage);
    nmPage.Value := CurrentPage;
    ShowCurrentForm;
  end;
end;

  { PageChange function }
procedure TFrmBuilding.nmPageChange(Sender: TObject);
begin
  CurrentPage := Round(nmPage.Value);
  ShowCurrentForm;
end;

  { Populate and reset the Building sub category }
procedure TFrmBuilding.cbBuildingCategoriesChange(Sender: TObject);
begin
  // When the main category selection changes, populate subcategories
  PopulateBuildingSubCategories;
end;

{ Sub Category function }
procedure TFrmBuilding.PopulateBuildingSubCategories;
begin
  // Clear existing subcategories
  cbBuildingSubCategory.Items.Clear;

  // Populate subcategories based on the selected main category
  case cbBuildingCategories.ItemIndex of
    0: // None
    begin
      cbBuildingSubCategory.Items.Add('');
    end;
    1: // Residential Buildings
    begin
      cbBuildingSubCategory.Items.Add('');
      cbBuildingSubCategory.Items.Add('Houses');
      cbBuildingSubCategory.Items.Add('Apartments');
      cbBuildingSubCategory.Items.Add('Condominiums');
      cbBuildingSubCategory.Items.Add('Townhouses');
      cbBuildingSubCategory.Items.Add('Duplexes');
    end;
    2: // Commercial Buildings
    begin
      cbBuildingSubCategory.Items.Add('');
      cbBuildingSubCategory.Items.Add('Offices');
      cbBuildingSubCategory.Items.Add('Retail stores');
      cbBuildingSubCategory.Items.Add('Shopping malls');
      cbBuildingSubCategory.Items.Add('Markets');
    end;
    3: // Institutional Buildings
    begin
      cbBuildingSubCategory.Items.Add('');
      cbBuildingSubCategory.Items.Add('Schools');
      cbBuildingSubCategory.Items.Add('Hospitals');
      cbBuildingSubCategory.Items.Add('Government offices');
      cbBuildingSubCategory.Items.Add('Libraries');
      cbBuildingSubCategory.Items.Add('Religious buildings (churches, mosques, temples)');
      cbBuildingSubCategory.Items.Add('Community centers');
    end;
    4: // Industrial Buildings
    begin
      cbBuildingSubCategory.Items.Add('');
      cbBuildingSubCategory.Items.Add('Warehouses');
      cbBuildingSubCategory.Items.Add('Factories');
      cbBuildingSubCategory.Items.Add('Manufacturing plants');
    end;
    5: // Mixed-Use Building
    begin
      cbBuildingSubCategory.Items.Add('');
      cbBuildingSubCategory.Items.Add('Combination of Residential and Commercial Space');
    end;
    6: // Special Structures
    begin
      cbBuildingSubCategory.Items.Add('');
      cbBuildingSubCategory.Items.Add('Hotels and resorts');
      cbBuildingSubCategory.Items.Add('Sports facilities (stadiums, sports complexes)');
      cbBuildingSubCategory.Items.Add('Convention centers');
      cbBuildingSubCategory.Items.Add('Transportation hubs (airports, seaports, bus terminals, train stations)');
    end;
  end;

  // Set the initial selection
  cbBuildingSubCategory.ItemIndex := 0;
end;

{ Camera button }
procedure TFrmBuilding.btnTakePhotoClick(Sender: TObject);
begin
  PermissionsService.RequestPermissions
    ([FPermissionCamera, FPermissionReadExternalStorage,
    FPermissionWriteExternalStorage], TakePicturePermissionRequestResult,
    DisplayRationale);
end;

procedure TFrmBuilding.TakePhotoFromCameraAction1DidFinishTaking(
  Image: TBitmap);
begin
  { display the picture taken from the camera to the TImage control }
  imgCameraPicture.Bitmap.Assign(Image);
end;

// Optional rationale display routine to display permission requirement rationale to the user
procedure TFrmBuilding.DisplayRationale(Sender: TObject; const APermissions: TClassicStringDynArray; const APostRationaleProc: TProc);
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

procedure TFrmBuilding.TakePicturePermissionRequestResult(Sender: TObject; const APermissions: TClassicStringDynArray; const AGrantResults: TClassicPermissionStatusDynArray);
begin
  // 3 permissions involved: CAMERA, READ_EXTERNAL_STORAGE and WRITE_EXTERNAL_STORAGE
  if (Length(AGrantResults) = 3) and (AGrantResults[0] = TPermissionStatus.Granted) and (AGrantResults[1] = TPermissionStatus.Granted) and (AGrantResults[2] = TPermissionStatus.Granted) then
    TakePhotoFromCameraAction1.Execute
  else
    TDialogService.ShowMessage('Cannot take a photo because the required permissions are not all granted');
end;

  { Clear the cbBuildingSubCategory everytime the cbBuildingCategories is change }
procedure TFrmBuilding.cbBuildingCategoriesClick(Sender: TObject);
begin
  cbBuildingSubCategory.Clear;
end;

{ Home button}
procedure TFrmBuilding.btHomeClick(Sender: TObject);
begin
  FrmBuildingMasterDetails.Show;
  FrmBuilding.Hide;
end;

{ Change form to Purok Master Details }
procedure TFrmBuilding.btnPurokClick(Sender: TObject);
begin
  FrmPurokMasterDetails.Show;
  FrmBuilding.Hide;
  mtvMenu2.HideMaster;
end;

procedure TFrmBuilding.btnBuildingClick(Sender: TObject);
begin
  mtvMenu2.HideMaster;
end;

{ Change to Family Master Details  }
procedure TFrmBuilding.btnFamilyClick(Sender: TObject);
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
            FrmBuilding.Hide;
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
            FrmBuilding.Hide;
            ShowMessageDialog('You are now in the Family Master Details with no Building and other references');
          end;
      end;
    end);
end;

{ Change to Household Master Details  }
procedure TFrmBuilding.btnHouseholdClick(Sender: TObject);
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
            FrmBuilding.Hide;
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
            FrmBuilding.Hide;
            ShowMessageDialog('You are now in the Household Master Details with no Building reference');
          end;
      end;
    end);
end;

{ Change to RBI Master Details  }
procedure TFrmBuilding.btnRBIClick(Sender: TObject);
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
            FrmRBIMasterDetails.Show;

            // Change ListView
            FrmRBIMasterDetails.ListView1.Visible := True;
            FrmRBIMasterDetails.ListView2.Visible := False;

            // Change Buttons
            FrmRBIMasterDetails.lytUpAndDownbtn1.Visible := True;
            FrmRBIMasterDetails.lytUpAndDownbtn2.Visible := False;
            FrmRBIMasterDetails.btnAdd1.Visible := True;
            FrmRBIMasterDetails.btnAdd2.Visible := False;
            mtvMenu2.HideMaster;
            FrmBuilding.Hide;
          end;

        mrNo:
          begin
            FrmRBIMasterDetails.Show;

            // Change ListView
            FrmRBIMasterDetails.ListView1.Visible := False;
            FrmRBIMasterDetails.ListView2.Visible := True;

            // Change Buttons
            FrmRBIMasterDetails.lytUpAndDownbtn1.Visible := False;
            FrmRBIMasterDetails.lytUpAndDownbtn2.Visible := True;
            FrmRBIMasterDetails.btnAdd1.Visible := False;
            FrmRBIMasterDetails.btnAdd2.Visible := True;
            mtvMenu2.HideMaster;
            FrmBuilding.Hide;
            ShowMessageDialog('You are now in the RBI Master Details with no Building and other references');
          end;
      end;
    end);
end;

{ Change form to Tables }
procedure TFrmBuilding.btnTablesClick(Sender: TObject);
begin
  FrmTables.Show;
  FrmBuilding.Hide;
  mtvMenu2.HideMaster;
end;

{ Alert message }
procedure TFrmBuilding.ShowMessageDialog(const TheMessage: string);
begin
  TDialogService.MessageDialog(TheMessage, TMsgDlgType.mtInformation,
    [TMsgDlgBtn.mbOk], TMsgDlgBtn.mbOk, 0, nil);
end;

{ Sign out }
procedure TFrmBuilding.speLogoffClick(Sender: TObject);
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

  { Location switch function }
procedure TFrmBuilding.swLocationSensorActiveSwitch(Sender: TObject);
const
  PermissionAccessFineLocation = 'android.permission.ACCESS_FINE_LOCATION';
begin
{$IFDEF ANDROID}
  PermissionsService.RequestPermissions([PermissionAccessFineLocation],
    procedure(const APermissions: TClassicStringDynArray; const AGrantResults: TClassicPermissionStatusDynArray)
    begin
      if (Length(AGrantResults) = 1) and (AGrantResults[0] = TPermissionStatus.Granted) then
        { activate or deactivate the location sensor }
        LocationSensor1.Active := swLocationSensorActive.IsChecked
      else
      begin
        swLocationSensorActive.IsChecked := False;

        TDialogService.ShowMessage('Location permission not granted');
      end;
    end);
{$ELSE}
  LocationSensor1.Active := swLocationSensorActive.IsChecked;
{$ENDIF}
end;

  { Location button Function -currently on hide }
procedure TFrmBuilding.Button1Click(Sender: TObject);
begin
  nbTriggerDistance.Value := nbTriggerDistance.Value - 1;
end;

procedure TFrmBuilding.Button2Click(Sender: TObject);
begin
  nbTriggerDistance.Value := nbTriggerDistance.Value + 1;
end;

procedure TFrmBuilding.Button3Click(Sender: TObject);
begin
  nbAccuracy.Value := nbAccuracy.Value - 1;
end;

procedure TFrmBuilding.Button4Click(Sender: TObject);
begin
  nbAccuracy.Value := nbAccuracy.Value + 1;
end;

  { Location Function }
procedure TFrmBuilding.LocationSensor1LocationChanged(Sender: TObject;
   const OldLocation, NewLocation: TLocationCoord2D);
 const
   GoogleMapsURL: String = 'https://maps.google.com/maps?q=%s,%s';
 begin
   var
   Latitude := NewLocation.Latitude.ToString(ffGeneral, 8, 5,
     TFormatSettings.Create('en-US'));
   var
   Longitude := NewLocation.Longitude.ToString(ffGeneral, 8, 5,
     TFormatSettings.Create('en-US'));

   { convert the location to latitude and longitude }
   edLatitude.Text := Latitude;
   edLongitude.Text := Longitude;

   { and track the location via Google Maps }
   WebBrowser1.Navigate(Format(GoogleMapsURL, [Latitude, Longitude]));
 end;

procedure TFrmBuilding.nbAccuracyChange(Sender: TObject);
begin
   { set the precision }
   LocationSensor1.Accuracy := nbAccuracy.Value;
end;

procedure TFrmBuilding.nbTriggerDistanceChange(Sender: TObject);
begin
   { set the triggering distance }
   LocationSensor1.Distance := nbTriggerDistance.Value;
end;

  { Android new tab function }
procedure TFrmBuilding.edBuildingNameKeyDown(Sender: TObject; var Key: Word;
  var KeyChar: Char; Shift: TShiftState);
begin
  if Key = vkreturn then BuildingAddressEdit.SetFocus;
  ScrollBar.ViewportPosition := PointF(0, BuildingAddressEdit.Position.Y - ScrollBar.Height / 2.5);
end;

procedure TFrmBuilding.edBuildingNoKeyDown(Sender: TObject; var Key: Word;
  var KeyChar: Char; Shift: TShiftState);
begin
  if Key = vkreturn then BuildingOwnerEdit.SetFocus;
  ScrollBar.ViewportPosition := PointF(0, BuildingOwnerEdit.Position.Y - ScrollBar.Height / 1);
end;

procedure TFrmBuilding.edBuildingAddressKeyDown(Sender: TObject; var Key: Word;
  var KeyChar: Char; Shift: TShiftState);
begin
  if Key = vkreturn then BuildingPurokAddressEdit.SetFocus;
  ScrollBar.ViewportPosition := PointF(0, BuildingPurokAddressEdit.Position.Y - ScrollBar.Height / 2.5);
end;

procedure TFrmBuilding.edBuildingPurokAddressKeyDown(Sender: TObject;
  var Key: Word; var KeyChar: Char; Shift: TShiftState);
begin
  if Key = vkreturn then cbMaterialUsed.SetFocus;
  ScrollBar.ViewportPosition := PointF(0, cbMaterialUsed.Position.Y - ScrollBar.Height / 2.5);
end;

procedure TFrmBuilding.cbBuildingSubCategoryKeyDown(Sender: TObject;
  var Key: Word; var KeyChar: Char; Shift: TShiftState);
begin
  if Key = vkreturn then BuildingNameEdit.SetFocus;
  ScrollBar.ViewportPosition := PointF(0, BuildingNameEdit.Position.Y - ScrollBar.Height / 2.5);
end;

procedure TFrmBuilding.cbMaterialUsedKeyDown(Sender: TObject; var Key: Word;
  var KeyChar: Char; Shift: TShiftState);
begin
  if Key = vkreturn then edStructureAssessment.SetFocus;
  ScrollBar.ViewportPosition := PointF(0, edStructureAssessment.Position.Y - ScrollBar.Height / 2.5);
end;

procedure TFrmBuilding.BuildingOwnerEditKeyDown(Sender: TObject; var Key: Word;
  var KeyChar: Char; Shift: TShiftState);
begin
  if Key = vkreturn then lytBuildingStoreysNum.SetFocus;
  ScrollBar.ViewportPosition := PointF(0, lytBuildingStoreysNum.Position.Y - ScrollBar.Height / 2.5);
end;

procedure TFrmBuilding.nbBuildingStoreysNoKeyDown(Sender: TObject;
  var Key: Word; var KeyChar: Char; Shift: TShiftState);
begin
  if Key = vkreturn then cbBuildingCategories.SetFocus;
  ScrollBar.ViewportPosition := PointF(0, cbBuildingCategories.Position.Y - ScrollBar.Height / 2.5);
end;

procedure TFrmBuilding.cbBuildingCategoriesKeyDown(Sender: TObject;
  var Key: Word; var KeyChar: Char; Shift: TShiftState);
begin
  if Key = vkreturn then cbBuildingSubCategory.SetFocus;
  ScrollBar.ViewportPosition := PointF(0, cbBuildingSubCategory.Position.Y - ScrollBar.Height / 2.5);
end;

{ Building Storey No. button function }
procedure TFrmBuilding.btnUpClick(Sender: TObject);
begin
  nbBuildingStoreysNo.Value := nbBuildingStoreysNo.Value + 1;
end;

procedure TFrmBuilding.btnDownClick(Sender: TObject);
begin
  nbBuildingStoreysNo.Value := nbBuildingStoreysNo.Value - 1;
end;

procedure TFrmBuilding.cbMaterialUsedKeyUp(Sender: TObject; var Key: Word;
  var KeyChar: Char; Shift: TShiftState);
begin
  if Key = vkHardwareBack then
  begin
    cbMaterialUsed.ResetFocus;
    Key := 0; // Set Key to 0 to prevent the default back action
  end;
end;

procedure TFrmBuilding.BuildingAddressEditKeyUp(Sender: TObject; var Key: Word;
  var KeyChar: Char; Shift: TShiftState);
begin
  if Key = vkHardwareBack then
  begin
    BuildingAddressEdit.ResetFocus;
    Key := 0; // Set Key to 0 to prevent the default back action
  end;
end;

procedure TFrmBuilding.BuildingNameEditKeyUp(Sender: TObject; var Key: Word;
  var KeyChar: Char; Shift: TShiftState);
begin
  if Key = vkHardwareBack then
  begin
    BuildingNameEdit.ResetFocus;
    Key := 0; // Set Key to 0 to prevent the default back action
  end;
end;

procedure TFrmBuilding.BuildingOwnerEditKeyUp(Sender: TObject; var Key: Word;
  var KeyChar: Char; Shift: TShiftState);
begin
  if Key = vkHardwareBack then
  begin
    BuildingOwnerEdit.ResetFocus;
    Key := 0; // Set Key to 0 to prevent the default back action
  end;
end;

procedure TFrmBuilding.BuildingPurokAddressEditKeyUp(Sender: TObject;
  var Key: Word; var KeyChar: Char; Shift: TShiftState);
begin
  if Key = vkHardwareBack then
  begin
    BuildingPurokAddressEdit.ResetFocus;
    Key := 0; // Set Key to 0 to prevent the default back action
  end;
end;

procedure TFrmBuilding.cbBuildingSubCategoryKeyUp(Sender: TObject;
  var Key: Word; var KeyChar: Char; Shift: TShiftState);
begin
  if Key = vkHardwareBack then
  begin
    cbBuildingSubCategory.ResetFocus;
    Key := 0; // Set Key to 0 to prevent the default back action
  end;
end;

procedure TFrmBuilding.cbBuildingCategoriesKeyUp(Sender: TObject; var Key: Word;
  var KeyChar: Char; Shift: TShiftState);
begin
  if Key = vkHardwareBack then
  begin
    cbBuildingCategories.ResetFocus;
    Key := 0; // Set Key to 0 to prevent the default back action
  end;
end;

procedure TFrmBuilding.nbBuildingStoreysNoKeyUp(Sender: TObject; var Key: Word;
  var KeyChar: Char; Shift: TShiftState);
begin
  if Key = vkHardwareBack then
  begin
    nbBuildingStoreysNo.ResetFocus;
    Key := 0; // Set Key to 0 to prevent the default back action
  end;
end;

procedure TFrmBuilding.edBuildingNoKeyUp(Sender: TObject; var Key: Word;
  var KeyChar: Char; Shift: TShiftState);
begin
  if Key = vkHardwareBack then
  begin
    edBuildingNo.ResetFocus;
    Key := 0; // Set Key to 0 to prevent the default back action
  end;
end;

  { Procedure of unchecked other boxes }
procedure TFrmBuilding.UncheckOtherCheckboxes(checkGroup: TTMSFNCCheckGroup; checkedIndex: Integer);
var
  i: Integer;
begin
  for i := 0 to checkGroup.Items.Count - 1 do
  begin
    if i <> checkedIndex then
      checkGroup.Checked[i] := False;
  end;
end;

procedure TFrmBuilding.Checker1CheckBoxClick(Sender: TObject;
  AItemIndex: Integer; AValue: Int64);
var
  i: Integer;
begin
  // Uncheck all other items when a new item is checked
  if Checker1.Checked[AItemIndex] then
  begin
    UncheckOtherCheckboxes(Checker1, AItemIndex);

    // Check if the selected choice is "Yes" (assuming "Yes" is at AItemIndex 0)
    if AItemIndex = 0 then
    begin
      // Enable the TTMSFNCComboBox when "Yes" is selected
      lytStormSurge.Visible := True;
      lytSeaLevel.Visible := True;
      lytDistructiveWinds.Visible := True;
      lytFlashFloodsAndDebris.Visible := True;
      lytFloods.Visible := True;
      lytLandslide.Visible := True;
      Layout18.Height := 749;
    end
    else
    begin
      // Disable the TTMSFNCComboBox when "No" is selected
      lytStormSurge.Visible := False;
      lytSeaLevel.Visible := False;
      lytDistructiveWinds.Visible := False;
      lytFlashFloodsAndDebris.Visible := False;
      lytFloods.Visible := False;
      lytLandslide.Visible := False;
      Layout18.Height := 1;
    end;
  end
  else
  begin
    // Disable the TTMSFNCComboBox when the TTMSFNCCheckGroup is not checked
    lytStormSurge.Visible := False;
    lytSeaLevel.Visible := False;
    lytDistructiveWinds.Visible := False;
    lytFlashFloodsAndDebris.Visible := False;
    lytFloods.Visible := False;
    lytLandslide.Visible := False;
    Layout18.Height := 1;
  end;
end;

procedure TFrmBuilding.Checker2CheckBoxClick(Sender: TObject;
  AItemIndex: Integer; AValue: Int64);
var
  i: Integer;
begin
  // Uncheck all other items when a new item is checked
  if Checker2.Checked[AItemIndex] then
  begin
    UncheckOtherCheckboxes(Checker2, AItemIndex);

    // Check if the selected choice is "Yes" (assuming "Yes" is at AItemIndex 0)
    if AItemIndex = 0 then
    begin
      // Enable the TTMSFNCComboBox when "Yes" is selected
      lytLiquifaction.Visible := True;
      lytLandSlide2.Visible := True;
      lytTsunami.Visible := True;
      lytFireAndExplosion.Visible := True;
      lytStructuralFailure.Visible := True;
      lytDamFailure.Visible := True;
      Layout19.Height := 749;
    end
    else
    begin
      // Disable the TTMSFNCComboBox when "No" is selected
      lytLiquifaction.Visible := False;
      lytLandSlide2.Visible := False;
      lytTsunami.Visible := False;
      lytFireAndExplosion.Visible := False;
      lytStructuralFailure.Visible := False;
      lytDamFailure.Visible := False;
      Layout19.Height := 1;
    end;
  end
  else
  begin
    // Disable the TTMSFNCComboBox when the TTMSFNCCheckGroup is not checked
    lytLiquifaction.Visible := False;
    lytLandSlide2.Visible := False;
    lytTsunami.Visible := False;
    lytFireAndExplosion.Visible := False;
    lytStructuralFailure.Visible := False;
    lytDamFailure.Visible := False;
    Layout19.Height := 1;
  end;
end;

procedure TFrmBuilding.Checker3CheckBoxClick(Sender: TObject;
  AItemIndex: Integer; AValue: Int64);
begin
  // Uncheck all other items when a new item is checked
  if Checker3.Checked[AItemIndex] then
  begin
    UncheckOtherCheckboxes(Checker3, AItemIndex);

    // Check if the selected choice is "Yes" (assuming "Yes" is at AItemIndex 0)
    if AItemIndex = 0 then
    begin
      // Enable the TTMSFNCComboBox when "Yes" is selected
      cbAshFlowOrFall.Visible := True;
      cbBushFire.Visible := True;
      cbLavaFlow.Visible := True;
      cbMudflowandLahar.Visible := True;
      cbVolcanicQuake.Visible := True;
      Layout9.Height := 629;
    end
    else
    begin
      // Disable the TTMSFNCComboBox when "No" is selected
      cbAshFlowOrFall.Visible := False;
      cbBushFire.Visible := False;
      cbLavaFlow.Visible := False;
      cbMudflowandLahar.Visible := False;
      cbVolcanicQuake.Visible := False;
      Layout9.Height := 1;
    end;
  end
  else
  begin
    // Disable the TTMSFNCComboBox when the TTMSFNCCheckGroup is not checked
    cbAshFlowOrFall.Visible := False;
    cbBushFire.Visible := False;
    cbLavaFlow.Visible := False;
    cbMudflowandLahar.Visible := False;
    cbVolcanicQuake.Visible := False;
    Layout9.Height := 1;
  end;
end;

procedure TFrmBuilding.Checker4CheckBoxClick(Sender: TObject;
  AItemIndex: Integer; AValue: Int64);
begin
  // Uncheck all other items when a new item is checked
  if Checker4.Checked[AItemIndex] then
  begin
    UncheckOtherCheckboxes(Checker4, AItemIndex);

    // Check if the selected choice is "Yes" (assuming "Yes" is at AItemIndex 0)
    if AItemIndex = 0 then
    begin
      // Enable the TTMSFNCComboBox when "Yes" is selected
      lytFireAndExplosion2.Visible := True;
      lytDrought.Visible := True;
      lytEpidemicAndPandemic.Visible := True;
      Layout22.Height := 373;
    end
    else
    begin
      // Disable the TTMSFNCComboBox when "No" is selected
      lytFireAndExplosion2.Visible := False;
      lytDrought.Visible := False;
      lytEpidemicAndPandemic.Visible := False;
      Layout22.Height := 1;
    end;
  end
  else
  begin
    // Disable the TTMSFNCComboBox when the TTMSFNCCheckGroup is not checked
    lytFireAndExplosion2.Visible := False;
    lytDrought.Visible := False;
    lytEpidemicAndPandemic.Visible := False;
    Layout22.Height := 1;
  end;
end;

procedure TFrmBuilding.Components;
begin
  edBuildingNo.ResetFocus;
  BuildingOwnerEdit.ResetFocus;
  nbBuildingStoreysNo.ResetFocus;
  cbBuildingCategories.ResetFocus;
  cbBuildingSubCategory.ResetFocus;
  BuildingNameEdit.ResetFocus;
  BuildingAddressEdit.ResetFocus;
  BuildingPurokAddressEdit.ResetFocus;
  cbMaterialUsed.ResetFocus;
end;

{ Hide the keyboard }
procedure TFrmBuilding.ScrollBarTap(Sender: TObject; const Point: TPointF);
begin
  Components;
end;

{ Hide the keyboard }
procedure TFrmBuilding.BackgroundA1Tap(Sender: TObject; const Point: TPointF);
begin
  Components;
end;

{ Hide keyboard }
procedure TFrmBuilding.menu_1Tap(Sender: TObject; const Point: TPointF);
begin
  Components;
end;

procedure TFrmBuilding.ImageSaver;
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
    if dm.FDQueryBuilding.State in [dsEdit, dsInsert] then
    begin
      // Access the BlobField
      BlobField := dm.FDQueryBuilding.FieldByName('picture') as TBlobField;

      // Assign the stream data to the BlobField
      BlobField.LoadFromStream(Stream);
    end
    else
    begin
      // Handle the case when the FDQuery is not in Edit or Insert mode
      ShowMessage('FDQueryBuilding is not in Edit or Insert mode.');
    end;
  finally
    Stream.Free;
  end;
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

procedure TFrmBuilding.SubmitProcess;
var
  latitude, bidToSave: Integer;
  longitude, bidToSave2: Integer;
  buildingNo, bidToSave3: Integer;
  blgStoreyNo, bidToSave4: Integer;
  structureAssessment, bidToSave5: Integer;
  Check1: string;
  Check2: string;
  Check3: string;
  Check4: string;
begin
  // Get the selected values from the check group
  GetCheckedItemsFromCheckGroup(Checker1, Check1);
  GetCheckedItemsFromCheckGroup(Checker2, Check2);
  GetCheckedItemsFromCheckGroup(Checker3, Check3);
  GetCheckedItemsFromCheckGroup(Checker4, Check4);

  if (BuildingOwnerEdit.Text <> '') and (BuildingNameEdit.Text <> '') then
begin
  // Submit input data to database
//  dm.FDQueryBuilding.FieldByName('id_purok').AsInteger := StrToInt(edId.Text);
  dm.FDQueryBuilding.FieldByName('lat').Clear;
  dm.FDQueryBuilding.FieldByName('lat').AsString := edLatitude.Text;
//  if (TryStrToInt(lbLatitude.Text, bidToSave)) then
//  begin
//    dm.FDQueryBuilding.FieldByName('lat').AsString := bidToSave; // set value
//  end;
  dm.FDQueryBuilding.FieldByName('lon').Clear;
  dm.FDQueryBuilding.FieldByName('lon').AsString := edLongitude.Text;
//  if (TryStrToInt(lbLongitude.Text, bidToSave2)) then
//  begin
//    dm.FDQueryBuilding.FieldByName('lon').AsInteger := bidToSave2; // set value
//  end;

  dm.FDQueryBuilding.FieldByName('lot_area').Clear;  // make it null
  if (TryStrToInt(edElavation.Text, bidToSave)) then
  begin
    dm.FDQueryBuilding.FieldByName('lot_area').AsInteger := bidToSave; // set value
  end;

  dm.FDQueryBuilding.FieldByName('bldg_no').Clear;
  if (TryStrToInt(edBuildingNo.Text, bidToSave3)) then
  begin
    dm.FDQueryBuilding.FieldByName('bldg_no').AsInteger := bidToSave3; // set value
  end;

  // Take image then post to database
    ImageSaver;

  dm.FDQueryBuilding.FieldByName('bldg_owner').AsString := BuildingOwnerEdit.Text;
  dm.FDQueryBuilding.FieldByName('storey_count').Clear;
  if (TryStrToInt(nbBuildingStoreysNo.Text, bidToSave4)) then
  begin
    dm.FDQueryBuilding.FieldByName('storey_count').AsInteger := bidToSave4; // set value
  end;
  dm.FDQueryBuilding.FieldByName('bldg_category').AsString := cbBuildingCategories.Text;
  dm.FDQueryBuilding.FieldByName('bldg_category_sub').AsString := cbBuildingSubCategory.Text;
  dm.FDQueryBuilding.FieldByName('bldg_name').AsString := BuildingNameEdit.Text;
  dm.FDQueryBuilding.FieldByName('bldg_address').AsString := BuildingAddressEdit.Text;
  dm.FDQueryBuilding.FieldByName('purok').AsString := BuildingPurokAddressEdit.Text;
  dm.FDQueryBuilding.FieldByName('material_used').AsString := cbMaterialUsed.Text;

  dm.FDQueryBuilding.FieldByName('assessment_amount').Clear; // make it null
  if (TryStrToInt(edStructureAssessment.Text, bidToSave5)) then
  begin
    dm.FDQueryBuilding.FieldByName('assessment_amount').AsInteger := bidToSave5; // set value
  end;

  dm.FDQueryBuilding.FieldByName('drr_is_typhoon').AsString := Check1;
  dm.FDQueryBuilding.FieldByName('drr_storm_surge').AsString := cbStormSurge.Text;
  dm.FDQueryBuilding.FieldByName('drr_sea_level_rise').AsString := cbSeaLevelRise.Text;
  dm.FDQueryBuilding.FieldByName('drr_destructive_wind').AsString := cbDestructiveWinds.Text;
  dm.FDQueryBuilding.FieldByName('drr_drr_flashflood').AsString := cbFlashfloodandDebrisFlow.Text;
  dm.FDQueryBuilding.FieldByName('drr_flood').AsString := cbFloods.Text;
  dm.FDQueryBuilding.FieldByName('drr_landslide').AsString := cbLandslide1.Text;
  dm.FDQueryBuilding.FieldByName('drr_earthquake').AsString := Check2;
  dm.FDQueryBuilding.FieldByName('drr_liquifaction').AsString := cbLiquifaction.Text;
  dm.FDQueryBuilding.FieldByName('drr_landslide_2').AsString := cbLandslide.Text;
  dm.FDQueryBuilding.FieldByName('drr_tsunami').AsString := cbTsunami.Text;
  dm.FDQueryBuilding.FieldByName('drr_fire_and_explosion').AsString := cbFireandExplosion.Text;
  dm.FDQueryBuilding.FieldByName('drr_structural_failure').AsString := cbStructuralFailure.Text;
  dm.FDQueryBuilding.FieldByName('drr_dam_failure').AsString := cbDamFailureandFlashflood.Text;
  dm.FDQueryBuilding.FieldByName('drr_volcanic_eruption').AsString := Check3;
  dm.FDQueryBuilding.FieldByName('drr_ash_flow').AsString := cbAshFlowOrFall.Text;
  dm.FDQueryBuilding.FieldByName('drr_lava_flow').AsString := cbLavaFlow.Text;
  dm.FDQueryBuilding.FieldByName('drr_volcanic_quake').AsString := cbVolcanicQuake.Text;
  dm.FDQueryBuilding.FieldByName('drr_mudflow_and_lahar').AsString := cbMudflowandLahar.Text;
  dm.FDQueryBuilding.FieldByName('drr_bush_fire').AsString := cbBushFire.Text;
  dm.FDQueryBuilding.FieldByName('drr_pyroclastic').AsString := Check4;
  dm.FDQueryBuilding.FieldByName('drr_fire_and_explosion_2').AsString := cbFireandExplosion.Text;
  dm.FDQueryBuilding.FieldByName('drr_drought').AsString := cbDrought.Text;
  dm.FDQueryBuilding.FieldByName('drr_epidemic_and_pandemic').AsString := cbEpidemicAndPandemic.Text;

  // Clear the input fields
  edLatitude.Text.Empty;
  edLongitude.Text.Empty;
  edBuildingNo.Text.Empty;
  imgCameraPicture.MultiResBitmap[0];
  BuildingOwnerEdit.Text.Empty;
  nbBuildingStoreysNo.Text := '';
  cbBuildingCategories.Clear;
  cbBuildingSubCategory.Clear;
  BuildingNameEdit.Text := '';
  BuildingAddressEdit.Text := '';
  BuildingPurokAddressEdit.Text := '';
  cbMaterialUsed.Text := '';
  ClearCheckGroupChecks(Checker1);
  cbStormSurge.Text := '';
  cbSeaLevelRise.Text := '';
  cbDestructiveWinds.Text := '';
  cbFlashfloodandDebrisFlow.Text := '';
  cbFloods.Text := '';
  cbLandSlide1.Text := '';
  ClearCheckGroupChecks(Checker2);
  cbLiquifaction.Text := '';
  cbLandslide.Text := '';
  cbTsunami.Text := '';
  cbStructuralFailure.Text := '';
  cbDamFailureandFlashflood.Text := '';
  ClearCheckGroupChecks(Checker3);
  cbAshflowOrFall.Text := '';
  cbLavaFlow.Text := '';
  VolcanicQuake.Text := '';
  cbMudflowandLahar.Text := '';
  cbBushFire.Text := '';
  ClearCheckGroupChecks(Checker4);
  cbFireandExplosion.Text := '';
  cbDrought.Text := '';
  cbEpidemicandPandemic.Text := '';

  // Reset Scrollbar
  ScrollBar.ViewportPosition := PointF(0, 0);
  DisasterLayout1.ViewportPosition := PointF(0, 0);
  DisasterLayout2.ViewportPosition := PointF(0, 0);
  DisasterLayout3.ViewportPosition := PointF(0, 0);
  DisasterLayout4.ViewportPosition := PointF(0, 0);
  igeBuildingOwner.Enabled := false;
  igeBuildingName.Enabled := false;
  end
  else
  begin
    // If the edit box is empty, display an error message or take appropriate action
    if BuildingOwnerEdit.Text = '' then
    begin
      ShowMessageDialog('Building Owner is required!');
      ScrollBar.ViewportPosition := PointF(0, BuildingOwnerEdit.Position.Y - ScrollBar.Height / 2.5);
      igeBuildingOwner.Enabled := true;
      igeBuildingName.Enabled := false;
      pnlDisasterRisk.Visible := False;
      DisasterLayout1.Visible := True;
      DisasterLayout2.Visible := False;
      DisasterLayout3.Visible := False;
      DisasterLayout4.Visible := False;
      dm.FDQueryBuilding.Delete;
    end
    else if BuildingNameEdit.Text = '' then
    begin
      ShowMessageDialog('Building Name is required!');
      ScrollBar.ViewportPosition := PointF(0, BuildingNameEdit.Position.Y - ScrollBar.Height / 2.5);
      igeBuildingName.Enabled := true;
      igeBuildingOwner.Enabled := false;
      dm.FDQueryBuilding.Delete;
    end;
  end;
end;

  { Saved draft pop up function }
procedure TFrmBuilding.btSaveClick(Sender: TObject);
begin
  btSubmitClick(Sender);
  FrmBuildingMasterDetails.Rectangle1.Height := 0;
  FrmBuildingMasterDetails.popUpBottom.Opacity := 1;
  FrmBuildingMasterDetails.popUpBottom.Visible := True;

  // Animate the saved drop to pop up for 0.2 seconds
  FrmBuildingMasterDetails.FloatAnimation2.Duration := 0.2;
  FrmBuildingMasterDetails.FloatAnimation2.StartValue := 0;
  FrmBuildingMasterDetails.FloatAnimation2.StopValue := 48;
  FrmBuildingMasterDetails.FloatAnimation2.Start;

  // Start a timer to delay the dissapearance of the saved draft
  FrmBuildingMasterDetails.Timer1.Interval := 5000; // 2 seconds
  FrmBuildingMasterDetails.Timer1.Enabled := True;
  FrmBuildingMasterDetails.lbPopUp.Text := 'Added an saved draft entry!';
end;

  { Edit saved draft pop up function }
procedure TFrmBuilding.btnSaveEditClick(Sender: TObject);
begin
  btUpdateClick(Sender);
  FrmBuildingMasterDetails.Rectangle1.Height := 0;
  FrmBuildingMasterDetails.popUpBottom.Opacity := 1;
  FrmBuildingMasterDetails.popUpBottom.Visible := True;

  // Animate the saved drop to pop up for 0.2 seconds
  FrmBuildingMasterDetails.FloatAnimation2.Duration := 0.2;
  FrmBuildingMasterDetails.FloatAnimation2.StartValue := 0;
  FrmBuildingMasterDetails.FloatAnimation2.StopValue := 48;
  FrmBuildingMasterDetails.FloatAnimation2.Start;

  // Start a timer to delay the dissapearance of the saved draft
  FrmBuildingMasterDetails.Timer1.Interval := 5000; // 2 seconds
  FrmBuildingMasterDetails.Timer1.Enabled := True;
  FrmBuildingMasterDetails.lbPopUp.Text := 'Successfully edited a saved draft entry!';
end;

  { Submit Entry Function }
procedure TFrmBuilding.btSubmitClick(Sender: TObject);
var
  bidToSave: Integer;
begin
  // Submit input data to database
  dm.FDQueryBuilding.Append;

  dm.FDQueryBuilding.FieldByName('id').Clear; // make it null
  if (TryStrToInt(edId.Text, bidToSave)) then
  begin
    dm.FDQueryBuilding.FieldByName('id').AsLargeInt := bidToSave; // set value
  end;

  SubmitProcess;
  dm.FDQueryBuilding.Post;
  dm.FDQueryBuilding.Refresh;
  ShowMessageDialog('Successfully submitted an entry');

  // Show the Main form and hide the Building form
  FrmBuildingMasterDetails.Show;
  FrmBuilding.Hide;
end;

  { Edit entry Function }
procedure TFrmBuilding.btUpdateClick(Sender: TObject);
begin
  // Submit input data to database
  dm.FDQueryBuilding.Edit;
  SubmitProcess;
  dm.FDQueryBuilding.Post;
  dm.FDQueryBuilding.Refresh;
  ShowMessageDialog('Successfully updated an entry');

  // Show the Main form and hide the Building form
  FrmBuildingMasterDetails.Show;
  FrmBuilding.Hide;
end;

  { Disaster button function }
procedure TFrmBuilding.btn1Click(Sender: TObject);
begin
  DisasterLayout1.Visible := True;
  DisasterLayout2.Visible := False;
  DisasterLayout3.Visible := False;
  DisasterLayout4.Visible := False;
  FillRGBEffect1.Enabled := True;
  FillRGBEffect2.Enabled := False;
  FillRGBEffect3.Enabled := False;
  FillRGBEffect4.Enabled := False;
end;

procedure TFrmBuilding.btn2Click(Sender: TObject);
begin
  DisasterLayout1.Visible := False;
  DisasterLayout2.Visible := True;
  DisasterLayout3.Visible := False;
  DisasterLayout4.Visible := False;
  FillRGBEffect1.Enabled := False;
  FillRGBEffect2.Enabled := True;
  FillRGBEffect3.Enabled := False;
  FillRGBEffect4.Enabled := False;
end;

procedure TFrmBuilding.btn3Click(Sender: TObject);
begin
  DisasterLayout1.Visible := False;
  DisasterLayout2.Visible := False;
  DisasterLayout3.Visible := True;
  DisasterLayout4.Visible := False;
  FillRGBEffect1.Enabled := False;
  FillRGBEffect2.Enabled := False;
  FillRGBEffect3.Enabled := True;
  FillRGBEffect4.Enabled := False;
end;

procedure TFrmBuilding.btn4Click(Sender: TObject);
begin
  DisasterLayout1.Visible := False;
  DisasterLayout2.Visible := False;
  DisasterLayout3.Visible := False;
  DisasterLayout4.Visible := True;
  FillRGBEffect1.Enabled := False;
  FillRGBEffect2.Enabled := False;
  FillRGBEffect3.Enabled := False;
  FillRGBEffect4.Enabled := True;
end;

  { Close the app }
procedure TFrmBuilding.FormKeyUp(Sender: TObject; var Key: Word;
  var KeyChar: Char; Shift: TShiftState);
begin
  if Key = vkHardwareBack then
  begin
  Key := 0; // Set Key to 0 to prevent the default back action
  TDialogService.MessageDialog('Do you wish to exit the form?',
    System.UITypes.TMsgDlgType.mtConfirmation, [System.UITypes.TMsgDlgBtn.mbYes,
    System.UITypes.TMsgDlgBtn.mbNo], System.UITypes.TMsgDlgBtn.mbYes, 0,

    // Use an anonymous method to make sure the acknowledgment appears as expected.
    procedure(const AResult: TModalResult)
    begin
      case AResult of
        { Detect which button was pushed and show a different message }
        mrYES:
        begin
          FrmBuildingMasterDetails.Show;
          FrmBuilding.Hide;
        end;
        mrNo:
          ShowMessageDialog('You canceled');
      end;
    end);
  end;
end;

end.
