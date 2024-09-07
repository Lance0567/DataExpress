unit uAgriculture;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs,
  FMX.TMSFNCTypes, FMX.TMSFNCUtils, FMX.TMSFNCGraphics, FMX.TMSFNCGraphicsTypes,
  FMX.ListView.Types, FMX.ListView.Appearances, FMX.ListView.Adapters.Base,
  FMX.Ani, FMX.ListView, FMX.TMSFNCComboBox, FMX.TMSFNCCustomPicker,
  FMX.TMSFNCDatePicker, FMX.Effects, FMX.TMSFNCCustomScrollControl,
  FMX.TMSFNCListEditor, FMX.TMSFNCCustomControl, FMX.TMSFNCCustomGroup,
  FMX.TMSFNCCheckGroup, FMX.Edit, FMX.Layouts, FMX.ImgList, FMX.Filter.Effects,
  FMX.StdCtrls, FMX.Objects, FMX.Controls.Presentation, FMX.MultiView,
  FMX.ComboEdit;

type
  TFrmAgriculture = class(TForm)
    mtvMenu: TMultiView;
    rect_menu: TRectangle;
    AnimationMenu: TFloatAnimation;
    menu_1: TLayout;
    lytHousehold: TLayout;
    Layout3: TLayout;
    Glyph20: TGlyph;
    Layout15: TLayout;
    Label22: TLabel;
    btnHousehold: TSpeedButton;
    Line3: TLine;
    lytBuilding: TLayout;
    Layout5: TLayout;
    Glyph19: TGlyph;
    Layout6: TLayout;
    Label23: TLabel;
    btnBuilding: TSpeedButton;
    Line1: TLine;
    Panel: TPanel;
    ToolBar2: TToolBar;
    pnlAgriculture: TPanel;
    BackgroundA10: TRectangle;
    Agriculture: TLabel;
    PagePart: TLayout;
    PagePart2: TLabel;
    Button14: TButton;
    FillRGBEffect5: TFillRGBEffect;
    Button15: TButton;
    FillRGBEffect6: TFillRGBEffect;
    Layout17: TLayout;
    Glyph9: TGlyph;
    Label17: TLabel;
    BackgroundB10: TRectangle;
    Page2: TVertScrollBox;
    Coconut: TLabel;
    edCoconut: TEdit;
    Corn: TLabel;
    edCorn: TEdit;
    Fruits: TLabel;
    edFruits: TEdit;
    Palay: TLabel;
    edPalay: TEdit;
    RootCrops: TLabel;
    edRootCrops: TEdit;
    Vegetables: TLabel;
    edVegetables: TEdit;
    cgDoesHouseholdFishing: TTMSFNCCheckGroup;
    Layout20: TLayout;
    Glyph10: TGlyph;
    Label11: TLabel;
    Layout21: TLayout;
    Glyph11: TGlyph;
    Label13: TLabel;
    Layout12: TLayout;
    btnSubmit: TButton;
    InnerGlowEffect2: TInnerGlowEffect;
    btnSubmitNew: TButton;
    InnerGlowEffect5: TInnerGlowEffect;
    btnUpdate: TButton;
    InnerGlowEffect8: TInnerGlowEffect;
    Page1: TVertScrollBox;
    edArea: TEdit;
    AreaInHectares: TLabel;
    DateUpdate: TLabel;
    Frequency: TLabel;
    edFrequency: TEdit;
    KindofPestInfestationDisease: TLabel;
    DatePicker: TTMSFNCDatePicker;
    cgLandBeingTilled: TTMSFNCCheckGroup;
    cgLandsWaterSupplyIrri: TTMSFNCCheckGroup;
    cgSeasonal: TTMSFNCCheckGroup;
    leKindofPestInfestationDisease: TTMSFNCListEditor;
    Layout18: TLayout;
    Glyph18: TGlyph;
    Label9: TLabel;
    Layout19: TLayout;
    Glyph17: TGlyph;
    Label10: TLabel;
    Layout4: TLayout;
    Layout10: TLayout;
    Glyph28: TGlyph;
    Label1: TLabel;
    cgLandsWaterSupplyRain: TTMSFNCCheckGroup;
    cgYearly: TTMSFNCCheckGroup;
    ToolBar1: TToolBar;
    topLayout: TLayout;
    btHome2: TButton;
    InnerGlowEffect1: TInnerGlowEffect;
    FormListMenu: TButton;
    btSave: TButton;
    SB: TStyleBook;
    btnSaveEdit: TButton;
    lytAgriculture: TLayout;
    Layout2: TLayout;
    Layout7: TLayout;
    Label2: TLabel;
    btnAgriculture: TSpeedButton;
    Line2: TLine;
    edHouseholdFullname: TEdit;
    lbHouseholdFullname: TLabel;
    Layout1: TLayout;
    Layout58: TLayout;
    Layout59: TLayout;
    lbAgriID: TLabel;
    edAgriID: TEdit;
    lbHouseholdID: TLabel;
    edHouseholdID: TEdit;
    Layout8: TLayout;
    cgTenureStatus: TTMSFNCCheckGroup;
    TenureStatus: TLabel;
    cbTenureStatus: TComboEdit;
    Layout9: TLayout;
    Layout13: TLayout;
    Glyph29: TGlyph;
    Label21: TLabel;
    cgWithFishingEquipmentBoat: TTMSFNCCheckGroup;
    Layout11: TLayout;
    cgHouseholdFishingPlace: TTMSFNCCheckGroup;
    Layout14: TLayout;
    OthersSpicifyAquaticFisheries: TLabel;
    leOthersSpicifyAquaticFisheries: TTMSFNCListEditor;
    Layout16: TLayout;
    Layout22: TLayout;
    Glyph12: TGlyph;
    Label14: TLabel;
    cgTypesOfFish: TTMSFNCCheckGroup;
    Layout23: TLayout;
    OthersSpicifyTypesOfFish: TLabel;
    leOthersSpicifyTypesOfFish: TTMSFNCListEditor;
    Glyph1: TGlyph;
    FillRGBEffect1: TFillRGBEffect;
    lytFamily: TLayout;
    Layout25: TLayout;
    Glyph2: TGlyph;
    Layout26: TLayout;
    Label6: TLabel;
    btnFamily: TSpeedButton;
    Line4: TLine;
    lytRBI: TLayout;
    Layout27: TLayout;
    Glyph3: TGlyph;
    Layout28: TLayout;
    Label7: TLabel;
    btnRBI: TSpeedButton;
    Line8: TLine;
    Layout43: TLayout;
    Layout47: TLayout;
    Glyph13: TGlyph;
    Layout48: TLayout;
    Label16: TLabel;
    btnPurok: TSpeedButton;
    Line16: TLine;
    Layout49: TLayout;
    Layout50: TLayout;
    Glyph14: TGlyph;
    InnerGlowEffect4: TInnerGlowEffect;
    Layout51: TLayout;
    Label19: TLabel;
    btnTables: TSpeedButton;
    Line17: TLine;
    mtvMenu2: TMultiView;
    rect_menu2: TRectangle;
    FloatAnimation1: TFloatAnimation;
    menu_2: TLayout;
    lytExit: TLayout;
    Layout36: TLayout;
    Path1: TPath;
    Layout37: TLayout;
    Label3: TLabel;
    btnLogout: TSpeedButton;
    rec_background: TRectangle;
    Label4: TLabel;
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
    Layout24: TLayout;
    Layout29: TLayout;
    Glyph6: TGlyph;
    Layout30: TLayout;
    Label5: TLabel;
    Line11: TLine;
    Line12: TLine;
    SpeedButton5: TSpeedButton;
    Layout31: TLayout;
    Layout32: TLayout;
    Glyph5: TGlyph;
    Layout33: TLayout;
    Label8: TLabel;
    Line5: TLine;
    Line10: TLine;
    SpeedButton8: TSpeedButton;
    Layout35: TLayout;
    Layout38: TLayout;
    Glyph4: TGlyph;
    Layout39: TLayout;
    Label12: TLabel;
    Line6: TLine;
    Line13: TLine;
    SpeedButton9: TSpeedButton;
    Layout40: TLayout;
    Layout41: TLayout;
    Glyph8: TGlyph;
    InnerGlowEffect3: TInnerGlowEffect;
    Layout42: TLayout;
    Label15: TLabel;
    Line15: TLine;
    Line14: TLine;
    SpeedButton10: TSpeedButton;
    Layout52: TLayout;
    Layout53: TLayout;
    Glyph15: TGlyph;
    Layout54: TLayout;
    Label20: TLabel;
    Line19: TLine;
    Line20: TLine;
    SpeedButton11: TSpeedButton;
    Layout55: TLayout;
    Layout56: TLayout;
    Glyph16: TGlyph;
    FillRGBEffect3: TFillRGBEffect;
    Layout57: TLayout;
    Label24: TLabel;
    Line18: TLine;
    Line21: TLine;
    SpeedButton1: TSpeedButton;
    procedure btSaveClick(Sender: TObject);
    procedure cgLandBeingTilledCheckBoxClick(Sender: TObject;
      AItemIndex: Integer; AValue: Int64);
    procedure cgTenureStatusCheckBoxClick(Sender: TObject; AItemIndex: Integer;
      AValue: Int64);
    procedure cgDoesHouseholdFishingCheckBoxClick(Sender: TObject;
      AItemIndex: Integer; AValue: Int64);
    procedure btnSubmitClick(Sender: TObject);
    procedure btnSubmitNewClick(Sender: TObject);
    procedure btnUpdateClick(Sender: TObject);
    procedure btnSaveEditClick(Sender: TObject);
    procedure edPalayKeyDown(Sender: TObject; var Key: Word; var KeyChar: Char;
      Shift: TShiftState);
    procedure edCoconutKeyDown(Sender: TObject; var Key: Word;
      var KeyChar: Char; Shift: TShiftState);
    procedure edRootCropsKeyDown(Sender: TObject; var Key: Word;
      var KeyChar: Char; Shift: TShiftState);
    procedure edCornKeyDown(Sender: TObject; var Key: Word; var KeyChar: Char;
      Shift: TShiftState);
    procedure edVegetablesKeyDown(Sender: TObject; var Key: Word;
      var KeyChar: Char; Shift: TShiftState);
    procedure edFruitsKeyDown(Sender: TObject; var Key: Word; var KeyChar: Char;
      Shift: TShiftState);
    procedure Button14Click(Sender: TObject);
    procedure Button15Click(Sender: TObject);
    procedure btHome2Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure cgLandsWaterSupplyIrriCheckBoxClick(Sender: TObject;
      AItemIndex: Integer; AValue: Int64);
    procedure cgLandsWaterSupplyRainCheckBoxClick(Sender: TObject;
      AItemIndex: Integer; AValue: Int64);
    procedure cgYearlyCheckBoxClick(Sender: TObject; AItemIndex: Integer;
      AValue: Int64);
    procedure cgSeasonalCheckBoxClick(Sender: TObject; AItemIndex: Integer;
      AValue: Int64);
    procedure btnBuildingClick(Sender: TObject);
    procedure btnHouseholdClick(Sender: TObject);
    procedure btnFamilyClick(Sender: TObject);
    procedure btnRBIClick(Sender: TObject);
    procedure SpeedButton4Click(Sender: TObject);
    procedure btnPurokClick(Sender: TObject);
    procedure btnTablesClick(Sender: TObject);
    procedure btnAgricultureClick(Sender: TObject);
    procedure btnLogoutClick(Sender: TObject);
  private
    procedure ShowMessageDialog(const TheMessage: string);
    procedure SubmitProcess;
    procedure UncheckOtherCheckboxes(checkGroup: TTMSFNCCheckGroup;
      checkedIndex: Integer);
    { Private declarations }
  public
    { Public declarations }
  end;

  function FrmAgriculture: TFrmAgriculture;

implementation

{$R *.fmx}

uses
  System.StrUtils, FMX.DialogService,
  uDm, uBuildingMasterDetails, uHouseholdMasterDetails, uAgricultureMasterDetails,
  uFamilyMasterDetails, uRBIMasterDetails, uPurokMasterDetails, uTables;

var
  PFrmAgriculture: TFrmAgriculture;

function FrmAgriculture: TFrmAgriculture;
  begin
    if not Assigned(PFrmAgriculture) then
    PFrmAgriculture := TFrmAgriculture.Create(Application);

    result := PFrmAgriculture;
  end;

procedure TFrmAgriculture.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  Application.Terminate;
end;

procedure TFrmAgriculture.FormCreate(Sender: TObject);
begin
  // Hide components
  cgTenureStatus.Visible := False;
  TenureStatus.Visible := False;
  cbTenureStatus.Visible := False;
  Layout8.Height := 1;

  Layout13.Visible := False;
  cgHouseholdFishingPlace.Visible := False;
  OthersSpicifyAquaticFisheries.Visible := False;
  leOthersSpicifyAquaticFisheries.Visible := False;
  Layout22.Visible := False;
  cgTypesOfFish.Visible := False;
  OthersSpicifyTypesOfFish.Visible := False;
  leOthersSpicifyTypesOfFish.Visible := False;
  cgWithFishingEquipmentBoat.Visible := False;

  Layout13.Visible := False;
  Layout11.Visible := False;
  Layout14.Visible := False;
  Layout16.Visible := False;
  Layout23.Visible := False;
  cgWithFishingEquipmentBoat.Visible := False;
  Layout9.Height := 1;
end;

  { Change form to Purok Master Details }
procedure TFrmAgriculture.btnPurokClick(Sender: TObject);
begin
  FrmPurokMasterDetails.Show;
  FrmAgriculture.Hide;
  mtvMenu2.HideMaster;
end;

  { Change form to Building Master Details }
procedure TFrmAgriculture.btnBuildingClick(Sender: TObject);
begin
  FrmBuildingMasterDetails.Show;
  FrmAgriculture.Hide;
  mtvMenu2.HideMaster;
end;

  { Change form to Family Master Details }
procedure TFrmAgriculture.btnFamilyClick(Sender: TObject);
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
            FrmAgriculture.Hide;
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
            FrmAgriculture.Hide;
            ShowMessageDialog('You are now in the Family Master Details with no Building and other references');
          end;
      end;
    end);
end;

  { Change form to Household Master Details }
procedure TFrmAgriculture.btnHouseholdClick(Sender: TObject);
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
            FrmAgriculture.Hide;
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
            FrmAgriculture.Hide;
            ShowMessageDialog('You are now in the Household Master Details with no Building reference');
          end;
      end;
    end);
end;

  { Change form to RBI Master Details }
procedure TFrmAgriculture.btnRBIClick(Sender: TObject);
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
            FrmAgriculture.Hide;
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
            FrmAgriculture.Hide;
            ShowMessageDialog('You are now in the RBI Master Details with no Building and other references');
          end;
      end;
    end);
end;

procedure TFrmAgriculture.btnAgricultureClick(Sender: TObject);
begin
  mtvMenu2.HideMaster;
end;

  { Change form to Tables }
procedure TFrmAgriculture.btnTablesClick(Sender: TObject);
begin
  FrmTables.Show;
  FrmAgriculture.Hide;
  mtvMenu2.HideMaster;
end;

  { Change Form to Tables }
procedure TFrmAgriculture.SpeedButton4Click(Sender: TObject);
begin
  FrmTables.Show;
  FrmAgriculture.Hide;
end;

procedure TFrmAgriculture.edCoconutKeyDown(Sender: TObject; var Key: Word;
  var KeyChar: Char; Shift: TShiftState);
begin
  if Key = vkreturn then edRootCrops.SetFocus;
end;

procedure TFrmAgriculture.edCornKeyDown(Sender: TObject; var Key: Word;
  var KeyChar: Char; Shift: TShiftState);
begin
  if Key = vkreturn then edVegetables.SetFocus;
end;

procedure TFrmAgriculture.edFruitsKeyDown(Sender: TObject; var Key: Word;
  var KeyChar: Char; Shift: TShiftState);
begin
  if Key = vkreturn then cgDoesHouseholdFishing.SetFocus;
end;

procedure TFrmAgriculture.edPalayKeyDown(Sender: TObject; var Key: Word;
  var KeyChar: Char; Shift: TShiftState);
begin
  if Key = vkreturn then edCoconut.SetFocus;
end;

procedure TFrmAgriculture.edRootCropsKeyDown(Sender: TObject; var Key: Word;
  var KeyChar: Char; Shift: TShiftState);
begin
  if Key = vkreturn then edCorn.SetFocus;
end;

procedure TFrmAgriculture.edVegetablesKeyDown(Sender: TObject; var Key: Word;
  var KeyChar: Char; Shift: TShiftState);
begin
  if Key = vkreturn then edFruits.SetFocus;
end;

procedure TFrmAgriculture.Button14Click(Sender: TObject);
begin
  Page1.Visible := True;
  FillRGBEffect5.Enabled := True;
  Page2.Visible := False;
  FillRGBEffect6.Enabled := False;
end;

procedure TFrmAgriculture.Button15Click(Sender: TObject);
begin
  Page1.Visible := False;
  FillRGBEffect5.Enabled := False;
  Page2.Visible := True;
  FillRGBEffect6.Enabled := True;
end;

  { Message alert for deleting an entry }
procedure TFrmAgriculture.ShowMessageDialog(const TheMessage: string);
begin
  TDialogService.MessageDialog(TheMessage, TMsgDlgType.mtInformation,
    [TMsgDlgBtn.mbOk], TMsgDlgBtn.mbOk, 0, nil);
end;

  { Signout function }
procedure TFrmAgriculture.btnLogoutClick(Sender: TObject);
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

  { Procedure of unchecking other boxes }
procedure TFrmAgriculture.UncheckOtherCheckboxes(checkGroup: TTMSFNCCheckGroup; checkedIndex: Integer);
var
  i: Integer;
begin
  for i := 0 to checkGroup.Items.Count - 1 do
  begin
    if i <> checkedIndex then
      checkGroup.Checked[i] := False;
  end;
end;

procedure TFrmAgriculture.cgDoesHouseholdFishingCheckBoxClick(Sender: TObject;
  AItemIndex: Integer; AValue: Int64);
var
  i: Integer;
begin
  // Uncheck all other items when a new item is checked
  if cgDoesHouseholdFishing.Checked[AItemIndex] then
  begin
    UncheckOtherCheckboxes(cgDoesHouseholdFishing, AItemIndex);

    // Check if the selected choice is "Yes" (assuming "Yes" is at AItemIndex 0)
    if AItemIndex = 0 then
    begin
      // Enable the TTMSFNCComboBox when "Yes" is selected
      Layout13.Visible := True;
      cgHouseholdFishingPlace.Visible := True;
      OthersSpicifyAquaticFisheries.Visible := True;
      leOthersSpicifyAquaticFisheries.Visible := True;
      Layout22.Visible := True;
      cgTypesOfFish.Visible := True;
      OthersSpicifyTypesOfFish.Visible := True;
      cgWithFishingEquipmentBoat.Visible := True;
    end
    else
    begin
      // Disable the TTMSFNCComboBox when "No" is selected
      Layout13.Visible := False;
      cgHouseholdFishingPlace.Visible := False;
      OthersSpicifyAquaticFisheries.Visible := False;
      leOthersSpicifyAquaticFisheries.Visible := False;
      Layout22.Visible := False;
      cgTypesOfFish.Visible := False;
      OthersSpicifyTypesOfFish.Visible := False;
      cgWithFishingEquipmentBoat.Visible := False;
    end;
  end
  else
  begin
    // Disable the TTMSFNCComboBox when the TTMSFNCCheckGroup is not checked
      Layout13.Visible := False;
      cgHouseholdFishingPlace.Visible := False;
      OthersSpicifyAquaticFisheries.Visible := False;
      leOthersSpicifyAquaticFisheries.Visible := False;
      Layout22.Visible := False;
      cgTypesOfFish.Visible := False;
      OthersSpicifyTypesOfFish.Visible := False;
      cgWithFishingEquipmentBoat.Visible := False;
  end;
end;

procedure TFrmAgriculture.cgLandBeingTilledCheckBoxClick(Sender: TObject;
AItemIndex: Integer; AValue: Int64);
begin
  // Uncheck all other items when a new item is checked
  if cgLandBeingTilled.Checked[AItemIndex] then
  begin
    UncheckOtherCheckboxes(cgLandBeingTilled, AItemIndex);

    // Check if the selected choice is "Yes" (assuming "Yes" is at AItemIndex 0)
    if AItemIndex = 0 then
    begin
      // Enable the TTMSFNCComboBox when "Yes" is selected
      cgTenureStatus.Visible := True;
      Layout8.Height := 84;
    end
    else
    begin
      // Disable the TTMSFNCComboBox when "No" is selected
      cgTenureStatus.Visible := False;
      Layout8.Height := 1;
    end;
  end
  else
  begin
    // Disable the TTMSFNCComboBox when the TTMSFNCCheckGroup is not checked
    cgTenureStatus.Visible := False;
    Layout8.Height := 1;
  end;
end;

procedure TFrmAgriculture.cgLandsWaterSupplyIrriCheckBoxClick(Sender: TObject;
  AItemIndex: Integer; AValue: Int64);
begin
  if cgLandsWaterSupplyIrri.Checked[AItemIndex] then
  begin
    UncheckOtherCheckboxes(cgLandsWaterSupplyIrri, AItemIndex);
  end;
end;

procedure TFrmAgriculture.cgLandsWaterSupplyRainCheckBoxClick(Sender: TObject;
  AItemIndex: Integer; AValue: Int64);
begin
  if cgLandsWaterSupplyRain.Checked[AItemIndex] then
  begin
    UncheckOtherCheckboxes(cgLandsWaterSupplyRain, AItemIndex);
  end;
end;

procedure TFrmAgriculture.cgSeasonalCheckBoxClick(Sender: TObject;
  AItemIndex: Integer; AValue: Int64);
begin
  if cgSeasonal.Checked[AItemIndex] then
  begin
    UncheckOtherCheckboxes(cgSeasonal, AItemIndex);
  end;
end;

procedure TFrmAgriculture.cgTenureStatusCheckBoxClick(Sender: TObject;
  AItemIndex: Integer; AValue: Int64);
var
  i: Integer;
begin
  // Uncheck all other items when a new item is checked
  if cgTenureStatus.Checked[AItemIndex] then
  begin
    UncheckOtherCheckboxes(cgTenureStatus, AItemIndex);

    // Check if the selected choice is "Yes" (assuming "Yes" is at AItemIndex 0)
    if AItemIndex = 0 then
    begin
      // Enable the TTMSFNCComboBox when "Yes" is selected
      TenureStatus.Visible := True;
      cbTenureStatus.Visible := True;
      Layout8.Height := 177;
    end
    else
    begin
      // Disable the TTMSFNCComboBox when "No" is selected
      TenureStatus.Visible := False;
      cbTenureStatus.Visible := False;
      Layout8.Height := 1;
    end;
  end
  else
  begin
    // Disable the TTMSFNCComboBox when the TTMSFNCCheckGroup is not checked
    TenureStatus.Visible := False;
    cbTenureStatus.Visible := False;
    Layout8.Height := 1;
  end;
end;

procedure TFrmAgriculture.cgYearlyCheckBoxClick(Sender: TObject;
  AItemIndex: Integer; AValue: Int64);
begin
  if cgYearly.Checked[AItemIndex] then
  begin
    UncheckOtherCheckboxes(cgYearly, AItemIndex);
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

procedure TFrmAgriculture.btHome2Click(Sender: TObject);
begin
  FrmAgricultureMasterDetails.Show;
  FrmAgriculture.Hide;
end;

procedure TFrmAgriculture.SubmitProcess;
var
  SelectedDate: TDateTime; // Variable to store the selected date
  DateAsString: string; // Variable to store the converted date as string
  Area, bidToSave: Integer;
  Palay, bidToSave2: Integer;
  Coconut, bidToSave3: Integer;
  RootCrops, bidToSave4: Integer;
  Corn, bidToSave5: Integer;
  Vegetable, bidToSave6: Integer;
  Fruits, bidToSave7: Integer;
  LandBeingTilled: string;
  TenureStatus: string;
  IrrigatedWater: string;
  Rainfed: string;
  KindOfInfestation: string;
  Yearly: string;
  Seasonal: string;
  DoesHouseholdFishing: string;
  FishingPlace: string;
  AquaticFisheries: string;
  TypesOfFishes: string;
  TypesOfFisheries: string;
  WIthFishingEquipmentBoat: string;
begin
  SelectedDate := DatePicker.SelectedDate;// Retrieve the selected date from the TTMSFNCDatePicker

  // Convert the selected date to a string representation
  DateAsString := DateToStr(SelectedDate); // Adjust the format if needed

  // Get the selected values from the check gorup
  GetCheckedItemsFromCheckGroup(cgLandBeingTilled, LandBeingTilled);
  GetCheckedItemsFromCheckGroup(cgLandsWaterSupplyIrri, IrrigatedWater);
  GetCheckedItemsFromCheckGroup(cgLandsWaterSupplyRain, Rainfed);
  GetCheckedItemsFromCheckGroup(cgLandsWaterSupplyRain, Yearly);
  GetCheckedItemsFromCheckGroup(cgLandsWaterSupplyRain, Seasonal);
  GetCheckedItemsFromCheckGroup(cgDoesHouseholdFishing, DoesHouseholdFishing);
  GetCheckedItemsFromCheckGroup(cgHouseholdFishingPlace, FishingPlace);
  GetCHeckedItemsFromCheckGroup(cgTypesOfFish, TypesOfFishes);
  GetCheckedItemsFromCheckGroup(cgWithFishingEquipmentBoat, WIthFishingEquipmentBoat);

  // Get the specified list editor
  GetListEditorItemsAsString(leKindofPestInfestationDisease, KindOfInfestation);
  GetListEditorItemsAsString(leOthersSpicifyAquaticFisheries, AquaticFisheries);
  GetListEditorItemsAsString(leOthersSpicifyTypesOfFish, TypesOfFisheries);

  dm.FDQueryAgriculture.FieldByName('fullname_hh').AsString := edHouseholdFullname.Text;
  dm.FDQueryAgriculture.FieldByName('a_date_updated').AsString := DateAsString;
  dm.FDQueryAgriculture.FieldByName('a_land_tilled').AsString := LandBeingTilled;
  dm.FDQueryAgriculture.FieldByName('a_has_tenure').AsString := TenureStatus;
  dm.FDQueryAgriculture.FieldByName('a_tenure_status').AsString := cbTenureStatus.Text;

  dm.FDQueryAgriculture.FieldByName('a_area').Clear;    // make it null
  if (TryStrToInt(edArea.Text, bidToSave)) then
  begin
    dm.FDQueryAgriculture.FieldByName('a_area').AsInteger := bidToSave; // set value
  end;

  dm.FDQueryAgriculture.FieldByName('a_water_irrigated').AsString := IrrigatedWater;
  dm.FDQueryAgriculture.FieldByName('a_water_rainfed').AsString := Rainfed;
  dm.FDQueryAgriculture.FieldByName('a_kind_of_pest').AsString := KindOfInfestation;
  dm.FDQueryAgriculture.FieldByName('a_yearly').AsString := Yearly;
  dm.FDQueryAgriculture.FieldByName('a_seasonal').AsString := Seasonal;
  dm.FDQueryAgriculture.FieldByName('a_frequency').AsString := edFrequency.Text;

  if edPalay.Text = '' then
    dm.FDQueryAgriculture.FieldByName('a_palay').AsString := 'No'
  else
    dm.FDQueryAgriculture.FieldByName('a_palay').AsString := 'Yes';
  dm.FDQueryAgriculture.FieldByName('a_palay_yield').Clear;   // make it null
  if (TryStrToInt(edPalay.Text, bidToSave2)) then
  begin
    dm.FDQueryAgriculture.FieldByName('a_palay_yield').AsInteger := bidToSave2; // set value
  end;

  if edCoconut.Text = '' then
    dm.FDQueryAgriculture.FieldByName('a_coconut').AsString := 'No'
  else
    dm.FDQueryAgriculture.FieldByName('a_coconut').AsString := 'Yes';
  dm.FDQueryAgriculture.FieldByName('a_coconut_yield').Clear; // make it null
  if (TryStrToInt(edCoconut.Text, bidToSave3)) then
  begin
    dm.FDQueryAgriculture.FieldByName('a_coconut_yield').AsInteger := bidToSave3; // set value
  end;

  if edRootCrops.Text = '' then
    dm.FDQueryAgriculture.FieldByName('a_root_crops').AsString := 'No'
  else
    dm.FDQueryAgriculture.FieldByName('a_root_crops').AsString := 'Yes';
  dm.FDQueryAgriculture.FieldByName('a_root_crops_yield').Clear;  // make it null
  if (TryStrToInt(edRootCrops.Text, bidToSave4)) then
  begin
    dm.FDQueryAgriculture.FieldByName('a_root_crops_yield').AsInteger := bidToSave4; // set value
  end;

  if edCorn.Text = '' then
    dm.FDQueryAgriculture.FieldByName('a_corn').AsString := 'No'
  else
    dm.FDQueryAgriculture.FieldByName('a_corn').AsString := 'Yes';
  dm.FDQueryAgriculture.FieldByName('a_corn_yield').Clear;  // make it null
  if (TryStrToInt(edCorn.Text, bidToSave5)) then
  begin
    dm.FDQueryAgriculture.FieldByName('a_corn_yield').AsInteger := bidToSave5; // set value
  end;

  if edVegetables.Text = '' then
    dm.FDQueryAgriculture.FieldByName('a_vegetable').AsString := 'No'
  else
    dm.FDQueryAgriculture.FieldByName('a_vegetable').AsString := 'Yes';
  dm.FDQueryAgriculture.FieldByName('a_vegetable_yield').Clear; // make it null
  if (TryStrToInt(edVegetables.Text, bidToSave6)) then
  begin
    dm.FDQueryAgriculture.FieldByName('a_vegetable_yield').AsInteger := bidToSave6; // set value
  end;

  if edFruits.Text = '' then
    dm.FDQueryAgriculture.FieldByName('a_fruits').AsString := 'No'
  else
    dm.FDQueryAgriculture.FieldByName('a_fruits').AsString := 'Yes';
  dm.FDQueryAgriculture.FieldByName('a_fruits_yield').Clear;  // make it null
  if (TryStrToInt(edFruits.Text, bidToSave7)) then
  begin
    dm.FDQueryAgriculture.FieldByName('a_fruits_yield').AsInteger := bidToSave7; // set value
  end;

  dm.FDQueryAgriculture.FieldByName('a_engage_fishing').AsString := DoesHouseholdFishing;

  dm.FDQueryAgriculture.FieldByName('a_fishing_place').AsString := FishingPlace;
  if cgHouseholdFishingPlace.Checked[0] then
      dm.FDQueryAgriculture.FieldByName('a_fishpond').AsString := 'Yes'
    else
      dm.FDQueryAgriculture.FieldByName('a_fishpond').AsString := 'No';

  if cgHouseholdFishingPlace.Checked[1] then
      dm.FDQueryAgriculture.FieldByName('a_fishing_seasonal').AsString := 'Yes'
    else
      dm.FDQueryAgriculture.FieldByName('a_fishing_seasonal').AsString := 'No';

  if cgHouseholdFishingPlace.Checked[2] then
      dm.FDQueryAgriculture.FieldByName('a_lake').AsString := 'Yes'
    else
      dm.FDQueryAgriculture.FieldByName('a_lake').AsString := 'No';

  if cgHouseholdFishingPlace.Checked[3] then
      dm.FDQueryAgriculture.FieldByName('a_river').AsString := 'Yes'
    else
      dm.FDQueryAgriculture.FieldByName('a_river').AsString := 'No';

  dm.FDQueryAgriculture.FieldByName('a_others').AsString := AquaticFisheries;

  dm.FDQueryAgriculture.FieldByName('a_types_of_fish').AsString := TypesOfFishes;
  if cgTypesOfFish.Checked[0] then
      dm.FDQueryAgriculture.FieldByName('a_tilapia').AsString := 'Yes'
    else
      dm.FDQueryAgriculture.FieldByName('a_tilapia').AsString := 'No';

  if cgTypesOfFish.Checked[1] then
      dm.FDQueryAgriculture.FieldByName('a_milkfish').AsString := 'Yes'
    else
      dm.FDQueryAgriculture.FieldByName('a_milkfish').AsString := 'No';

  if cgTypesOfFish.Checked[2] then
      dm.FDQueryAgriculture.FieldByName('a_catfish').AsString := 'Yes'
    else
      dm.FDQueryAgriculture.FieldByName('a_catfish').AsString := 'No';

  if cgTypesOfFish.Checked[3] then
      dm.FDQueryAgriculture.FieldByName('a_mudfish').AsString := 'Yes'
    else
      dm.FDQueryAgriculture.FieldByName('a_mudfish').AsString := 'No';

  if cgTypesOfFish.Checked[4] then
      dm.FDQueryAgriculture.FieldByName('a_carp').AsString := 'Yes'
    else
      dm.FDQueryAgriculture.FieldByName('a_carp').AsString := 'No';

  dm.FDQueryAgriculture.FieldByName('a_other_fish').AsString := TypesOfFisheries;
  dm.FDQueryAgriculture.FieldByName('a_fishing_equipment').AsString := WIthFishingEquipmentBoat;

  // Clear the input fields
  ClearCheckGroupChecks(cgLandBeingTilled);
  ClearCheckGroupChecks(cgTenureStatus);
  cbTenureStatus.Text := '';
  edArea.Text := '';
  ClearCheckGroupChecks(cgLandsWaterSupplyIrri);
  ClearCheckGroupChecks(cgLandsWaterSupplyRain);
  ClearListEditor(leKindofPestInfestationDisease);
  ClearCheckGroupChecks(cgYearly);
  ClearCheckGroupChecks(cgSeasonal);
  edFrequency.Text := '';
  edPalay.Text := '';
  edCoconut.Text := '';
  edRootCrops.Text := '';
  edCorn.Text := '';
  edVegetables.Text := '';
  edFruits.Text := '';
  ClearCheckGroupChecks(cgDoesHouseholdFishing);
  ClearCheckGroupChecks(cgHouseholdFishingPlace);
  ClearListEditor(leOthersSpicifyAquaticFisheries);
  ClearCheckGroupChecks(cgTypesOfFish);
  ClearListEditor(leOthersSpicifyTypesOfFish);
  ClearCheckGroupChecks(cgWithFishingEquipmentBoat);

  // Reset Scrollbar
  Page1.ViewportPosition := PointF(0, 0);
  Page2.ViewportPosition := PointF(0, 0);
end;

  { Save draft entry Function }
procedure TFrmAgriculture.btSaveClick(Sender: TObject);
begin
  btnSubmitClick(Sender);
  FrmAgricultureMasterDetails.Rectangle1.Height := 0;
  FrmAgricultureMasterDetails.popUpBottom.Opacity := 1;
  FrmAgricultureMasterDetails.popUpBottom.Visible := True;

  // Animate the saved drop to pop up for 0.2 seconds
  FrmAgricultureMasterDetails.FloatAnimation2.Duration := 0.2;
  FrmAgricultureMasterDetails.FloatAnimation2.StartValue := 0;
  FrmAgricultureMasterDetails.FloatAnimation2.StopValue := 48;
  FrmAgricultureMasterDetails.FloatAnimation2.Start;

  // Start a timer to delay the dissapearance of the saved draft
  FrmAgricultureMasterDetails.Timer1.Interval := 5000; // 2 seconds
  FrmAgricultureMasterDetails.Timer1.Enabled := True;
  FrmAgricultureMasterDetails.lbPopUp.Text := 'Added an saved draft entry!';
end;

  { Edit save draft entry Function }
procedure TFrmAgriculture.btnSaveEditClick(Sender: TObject);
begin
  btnUpdateClick(Sender);
  FrmAgricultureMasterDetails.Rectangle1.Height := 0;
  FrmAgricultureMasterDetails.popUpBottom.Opacity := 1;
  FrmAgricultureMasterDetails.popUpBottom.Visible := True;

  // Animate the saved drop to pop up for 0.2 seconds
  FrmAgricultureMasterDetails.FloatAnimation2.Duration := 0.2;
  FrmAgricultureMasterDetails.FloatAnimation2.StartValue := 0;
  FrmAgricultureMasterDetails.FloatAnimation2.StopValue := 48;
  FrmAgricultureMasterDetails.FloatAnimation2.Start;

  // Start a timer to delay the dissapearance of the saved draft
  FrmAgricultureMasterDetails.Timer1.Interval := 5000; // 2 seconds
  FrmAgricultureMasterDetails.Timer1.Enabled := True;
  FrmAgricultureMasterDetails.lbPopUp.Text := 'Successfully edited a saved draft entry!';
end;

  { Submit entry Function }
procedure TFrmAgriculture.btnSubmitClick(Sender: TObject);
var
  householdId, bidToSave, bidToSave2: Integer;
begin
  // Submit new input data to the database
  dm.FDQueryAgriculture.Append;

  dm.FDQueryAgriculture.FieldByName('id').Clear; // make it null
  if (TryStrToInt(edAgriID.Text, bidToSave)) then
  begin
    dm.FDQueryAgriculture.FieldByName('id').AsLargeInt := bidToSave; // set value
  end;

  dm.FDQueryAgriculture.FieldByName('id_household').Clear;
  if (TryStrToInt(edHouseholdID.Text, bidToSave2)) then
  begin
    dm.FDQueryAgriculture.FieldByName('id_household').AsLargeInt := bidToSave2; // set value
  end;

  SubmitProcess;
  dm.FDQueryAgriculture.Post;
  dm.FDQueryAgriculture.Refresh;
  dm.FDQueryAgricultureAll.Refresh;

  // Show the Agriculture Survey and hide the agriculture form
  FrmAgricultureMasterDetails.Show;
  FrmAgriculture.Hide;
  ShowMessageDialog('Successfully submitted an entry!');
end;

  { Submit a new entry Function }
procedure TFrmAgriculture.btnSubmitNewClick(Sender: TObject);
var
  householdId, bidToSave, bidToSave2: Integer;
begin
  // Submit new input data to the database
  dm.FDQueryAgriculture.Append;

  dm.FDQueryAgriculture.FieldByName('id').Clear; // make it null
  if (TryStrToInt(edAgriID.Text, bidToSave)) then
  begin
    dm.FDQueryAgriculture.FieldByName('id').AsLargeInt := bidToSave; // set value
  end;

  dm.FDQueryAgriculture.FieldByName('id_household').Clear;  // make it null
  if (TryStrToInt(edHouseholdID.Text, bidToSave2)) then
  begin
    dm.FDQueryAgriculture.FieldByName('id_household').AsLargeInt := bidToSave2; // set value
  end;

  SubmitProcess;
  dm.FDQueryAgriculture.Post;
  dm.FDQueryAgriculture.Refresh;
  dm.FDQueryAgricultureAll.Refresh;

  // Restart from beginning
  Page1.Visible := True;
  Page2.Visible := False;
  ShowMessageDialog('Successfully submitted a new entry!');
end;

  { Edit entry Function }
procedure TFrmAgriculture.btnUpdateClick(Sender: TObject);
begin
  // Edit existing input data to the database
  dm.FDQueryAgriculture.Edit;
  SubmitProcess;
  dm.FDQueryAgriculture.Post;

  // Show the Agriculture Survey and hide the agriculture form
  FrmAgricultureMasterDetails.Show;
  FrmAgriculture.Hide;
  ShowMessageDialog('Successfully updated an entry!');
end;

end.
