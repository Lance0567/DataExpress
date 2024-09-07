unit uFamily;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes,
  System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs,
  FMX.TMSFNCTypes, FMX.TMSFNCUtils, FMX.TMSFNCGraphics,
  FMX.TMSFNCGraphicsTypes,
  FMX.ComboEdit, FMX.TMSFNCCustomControl, FMX.TMSFNCCustomScrollControl,
  FMX.TMSFNCListEditor, FMX.StdCtrls, FMX.Edit, FMX.Layouts, FMX.Objects,
  FMX.Controls.Presentation, FMX.ImgList, FMX.TMSFNCCustomGroup,
  FMX.TMSFNCCheckGroup, FMX.TMSFNCCustomPicker, FMX.TMSFNCComboBox,
  FMX.Effects, FMX.Ani, FMX.MultiView, FMX.Filter.Effects,
  FMX.TMSFNCScrollControl, FMX.TMSFNCRichEditorBase, FMX.TMSFNCRichEditor,
  FMX.EditBox, FMX.NumberBox;

type
  TFrmFamily = class(TForm)
    pnlFamilyBasicInformation: TPanel;
    SB: TStyleBook;
    BackgroundA16: TRectangle;
    Label14: TLabel;
    BackgroundB16: TRectangle;
    VertScrollBox16: TVertScrollBox;
    FamilyHeadFullname: TLabel;
    edFamilyHeadFullname: TEdit;
    cgRelocated: TTMSFNCCheckGroup;
    ToolBar1: TToolBar;
    Layout1: TLayout;
    Back: TButton;
    pnlCommunicationDevices: TPanel;
    BackgroundA17: TRectangle;
    Label13: TLabel;
    BackgroundB17: TRectangle;
    VertScrollBox5: TVertScrollBox;
    BLayout10: TLayout;
    cgCommunicationDevices: TTMSFNCCheckGroup;
    cgAppliances: TTMSFNCCheckGroup;
    pnlTransportationAndLivestock: TPanel;
    BackgroundA18: TRectangle;
    Label9: TLabel;
    BackgroundB18: TRectangle;
    VertScrollBox17: TVertScrollBox;
    edVehicle: TEdit;
    Vehicle: TLabel;
    OthersSpicifyTransportationCounter: TLabel;
    Layout12: TLayout;
    Motorcycle: TLabel;
    edMotorcycle: TEdit;
    Tricycle: TLabel;
    edTricycle: TEdit;
    edTruck: TEdit;
    Truck: TLabel;
    edMotorizedBoatOrBanca: TEdit;
    MotorizedBoatOrBanca: TLabel;
    edNonMotorizedBoatOrBanca: TEdit;
    NonMotorizedBoatOrBanca: TLabel;
    Cows: TLabel;
    edCows: TEdit;
    Carabaos: TLabel;
    edCarabaos: TEdit;
    edGoat: TEdit;
    Goat: TLabel;
    edHorse: TEdit;
    Horse: TLabel;
    Pigs: TLabel;
    edPigs: TEdit;
    cgTransportationCounter: TTMSFNCCheckGroup;
    cgAnimalsLivestock: TTMSFNCCheckGroup;
    pnlPoultryAndPetAndFowl: TPanel;
    BackgroundA19: TRectangle;
    Label18: TLabel;
    BackgroundB19: TRectangle;
    VertScrollBox18: TVertScrollBox;
    BLayout13: TLayout;
    Duck: TLabel;
    edDuck: TEdit;
    Geese: TLabel;
    edGeese: TEdit;
    Cat: TLabel;
    edDog: TEdit;
    Dog: TLabel;
    edCat: TEdit;
    Eagle: TLabel;
    edEagle: TEdit;
    OthersSpicifyPet: TLabel;
    Chicken: TLabel;
    edChicken: TEdit;
    edDove: TEdit;
    Dove: TLabel;
    cgAnimalsPoultry: TTMSFNCCheckGroup;
    cgAnimalsPet: TTMSFNCCheckGroup;
    pnlDSWD: TPanel;
    BackgroundA20: TRectangle;
    Label30: TLabel;
    BackgroundB20: TRectangle;
    VertScrollBox19: TVertScrollBox;
    Layout14: TLayout;
    OthersSpicifyProgramBeneficiary: TLabel;
    NumberOfBeneficiaries: TLabel;
    edNumberOfBeneficiaries: TEdit;
    pnlFollowUpQuestions: TPanel;
    BackgroundA21: TRectangle;
    Label33: TLabel;
    BackgroundB21: TRectangle;
    VertScrollBox20: TVertScrollBox;
    lbSpecifyCalamities: TLabel;
    Label44: TLabel;
    IndicateNoDays: TLabel;
    edIndicateNoDays: TEdit;
    cgReceivedAnyKindOfAssistance: TTMSFNCCheckGroup;
    cgDoyouHaveInsurance: TTMSFNCCheckGroup;
    cgInsuranceProvider: TTMSFNCCheckGroup;
    cgExperienceHunger: TTMSFNCCheckGroup;
    leOthersSpicifyTransportationCounter: TTMSFNCListEditor;
    leOthersSpicifyPets: TTMSFNCListEditor;
    leOthersSpicifyProgramBeneficiary: TTMSFNCListEditor;
    leSpecifyCalamities: TTMSFNCListEditor;
    FormListMenu: TButton;
    InnerGlowEffect2: TInnerGlowEffect;
    Label10: TLabel;
    Label12: TLabel;
    Layout17: TLayout;
    Glyph9: TGlyph;
    Label50: TLabel;
    Layout18: TLayout;
    Glyph10: TGlyph;
    Label41: TLabel;
    Layout19: TLayout;
    Glyph11: TGlyph;
    Label28: TLabel;
    Layout20: TLayout;
    Glyph8: TGlyph;
    Label16: TLabel;
    Layout21: TLayout;
    Glyph2: TGlyph;
    Label29: TLabel;
    Layout22: TLayout;
    Glyph3: TGlyph;
    Label11: TLabel;
    Layout23: TLayout;
    Glyph4: TGlyph;
    HouseholdAppliancesCounter: TLabel;
    Layout24: TLayout;
    Glyph12: TGlyph;
    Label31: TLabel;
    Layout25: TLayout;
    Glyph13: TGlyph;
    Label34: TLabel;
    Layout26: TLayout;
    Glyph14: TGlyph;
    Label36: TLabel;
    Layout27: TLayout;
    Glyph15: TGlyph;
    Label37: TLabel;
    Layout28: TLayout;
    Glyph16: TGlyph;
    Label38: TLabel;
    Layout29: TLayout;
    Label43: TLabel;
    Glyph17: TGlyph;
    Layout30: TLayout;
    Glyph5: TGlyph;
    Label15: TLabel;
    Layout31: TLayout;
    Glyph6: TGlyph;
    Label21: TLabel;
    Layout32: TLayout;
    Glyph7: TGlyph;
    Label39: TLabel;
    Layout33: TLayout;
    Glyph1: TGlyph;
    Label27: TLabel;
    Panel: TPanel;
    ToolBar2: TToolBar;
    btHome2: TButton;
    InnerGlowEffect3: TInnerGlowEffect;
    Layout4: TLayout;
    Glyph18: TGlyph;
    Label6: TLabel;
    Layout7: TLayout;
    Glyph22: TGlyph;
    Label8: TLabel;
    cgHasDisasterPreparenessKit: TTMSFNCCheckGroup;
    BLayout: TLayout;
    btSubmit: TButton;
    InnerGlowEffect15: TInnerGlowEffect;
    btSubmitNew: TButton;
    InnerGlowEffect17: TInnerGlowEffect;
    btUpdate: TButton;
    InnerGlowEffect18: TInnerGlowEffect;
    Layout8: TLayout;
    cgEagle: TTMSFNCCheckGroup;
    edHouseholdFullName: TEdit;
    lbHouseholdFullName: TLabel;
    cgInformalSettler: TTMSFNCCheckGroup;
    cgHouseholdEvacuated: TTMSFNCCheckGroup;
    Layout9: TLayout;
    Glyph26: TGlyph;
    Label17: TLabel;
    btSave: TButton;
    cgReceivedOrAvailProgram: TTMSFNCCheckGroup;
    cgbeneficiary: TTMSFNCCheckGroup;
    Layout10: TLayout;
    WhereDidTheAssistanceCameFrom: TLabel;
    cbAssistanceFrom: TTMSFNCComboBox;
    lbpecifiedKindOfAssistance: TLabel;
    edSpecifiedKindOfAssistance: TEdit;
    btSaveEdit: TButton;
    Layout13: TLayout;
    Layout16: TLayout;
    Layout35: TLayout;
    lbHouseholdID: TLabel;
    edHouseholdID: TEdit;
    id: TLabel;
    edId: TEdit;
    ButtonLayout: TLayout;
    nmPage: TNumberBox;
    btnNext: TButton;
    Layout60: TLayout;
    Label19: TLabel;
    btnBack: TButton;
    Layout61: TLayout;
    Layout38: TLayout;
    RelocationCategory: TLabel;
    RelocationFullAddress: TLabel;
    edRelocationFullAddress: TEdit;
    cbRelocationCategory: TComboEdit;
    Layout41: TLayout;
    lbLocationOfEvacuate: TLabel;
    edLocationOfEvacuate: TEdit;
    ReasonWhyEvacuated: TLabel;
    edReasonWhyEvacuated: TEdit;
    Layout47: TLayout;
    leListOfDisasterKit: TTMSFNCListEditor;
    ListOfDisasterKit: TLabel;
    Layout48: TLayout;
    leOthersSpicifyCommunicationDevices: TTMSFNCListEditor;
    OthersSpicifyCommunicationDevices: TLabel;
    lytCellphone: TLayout;
    edCellphones: TEdit;
    Cellphones: TLabel;
    lytTelephone: TLayout;
    edTelephoneLandline: TEdit;
    TelephoneLandline: TLabel;
    lytComputerOrLaptop: TLayout;
    edComputerOrLaptop: TEdit;
    ComputerOrLaptop: TLabel;
    Layout59: TLayout;
    OthersSpicifyHouseholdAppliancesCounter: TLabel;
    leOthersSpicifyAppliancesCounter: TTMSFNCListEditor;
    lytTelevision: TLayout;
    edTelevisionSet: TEdit;
    TelevisionSet: TLabel;
    lytCableTv: TLayout;
    edCableTV: TEdit;
    CableTV: TLabel;
    lytRadioOrCassette: TLayout;
    edRadioOrCassette: TEdit;
    RadioOrCassette: TLabel;
    lytCookingRange: TLayout;
    CookingRange: TLabel;
    edCookingRange: TEdit;
    lytWashingMachine: TLayout;
    edWashingMachine: TEdit;
    WashingMachine: TLabel;
    lytRefrigeratorOrFreezer: TLayout;
    edRefrigeratorOrFreezer: TEdit;
    RefrigeratorOrFreezer: TLabel;
    mtvMenu: TMultiView;
    rect_menu: TRectangle;
    AnimationMenu: TFloatAnimation;
    menu_1: TLayout;
    Layout2: TLayout;
    Layout3: TLayout;
    Glyph19: TGlyph;
    Layout5: TLayout;
    Label23: TLabel;
    btnPurok: TSpeedButton;
    Line1: TLine;
    Layout6: TLayout;
    Layout11: TLayout;
    Glyph20: TGlyph;
    Layout15: TLayout;
    Label1: TLabel;
    btnHousehold: TSpeedButton;
    Line2: TLine;
    Layout34: TLayout;
    Layout36: TLayout;
    Glyph21: TGlyph;
    FillRGBEffect1: TFillRGBEffect;
    Layout37: TLayout;
    Label4: TLabel;
    btnFamily: TSpeedButton;
    Line3: TLine;
    Layout39: TLayout;
    Layout40: TLayout;
    Glyph23: TGlyph;
    Layout42: TLayout;
    Label2: TLabel;
    btnRBI: TSpeedButton;
    Line4: TLine;
    Layout43: TLayout;
    Layout44: TLayout;
    Glyph24: TGlyph;
    InnerGlowEffect1: TInnerGlowEffect;
    Layout45: TLayout;
    Label3: TLabel;
    btnTables: TSpeedButton;
    Line17: TLine;
    Layout46: TLayout;
    Layout49: TLayout;
    Glyph25: TGlyph;
    Layout50: TLayout;
    Label5: TLabel;
    btnBuilding: TSpeedButton;
    Line18: TLine;
    mtvMenu2: TMultiView;
    rect_menu2: TRectangle;
    FloatAnimation1: TFloatAnimation;
    menu_2: TLayout;
    lytExit: TLayout;
    Layout51: TLayout;
    Path1: TPath;
    Layout52: TLayout;
    Label7: TLabel;
    SpeedButton6: TSpeedButton;
    rec_background: TRectangle;
    Label20: TLabel;
    SpeedButton7: TSpeedButton;
    Circle1: TCircle;
    Circle2: TCircle;
    ShadowEffect4: TShadowEffect;
    userLayout: TLayout;
    Layout53: TLayout;
    Rectangle2: TRectangle;
    Glyph27: TGlyph;
    Layout54: TLayout;
    lUser: TLabel;
    lytHome: TLayout;
    Layout55: TLayout;
    Glyph28: TGlyph;
    Layout56: TLayout;
    Label22: TLabel;
    Line9: TLine;
    Line7: TLine;
    SpeedButton3: TSpeedButton;
    Layout57: TLayout;
    Layout58: TLayout;
    Glyph29: TGlyph;
    Layout62: TLayout;
    Label24: TLabel;
    Line11: TLine;
    Line12: TLine;
    SpeedButton5: TSpeedButton;
    Layout63: TLayout;
    Layout64: TLayout;
    Glyph30: TGlyph;
    FillRGBEffect2: TFillRGBEffect;
    Layout65: TLayout;
    Label25: TLabel;
    Line8: TLine;
    Line10: TLine;
    SpeedButton8: TSpeedButton;
    Layout66: TLayout;
    Layout67: TLayout;
    Glyph31: TGlyph;
    Layout68: TLayout;
    Label26: TLabel;
    Line5: TLine;
    Line6: TLine;
    SpeedButton9: TSpeedButton;
    Layout69: TLayout;
    Layout70: TLayout;
    Glyph32: TGlyph;
    InnerGlowEffect4: TInnerGlowEffect;
    Layout71: TLayout;
    Label32: TLabel;
    Line15: TLine;
    Line16: TLine;
    SpeedButton10: TSpeedButton;
    Layout72: TLayout;
    Layout73: TLayout;
    Glyph33: TGlyph;
    Layout74: TLayout;
    Label35: TLabel;
    Line19: TLine;
    Line20: TLine;
    SpeedButton11: TSpeedButton;
    procedure speLogoffClick(Sender: TObject);
    procedure btSubmitClick(Sender: TObject);
    procedure edRelocationFullAddressKeyDown(Sender: TObject; var Key: Word;
      var KeyChar: Char; Shift: TShiftState);
    procedure edReasonWhyEvacuatedKeyDown(Sender: TObject; var Key: Word;
      var KeyChar: Char; Shift: TShiftState);
    procedure edComputerOrLaptopKeyDown(Sender: TObject; var Key: Word;
      var KeyChar: Char; Shift: TShiftState);
    procedure edCellphonesKeyDown(Sender: TObject; var Key: Word;
      var KeyChar: Char; Shift: TShiftState);
    procedure edTelephoneLandlineKeyDown(Sender: TObject; var Key: Word;
      var KeyChar: Char; Shift: TShiftState);
    procedure edTelevisionSetKeyDown(Sender: TObject; var Key: Word;
      var KeyChar: Char; Shift: TShiftState);
    procedure edCableTVKeyDown(Sender: TObject; var Key: Word;
      var KeyChar: Char; Shift: TShiftState);
    procedure edRadioOrCassetteKeyDown(Sender: TObject; var Key: Word;
      var KeyChar: Char; Shift: TShiftState);
    procedure edCookingRangeKeyDown(Sender: TObject; var Key: Word;
      var KeyChar: Char; Shift: TShiftState);
    procedure edWashingMachineKeyDown(Sender: TObject; var Key: Word;
      var KeyChar: Char; Shift: TShiftState);
    procedure edRefrigeratorOrFreezerKeyDown(Sender: TObject; var Key: Word;
      var KeyChar: Char; Shift: TShiftState);
    procedure edVehicleKeyDown(Sender: TObject; var Key: Word;
      var KeyChar: Char; Shift: TShiftState);
    procedure edMotorcycleKeyDown(Sender: TObject; var Key: Word;
      var KeyChar: Char; Shift: TShiftState);
    procedure edTruckKeyDown(Sender: TObject; var Key: Word; var KeyChar: Char;
      Shift: TShiftState);
    procedure edMotorizedBoatOrBancaKeyDown(Sender: TObject; var Key: Word;
      var KeyChar: Char; Shift: TShiftState);
    procedure edNonMotorizedBoatOrBancaKeyDown(Sender: TObject; var Key: Word;
      var KeyChar: Char; Shift: TShiftState);
    procedure edCowsKeyDown(Sender: TObject; var Key: Word; var KeyChar: Char;
      Shift: TShiftState);
    procedure edCarabaosKeyDown(Sender: TObject; var Key: Word;
      var KeyChar: Char; Shift: TShiftState);
    procedure edGoatKeyDown(Sender: TObject; var Key: Word; var KeyChar: Char;
      Shift: TShiftState);
    procedure edHorseKeyDown(Sender: TObject; var Key: Word; var KeyChar: Char;
      Shift: TShiftState);
    procedure FormKeyUp(Sender: TObject; var Key: Word; var KeyChar: Char;
      Shift: TShiftState);
    procedure cbAssistanceFromItemSelected(Sender: TObject; AText: string;
      AItemIndex: Integer);
    procedure cgRelocatedCheckBoxClick(Sender: TObject; AItemIndex: Integer;
      AValue: Int64);
    procedure cgHouseholdEvacuatedCheckBoxClick(Sender: TObject;
      AItemIndex: Integer; AValue: Int64);
    procedure cgHasDisasterPreparenessKitCheckBoxClick(Sender: TObject;
      AItemIndex: Integer; AValue: Int64);
    procedure cgCommunicationDevicesCheckBoxClick(Sender: TObject;
      AItemIndex: Integer; AValue: Int64);
    procedure cgAppliancesCheckBoxClick(Sender: TObject; AItemIndex: Integer;
      AValue: Int64);
    procedure cgTransportationCounterCheckBoxClick(Sender: TObject;
      AItemIndex: Integer; AValue: Int64);
    procedure cgAnimalsLivestockCheckBoxClick(Sender: TObject;
      AItemIndex: Integer; AValue: Int64);
    procedure cgAnimalsPoultryCheckBoxClick(Sender: TObject;
      AItemIndex: Integer; AValue: Int64);
    procedure cgAnimalsPetCheckBoxClick(Sender: TObject; AItemIndex: Integer;
      AValue: Int64);
    procedure cgEagleCheckBoxClick(Sender: TObject; AItemIndex: Integer;
      AValue: Int64);
    procedure cgReceivedOrAvailProgramCheckBoxClick(Sender: TObject;
      AItemIndex: Integer; AValue: Int64);
    procedure cgReceivedAnyKindOfAssistanceCheckBoxClick(Sender: TObject;
      AItemIndex: Integer; AValue: Int64);
    procedure cgExperienceHungerCheckBoxClick(Sender: TObject;
      AItemIndex: Integer; AValue: Int64);
    procedure btHome2Click(Sender: TObject);
    procedure btSubmitNewClick(Sender: TObject);
    procedure btUpdateClick(Sender: TObject);
    procedure btSaveClick(Sender: TObject);
    procedure btSaveEditClick(Sender: TObject);
    procedure cgInformalSettlerCheckBoxClick(Sender: TObject;
      AItemIndex: Integer; AValue: Int64);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure FormCreate(Sender: TObject);
    procedure btnNextClick(Sender: TObject);
    procedure btnBackClick(Sender: TObject);
    procedure nmPageChange(Sender: TObject);
    procedure btnBuildingClick(Sender: TObject);
    procedure btnHouseholdClick(Sender: TObject);
    procedure btnFamilyClick(Sender: TObject);
    procedure btnRBIClick(Sender: TObject);
    procedure btnPurokClick(Sender: TObject);
    procedure btnTablesClick(Sender: TObject);
  private
    CurrentPage: Integer;
    procedure ClearEditComponent(AEdit: TEdit);
    procedure ClearListEditorComponent(AListEditor: TTMSFNCListEditor);
    procedure ShowMessageDialog(const TheMessage: string);
    procedure GetCheckedItemsFromCheckGroup(CheckGroup: TTMSFNCCheckGroup;
      var CheckedItems: string);
    procedure GetListEditorItemsAsString(ListEditor: TTMSFNCListEditor;
      var ResultString: string);
    procedure ClearCheckGroupChecks(CheckGroup: TTMSFNCCheckGroup);
    procedure ClearListEditor(ListEditor: TTMSFNCListEditor);
    procedure SubmitProcess;
    procedure ShowCurrentForm;
    procedure UncheckOtherCheckboxes(checkGroup: TTMSFNCCheckGroup;
      checkedIndex: Integer);
    { Private declarations }
  public
    { Public declarations }
  end;

function FrmFamily: TFrmFamily;

implementation

{$R *.fmx}

uses
  System.IOUtils, FMX.DialogService,
  uDm, uBuildingMasterDetails, uRBIMasterDetails, uHouseholdMasterDetails,
  uFamilyMasterDetails, uPurokMasterDetails, uTables;

var
  PFrmFamily: TFrmFamily;

function FrmFamily: TFrmFamily;
begin
  if not Assigned(PFrmFamily) then
    PFrmFamily := TFrmFamily.Create(Application);

  result := PFrmFamily;
end;

  { Page function }
procedure TFrmFamily.FormCreate(Sender: TObject);
begin
  CurrentPage := 1;
  pnlFamilyBasicInformation.Visible := True;
  pnlCommunicationDevices.Visible := False;
  pnlTransportationAndLivestock.Visible := False;
  pnlPoultryAndPetAndFowl.Visible := False;
  pnlDSWD.Visible := False;
  pnlFollowUpQuestions.Visible := False;

  nmPage.Value := CurrentPage;
  ShowCurrentForm;

  // Follow up question assistance hide components only show if item 'specified' is selected
  Layout38.Height := 1;
  RelocationCategory.Visible := False;
  cbRelocationCategory.Visible := False;
  RelocationFullAddress.Visible := False;
  edRelocationFullAddress.Visible := False;

  Layout41.Height := 1;
  lbLocationOfEvacuate.Visible := False;
  edLocationOfEvacuate.Visible := False;
  ReasonWhyEvacuated.Visible := False;
  edReasonWhyEvacuated.Visible := False;

  Layout47.Height := 1;
  ListOfDisasterKit.Visible := False;
  leListOfDisasterKit.Visible := False;

  Layout48.Height := 1;
  lytComputerOrLaptop.Visible := False;
  lytCellphone.Visible := False;
  lytTelephone.Visible := False;
  OthersSpicifyCommunicationDevices.Visible := False;
  leOthersSpicifyCommunicationDevices.Visible := False;

  Layout59.Height := 1;
  lytTelevision.Visible := False;
  lytCableTv.Visible := False;
  lytRadioOrCassette.Visible := False;
  lytCookingRange.Visible := False;
  lytWashingMachine.Visible := False;
  lytRefrigeratorOrFreezer.Visible := False;
  OthersSpicifyHouseholdAppliancesCounter.Visible := False;
  leOthersSpicifyAppliancesCounter.Visible := False;

  WhereDidTheAssistanceCameFrom.Visible := False;
  cbAssistanceFrom.Visible := False;
  lbpecifiedKindOfAssistance.Visible := False;
  edSpecifiedKindOfAssistance.Visible := False;
  Layout10.Height := 1;
end;

  { Show current form function }
procedure TFrmFamily.ShowCurrentForm;
begin
  pnlFamilyBasicInformation.Visible := CurrentPage = 1;
  pnlCommunicationDevices.Visible :=  CurrentPage = 2;
  pnlTransportationAndLivestock.Visible := CurrentPage = 3;
  pnlPoultryAndPetAndFowl.Visible := CurrentPage = 4;
  pnlDSWD.Visible := CurrentPage = 5;
  pnlFollowUpQuestions.Visible := CurrentPage = 6;
end;

  { Back button function }
procedure TFrmFamily.btnBackClick(Sender: TObject);
begin
  if CurrentPage > 1 then
  begin
    Dec(CurrentPage);
    nmPage.Value := CurrentPage;
    ShowCurrentForm;
  end;
end;

  { Next button function }
procedure TFrmFamily.btnNextClick(Sender: TObject);
begin
  if CurrentPage < 6 then
  begin
    Inc(CurrentPage);
    nmPage.Value := CurrentPage;
    ShowCurrentForm;
  end;
end;

  { PageChange function }
procedure TFrmFamily.nmPageChange(Sender: TObject);
begin
  CurrentPage := Round(nmPage.Value);
  ShowCurrentForm;
end;

  { Change form to Purok Master Details }
procedure TFrmFamily.btnPurokClick(Sender: TObject);
begin
  FrmPurokMasterDetails.Show;
  FrmFamily.Hide;
  mtvMenu2.HideMaster;
end;

  { Change form to Building Master Details }
procedure TFrmFamily.btnBuildingClick(Sender: TObject);
begin
  FrmBuildingMasterDetails.Show;
  FrmFamily.Hide;
  mtvMenu2.HideMaster;
end;

procedure TFrmFamily.btnFamilyClick(Sender: TObject);
begin
  mtvMenu.HideMaster;
end;

  { Change form to RBI MasterDetails }
procedure TFrmFamily.btnRBIClick(Sender: TObject);
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
            FrmFamily.Hide;
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
            FrmFamily.Hide;
            ShowMessageDialog('You are now in the RBI Master Details with no Building and other references');
          end;
      end;
    end);
end;

  { Change form to Household Master Details }
procedure TFrmFamily.btnHouseholdClick(Sender: TObject);
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
            FrmFamily.Hide;
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
            FrmFamily.Hide;
            ShowMessageDialog('You are now in the Household Master Details with no Building reference');
          end;
      end;
    end);
end;

  { Change form to Tables }
procedure TFrmFamily.btnTablesClick(Sender: TObject);
begin
  FrmTables.Show;
  FrmFamily.Hide;
  mtvMenu2.HideMaster;
end;

  { Return to Master Details }
procedure TFrmFamily.btHome2Click(Sender: TObject);
begin
  FrmFamilyMasterDetails.Show;
  FrmFamily.Hide;
end;

  { Specify function if selected show hidden components  }
procedure TFrmFamily.cbAssistanceFromItemSelected(Sender: TObject;
  AText: string; AItemIndex: Integer);
begin
  if AText = 'Specified' then
  begin
    lbpecifiedKindOfAssistance.Visible := True;
    edSpecifiedKindOfAssistance.Visible := True;
    Layout10.Height := 190;
  end
  else
  begin
    lbpecifiedKindOfAssistance.Visible := False;
    edSpecifiedKindOfAssistance.Visible := False;
    Layout10.Height := 88;
  end;
end;

  { Clear edit component }
procedure TFrmFamily.ClearEditComponent(AEdit: TEdit);
begin
  AEdit.Text := '';
end;

  { List Editor Clear function }
procedure TFrmFamily.ClearListEditorComponent(AListEditor: TTMSFNCListEditor);
begin
  AListEditor.Items.Clear;
end;

  { Optionally enabled the components specified when checked }
procedure TFrmFamily.cgAnimalsLivestockCheckBoxClick(Sender: TObject;
  AItemIndex: Integer; AValue: Int64);
begin
  Cows.Enabled := cgAnimalsLivestock.Checked[0];
  if not cgAnimalsLivestock.Checked[0] then
    ClearEditComponent(edCows);

  edCows.Enabled := cgAnimalsLivestock.Checked[0];

  Carabaos.Enabled := cgAnimalsLivestock.Checked[1];
  if not cgAnimalsLivestock.Checked[1] then
    ClearEditComponent(edCarabaos);

  edCarabaos.Enabled := cgAnimalsLivestock.Checked[1];

  Goat.Enabled := cgAnimalsLivestock.Checked[2];
  if not cgAnimalsLivestock.Checked[2] then
    ClearEditComponent(edGoat);

  edGoat.Enabled := cgAnimalsLivestock.Checked[2];

  Horse.Enabled := cgAnimalsLivestock.Checked[3];
  if not cgAnimalsLivestock.Checked[3] then
    ClearEditComponent(edHorse);

  edHorse.Enabled := cgAnimalsLivestock.Checked[3];

  Pigs.Enabled := cgAnimalsLivestock.Checked[4];
  if not cgAnimalsLivestock.Checked[4] then
    ClearEditComponent(edPigs);

  edPigs.Enabled := cgAnimalsLivestock.Checked[4];
end;

  { Optionally enabled the components specified when checked }
procedure TFrmFamily.cgAnimalsPetCheckBoxClick(Sender: TObject;
  AItemIndex: Integer; AValue: Int64);
begin
  Dog.Enabled := cgAnimalsPet.Checked[0];
  if not cgAnimalsPet.Checked[0] then
    ClearEditComponent(edDog);

  edDog.Enabled := cgAnimalsPet.Checked[0];

  Cat.Enabled := cgAnimalsPet.Checked[1];
  if not cgAnimalsPet.Checked[1] then
    ClearEditComponent(edCat);

  edCat.Enabled := cgAnimalsPet.Checked[1];

  OthersSpicifyPet.Enabled := cgAnimalsPet.Checked[0] or
    cgAnimalsPet.Checked[1];

  // Clear the list editor if OthersSpicifyHouseholdAppliancesCounter is disabled
  if not OthersSpicifyPet.Enabled then
    ClearListEditorComponent(leOthersSpicifyPets);

    leOthersSpicifyPets.Enabled
    := OthersSpicifyPet.Enabled;
end;

  { Optionally enabled the components specified when checked }
procedure TFrmFamily.cgAnimalsPoultryCheckBoxClick(Sender: TObject;
  AItemIndex: Integer; AValue: Int64);
begin
  Chicken.Enabled := cgAnimalsPoultry.Checked[0];
  if not cgAnimalsPoultry.Checked[0] then
    ClearEditComponent(edChicken);

  edChicken.Enabled := cgAnimalsPoultry.Checked[0];

  Duck.Enabled := cgAnimalsPoultry.Checked[1];
  if not cgAnimalsPoultry.Checked[1] then
    ClearEditComponent(edDuck);

  edDuck.Enabled := cgAnimalsPoultry.Checked[1];

  Geese.Enabled := cgAnimalsPoultry.Checked[2];
  if not cgAnimalsPoultry.Checked[2] then
    ClearEditComponent(edGeese);

  edGeese.Enabled := cgAnimalsPoultry.Checked[2];

  Dove.Enabled := cgAnimalsPoultry.Checked[3];
  if not cgAnimalsPoultry.Checked[3] then
    ClearEditComponent(edDove);

  edDove.Enabled := cgAnimalsPoultry.Checked[3];
end;

  { Optionally enabled the components specified when checked }
procedure TFrmFamily.cgAppliancesCheckBoxClick(Sender: TObject;
  AItemIndex: Integer; AValue: Int64);
begin
  // Reset all layouts to invisible and set the default height
  lytTelevision.Visible := False;
  lytCableTv.Visible := False;
  lytRadioOrCassette.Visible := False;
  lytCookingRange.Visible := False;
  lytWashingMachine.Visible := False;
  lytRefrigeratorOrFreezer.Visible := False;
  OthersSpicifyHouseholdAppliancesCounter.Visible := True;
  leOthersSpicifyAppliancesCounter.Visible := True;
  Layout59.Height := 1; // Set default height

  // Check the selected items and adjust visibility and height accordingly
  if cgAppliances.Checked[0] then
  begin
    // Enable the TEdit component when "Yes" is checked
    lytTelevision.Visible := True;
    Layout59.Height := 295;
  end;

  if cgAppliances.Checked[1] then
  begin
    // Enable the TEdit component when "Yes" is checked
    lytCableTv.Visible := True;
    Layout59.Height := 295;
  end;

  if cgAppliances.Checked[2] then
  begin
    // Enable the TEdit component when "Yes" is checked
    lytRadioOrCassette.Visible := True;
    Layout59.Height := 295;
  end;

  if cgAppliances.Checked[3] then
  begin
    // Enable the TEdit component when "Yes" is checked
    lytCookingRange.Visible := True;
    Layout59.Height := 295;
  end;

  if cgAppliances.Checked[4] then
  begin
    // Enable the TEdit component when "Yes" is checked
    lytWashingMachine.Visible := True;
    Layout59.Height := 295;
  end;

  if cgAppliances.Checked[5] then
  begin
    // Enable the TEdit component when "Yes" is checked
    lytRefrigeratorOrFreezer.Visible := True;
    Layout59.Height := 295;
  end;

  if cgAppliances.Checked[0] and cgAppliances.Checked[1] then
  begin
    {0, 1}
    lytTelevision.Visible := True;
    lytCableTv.Visible := True;
    Layout59.Height := 385;
  end;

  if cgAppliances.Checked[0] and cgAppliances.Checked[2] then
  begin
    {0, 2}
    lytTelevision.Visible := True;
    lytRadioOrCassette.Visible := True;
    Layout59.Height := 385;
  end;

  if cgAppliances.Checked[0] and cgAppliances.Checked[3] then
  begin
    {0, 3}
    lytTelevision.Visible := True;
    lytCookingRange.Visible := True;
    Layout59.Height := 385;
  end;

  if cgAppliances.Checked[0] and cgAppliances.Checked[4] then
  begin
    {0, 4}
    lytTelevision.Visible := True;
    lytWashingMachine.Visible := True;
    Layout59.Height := 385;
  end;

  if cgAppliances.Checked[0] and cgAppliances.Checked[5] then
  begin
    {0, 5}
    lytTelevision.Visible := True;
    lytRefrigeratorOrFreezer.Visible := True;
    Layout59.Height := 385;
  end;

  if cgAppliances.Checked[1] and cgAppliances.Checked[2] then
  begin
    {1, 2}
    lytCableTv.Visible := True;
    lytRadioOrCassette.Visible := True;
    Layout59.Height := 385;
  end;

  if cgAppliances.Checked[1] and cgAppliances.Checked[3] then
  begin
    {1, 3}
    lytCableTv.Visible := True;
    lytCookingRange.Visible := True;
    Layout59.Height := 385;
  end;

  if cgAppliances.Checked[1] and cgAppliances.Checked[4] then
  begin
    {1, 4}
    lytCableTv.Visible := True;
    lytWashingMachine.Visible := True;
    Layout59.Height := 385;
  end;

  if cgAppliances.Checked[1] and cgAppliances.Checked[5] then
  begin
    {1, 5}
    lytCableTv.Visible := True;
    lytRefrigeratorOrFreezer.Visible := True;
    Layout59.Height := 385;
  end;

  if cgAppliances.Checked[2] and cgAppliances.Checked[3] then
  begin
    {2, 3}
    lytCableTv.Visible := True;
    lytRadioOrCassette.Visible := True;
    Layout59.Height := 385;
  end;

  if cgAppliances.Checked[2] and cgAppliances.Checked[4] then
  begin
    {2, 4}
    lytCableTv.Visible := True;
    lytWashingMachine.Visible := True;
    Layout59.Height := 385;
  end;

  if cgAppliances.Checked[2] and cgAppliances.Checked[5] then
  begin
    {2, 5}
    lytCableTv.Visible := True;
    lytRefrigeratorOrFreezer.Visible := True;
    Layout59.Height := 385;
  end;

  if cgAppliances.Checked[3] and cgAppliances.Checked[4] then
  begin
    {3, 4}
    lytCookingRange.Visible := True;
    lytWashingMachine.Visible := True;
    Layout59.Height := 385;
  end;

  if cgAppliances.Checked[3] and cgAppliances.Checked[5] then
  begin
    {3, 5}
    lytCookingRange.Visible := True;
    lytRefrigeratorOrFreezer.Visible := True;
    Layout59.Height := 385;
  end;

  if cgAppliances.Checked[4] and cgAppliances.Checked[5] then
  begin
    {4, 5}
    lytWashingMachine.Visible := True;
    lytRefrigeratorOrFreezer.Visible := True;
    Layout59.Height := 385;
  end;

  if cgAppliances.Checked[4] and cgAppliances.Checked[5] then
  begin
    {4, 5}
    lytWashingMachine.Visible := True;
    lytRefrigeratorOrFreezer.Visible := True;
    Layout59.Height := 385;
  end;

  if cgAppliances.Checked[0] and cgAppliances.Checked[1] and
  cgAppliances.Checked[2] and not cgAppliances.Checked[3] and
  not cgAppliances.Checked[4] and not cgAppliances.Checked[5] then
  begin
    Layout59.Height := 480;
  end;

  if cgAppliances.Checked[0] and cgAppliances.Checked[1] and
  cgAppliances.Checked[2] and cgAppliances.Checked[3] and
  not cgAppliances.Checked[4] and not cgAppliances.Checked[5] then
  begin
    Layout59.Height := 575;
  end;

  if cgAppliances.Checked[0] and cgAppliances.Checked[1] and
  cgAppliances.Checked[2] and cgAppliances.Checked[3] and
  cgAppliances.Checked[4] and not cgAppliances.Checked[5] then
  begin
    Layout59.Height := 670;
  end;

  if cgAppliances.Checked[0] and cgAppliances.Checked[1] and
  cgAppliances.Checked[2] and cgAppliances.Checked[3] and
  cgAppliances.Checked[4] and cgAppliances.Checked[5] then
  begin
    Layout59.Height := 780;
  end;

  if not cgAppliances.Checked[0] and not cgAppliances.Checked[1] and
  not cgAppliances.Checked[2] and not cgAppliances.Checked[3] and
  not cgAppliances.Checked[4] and not cgAppliances.Checked[5] then
  begin
    OthersSpicifyHouseholdAppliancesCounter.Visible := False;
    leOthersSpicifyAppliancesCounter.Visible := False;
    ClearListEditorComponent(leOthersSpicifyAppliancesCounter);
  end;
end;

  { Optionally Visible the components specified when checked }
procedure TFrmFamily.cgCommunicationDevicesCheckBoxClick(Sender: TObject;
  AItemIndex: Integer; AValue: Int64);
begin
  // Reset all layouts to invisible and set the default height
  lytComputerOrLaptop.Visible := False;
  edComputerOrLaptop.Text.Empty;
  lytCellphone.Visible := False;
  edCellphones.Text.Empty;
  lytTelephone.Visible := False;
  edTelephoneLandline.Text.Empty;
  OthersSpicifyCommunicationDevices.Visible := True;
  leOthersSpicifyCommunicationDevices.Visible := True;
  Layout48.Height := 1; // Set default height

  // Check the selected items and adjust visibility and height accordingly
  if cgCommunicationDevices.Checked[0] then
  begin
   // Enable the TEdit component when "Yes" is checked
   lytComputerOrLaptop.Visible := True;
   Layout48.Height := 290;
  end;

  if cgCommunicationDevices.Checked[1] then
  begin
    // Enable the TEdit component when "Yes" is checked
    lytCellphone.Visible := True;
    Layout48.Height := 310;
  end;

  if cgCommunicationDevices.Checked[2] then
  begin
    // Enable the TEdit component when "Yes" is checked
    lytTelephone.Visible := True;
    Layout48.Height := 310;
  end;

  if cgCommunicationDevices.Checked[0] and
  cgCommunicationDevices.Checked[1] then
  begin
    lytCellphone.Visible := True;
    Layout48.Height := 401;
  end;

  if cgCommunicationDevices.Checked[1] and
  cgCommunicationDevices.Checked[2] then
  begin
    lytTelephone.Visible := True;
    Layout48.Height := 401;
  end;

  if cgCommunicationDevices.Checked[0] and
  cgCommunicationDevices.Checked[2] then
  begin
    lytComputerOrLaptop.Visible := True;
    lytTelephone.Visible := True;
    ClearEditComponent(edComputerOrLaptop);
    Layout48.Height := 401;
  end;

  if cgCommunicationDevices.Checked[0] and
  cgCommunicationDevices.Checked[1] and
  cgCommunicationDevices.Checked[2] then
   begin
     lytComputerOrLaptop.Visible := True;
     lytCellphone.Visible := True;
     lytTelephone.Visible := True;
     Layout48.Height := 490;
   end;

  if cgCommunicationDevices.Checked[0] and
  not cgCommunicationDevices.Checked[1] and
  cgCommunicationDevices.Checked[2] then
  begin
    lytComputerOrLaptop.Visible := True;
    lytTelephone.Visible := True;
    Layout48.Height := 401;
  end;

  if not cgCommunicationDevices.Checked[0] and
  cgCommunicationDevices.Checked[1] and
  cgCommunicationDevices.Checked[2] then
  begin
    lytCellphone.Visible := True;
    lytTelephone.Visible := True;
    Layout48.Height := 401;
  end;

  if not cgCommunicationDevices.Checked[0] and
  not cgCommunicationDevices.Checked[1] and
  not cgCommunicationDevices.Checked[2] then
  begin
    OthersSpicifyCommunicationDevices.Visible := False;
    leOthersSpicifyCommunicationDevices.Visible := False;
    ClearListEditorComponent(leOthersSpicifyCommunicationDevices);
  end;
end;

procedure TFrmFamily.cgEagleCheckBoxClick(Sender: TObject; AItemIndex: Integer;
  AValue: Int64);
begin
  Eagle.Enabled := cgEagle.Checked[0];
  if not cgEagle.Checked[0] then
    ClearEditComponent(edEagle);

  edEagle.Enabled := cgEagle.Checked[0];
end;

  { Procedure of unchecked other boxes }
procedure TFrmFamily.UncheckOtherCheckboxes(checkGroup: TTMSFNCCheckGroup; checkedIndex: Integer);
var
  i: Integer;
begin
  for i := 0 to checkGroup.Items.Count - 1 do
  begin
    if i <> checkedIndex then
      checkGroup.Checked[i] := False;
  end;
end;

procedure TFrmFamily.cgExperienceHungerCheckBoxClick(Sender: TObject;
  AItemIndex: Integer; AValue: Int64);
var
  i: Integer;
begin
  // Uncheck all other item when a new item is checked
  if cgExperienceHunger.Checked[AItemIndex] then
  begin
    UncheckOtherCheckboxes(cgExperienceHunger, AItemIndex);

  // Check if the selected choice is "Yes" (assuming "Yes" is at AItemsIndex 0)
  if AItemIndex = 0  then
    begin
    // Enable the TTMSFNCComboBox when "Yes" is selected
    IndicateNoDays.Visible := True;
    edIndicateNoDays.Visible := True;
    end
  else
    begin
      // Disable the components when "No' is selected
      IndicateNoDays.Visible := False;
      edIndicateNoDays.Visible := False;
    end;
  end
  else
  begin
    // Disable the components when the TTMSFNCCheckGroup is not checked
    IndicateNoDays.Visible := False;
    edIndicateNoDays.Visible := False;
  end;
end;

procedure TFrmFamily.cgHasDisasterPreparenessKitCheckBoxClick(Sender: TObject;
  AItemIndex: Integer; AValue: Int64);
var
  i: Integer;
begin
  // Uncheck all other item when a new item is checked
  if cgHasDisasterPreparenessKit.Checked[AItemIndex] then
  begin
    UncheckOtherCheckboxes(cgHasDisasterPreparenessKit, AItemIndex);

  // Check if the selected choice is "Yes" (assuming "Yes" is at AItemsIndex 0)
  if AItemIndex = 0  then
    begin
      // Enable the TTMSFNCComboBox when "Yes" is selected
      ListOfDisasterKit.Visible := True;
      leListOfDisasterKit.Visible := True;
      Layout47.Height := 277;
    end
  else
    begin
      // Disable the components when "No' is selected
      ListOfDisasterKit.Visible := False;
      leListOfDisasterKit.Visible := False;
      Layout47.Height := 1;
    end;
  end
  else
  begin
    // Disable the components when the TTMSFNCCheckGroup is not checked
    ListOfDisasterKit.Visible := False;
    leListOfDisasterKit.Visible := False;
    Layout47.Height := 1;
  end;
end;

procedure TFrmFamily.cgHouseholdEvacuatedCheckBoxClick(Sender: TObject;
  AItemIndex: Integer; AValue: Int64);
var
  i: Integer;
begin
  // Uncheck all other item when a new item is checked
  if cgHouseholdEvacuated.Checked[AItemIndex] then
  begin
    UncheckOtherCheckboxes(cgHouseholdEvacuated, AItemIndex);

  // Check if the selected choice is "Yes" (assuming "Yes" is at AItemsIndex 0)
  if AItemIndex = 0  then
    begin
    // Enable the TTMSFNCComboBox when "Yes" is selected
      lbLocationOfEvacuate.Visible := True;
      edLocationOfEvacuate.Visible := True;
      ReasonWhyEvacuated.Visible := True;
      edReasonWhyEvacuated.Visible := True;
      Layout41.Height := 170;
    end
  else
    begin
      // Disable the components when "No' is selected
      lbLocationOfEvacuate.Visible := False;
      edLocationOfEvacuate.Visible := False;
      ReasonWhyEvacuated.Visible := False;
      edReasonWhyEvacuated.Visible := False;
      Layout41.Height := 1;
    end;
  end
  else
  begin
    // Disable the components when the TTMSFNCCheckGroup is not checked
    lbLocationOfEvacuate.Visible := False;
    edLocationOfEvacuate.Visible := False;
    ReasonWhyEvacuated.Visible := False;
    edReasonWhyEvacuated.Visible := False;
    Layout41.Height := 1;
  end;
end;

procedure TFrmFamily.cgInformalSettlerCheckBoxClick(Sender: TObject;
  AItemIndex: Integer; AValue: Int64);
var
  i: Integer;
begin
  // Uncheck all other item when a new item is checked
  if cgInformalSettler.Checked[AItemIndex] then
  begin
    UncheckOtherCheckboxes(cgInformalSettler, AItemIndex);
  end
end;

  { Optionally enabled the components specified when checked }
procedure TFrmFamily.cgReceivedAnyKindOfAssistanceCheckBoxClick(Sender: TObject;
  AItemIndex: Integer; AValue: Int64);
var
  i: Integer;
begin
  // Uncheck all other item when a new item is checked
  if cgReceivedAnyKindOfAssistance.Checked[AItemIndex] then
  begin
    UncheckOtherCheckboxes(cgReceivedAnyKindOfAssistance, AItemIndex);

  // Check if the selected choice is "Yes" (assuming "Yes" is at AItemsIndex 0)
  if AItemIndex = 0  then
    begin
    // Enable the TTMSFNCComboBox when "Yes" is selected
    WhereDidTheAssistanceCameFrom.Visible := True;
    cbAssistanceFrom.Visible := True;
    Layout10.Height := 88;
    end
  else
    begin
      // Disable the components when "No' is selected
      WhereDidTheAssistanceCameFrom.Visible := False;
      cbAssistanceFrom.Visible := False;
      Layout10.Height := 1;
    end;
  end
  else
  begin
    // Disable the components when the TTMSFNCCheckGroup is not checked
    WhereDidTheAssistanceCameFrom.Visible := False;
    cbAssistanceFrom.Visible := False;
    Layout10.Height := 1;
  end;
end;

procedure TFrmFamily.cgReceivedOrAvailProgramCheckBoxClick(Sender: TObject;
  AItemIndex: Integer; AValue: Int64);
var
  i: Integer;
begin
  // Uncheck all other item when a new item is checked
  if cgReceivedOrAvailProgram.Checked[AItemIndex] then
  begin
    UncheckOtherCheckboxes(cgReceivedOrAvailProgram, AItemIndex);

  // Check if the selected choice is "Yes" (assuming "Yes" is at AItemsIndex 0)
  if AItemIndex = 0  then
    begin
    // Enable the TTMSFNCComboBox when "Yes" is selected
    cgbeneficiary.Enabled := True;
    OthersSpicifyProgramBeneficiary.Enabled := True;
    leOthersSpicifyProgramBeneficiary.Enabled := True;
    NumberOfBeneficiaries.Enabled := True;
    edNumberOfBeneficiaries.Enabled := True;
    end
  else
    begin
      // Disable the components when "No' is selected
    cgbeneficiary.Enabled := False;
    OthersSpicifyProgramBeneficiary.Enabled := False;
    leOthersSpicifyProgramBeneficiary.Enabled := False;
    NumberOfBeneficiaries.Enabled := False;
    edNumberOfBeneficiaries.Enabled := False;
    end;
  end
  else
  begin
    // Disable the components when the TTMSFNCCheckGroup is not checked
    cgbeneficiary.Enabled := False;
    OthersSpicifyProgramBeneficiary.Enabled := False;
    leOthersSpicifyProgramBeneficiary.Enabled := False;
    NumberOfBeneficiaries.Enabled := False;
    edNumberOfBeneficiaries.Enabled := False;
  end;
end;

  { Optionally enabled the components specified when checked }
procedure TFrmFamily.cgRelocatedCheckBoxClick(Sender: TObject;
  AItemIndex: Integer; AValue: Int64);
var
  i: Integer;
begin
  // Uncheck all other item when a new item is checked
  if cgRelocated.Checked[AItemIndex] then
  begin
    UncheckOtherCheckboxes(cgRelocated, AItemIndex);

  // Check if the selected choice is "Yes" (assuming "Yes" is at AItemsIndex 0)
  if AItemIndex = 0  then
    begin
    // Enable the TTMSFNCComboBox when "Yes" is selected
      RelocationCategory.Visible := True;
      cbRelocationCategory.Visible := True;
      RelocationFullAddress.Visible := True;
      edRelocationFullAddress.Visible := True;
      Layout38.Height := 168;
    end
  else
    begin
      // Disable the components when "No' is selected
      RelocationCategory.Visible := False;
      cbRelocationCategory.Visible := False;
      RelocationFullAddress.Visible := False;
      edRelocationFullAddress.Visible := False;
      Layout38.Height := 1;
    end;
  end
  else
  begin
    // Disable the components when the TTMSFNCCheckGroup is not checked
    RelocationCategory.Visible := False;
    cbRelocationCategory.Visible := False;
    RelocationFullAddress.Visible := False;
    edRelocationFullAddress.Visible := False;
    Layout38.Height := 1;
  end;
end;

  { Optionally enabled the components specified when checked }
procedure TFrmFamily.cgTransportationCounterCheckBoxClick(Sender: TObject;
  AItemIndex: Integer; AValue: Int64);
begin
  Vehicle.Enabled := cgTransportationCounter.Checked[0];
  if not cgTransportationCounter.Checked[0] then
    ClearEditComponent(edVehicle);

  edVehicle.Enabled := cgTransportationCounter.Checked[0];

  Motorcycle.Enabled := cgTransportationCounter.Checked[1];
  if not cgTransportationCounter.Checked[1] then
    ClearEditComponent(edMotorcycle);

  edMotorcycle.Enabled := cgTransportationCounter.Checked[1];

  Tricycle.Enabled := cgTransportationCounter.Checked[2];
  if not cgTransportationCounter.Checked[2] then
    ClearEditComponent(edTricycle);

  edTricycle.Enabled := cgTransportationCounter.Checked[2];

  Truck.Enabled := cgTransportationCounter.Checked[3];
  if not cgTransportationCounter.Checked[3] then
    ClearEditComponent(edTruck);

  edTruck.Enabled := cgTransportationCounter.Checked[3];

  MotorizedBoatOrBanca.Enabled := cgTransportationCounter.Checked[4];
  if not cgTransportationCounter.Checked[4] then
    ClearEditComponent(edMotorizedBoatOrBanca);

  edMotorizedBoatOrBanca.Enabled := cgTransportationCounter.Checked[4];

  NonMotorizedBoatOrBanca.Enabled := cgTransportationCounter.Checked[5];
  if not cgTransportationCounter.Checked[5] then
    ClearEditComponent(edNonMotorizedBoatOrBanca);

  edNonMotorizedBoatOrBanca.Enabled := cgTransportationCounter.Checked[5];

  OthersSpicifyTransportationCounter.Enabled := cgTransportationCounter.Checked[0] or
    cgTransportationCounter.Checked[1] or cgTransportationCounter.Checked[2] or cgTransportationCounter.Checked[3]
    or cgTransportationCounter.Checked[4] or cgTransportationCounter.Checked[5];

  // Clear the list editor if OthersSpicifyTransportationCounter is disabled
  if not OthersSpicifyTransportationCounter.Enabled then
    ClearListEditorComponent(leOthersSpicifyTransportationCounter);

    leOthersSpicifyTransportationCounter.Enabled
    := OthersSpicifyTransportationCounter.Enabled;
end;

procedure TFrmFamily.edCableTVKeyDown(Sender: TObject; var Key: Word;
  var KeyChar: Char; Shift: TShiftState);
begin
  if Key = vkreturn then edRadioOrCassette.SetFocus;
end;

procedure TFrmFamily.edCarabaosKeyDown(Sender: TObject; var Key: Word;
  var KeyChar: Char; Shift: TShiftState);
begin
  if Key = vkreturn then edGoat.SetFocus;
end;

procedure TFrmFamily.edCellphonesKeyDown(Sender: TObject; var Key: Word;
  var KeyChar: Char; Shift: TShiftState);
begin
  if Key = vkreturn then edTelephoneLandline.SetFocus;
end;

procedure TFrmFamily.edComputerOrLaptopKeyDown(Sender: TObject; var Key: Word;
  var KeyChar: Char; Shift: TShiftState);
begin
  if Key = vkreturn then edCellphones.SetFocus;
end;

procedure TFrmFamily.edCookingRangeKeyDown(Sender: TObject; var Key: Word;
  var KeyChar: Char; Shift: TShiftState);
begin
  if Key = vkreturn then edWashingMachine.SetFocus;
end;

procedure TFrmFamily.edCowsKeyDown(Sender: TObject; var Key: Word;
  var KeyChar: Char; Shift: TShiftState);
begin
  if Key = vkreturn then edCarabaos.SetFocus;
end;

procedure TFrmFamily.edGoatKeyDown(Sender: TObject; var Key: Word;
  var KeyChar: Char; Shift: TShiftState);
begin
  if Key = vkreturn then edHorse.SetFocus;
end;

procedure TFrmFamily.edHorseKeyDown(Sender: TObject; var Key: Word;
  var KeyChar: Char; Shift: TShiftState);
begin
  if Key = vkreturn then edPigs.SetFocus;
end;

procedure TFrmFamily.edMotorcycleKeyDown(Sender: TObject; var Key: Word;
  var KeyChar: Char; Shift: TShiftState);
begin
  if Key = vkreturn then edTricycle.SetFocus;
end;

procedure TFrmFamily.edMotorizedBoatOrBancaKeyDown(Sender: TObject;
  var Key: Word; var KeyChar: Char; Shift: TShiftState);
begin
  if Key = vkreturn then edNonMotorizedBoatOrBanca.SetFocus;
end;

procedure TFrmFamily.edNonMotorizedBoatOrBancaKeyDown(Sender: TObject;
  var Key: Word; var KeyChar: Char; Shift: TShiftState);
begin
  if Key = vkreturn then leOthersSpicifyTransportationCounter.SetFocus;
end;

procedure TFrmFamily.edRadioOrCassetteKeyDown(Sender: TObject; var Key: Word;
  var KeyChar: Char; Shift: TShiftState);
begin
  if Key = vkreturn then edCookingRange.SetFocus;
end;

procedure TFrmFamily.edReasonWhyEvacuatedKeyDown(Sender: TObject; var Key: Word;
  var KeyChar: Char; Shift: TShiftState);
begin
  if Key = vkreturn then leListOfDisasterKit.SetFocus;
end;

procedure TFrmFamily.edRefrigeratorOrFreezerKeyDown(Sender: TObject;
  var Key: Word; var KeyChar: Char; Shift: TShiftState);
begin
  if Key =vkreturn then leOthersSpicifyAppliancesCounter.SetFocus
end;

procedure TFrmFamily.edRelocationFullAddressKeyDown(Sender: TObject;
  var Key: Word; var KeyChar: Char; Shift: TShiftState);
begin
  if Key = vkreturn then edReasonWhyEvacuated.SetFocus;
end;

procedure TFrmFamily.edTelephoneLandlineKeyDown(Sender: TObject; var Key: Word;
  var KeyChar: Char; Shift: TShiftState);
begin
  if Key = vkreturn then leOthersSpicifyCommunicationDevices.SetFocus;
end;

procedure TFrmFamily.edTelevisionSetKeyDown(Sender: TObject; var Key: Word;
  var KeyChar: Char; Shift: TShiftState);
begin
  if Key = vkreturn then edCableTV.SetFocus;
end;

procedure TFrmFamily.edTruckKeyDown(Sender: TObject; var Key: Word;
  var KeyChar: Char; Shift: TShiftState);
begin
  if Key = vkreturn then edMotorizedBoatOrBanca.SetFocus;
end;

procedure TFrmFamily.edVehicleKeyDown(Sender: TObject; var Key: Word;
  var KeyChar: Char; Shift: TShiftState);
begin
  if Key = vkreturn then edMotorcycle.SetFocus;
end;

procedure TFrmFamily.edWashingMachineKeyDown(Sender: TObject; var Key: Word;
  var KeyChar: Char; Shift: TShiftState);
begin
  if Key = vkreturn then edRefrigeratorOrFreezer.SetFocus;
end;

procedure TFrmFamily.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  Application.Terminate;
end;

  { Back function in mobile device }
procedure TFrmFamily.FormKeyUp(Sender: TObject; var Key: Word;
  var KeyChar: Char; Shift: TShiftState);
begin
  if Key = vkHardwareBack then
  begin
  FrmFamilyMasterDetails.Show;
  FrmFamily.Hide;
  Key := 0; // Set Key to 0 to prevent the default back action
  end;
end;

  { Check Group function }
procedure TFrmFamily.GetCheckedItemsFromCheckGroup(CheckGroup: TTMSFNCCheckGroup; var CheckedItems: string);
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
procedure TFrmFamily.GetListEditorItemsAsString(ListEditor: TTMSFNCListEditor; var ResultString: string);
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
procedure TFrmFamily.ClearCheckGroupChecks(CheckGroup: TTMSFNCCheckGroup);
var
  i: Integer;
begin
  for i := 0 to CheckGroup.Items.Count - 1 do
    CheckGroup.Checked[i] := False;
end;

  { List Editor Clear function }
procedure TFrmFamily.ClearListEditor(ListEditor: TTMSFNCListEditor);
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
procedure TFrmFamily.ShowMessageDialog(const TheMessage: string);
begin
  TDialogService.MessageDialog(TheMessage, TMsgDlgType.mtInformation,
    [TMsgDlgBtn.mbOk], TMsgDlgBtn.mbOk, 0, nil);
end;

  { Sign out }
procedure TFrmFamily.speLogoffClick(Sender: TObject);
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

procedure TFrmFamily.SubmitProcess;
var
  InformationSettler: string;
  Relocated: string;
  HouseholdEvacuated: string;
  HasDisasterKit: string;
  ListEditorDisasterKit: string;
  CommunicationDevices: string;
  ComputerOrLaptop, bidToSave1: Integer;
  Cellphone, bidToSave2: Integer;
  Telephone, bidToSave3: Integer;
  Television, bidToSave4: Integer;
  CableTv, bidToSave5: Integer;
  RadioOrCassette, bidToSave6: Integer;
  CookingRange, bidToSave7: Integer;
  WashingMachine, bidToSave8: Integer;
  RefrigeratorOrFreezer, bidToSave9: Integer;
  Vehicle, bidToSave29: Integer;
  Motorcycle, bidToSave10: Integer;
  Tricycle, bidToSave11: Integer;
  Truck, bidToSave12: Integer;
  MotorizedBoatOrBanca, bidToSave13: Integer;
  NonMotorizedBoatOrBanca, bidToSave14: Integer;
  Cows, bidToSave15: Integer;
  Carabaos, bidToSave16: Integer;
  Goat, bidToSave17: Integer;
  Horse, bidToSave18: Integer;
  Pigs, bidToSave19: Integer;
  Chicken, bidToSave20: Integer;
  Duck, bidToSave21: Integer;
  Geese, bidToSave22: Integer;
  Dove, bidToSave23: Integer;
  Dog, bidToSave24: Integer;
  Cat, bidToSave25: Integer;
  Eagle2, bidToSave26: Integer;
  NumberOfBeneficiaries, bidToSave27: Integer;
  IndicateNoDays, bidToSave28: Integer;
  ListEditorCommunicationDevices: string;
  Appliances: string;
  ListEditorAppliances: string;
  Transportation: string;
  ListEditorTransportation: string;
  AnimalsLivestock: string;
  AnimalsPoulty: string;
  AnimalsPet: string;
  ListEditorAnimalPets: string;
  Eagle: string;
  ReceivedOrAvailProgram: string;
  Beneficiary: string;
  ListEditorProgramBeneficiary: String;
  ListEditorCalamities: string;
  ReceivedAnyKindOfAssistance: string;
  Insurance: string;
  InsuranceProvider: string;
  ExperienceHunger: string;
begin

  // Get the selected values from the check group
  GetCheckedItemsFromCheckGroup(cgInformalSettler, InformationSettler);
  GetCheckedItemsFromCheckGroup(cgRelocated, Relocated);
  GetCheckedItemsFromCheckGroup(cgHouseholdEvacuated, HouseholdEvacuated);
  GetCheckedItemsFromCheckGroup(cgHasDisasterPreparenessKit, HasDisasterKit);
  GetCheckedItemsFromCheckGroup(cgCommunicationDevices, CommunicationDevices);
  GetCheckedItemsFromCheckGroup(cgAppliances, Appliances);
  GetCheckedItemsFromCheckGroup(cgTransportationCounter, Transportation);
  GetCheckedItemsFromCheckGroup(cgAnimalsLivestock, AnimalsLivestock);
  GetCheckedItemsFromCheckGroup(cgAnimalsPoultry, AnimalsPoulty);
  GetCheckedItemsFromCheckGroup(cgAnimalsPet, AnimalsPet);
  GetCheckedItemsFromCheckGroup(cgEagle, Eagle);
  GetCheckedItemsFromCheckGroup(cgReceivedOrAvailProgram, ReceivedOrAvailProgram);
  GetCheckedItemsFromCheckGroup(cgBeneficiary, Beneficiary);
  GetCheckedItemsFromCheckGroup(cgReceivedAnyKindOfAssistance, ReceivedAnyKindOfAssistance);
  GetCheckedItemsFromCheckGroup(cgDoyouHaveInsurance, Insurance);
  GetCheckedItemsFromCheckGroup(cgInsuranceProvider, InsuranceProvider);
  GetCheckedItemsFromCheckGroup(cgExperienceHunger, ExperienceHunger);

  // Get the specified list editor
  GetListEditorItemsAsString(leListOfDisasterKit, ListEditorDisasterKit);
  GetListEditorItemsAsString(leOthersSpicifyCommunicationDevices, ListEditorCommunicationDevices);
  GetListEditorItemsAsString(leOthersSpicifyAppliancesCounter, ListEditorAppliances);
  GetListEditorItemsAsString(leOthersSpicifyTransportationCounter, ListEditorTransportation);
  GetListEditorItemsAsString(leOthersSpicifyPets, ListEditorAnimalPets);
  GetListEditorItemsAsString(leOthersSpicifyProgramBeneficiary, ListEditorProgramBeneficiary);
  GetListEditorItemsAsString(leSpecifyCalamities, ListEditorCalamities);

  // Submit input data to database
  dm.FDQueryFamily.FieldByName('basic_fam002').AsString := edFamilyHeadFullname.Text;
  dm.FDQueryFamily.FieldByName('basic_fam003').AsString := InformationSettler;
  dm.FDQueryFamily.FieldByName('basic_fam004').AsString := Relocated;
  dm.FDQueryFamily.FieldByName('basic_fam005').AsString := cbRelocationCategory.Text;
  dm.FDQueryFamily.FieldByName('basic_fam006').AsString := edRelocationFullAddress.Text;
  dm.FDQueryFamily.FieldByName('evac_fam007').AsString := HouseholdEvacuated;
  dm.FDQueryFamily.FieldByName('evac_fam008').AsString := edLocationOfEvacuate.Text;
  dm.FDQueryFamily.FieldByName('evac_fam009').AsString := edReasonWhyEvacuated.Text;
  dm.FDQueryFamily.FieldByName('kit_fam010').AsString := HasDisasterKit;
  dm.FDQueryFamily.FieldByName('kit_fam011').AsString := ListEditorDisasterKit;

  // Communication devices
  dm.FDQueryFamily.FieldByName('devices_fam012').AsString := CommunicationDevices;

  dm.FDQueryFamily.FieldByName('devices_fam012.1').Clear;  // make it null
  if (TryStrToInt(edComputerOrLaptop.Text, bidToSave1)) then
  begin
    dm.FDQueryFamily.FieldByName('devices_fam012.1').AsInteger := bidToSave1; // set value
  end;

  dm.FDQueryFamily.FieldByName('devices_fam013').Clear; // make it null
  if (TryStrToInt(edCellphones.Text, bidToSave2)) then
  begin
    dm.FDQueryFamily.FieldByName('devices_fam013').AsInteger := bidToSave2; // set value
  end;

  dm.FDQueryFamily.FieldByName('devices_fam014').Clear; // make it null
  if (TryStrToInt(edTelephoneLandline.Text, bidToSave3)) then
  begin
    dm.FDQueryFamily.FieldByName('devices_fam014').AsInteger := bidToSave3; // set value
  end;

  dm.FDQueryFamily.FieldByName('devices_fam015').AsString := ListEditorCommunicationDevices;

  // Appliances
  dm.FDQueryFamily.FieldByName('appliances_fam016').AsString := Appliances;

  dm.FDQueryFamily.FieldByName('appliances_fam016.1').Clear;  // make it null
  if (TryStrToInt(edTelevisionSet.Text, bidToSave4)) then
  begin
    dm.FDQueryFamily.FieldByName('appliances_fam016.1').AsInteger := bidToSave4; // set value
  end;

  dm.FDQueryFamily.FieldByName('appliances_fam017').Clear;  // make it null
  if (TryStrToInt(edCableTV.Text, bidToSave5)) then
  begin
    dm.FDQueryFamily.FieldByName('appliances_fam017').AsInteger := bidToSave5; // set value
  end;

  dm.FDQueryFamily.FieldByName('appliances_fam018').Clear;  // make it null
  if (TryStrToInt(edRadioOrCassette.Text, bidToSave6)) then
  begin
    dm.FDQueryFamily.FieldByName('appliances_fam018').AsInteger := bidToSave6; // set value
  end;

  dm.FDQueryFamily.FieldByName('appliances_fam019').Clear;  // make it null
  if (TryStrToInt(edCookingRange.Text, bidToSave7)) then
  begin
    dm.FDQueryFamily.FieldByName('appliances_fam019').AsInteger := bidToSave7; // set value
  end;

  dm.FDQueryFamily.FieldByName('appliances_fam020').Clear;  // make it null
  if (TryStrToInt(edWashingMachine.Text, bidToSave8)) then
  begin
    dm.FDQueryFamily.FieldByName('appliances_fam020').AsInteger := bidToSave8; // set value
  end;

  dm.FDQueryFamily.FieldByName('appliances_fam021').Clear;  // make it null
  if (TryStrToInt(edRefrigeratorOrFreezer.Text, bidToSave9)) then
  begin
    dm.FDQueryFamily.FieldByName('appliances_fam021').AsInteger := bidToSave9; // set value
  end;

  dm.FDQueryFamily.FieldByName('appliances_fam022').AsString := ListEditorAppliances;
  dm.FDQueryFamily.FieldByName('transpo_fam023').AsString := Transportation;

  dm.FDQueryFamily.FieldByName('transpo_fam023.1').Clear; // make it null
  if (TryStrToInt(edVehicle.Text, bidToSave29)) then
  begin
    dm.FDQueryFamily.FieldByName('transpo_fam023.1').AsInteger := bidToSave29; // set value
  end;

  dm.FDQueryFamily.FieldByName('transpo_fam024').Clear; // make it null
  if (TryStrToInt(edMotorcycle.Text, bidToSave10)) then
  begin
    dm.FDQueryFamily.FieldByName('transpo_fam024').AsInteger := bidToSave10; // set value
  end;

  dm.FDQueryFamily.FieldByName('transpo_fam025').Clear; // make it null
  if (TryStrToInt(edTricycle.Text, bidToSave11)) then
  begin
    dm.FDQueryFamily.FieldByName('transpo_fam025').AsInteger := bidToSave11; // set value
  end;

  dm.FDQueryFamily.FieldByName('transpo_fam026').Clear; // make it null
  if (TryStrToInt(edTruck.Text, bidToSave12)) then
  begin
    dm.FDQueryFamily.FieldByName('transpo_fam026').AsInteger := bidToSave12; // set value
  end;

  dm.FDQueryFamily.FieldByName('transpo_fam027').Clear; // make it null
  if (TryStrToInt(edMotorizedBoatOrBanca.Text, bidToSave13)) then
  begin
    dm.FDQueryFamily.FieldByName('transpo_fam027').AsInteger := bidToSave13; // set value
  end;

  dm.FDQueryFamily.FieldByName('transpo_fam028').Clear; // make it null
  if (TryStrToInt(edNonMotorizedBoatOrBanca.Text, bidToSave14)) then
  begin
    dm.FDQueryFamily.FieldByName('transpo_fam028').AsInteger := bidToSave14; // set value
  end;

  dm.FDQueryFamily.FieldByName('transpo_fam029').AsString := ListEditorTransportation;
  dm.FDQueryFamily.FieldByName('livestock_fam030').AsString := AnimalsLivestock;

  dm.FDQueryFamily.FieldByName('livestock_fam030.1').Clear; // make it null
  if (TryStrToInt(edCows.Text, bidToSave15)) then
  begin
    dm.FDQueryFamily.FieldByName('livestock_fam030.1').AsInteger := bidToSave15; // set value
  end;

  dm.FDQueryFamily.FieldByName('livestock_fam031').Clear; // make it null
  if (TryStrToInt(edCarabaos.Text, bidToSave16)) then
  begin
    dm.FDQueryFamily.FieldByName('livestock_fam031').AsInteger := bidToSave16; // set value
  end;

  dm.FDQueryFamily.FieldByName('livestock_fam032').Clear; // make it null
  if (TryStrToInt(edGoat.Text, bidToSave17)) then
  begin
    dm.FDQueryFamily.FieldByName('livestock_fam032').AsInteger := bidToSave17; // set value
  end;

  dm.FDQueryFamily.FieldByName('livestock_fam033').Clear; // make it null
  if (TryStrToInt(edHorse.Text, bidToSave18)) then
  begin
    dm.FDQueryFamily.FieldByName('livestock_fam033').AsInteger := bidToSave18; // set value
  end;

  dm.FDQueryFamily.FieldByName('livestock_fam034').Clear; // make it null
  if (TryStrToInt(edPigs.Text, bidToSave19)) then
  begin
    dm.FDQueryFamily.FieldByName('livestock_fam034').AsInteger := bidToSave19; // set value
  end;

  dm.FDQueryFamily.FieldByName('poultry_fam035').AsString := AnimalsPoulty;

  dm.FDQueryFamily.FieldByName('poultry_fam035.1').Clear; // make it null
  if (TryStrToInt(edChicken.Text, bidToSave20)) then
  begin
    dm.FDQueryFamily.FieldByName('poultry_fam035.1').AsInteger := bidToSave20; // set value
  end;

  dm.FDQueryFamily.FieldByName('poultry_fam036').Clear; // make it null
  if (TryStrToInt(edDuck.Text, bidToSave21)) then
  begin
    dm.FDQueryFamily.FieldByName('poultry_fam036').AsInteger := bidToSave21; // set value
  end;

  dm.FDQueryFamily.FieldByName('poultry_fam037').Clear; // make it null
  if (TryStrToInt(edGeese.Text, bidToSave22)) then
  begin
    dm.FDQueryFamily.FieldByName('poultry_fam037').AsInteger := bidToSave22; // set value
  end;

  dm.FDQueryFamily.FieldByName('poultry_fam038').Clear; // make it null
  if (TryStrToInt(edDove.Text, bidToSave23)) then
  begin
    dm.FDQueryFamily.FieldByName('poultry_fam038').AsInteger := bidToSave23; // set value
  end;

  dm.FDQueryFamily.FieldByName('pet_fam040').AsString := AnimalsPet;

  dm.FDQueryFamily.FieldByName('pet_fam040.1').Clear; // make it null
  if (TryStrToInt(edDog.Text, bidToSave24)) then
  begin
    dm.FDQueryFamily.FieldByName('pet_fam040.1').AsInteger := bidToSave24; // set value
  end;

  dm.FDQueryFamily.FieldByName('pet_fam041').Clear; // make it null
  if (TryStrToInt(edCat.Text, bidToSave25)) then
  begin
    dm.FDQueryFamily.FieldByName('pet_fam041').AsInteger := bidToSave25; // set value
  end;

  dm.FDQueryFamily.FieldByName('pet_fam040').AsString := ListEditorAnimalPets;

  dm.FDQueryFamily.FieldByName('fowl_fam039').AsString := Eagle;

  dm.FDQueryFamily.FieldByName('fowl_fam039.1').Clear;  // make it null
  if (TryStrToInt(edEagle.Text, bidToSave26)) then
  begin
    dm.FDQueryFamily.FieldByName('fowl_fam039.1').AsInteger := bidToSave26; // set value
  end;

  dm.FDQueryFamily.FieldByName('dswd_fam043').AsString := ReceivedOrAvailProgram;
  dm.FDQueryFamily.FieldByName('dswd_fam044').AsString := Beneficiary;
  dm.FDQueryFamily.FieldByName('dswd_fam045').AsString := ListEditorProgramBeneficiary;

  dm.FDQueryFamily.FieldByName('dswd_fam046').Clear;  // make it null
  if (TryStrToInt(edNumberOfBeneficiaries.Text, bidToSave27)) then
  begin
    dm.FDQueryFamily.FieldByName('dswd_fam046').AsInteger := bidToSave27; // set value
  end;

  dm.FDQueryFamily.FieldByName('followQ_fam047').AsString := ListEditorCalamities;
  dm.FDQueryFamily.FieldByName('followQ_fam048').AsString := ReceivedAnyKindOfAssistance;
  dm.FDQueryFamily.FieldByName('followQ_fam049').AsString := cbAssistanceFrom.Text;
  dm.FDQueryFamily.FieldByName('followQ_fam049.1').AsString := edSpecifiedKindOfAssistance.Text;
  dm.FDQueryFamily.FieldByName('followQ_fam050').AsString := Insurance;
  dm.FDQueryFamily.FieldByName('followQ_fam051').AsString := InsuranceProvider;
  dm.FDQueryFamily.FieldByName('followQ_fam051').AsString := ExperienceHunger;

  dm.FDQueryFamily.FieldByName('followQ_fam051').Clear; // make it null
  if (TryStrToInt(edIndicateNoDays.Text, bidToSave28)) then
  begin
    dm.FDQueryFamily.FieldByName('followQ_fam051').AsInteger := bidToSave28; // set value
  end;

  // Clear the input fields
  edFamilyHeadFullname.Text := '';
  ClearCheckGroupChecks(cgInformalSettler);
  ClearCheckGroupChecks(cgRelocated);
  cbRelocationCategory.Text := '';
  edRelocationFullAddress.Text := '';
  ClearCheckGroupChecks(cgHouseholdEvacuated);
  edLocationOfEvacuate.Text := '';
  edReasonWhyEvacuated.Text := '';
  ClearCheckGroupChecks(cgHasDisasterPreparenessKit);
  ClearListEditor(leListOfDisasterKit);
  ClearCheckGroupChecks(cgCommunicationDevices);
  edComputerOrLaptop.Text := '';
  edCellphones.Text := '';
  edTelephoneLandline.Text := '';
  ClearListEditor(leOthersSpicifyCommunicationDevices);
  ClearCheckGroupChecks(cgAppliances);
  edTelevisionSet.Text := '';
  edCableTV.Text := '';
  edRadioOrCassette.Text := '';
  edCookingRange.Text := '';
  edWashingMachine.Text := '';
  edRefrigeratorOrFreezer.Text := '';
  ClearListEditor(leOthersSpicifyAppliancesCounter);
  ClearCheckGroupChecks(cgTransportationCounter);
  edVehicle.Text := '';
  edMotorcycle.Text := '';
  edTricycle.Text := '';
  edTruck.Text := '';
  edMotorizedBoatOrBanca.Text := '';
  edNonMotorizedBoatOrBanca.Text := '';
  ClearListEditor(leOthersSpicifyTransportationCounter);
  ClearCheckGroupChecks(cgAnimalsLivestock);
  edCows.Text := '';
  edCarabaos.Text := '';
  edHorse.Text := '';
  edPigs.Text := '';
  ClearCheckGroupChecks(cgAnimalsPoultry);
  edChicken.Text := '';
  edDuck.Text := '';
  edGeese.Text := '';
  edDove.Text := '';
  ClearCheckGroupChecks(cgAnimalsPet);
  edDog.Text := '';
  edCat.Text := '';
  ClearListEditor(leOthersSpicifyPets);
  ClearCheckGroupChecks(cgEagle);
  edEagle.Text := '';
  ClearCheckGroupChecks(cgReceivedOrAvailProgram);
  ClearListEditor(leOthersSpicifyProgramBeneficiary);
  edNumberOfBeneficiaries.Text := '';
  ClearListEditor(leSpecifyCalamities);
  ClearCheckGroupChecks(cgReceivedAnyKindOfAssistance);
  cbAssistanceFrom.Text := '';
  edSpecifiedKindOfAssistance.Text := '';
  ClearCheckGroupCheckS(cgDoyouHaveInsurance);
  ClearCheckGroupChecks(cgInsuranceProvider);
  ClearCheckGroupChecks(cgExperienceHunger);
  edIndicateNoDays.Text := '';

  // Reset scrollbar
  VertScrollBox16.ViewportPosition := PointF(0, 0);
  VertScrollBox17.ViewportPosition := PointF(0, 0);
  VertScrollBox18.ViewportPosition := PointF(0, 0);
  VertScrollBox19.ViewportPosition := PointF(0, 0);
  VertScrollBox20.ViewportPosition := PointF(0, 0);
  VertScrollBox5.ViewportPosition := PointF(0, 0);
//  igeFamilyHeadFullname.Enabled := False;
end;

  { Saved draft pop up function }
procedure TFrmFamily.btSaveClick(Sender: TObject);
begin
  btSubmitClick(Sender);
  FrmFamilyMasterDetails.Rectangle1.Height := 0;
  FrmFamilyMasterDetails.popUpBottom.Opacity := 1;
  FrmFamilyMasterDetails.popUpBottom.Visible := True;

  // Animate the saved drop to pop up for 0.2 seconds
  FrmFamilyMasterDetails.FloatAnimation2.Duration := 0.2;
  FrmFamilyMasterDetails.FloatAnimation2.StartValue := 0;
  FrmFamilyMasterDetails.FloatAnimation2.StopValue := 48;
  FrmFamilyMasterDetails.FloatAnimation2.Start;

  // Start a timer to delay the dissapearance of the saved draft
  FrmFamilyMasterDetails.Timer1.Interval := 5000; // 2 seconds
  FrmFamilyMasterDetails.Timer1.Enabled := True;
  FrmFamilyMasterDetails.lbPopUp.Text := 'Added an saved draft entry!';
end;

  { Saved Edit draft pop up function }
procedure TFrmFamily.btSaveEditClick(Sender: TObject);
begin
  btUpdateClick(Sender);
  FrmFamilyMasterDetails.Rectangle1.Height := 0;
  FrmFamilyMasterDetails.popUpBottom.Opacity := 1;
  FrmFamilyMasterDetails.popUpBottom.Visible := True;

  // Animate the saved drop to pop up for 0.2 seconds
  FrmFamilyMasterDetails.FloatAnimation2.Duration := 0.2;
  FrmFamilyMasterDetails.FloatAnimation2.StartValue := 0;
  FrmFamilyMasterDetails.FloatAnimation2.StopValue := 48;
  FrmFamilyMasterDetails.FloatAnimation2.Start;

  // Start a timer to delay the dissapearance of the saved draft
  FrmFamilyMasterDetails.Timer1.Interval := 5000; // 2 seconds
  FrmFamilyMasterDetails.Timer1.Enabled := True;
  FrmFamilyMasterDetails.lbPopUp.Text := 'Successfully edited a saved draft entry!';
end;

  { Submit Entry Function }
procedure TFrmFamily.btSubmitClick(Sender: TObject);
var
  householdId, bidToSave, bidToSave2: Integer;
  HHFullName: string;
begin
  //householdId := dm.FDQueryHousehold.FieldByName('number').AsInteger;
  //HHFullName := dm.FDQueryHousehold.FieldByName('fullname').AsString;

  // Submit new input data to the database
  dm.FDQueryFamily.Append;

  dm.FDQueryFamily.FieldByName('basic_fam001').Clear; // make it null
  if (TryStrToInt(edId.Text, bidToSave)) then
  begin
    dm.FDQueryFamily.FieldByName('basic_fam001').AsLargeInt := bidToSave; // set value
  end;

  dm.FDQueryFamily.FieldByName('id_hh').Clear;  // make it null
  if (TryStrToInt(edHouseholdID.Text, bidToSave2)) then
  begin
    dm.FDQueryFamily.FieldByName('id_hh').AsInteger := bidToSave2; // set value
  end;

  dm.FDQueryFamily.FieldByName('full_name_hh').AsString := edHouseholdFullName.Text;
  SubmitProcess;
  dm.FDQueryFamily.Post;
  dm.FDQueryFamily.Refresh;
  dm.FDQueryFamilyAll.Refresh;
  dm.FDQueryFamilyIndiv.Refresh;

  // Show the Family master details form and hide the Family form
  FrmFamilyMasterDetails.Show;
  FrmFamily.Hide;
  ShowmessageDialog('Successfully submitted an entry');
end;

procedure TFrmFamily.btSubmitNewClick(Sender: TObject);
var
  householdId, bidToSave, bidToSave2: Integer;
  HHFullName: string;
begin
  //householdId := dm.FDQueryHousehold.FieldByName('number').AsInteger;
  //HHFullName := dm.FDQueryHousehold.FieldByName('fullname').AsString;

  // Submit new input data to the database
  dm.FDQueryFamily.Append;

  dm.FDQueryFamily.FieldByName('basic_fam001').Clear; // make it null
  if (TryStrToInt(edId.Text, bidToSave)) then
  begin
    dm.FDQueryFamily.FieldByName('basic_fam001').AsLargeInt := bidToSave; // set value
  end;

  dm.FDQueryFamily.FieldByName('id_hh').Clear;  // make it null
  if (TryStrToInt(edHouseholdID.Text, bidToSave2)) then
  begin
    dm.FDQueryFamily.FieldByName('id_hh').AsInteger := bidToSave2; // set value
  end;

  dm.FDQueryFamily.FieldByName('full_name_hh').AsString := edHouseholdFullName.Text;
  SubmitProcess;
  dm.FDQueryFamily.Post;
  dm.FDQueryFamily.Refresh;
  dm.FDQueryFamilyAll.Refresh;
  dm.FDQueryFamilyIndiv.Refresh;

  // Restart
  pnlFamilyBasicInformation.Visible := True;
  pnlFollowUpQuestions.Visible := False;
  ShowmessageDialog('Successfully submitted a new entry');
end;

procedure TFrmFamily.btUpdateClick(Sender: TObject);
begin
  // Edit existing input data to the database
  dm.FDQueryFamily.Edit;
  SubmitProcess;
  dm.FDQueryFamily.Post;

  // Show the family master details form and hide the family form
  FrmFamilyMasterDetails.Show;
  FrmFamily.Hide;
  ShowMessageDialog('Successfully updated an entry!');
end;

end.
