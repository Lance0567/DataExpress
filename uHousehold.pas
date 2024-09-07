unit uHousehold;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes,
  System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs,
  FMX.Controls.Presentation, FMX.StdCtrls, FMX.Layouts, FMX.ComboEdit,
  FMX.Edit,
  FMX.Objects, FMX.TMSFNCTypes, FMX.TMSFNCUtils, FMX.TMSFNCGraphics,
  FMX.TMSFNCGraphicsTypes, FMX.TMSFNCCustomControl, FMX.TMSFNCCustomGroup,
  FMX.TMSFNCCheckGroup, FMX.TMSFNCCustomScrollControl,
  FMX.TMSFNCListEditor,
  System.ImageList, FMX.ImgList, FMX.ListBox, FMX.TMSFNCCustomPicker,
  FMX.TMSFNCComboBox, FMX.DateTimeCtrls, FMX.TMSFNCButton,
  FMX.TMSFNCDatePicker, FMX.Effects, FMX.Ani, FMX.MultiView,
  FMX.Filter.Effects, System.Actions, FMX.ActnList, FMX.ListView.Types,
  FMX.ListView.Appearances, FMX.ListView.Adapters.Base, FMX.ListView,
  System.Rtti, System.Bindings.Outputs, FMX.Bind.Editors, Data.Bind.EngExt,
  FMX.Bind.DBEngExt, Data.Bind.Components, Data.Bind.DBScope, Data.DB,
  FMX.Bind.Navigator, FMX.EditBox, FMX.NumberBox;

type
  TFrmHousehold = class(TForm)
    SB: TStyleBook;
    ToolBar1: TToolBar;
    topLayout: TLayout;
    btHome2: TButton;
    ToolBar2: TToolBar;
    ButtonLayout: TLayout;
    BackgroundA6: TRectangle;
    CookingFacilitiesUsed: TLabel;
    BackgroundB6: TRectangle;
    VertScrollBox5: TVertScrollBox;
    cgCookingType: TTMSFNCCheckGroup;
    OthersSpicifyCookingFacilities: TLabel;
    BackgroundA3: TRectangle;
    SubLabel2: TLabel;
    BackgroundB3: TRectangle;
    VertScrollBox2: TVertScrollBox;
    OthersSpicifyPowerFacilities: TLabel;
    BLayout2: TLayout;
    cgPowerType: TTMSFNCCheckGroup;
    BackgroundA8: TRectangle;
    SolidWasteManagementDisposal: TLabel;
    BackgroundB8: TRectangle;
    VertScrollBox7: TVertScrollBox;
    OthersSpicifySolidWasteManagementDisposal: TLabel;
    cgSolidWasteType: TTMSFNCCheckGroup;
    BackgroundA5: TRectangle;
    SubLabel4: TLabel;
    BackgroundB5: TRectangle;
    VertScrollBox4: TVertScrollBox;
    OthersSpicifyToiletFacilities: TLabel;
    BLayout4: TLayout;
    cgToiletType: TTMSFNCCheckGroup;
    leOthersSpicifyToiletFacilities: TTMSFNCListEditor;
    BackgroundA7: TRectangle;
    WaterFacilities: TLabel;
    BackgroundB7: TRectangle;
    VertScrollBox6: TVertScrollBox;
    OthersSpicifyWaterFacilities: TLabel;
    cgWaterSourceType: TTMSFNCCheckGroup;
    Layout2: TLayout;
    pnlHouseholdBasicInformation: TPanel;
    BackgroundA2: TRectangle;
    SubLabel1: TLabel;
    BackgroundB2: TRectangle;
    VertScrollBox1: TVertScrollBox;
    lbHouseholdHeadFirstName: TLabel;
    edHouseholdHeadFirstName: TEdit;
    lbHouseholdHeadLastName: TLabel;
    edHouseholdHeadLastName: TEdit;
    lbHouseholdHeadMiddleName: TLabel;
    edHouseholdHeadMiddleName: TEdit;
    lbHouseholdHeadSuffix: TLabel;
    edHouseholdHeadSuffix: TEdit;
    lbHouseholdOwnership: TLabel;
    lbHouseholdType: TLabel;
    pnlPowerFacilities: TPanel;
    pnlInternetFacilities: TPanel;
    pnlToiletFacilities: TPanel;
    BackgroundA4: TRectangle;
    SubLabel3: TLabel;
    BackgroundB4: TRectangle;
    VertScrollBox3: TVertScrollBox;
    OthersSpicifyInternetFacilities: TLabel;
    cgInternetType: TTMSFNCCheckGroup;
    BLayout3: TLayout;
    pnlWaterFacilities: TPanel;
    pnlCookingFacilitiesUsed: TPanel;
    pnlSolidWasteManagementDisposal: TPanel;
    InnerGlowEffect1: TInnerGlowEffect;
    OthersSpicifyWaterFacilitiesListEditor: TTMSFNCListEditor;
    leOthersSpicifyPowerFacilities: TTMSFNCListEditor;
    OthersSpicifySolidWasteManagementDisposaListEditor: TTMSFNCListEditor;
    leOthersSpicifyInternetFacilities: TTMSFNCListEditor;
    OthersSpicifyCookingFacilitiesUsedListEditor: TTMSFNCListEditor;
    FormListMenu: TButton;
    btSave: TButton;
    Layout16: TLayout;
    Glyph1: TGlyph;
    Layout23: TLayout;
    Glyph5: TGlyph;
    Label19: TLabel;
    Layout27: TLayout;
    Glyph2: TGlyph;
    TopLabel3: TLabel;
    Layout30: TLayout;
    Glyph3: TGlyph;
    TopLabel2: TLabel;
    Layout31: TLayout;
    Glyph7: TGlyph;
    Label24: TLabel;
    Layout32: TLayout;
    Glyph4: TGlyph;
    TopLabel4: TLabel;
    Layout33: TLayout;
    Glyph6: TGlyph;
    Label26: TLabel;
    Panel: TPanel;
    Layout8: TLayout;
    Layout14: TLayout;
    igeLastName: TInnerGlowEffect;
    igeFirstName: TInnerGlowEffect;
    igeMiddleName: TInnerGlowEffect;
    btnSaveEdit: TButton;
    edBuildingOwner: TEdit;
    lbBuildingOwner: TLabel;
    Layout13: TLayout;
    Layout1: TLayout;
    Layout35: TLayout;
    id: TLabel;
    edId: TEdit;
    lbBuildingID: TLabel;
    edBuildingID: TEdit;
    Layout4: TLayout;
    Glyph22: TGlyph;
    Label1: TLabel;
    nmPage: TNumberBox;
    btnNext: TButton;
    Layout10: TLayout;
    Layout12: TLayout;
    Label5: TLabel;
    btnBack: TButton;
    HouseholdTypeComboBox: TComboEdit;
    HouseholdOwnershipComboBox: TComboEdit;
    Label2: TLabel;
    mtvMenu: TMultiView;
    rect_menu: TRectangle;
    AnimationMenu: TFloatAnimation;
    menu_1: TLayout;
    Layout3: TLayout;
    Layout5: TLayout;
    Glyph19: TGlyph;
    Layout6: TLayout;
    Label23: TLabel;
    btnPurok: TSpeedButton;
    Line1: TLine;
    Layout11: TLayout;
    Layout15: TLayout;
    Glyph9: TGlyph;
    FillRGBEffect5: TFillRGBEffect;
    Layout17: TLayout;
    Label3: TLabel;
    btnHousehold: TSpeedButton;
    Line2: TLine;
    Layout20: TLayout;
    Layout21: TLayout;
    Glyph10: TGlyph;
    Layout34: TLayout;
    Label4: TLabel;
    btnFamily: TSpeedButton;
    Line3: TLine;
    Layout36: TLayout;
    Layout37: TLayout;
    Glyph11: TGlyph;
    Layout38: TLayout;
    Label9: TLabel;
    btnRBI: TSpeedButton;
    Line4: TLine;
    Layout39: TLayout;
    Layout40: TLayout;
    Glyph12: TGlyph;
    InnerGlowEffect2: TInnerGlowEffect;
    Layout41: TLayout;
    Label10: TLabel;
    btnTables: TSpeedButton;
    Line17: TLine;
    Layout42: TLayout;
    Layout43: TLayout;
    Glyph17: TGlyph;
    Layout44: TLayout;
    Label13: TLabel;
    btnBuilding: TSpeedButton;
    Line18: TLine;
    mtvMenu2: TMultiView;
    rect_menu2: TRectangle;
    FloatAnimation1: TFloatAnimation;
    menu_2: TLayout;
    lytExit: TLayout;
    Layout45: TLayout;
    Path1: TPath;
    Layout46: TLayout;
    Label11: TLabel;
    SpeedButton6: TSpeedButton;
    rec_background: TRectangle;
    Label14: TLabel;
    SpeedButton7: TSpeedButton;
    Circle1: TCircle;
    Circle2: TCircle;
    ShadowEffect4: TShadowEffect;
    userLayout: TLayout;
    Layout47: TLayout;
    Rectangle2: TRectangle;
    Glyph25: TGlyph;
    Layout48: TLayout;
    lUser: TLabel;
    lytHome: TLayout;
    Layout49: TLayout;
    Glyph18: TGlyph;
    Layout50: TLayout;
    Label18: TLabel;
    Line9: TLine;
    Line7: TLine;
    SpeedButton3: TSpeedButton;
    Layout51: TLayout;
    Layout52: TLayout;
    Glyph20: TGlyph;
    FillRGBEffect6: TFillRGBEffect;
    Layout53: TLayout;
    Label15: TLabel;
    Line11: TLine;
    Line12: TLine;
    SpeedButton5: TSpeedButton;
    Layout54: TLayout;
    Layout55: TLayout;
    Glyph21: TGlyph;
    Layout56: TLayout;
    Label16: TLabel;
    Line8: TLine;
    Line10: TLine;
    SpeedButton8: TSpeedButton;
    Layout57: TLayout;
    Layout58: TLayout;
    Glyph23: TGlyph;
    Layout59: TLayout;
    Label17: TLabel;
    Line5: TLine;
    Line6: TLine;
    SpeedButton9: TSpeedButton;
    Layout60: TLayout;
    Layout61: TLayout;
    Glyph24: TGlyph;
    InnerGlowEffect3: TInnerGlowEffect;
    Layout62: TLayout;
    Label21: TLabel;
    Line15: TLine;
    Line16: TLine;
    SpeedButton10: TSpeedButton;
    Layout63: TLayout;
    Layout64: TLayout;
    Glyph26: TGlyph;
    Layout65: TLayout;
    Label22: TLabel;
    Line19: TLine;
    Line20: TLine;
    SpeedButton11: TSpeedButton;
    BLayout: TLayout;
    btSubmit: TButton;
    InnerGlowEffect4: TInnerGlowEffect;
    btSubmitNew: TButton;
    InnerGlowEffect25: TInnerGlowEffect;
    btUpdate: TButton;
    InnerGlowEffect26: TInnerGlowEffect;
    procedure btBackClick(Sender: TObject);
    procedure btHome2Click(Sender: TObject);
    procedure edHouseholdNumberKeyDown(Sender: TObject; var Key: Word;
      var KeyChar: Char; Shift: TShiftState);
    procedure edHouseholdHeadLastNameKeyDown(Sender: TObject; var Key: Word;
      var KeyChar: Char; Shift: TShiftState);
    procedure edHouseholdHeadFirstNameKeyDown(Sender: TObject; var Key: Word;
      var KeyChar: Char; Shift: TShiftState);
    procedure edHouseholdHeadMiddleNameKeyDown(Sender: TObject; var Key: Word;
      var KeyChar: Char; Shift: TShiftState);
    procedure edHouseholdHeadSuffixKeyDown(Sender: TObject; var Key: Word;
      var KeyChar: Char; Shift: TShiftState);
    procedure edHouseholdMaterialUsedKeyDown(Sender: TObject; var Key: Word;
      var KeyChar: Char; Shift: TShiftState);
    procedure HouseholdMaterialUsedComboBoxKeyDown(Sender: TObject;
      var Key: Word; var KeyChar: Char; Shift: TShiftState);
    procedure speLogoffClick(Sender: TObject);
    procedure btSubmitClick(Sender: TObject);
    procedure btSubmitNewClick(Sender: TObject);
    procedure btUpdateClick(Sender: TObject);
    procedure btSaveClick(Sender: TObject);
    procedure btnSaveEditClick(Sender: TObject);
    procedure btnBuildingClick(Sender: TObject);
    procedure btnHouseholdClick(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure FormKeyUp(Sender: TObject; var Key: Word; var KeyChar: Char;
      Shift: TShiftState);
    procedure FormCreate(Sender: TObject);
    procedure nmPageChange(Sender: TObject);
    procedure btnBackClick(Sender: TObject);
    procedure btnNextClick(Sender: TObject);
    procedure leOthersSpicifyPowerFacilitiesClick(Sender: TObject);
    procedure leOthersSpicifyInternetFacilitiesClick(Sender: TObject);
    procedure leOthersSpicifyToiletFacilitiesClick(Sender: TObject);
    procedure cgToiletTypeCheckBoxClick(Sender: TObject; AItemIndex: Integer;
      AValue: Int64);
    procedure HouseholdTypeComboBoxKeyDown(Sender: TObject; var Key: Word;
      var KeyChar: Char; Shift: TShiftState);
    procedure btnFamilyClick(Sender: TObject);
    procedure btnRBIClick(Sender: TObject);
    procedure btnPurokClick(Sender: TObject);
    procedure btnTablesClick(Sender: TObject);
  private
    CurrentPage: Integer;
    procedure ShowMessageDialog(const TheMessage: string);
    procedure SubmitProcess;
    procedure ShowCurrentForm;
    procedure UncheckOtherCheckboxes(checkGroup: TTMSFNCCheckGroup;
      checkedIndex: Integer);
    { Private declarations }
  public
    { Public declarations }
  end;


  function FrmHousehold: TFrmHousehold;

implementation

{$R *.fmx}

uses
  System.StrUtils, FMX.DialogService,
  uLogin, uDm, uBuildingMasterDetails, uHouseholdMasterDetails, uAgriculture,
  uFamilyMasterDetails, uRBIMasterDetails, uPurokMasterDetails, uTables;

var
  PFrmHousehold: TFrmHousehold;

function FrmHousehold: TFrmHousehold;
  begin
    if not Assigned(PFrmHousehold) then
    PFrmHousehold := TFrmHousehold.Create(Application);

    result := PFrmHousehold;
  end;

procedure TFrmHousehold.FormCreate(Sender: TObject);
begin
  // Page function
  CurrentPage := 1;
  pnlHouseholdBasicInformation.Visible := True;
  pnlPowerFacilities.Visible := False;
  pnlInternetFacilities.Visible := False;
  pnlToiletFacilities.Visible := False;
  pnlCookingFacilitiesUsed.Visible := False;
  pnlWaterFacilities.Visible := False;
  pnlSolidWasteManagementDisposal.Visible := False;

  nmPage.Value := CurrentPage;
  ShowCurrentForm;
end;

  { Show current form function }
procedure TFrmHousehold.ShowCurrentForm;
begin
  pnlHouseholdBasicInformation.Visible := CurrentPage = 1;
  pnlPowerFacilities.Visible := CurrentPage = 2;
  pnlInternetFacilities.Visible := CurrentPage = 3;
  pnlToiletFacilities.Visible := CurrentPage = 4;
  pnlCookingFacilitiesUsed.Visible := CurrentPage = 5;
  pnlWaterFacilities.Visible := CurrentPage = 6;
  pnlSolidWasteManagementDisposal.Visible := CurrentPage = 7;
end;

  { Back button function }
procedure TFrmHousehold.btnBackClick(Sender: TObject);
begin
  if CurrentPage > 1 then
  begin
    Dec(CurrentPage);
    nmPage.Value := CurrentPage;
    ShowCurrentForm;
  end;
end;

  { Next button function }
procedure TFrmHousehold.btnNextClick(Sender: TObject);
begin
  if CurrentPage < 8 then
  begin
    Inc(CurrentPage);
    nmPage.Value := CurrentPage;
    ShowCurrentForm;
  end;
end;

  { PageChange function }
procedure TFrmHousehold.nmPageChange(Sender: TObject);
begin
  CurrentPage := Round(nmPage.Value);
  ShowCurrentForm;
end;

procedure TFrmHousehold.leOthersSpicifyInternetFacilitiesClick(
  Sender: TObject);
begin
  VertScrollBox3.ViewportPosition := PointF(0, leOthersSpicifyInternetFacilities.Position.Y - VertScrollBox3.Height / 3);
end;

procedure TFrmHousehold.leOthersSpicifyPowerFacilitiesClick(
  Sender: TObject);
begin
  VertScrollBox2.ViewportPosition := PointF(0, leOthersSpicifyPowerFacilities.Position.Y - VertScrollBox2.Height / 3);
end;

procedure TFrmHousehold.leOthersSpicifyToiletFacilitiesClick(Sender: TObject);
begin
  VertScrollBox2.ViewportPosition := PointF(0, leOthersSpicifyToiletFacilities.Position.Y - VertScrollBox2.Height / 3);
end;

procedure TFrmHousehold.btBackClick(Sender: TObject);
begin
  FrmHouseholdMasterDetails.Show;
  FrmHousehold.Hide;
end;

procedure TFrmHousehold.btHome2Click(Sender: TObject);
begin
  FrmHouseholdMasterDetails.Show;
  FrmHousehold.Hide;
end;

  { Change form to Purok Master Details }
procedure TFrmHousehold.btnPurokClick(Sender: TObject);
begin
  FrmPurokMasterDetails.Show;
  FrmHousehold.Hide;
  mtvMenu2.HideMaster;
end;

  { Change Form to Building Master Details }
procedure TFrmHousehold.btnBuildingClick(Sender: TObject);
begin
  FrmBuildingMasterDetails.Show;
  FrmHousehold.Hide;
  mtvMenu2.HideMaster;
end;

  { Change Form to Tables }
procedure TFrmHousehold.btnTablesClick(Sender: TObject);
begin
  FrmTables.Show;
  FrmHousehold.Hide;
  mtvMenu2.HideMaster
end;

procedure TFrmHousehold.btnHouseholdClick(Sender: TObject);
begin
  mtvMenu2.HideMaster;
end;

  { Change Form to Family Master Details }
procedure TFrmHousehold.btnFamilyClick(Sender: TObject);
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
            FrmHousehold.Hide;
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
            FrmHousehold.Hide;
            ShowMessageDialog('You are now in the Family Master Details with no Building and other references');
          end;
      end;
    end);
end;

  { Change Form to RBI Master Details }
procedure TFrmHousehold.btnRBIClick(Sender: TObject);
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
            FrmHousehold.Hide;
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
            FrmHousehold.Hide;
            ShowMessageDialog('You are now in the RBI Master Details with no Building and other references');
          end;
      end;
    end);
end;

procedure TFrmHousehold.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  Application.Terminate;
end;

  { Exit the form from the mobile devices }
procedure TFrmHousehold.FormKeyUp(Sender: TObject; var Key: Word;
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
          FrmHouseholdMasterDetails.Show;
          FrmHousehold.Hide;
        end;
        mrNo:
          ShowMessageDialog('You canceled');
      end;
    end);
  end;
end;

  { Message alert for deleting an entry }
procedure TFrmHousehold.ShowMessageDialog(const TheMessage: string);
begin
  TDialogService.MessageDialog(TheMessage, TMsgDlgType.mtInformation,
    [TMsgDlgBtn.mbOk], TMsgDlgBtn.mbOk, 0, nil);
end;

  { Signout function }
procedure TFrmHousehold.speLogoffClick(Sender: TObject);
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

procedure TFrmHousehold.HouseholdMaterialUsedComboBoxKeyDown(Sender: TObject;
  var Key: Word; var KeyChar: Char; Shift: TShiftState);
begin
 if Key = vkreturn then HouseholdOwnershipComboBox.SetFocus;
end;

procedure TFrmHousehold.HouseholdTypeComboBoxKeyDown(Sender: TObject;
  var Key: Word; var KeyChar: Char; Shift: TShiftState);
begin
  if Key = vkreturn then HouseholdOwnershipComboBox.SetFocus;
end;

procedure TFrmHousehold.edHouseholdMaterialUsedKeyDown(Sender: TObject;
  var Key: Word; var KeyChar: Char; Shift: TShiftState);
begin
        if Key = vkreturn then
                HouseholdOwnershipComboBox.SetFocus;
end;

procedure TFrmHousehold.edHouseholdHeadFirstNameKeyDown(Sender: TObject;
  var Key: Word; var KeyChar: Char; Shift: TShiftState);
begin
        if Key = vkreturn then
                edHouseholdHeadMiddleName.SetFocus
end;

procedure TFrmHousehold.edHouseholdHeadLastNameKeyDown(Sender: TObject;
  var Key: Word; var KeyChar: Char; Shift: TShiftState);
begin
        if Key = vkreturn then
                edHouseholdHeadFirstName.SetFocus;
end;

procedure TFrmHousehold.edHouseholdHeadMiddleNameKeyDown(Sender: TObject;
  var Key: Word; var KeyChar: Char; Shift: TShiftState);
begin
        if Key = vkreturn then
                edHouseholdHeadSuffix.SetFocus;
end;

procedure TFrmHousehold.edHouseholdHeadSuffixKeyDown(Sender: TObject;
  var Key: Word; var KeyChar: Char; Shift: TShiftState);
begin
        if Key = vkreturn then
                HouseholdTypeComboBox.SetFocus;
end;

procedure TFrmHousehold.edHouseholdNumberKeyDown(Sender: TObject; var Key: Word;
  var KeyChar: Char; Shift: TShiftState);
begin
        if Key = vkreturn then
                edHouseholdHeadLastName.SetFocus;
end;

  { Procedure of unchecked other boxes }
procedure TFrmHousehold.UncheckOtherCheckboxes(checkGroup: TTMSFNCCheckGroup; checkedIndex: Integer);
var
  i: Integer;
begin
  for i := 0 to checkGroup.Items.Count - 1 do
  begin
    if i <> checkedIndex then
      checkGroup.Checked[i] := False;
  end;
end;

procedure TFrmHousehold.cgToiletTypeCheckBoxClick(Sender: TObject;
  AItemIndex: Integer; AValue: Int64);
var
  i: Integer;
  NoneChecked: Boolean;
begin
  NoneChecked := cgToiletType.Checked[cgToiletType.Items.Count - 1];

  // If "None" is checked, uncheck all other items
  if NoneChecked then
  begin
    for i := 0 to cgToiletType.Items.Count - 2 do
      cgToiletType.Checked[i] := False;
  end
  else
  begin
    // If any other item is checked, uncheck "None"
    for i := 0 to cgToiletType.Items.Count - 2 do
    begin
      if cgToiletType.Checked[i] then
      begin
        cgToiletType.Checked[cgToiletType.Items.Count - 1] := False;
        Break;
      end;
    end;
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

procedure TFrmHousehold.SubmitProcess;
var
  Assessment, bidToSave: Integer;
  PowerType: string;
  InternetType: string;
  ToiletType: string;
  CookingType: string;
  WaterSourceType: string;
  SolidWasteType: string;
  IndividualPit: string;
  Burning: string;
  Composting: string;
  Burying: string;
  FeedToAnimals: string;
  FullName: string;
  //BuildingId: Integer;
  //BuildingOwner: string;
  ListEditorSpicifyPowerFacilities: string;
  ListEditorSpicifyInternetFacilities: string;
  ListEditorSpicifyToiletFacilities: string;
  ListEditorSpicifyCookingfacilities: string;
  ListEditorSpicifyWaterfacilities: string;
  ListEditorSpicifySolidWasteManagement: string;
begin
  //BuildingId := dm.FDQueryBuilding.FieldByName('id').AsInteger;
  //BuildingOwner := dm.FDQueryBuilding.FieldByName('bldg_owner').AsString;

  // Get the selected values from the check group
  GetCheckedItemsFromCheckGroup(cgPowerType, PowerType);
  GetCheckedItemsFromCheckGroup(cgInternetType, InternetType);
  GetCheckedItemsFromCheckGroup(cgToiletType, ToiletType);
  GetCheckedItemsFromCheckGroup(cgCookingType, CookingType);
  GetCheckedItemsFromCheckGroup(cgWaterSourceType, WaterSourceType);
  GetCheckedItemsFromCheckGroup(cgSolidWasteType, SolidWasteType);

  // Get the specified list editor
  GetListEditorItemsAsString(leOthersSpicifyPowerFacilities, ListEditorSpicifyPowerFacilities);
  GetListEditorItemsAsString(leOthersSpicifyInternetFacilities, ListEditorSpicifyInternetFacilities);
  GetListEditorItemsAsString(leOthersSpicifyToiletFacilities, ListEditorSpicifyToiletFacilities);
  GetListEditorItemsAsString(OthersSpicifyCookingFacilitiesUsedListEditor, ListEditorSpicifyCookingfacilities);
  GetListEditorItemsAsString(OthersSpicifyWaterFacilitiesListEditor, ListEditorSpicifyWaterfacilities);
  GetListEditorItemsAsString(OthersSpicifySolidWasteManagementDisposaListEditor, ListEditorSpicifySolidWasteManagement);

  if (edHouseholdHeadLastName.Text <> '') and
  (edHouseholdheadFirstName.Text <> '') and
  (edHouseholdHeadMiddleName.Text <> '') then
    begin
      // Submit new input data to the database
      //dm.FDQueryHousehold.Append;
      //dm.FDQueryHousehold.FieldByName('id_building').AsInteger := BuildingId;
      //dm.FDQueryHousehold.FieldByName('owner_building').AsString := BuildingOwner;
      dm.FDQueryHousehold.FieldByName('head_last_name').AsString := edHouseholdHeadLastName.Text;
      dm.FDQueryHousehold.FieldByName('head_first_name').AsString := edHouseholdHeadFirstName.Text;
      dm.FDQueryHousehold.FieldByName('head_middle_name').AsString := edHouseholdHeadMiddleName.Text;
      dm.FDQueryHousehold.FieldByName('head_suffix_name').AsString := edHouseholdHeadSuffix.Text;

      // Get full name
      FullName := dm.FDQueryHousehold.FieldByName('head_first_name').AsString +
      ' ' +
      dm.FDQueryHousehold.FieldByName('head_middle_name').AsString +
      ' ' +
      dm.FDQueryHousehold.FieldByName('head_last_name').AsString +
      ' ' +
      dm.FDQueryHousehold.FieldByName('head_suffix_name').AsString;
      dm.FDQueryHousehold.FieldByName('fullname').AsString := FullName;
      dm.FDQueryHousehold.FieldByName('hh_type').AsString := HouseholdTypeComboBox.Text;
      dm.FDQueryHousehold.FieldByName('ownership').AsString := HouseholdOwnershipComboBox.Text;

      // Power facilities checkgroup
      dm.FDQueryHousehold.FieldByName('pow_type').AsString := PowerType;
      if cgPowerType.Checked[0] then
        dm.FDQueryHousehold.FieldByName('pow_electricity').AsString := 'Yes'
      else
        dm.FDQueryHousehold.FieldByName('pow_electricity').AsString := 'No';

      if cgPowerType.Checked[1] then
        dm.FDQueryHousehold.FieldByName('pow_gas_lamp').AsString := 'Yes'
      else
        dm.FDQueryHousehold.FieldByName('pow_gas_lamp').AsString := 'No';

      if cgPowerType.Checked[2] then
        dm.FDQueryHousehold.FieldByName('pow_genset').AsString := 'Yes'
      else
        dm.FDQueryHousehold.FieldByName('pow_genset').AsString := 'No';

      if cgPowerType.Checked[3] then
        dm.FDQueryHousehold.FieldByName('pow_solar_panel').AsString := 'Yes'
      else
        dm.FDQueryHousehold.FieldByName('pow_solar_panel').AsString := 'No';

      dm.FDQueryHousehold.FieldByName('pow_others').AsString := ListEditorSpicifyPowerFacilities;

      // Internet Facilities checkgroup
      dm.FDQueryHousehold.FieldByName('internet_type').AsString := InternetType;
      if cgInternetType.Checked[0] then
        dm.FDQueryHousehold.FieldByName('internet_broadband').AsString := 'Yes'
      else
        dm.FDQueryHousehold.FieldByName('internet_broadband').AsString := 'No';

      if cgInternetType.Checked[1] then
        dm.FDQueryHousehold.FieldByName('internet_fiber_optic').AsString := 'Yes'
      else
        dm.FDQueryHousehold.FieldByName('internet_fiber_optic').AsString := 'No';

      if cgInternetType.Checked[2] then
        dm.FDQueryHousehold.FieldByName('internet_wireless').AsString := 'Yes'
      else
        dm.FDQueryHousehold.FieldByName('internet_wireless').AsString := 'No';

      dm.FDQueryHousehold.FieldByName('internet_others').AsString := ListEditorSpicifyInternetFacilities;

      // Toilet Facilities checkgroup
      dm.FDQueryHousehold.FieldByName('toilet_type').AsString := ToiletType;
      if cgToiletType.Checked[0] then
        dm.FDQueryHousehold.FieldByName('toilet_water_sealed').AsString := 'Yes'
      else
        dm.FDQueryHousehold.FieldByName('toilet_water_sealed').AsString := 'No';

      if cgToiletType.Checked[1] then
        dm.FDQueryHousehold.FieldByName('toilet_water_sealed_1').AsString := 'Yes'
      else
        dm.FDQueryHousehold.FieldByName('toilet_water_sealed_1').AsString := 'No';

      if cgToiletType.Checked[2] then
        dm.FDQueryHousehold.FieldByName('toilet_water_sealed_2').AsString := 'Yes'
      else
        dm.FDQueryHousehold.FieldByName('toilet_water_sealed_2').AsString := 'No';

      if cgToiletType.Checked[3] then
        dm.FDQueryHousehold.FieldByName('toilet_water_sealed_3').AsString := 'Yes'
      else
        dm.FDQueryHousehold.FieldByName('toilet_water_sealed_3').AsString := 'No';

      if cgToiletType.Checked[4] then
        dm.FDQueryHousehold.FieldByName('toilet_water_sealed_4').AsString := 'Yes'
      else
        dm.FDQueryHousehold.FieldByName('toilet_water_sealed_4').AsString := 'No';

      if cgToiletType.Checked[5] then
        dm.FDQueryHousehold.FieldByName('toilet_close_pit').AsString := 'Yes'
      else
        dm.FDQueryHousehold.FieldByName('toilet_close_pit').AsString := 'No';

      if cgToiletType.Checked[6] then
        dm.FDQueryHousehold.FieldByName('toilet_open_pit').AsString := 'Yes'
      else
        dm.FDQueryHousehold.FieldByName('toilet_open_pit').AsString := 'No';

      if cgToiletType.Checked[7] then
        dm.FDQueryHousehold.FieldByName('toilet_portable').AsString := 'Yes'
      else
        dm.FDQueryHousehold.FieldByName('toilet_portable').AsString := 'No';

      if cgToiletType.Checked[8] then
        dm.FDQueryHousehold.FieldByName('toilet_public').AsString := 'Yes'
      else
        dm.FDQueryHousehold.FieldByName('toilet_public').AsString := 'No';

      if cgToiletType.Checked[9] then
        dm.FDQueryHousehold.FieldByName('toilet_is_none').AsString := 'Yes'
      else
        dm.FDQueryHousehold.FieldByName('toilet_is_none').AsString := 'No';

      dm.FDQueryHousehold.FieldByName('toilet_others').AsString := ListEditorSpicifyToiletFacilities;

      // Cooking Facilities checkgroup
      dm.FDQueryHousehold.FieldByName('cooking_type').AsString := CookingType;
      if cgCookingType.Checked[0] then
        dm.FDQueryHousehold.FieldByName('cooking_uling').AsString := 'Yes'
      else
        dm.FDQueryHousehold.FieldByName('cooking_uling').AsString := 'Yes';

      if cgCookingType.Checked[1] then
        dm.FDQueryHousehold.FieldByName('cooking_firewood').AsString := 'Yes'
      else
        dm.FDQueryHousehold.FieldByName('cooking_firewood').AsString := 'No';

      if cgCookingType.Checked[2] then
        dm.FDQueryHousehold.FieldByName('cooking_lpg').AsString := 'Yes'
      else
        dm.FDQueryHousehold.FieldByName('cooking_lpg').AsString := 'No';

      if cgCookingType.Checked[3] then
        dm.FDQueryHousehold.FieldByName('cooking_electric').AsString := 'Yes'
      else
        dm.FDQueryHousehold.FieldByName('cooking_electric').AsString := 'No';

      if cgCookingType.Checked[4] then
        dm.FDQueryHousehold.FieldByName('cooking_kerosene').AsString := 'Yes'
      else
        dm.FDQueryHousehold.FieldByName('cooking_kerosene').AsString := 'No';

      dm.FDQueryHousehold.FieldByName('cooking_others').AsString := ListEditorSpicifyCookingfacilities;

      // Water Source Facilities checkgroup
      dm.FDQueryHousehold.FieldByName('watersource_type').AsString := WaterSourceType;
      if cgWaterSourceType.Checked[0] then
        dm.FDQueryHousehold.FieldByName('watersource_level_1').AsString := 'Yes'
      else
        dm.FDQueryHousehold.FieldByName('watersource_level_1').AsString := 'No';

      if cgWaterSourceType.Checked[1] then
        dm.FDQueryHousehold.FieldByName('watersource_level_2').AsString := 'Yes'
      else
        dm.FDQueryHousehold.FieldByName('watersource_level_2').AsString := 'No';

      if cgWaterSourceType.Checked[2] then
        dm.FDQueryHousehold.FieldByName('watersource_level_3').AsString := 'Yes'
      else
        dm.FDQueryHousehold.FieldByName('watersource_level_3').AsString := 'No';

      if cgWaterSourceType.Checked[3] then
        dm.FDQueryHousehold.FieldByName('watersource_deep_well').AsString := 'Yes'
      else
        dm.FDQueryHousehold.FieldByName('watersource_deep_well').AsString := 'No';

      if cgWaterSourceType.Checked[4] then
        dm.FDQueryHousehold.FieldByName('watersource_shallow_well').AsString := 'Yes'
      else
        dm.FDQueryHousehold.FieldByName('watersource_shallow_well').AsString := 'No';

      if cgWaterSourceType.Checked[5] then
        dm.FDQueryHousehold.FieldByName('watersource_freeflow').AsString := 'Yes'
      else
        dm.FDQueryHousehold.FieldByName('watersource_freeflow').AsString := 'No';

      if cgWaterSourceType.Checked[5] then
        dm.FDQueryHousehold.FieldByName('watersource_metered').AsString := 'Yes'
      else
        dm.FDQueryHousehold.FieldByName('watersource_metered').AsString := 'No';

      if cgWaterSourceType.Checked[5] then
        dm.FDQueryHousehold.FieldByName('watersource_refilling').AsString := 'Yes'
      else
        dm.FDQueryHousehold.FieldByName('watersource_refilling').AsString := 'No';

      dm.FDQueryHousehold.FieldByName('watersource_others').AsString := ListEditorSpicifyWaterfacilities;

      // Solid waste management
      dm.FDQueryHousehold.FieldByName('swm_type').AsString := SolidWasteType;
      if cgSolidWasteType.Checked[0] then
        dm.FDQueryHousehold.FieldByName('swm_pickup').AsString := 'Yes'
      else
        dm.FDQueryHousehold.FieldByName('swm_pickup').AsString := 'No';

      if cgSolidWasteType.Checked[1] then
        dm.FDQueryHousehold.FieldByName('swm_individual_pit').AsString := 'Yes'
      else
        dm.FDQueryHousehold.FieldByName('swm_individual_pit').AsString := 'No';

      if cgSolidWasteType.Checked[2] then
        dm.FDQueryHousehold.FieldByName('swm_burning').AsString := 'Yes'
      else
        dm.FDQueryHousehold.FieldByName('swm_burning').AsString := 'No';

      if cgSolidWasteType.Checked[3] then
        dm.FDQueryHousehold.FieldByName('swm_composting').AsString := 'Yes'
      else
        dm.FDQueryHousehold.FieldByName('swm_composting').AsString := 'No';

      if cgSolidWasteType.Checked[4] then
        dm.FDQueryHousehold.FieldByName('swm_burying').AsString := 'Yes'
      else
        dm.FDQueryHousehold.FieldByName('swm_burying').AsString := 'No';

      if cgSolidWasteType.Checked[4] then
        dm.FDQueryHousehold.FieldByName('swm_feed_to_animals').AsString := 'Yes'
      else
        dm.FDQueryHousehold.FieldByName('swm_feed_to_animals').AsString := 'No';

      dm.FDQueryHousehold.FieldByName('swm_others').AsString := ListEditorSpicifySolidWasteManagement;
      //dm.FDQueryHousehold.Post;
      //dm.FDQueryHousehold.Refresh;

      // Clear the input fields
      edHouseholdHeadLastName.Text := '';
      edHouseholdHeadFirstName.Text := '';
      edHouseholdHeadMiddleName.Text := '';
      edHouseholdHeadSuffix.Text := '';
      HouseholdTypeComboBox.Text := '';
      HouseholdOwnershipComboBox.Text := '';
      ClearCheckGroupChecks(cgPowerType);
      ClearListEditor(leOthersSpicifyPowerFacilities);
      ClearCheckGroupChecks(cgInternetType);
      ClearListEditor(leOthersSpicifyInternetFacilities);
      ClearCheckGroupChecks(cgToiletType);
      ClearListEditor(leOthersSpicifyToiletFacilities);
      ClearCheckGroupChecks(cgCookingType);
      ClearListEditor(OthersSpicifyCookingFacilitiesUsedListEditor);
      ClearCheckGroupChecks(cgWaterSourceType);
      ClearListEditor(OthersSpicifyWaterFacilitiesListEditor);
      ClearCheckGroupChecks(cgSolidWasteType);
      ClearListEditor(OthersSpicifySolidWasteManagementDisposaListEditor);

      // Reset scrollbar
      //ShowMessageDialog('Successfully submitted an entry!');
      VertScrollBox1.ViewportPosition := PointF(0, 0);
      VertScrollBox2.ViewportPosition := PointF(0, 0);
      VertScrollBox3.ViewportPosition := PointF(0, 0);
      VertScrollBox4.ViewportPosition := PointF(0, 0);
      VertScrollBox5.ViewportPosition := PointF(0, 0);
      VertScrollBox6.ViewportPosition := PointF(0, 0);
      VertScrollBox7.ViewportPosition := PointF(0, 0);
      igeLastName.Enabled := False;
      igeFirstName.Enabled := False;
      igeMiddleName.Enabled := False;

      // Show the household master details form and hide the household form
      //FrmHouseholdMasterDetails.Show;
      //FrmHousehold.Hide;
    end
  else
    begin
      if edHouseholdHeadLastName.Text = '' then
        begin
          ShowMessageDialog('Last Name is required!');
          VertScrollBox1.ViewportPosition := PointF(0, edHouseholdHeadLastName.Position.Y - VertScrollBox1.Height / 2);
          igeLastName.Enabled := True;

          // Form focus
          pnlHouseholdBasicInformation.Visible := True;
          pnlPowerFacilities.Visible := False;
          pnlInternetFacilities.Visible := False;
          pnlToiletFacilities.Visible := False;
          pnlWaterFacilities.Visible := False;
          pnlCookingFacilitiesUsed.Visible := False;
          pnlSolidWasteManagementDisposal.Visible := False;
        end
      else if edHouseholdHeadFirstName.Text = '' then
        begin
          ShowMessageDialog('First Name is required!');
          VertScrollBox1.ViewportPosition := PointF(0, edHouseholdHeadFirstName.Position.Y - VertScrollBox1.Height / 2);
          igeFirstName.Enabled := True;

          // Form focus
          pnlHouseholdBasicInformation.Visible := True;
          pnlPowerFacilities.Visible := False;
          pnlInternetFacilities.Visible := False;
          pnlToiletFacilities.Visible := False;
          pnlWaterFacilities.Visible := False;
          pnlCookingFacilitiesUsed.Visible := False;
          pnlSolidWasteManagementDisposal.Visible := False;
        end
      else if edHouseholdHeadMiddleName.Text = '' then
        begin
          ShowMessageDialog('Middle Name is required!');
          VertScrollBox1.ViewportPosition := PointF(0, edHouseholdHeadMiddleName.Position.Y - VertScrollBox1.Height / 2);
          igeMiddleName.Enabled := True;

          // Form focus
          pnlHouseholdBasicInformation.Visible := True;
          pnlPowerFacilities.Visible := False;
          pnlInternetFacilities.Visible := False;
          pnlToiletFacilities.Visible := False;
          pnlWaterFacilities.Visible := False;
          pnlCookingFacilitiesUsed.Visible := False;
          pnlSolidWasteManagementDisposal.Visible := False;
        end
    end;
end;

  { Saved draft pop up function }
procedure TFrmHousehold.btSaveClick(Sender: TObject);
begin
  btSubmitClick(Sender);
  FrmHouseholdMasterDetails.Rectangle1.Height := 0;
  FrmHouseholdMasterDetails.popUpBottom.Opacity := 1;
  FrmHouseholdMasterDetails.popUpBottom.Visible := True;

  // Animate the saved drop to pop up for 0.2 seconds
  FrmHouseholdMasterDetails.FloatAnimation2.Duration := 0.2;
  FrmHouseholdMasterDetails.FloatAnimation2.StartValue := 0;
  FrmHouseholdMasterDetails.FloatAnimation2.StopValue := 48;
  FrmHouseholdMasterDetails.FloatAnimation2.Start;

  // Start a timer to delay the dissapearance of the saved draft
  FrmHouseholdMasterDetails.Timer1.Interval := 5000; // 2 seconds
  FrmHouseholdMasterDetails.Timer1.Enabled := True;
  FrmHouseholdMasterDetails.lbPopUp.Text := 'Added an saved draft entry!';
end;

  { Edit saved draft pop up function }
procedure TFrmHousehold.btnSaveEditClick(Sender: TObject);
begin
  btUpdateClick(Sender);
  FrmHouseholdMasterDetails.Rectangle1.Height := 0;
  FrmHouseholdMasterDetails.popUpBottom.Opacity := 1;
  FrmHouseholdMasterDetails.popUpBottom.Visible := True;

  // Animate the saved drop to pop up for 0.2 seconds
  FrmHouseholdMasterDetails.FloatAnimation2.Duration := 0.2;
  FrmHouseholdMasterDetails.FloatAnimation2.StartValue := 0;
  FrmHouseholdMasterDetails.FloatAnimation2.StopValue := 48;
  FrmHouseholdMasterDetails.FloatAnimation2.Start;

  // Start a timer to delay the dissapearance of the saved draft
  FrmHouseholdMasterDetails.Timer1.Interval := 5000; // 2 seconds
  FrmHouseholdMasterDetails.Timer1.Enabled := True;
  FrmHouseholdMasterDetails.lbPopUp.Text := 'Successfully edited a saved draft entry!';
end;

  { Submit Entry Function }
procedure TFrmHousehold.btSubmitClick(Sender: TObject);
var
  BuildingId, bidToSave, bidToSave2: Integer;
begin
  //BuildingId := dm.FDQueryBuilding.FieldByName('id').AsInteger;

  // Submit new input data to the database
  dm.FDQueryHousehold.Append;

  dm.FDQueryHousehold.FieldByName('number').Clear; // make it null
  if (TryStrToInt(edId.Text, bidToSave)) then
  begin
    dm.FDQueryHousehold.FieldByName('number').AsLargeInt := bidToSave; // set value
  end;

  dm.FDQueryHousehold.FieldByName('id_building').Clear; // make it null
  if (TryStrToInt(edBuildingId.Text, bidToSave2)) then
  begin
    dm.FDQueryHousehold.FieldByName('id_building').AsLargeInt := bidToSave2; // set value
  end;

  dm.FDQueryHousehold.FieldByName('owner_building').AsString := edBuildingOwner.Text;
  SubmitProcess;
  dm.FDQueryHousehold.Post;
  dm.FDQueryHousehold.Refresh;
  dm.FDQueryHouseholdAll.Refresh;

  // Show the household master details form and hide the household form
  FrmHouseholdMasterDetails.Show;
  FrmHousehold.Hide;
  ShowMessageDialog('Successfully submitted an entry!');
end;

  { Submit again a new Entry Function }
procedure TFrmHousehold.btSubmitNewClick(Sender: TObject);
var
  BuildingId, bidToSave, bidToSave2: Integer;
begin
  //BuildingId := dm.FDQueryBuilding.FieldByName('id').AsInteger;

  // Submit new input data to the database
  dm.FDQueryHousehold.Append;

  dm.FDQueryHousehold.FieldByName('number').Clear; // make it null
  if (TryStrToInt(edId.Text, bidToSave)) then
  begin
    dm.FDQueryHousehold.FieldByName('number').AsLargeInt := bidToSave; // set value
  end;

  dm.FDQueryHousehold.FieldByName('id_building').Clear; // make it null
  if (TryStrToInt(edBuildingId.Text, bidToSave2)) then
  begin
    dm.FDQueryHousehold.FieldByName('id_building').AsLargeInt := bidToSave2; // set value
  end;

  dm.FDQueryHousehold.FieldByName('owner_building').AsString := edBuildingOwner.Text;
  SubmitProcess;
  dm.FDQueryHousehold.Post;
  dm.FDQueryHousehold.Refresh;
  dm.FDQueryHouseholdAll.Refresh;

  // Show the household master details form and hide the household form
  pnlHouseholdBasicInformation.Visible := True;
  pnlSolidWasteManagementDisposal.Visible := False;
  ShowMessageDialog('Successfully submitted a new entry!');
end;

  { Edit entry Function }
procedure TFrmHousehold.btUpdateClick(Sender: TObject);
begin
  // Submit new input data to the database
  dm.FDQueryHousehold.Edit;
  SubmitProcess;
  dm.FDQueryHousehold.Post;

  // Show the household master details form and hide the household form
  FrmHouseholdMasterDetails.Show;
  FrmHousehold.Hide;
  ShowMessageDialog('Successfully updated an entry!');
end;

end.
