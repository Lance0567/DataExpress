unit uHouseholdMasterDetails;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes,
  System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs,
  FMX.ListView.Types, FMX.ListView.Appearances, FMX.ListView.Adapters.Base,
  FMX.ListView, FMX.StdCtrls, FMX.Effects, FMX.Objects, FMX.Layouts, FMX.Ani,
  FMX.Controls.Presentation, FMX.MultiView, FMX.ImgList, System.Rtti,
  System.Bindings.Outputs, FMX.Bind.Editors, Data.Bind.EngExt,
  FMX.Bind.DBEngExt, Data.Bind.Components, Data.Bind.DBScope,
  FMX.Filter.Effects,
  System.Actions, FMX.ActnList, FMX.Bind.Navigator, FMX.Memo.Types,
  FMX.ScrollBox, FMX.Memo, FMX.Edit, FMX.TMSFNCCustomGroup,
  FMX.TMSFNCCheckGroup, Data.DB, FMX.TMSFNCListEditor;

type
  TFrmHouseholdMasterDetails = class(TForm)
    ListView1: TListView;
    SB: TStyleBook;
    ToolBar1: TToolBar;
    Layout5: TLayout;
    ActionList1: TActionList;
    LiveBindingsBindNavigateNext1: TFMXBindNavigateNext;
    LiveBindingsBindNavigatePrior1: TFMXBindNavigatePrior;
    BindingsList1: TBindingsList;
    popUpBottom: TLayout;
    Rectangle1: TRectangle;
    lbPopUp: TLabel;
    FloatAnimation2: TFloatAnimation;
    Timer1: TTimer;
    Button1: TButton;
    FillRGBEffect5: TFillRGBEffect;
    Button2: TButton;
    FillRGBEffect6: TFillRGBEffect;
    ListView2: TListView;
    lytUpAndDownbtn1: TLayout;
    ToolBar2: TToolBar;
    ShadowEffect3: TShadowEffect;
    lytUpAndDownbtn2: TLayout;
    LiveBindingsBindNavigatePrior2: TFMXBindNavigatePrior;
    LiveBindingsBindNavigateNext2: TFMXBindNavigateNext;
    Layout6: TLayout;
    btnUp: TButton;
    FillRGBEffect3: TFillRGBEffect;
    btnDown: TButton;
    FillRGBEffect4: TFillRGBEffect;
    Layout24: TLayout;
    btnUp2: TButton;
    FillRGBEffect8: TFillRGBEffect;
    btnDown2: TButton;
    FillRGBEffect7: TFillRGBEffect;
    lytOtherSurveyBottomSheets: TLayout;
    Rectangle3: TRectangle;
    lytBottomSheetMenu: TLayout;
    lytBackground: TLayout;
    reBackground: TRectangle;
    lytAgricultureSurvey: TLayout;
    Layout30: TLayout;
    Glyph8: TGlyph;
    InnerGlowEffect1: TInnerGlowEffect;
    Layout31: TLayout;
    Label11: TLabel;
    Line13: TLine;
    Line14: TLine;
    btnAgriculture: TSpeedButton;
    lytFamilySurvey: TLayout;
    Layout47: TLayout;
    Glyph12: TGlyph;
    InnerGlowEffect5: TInnerGlowEffect;
    Layout48: TLayout;
    Label15: TLabel;
    Line21: TLine;
    Line22: TLine;
    btnFamilySurvey: TSpeedButton;
    FloatAnimation3: TFloatAnimation;
    btnBottomSheet: TButton;
    FormListMenu: TButton;
    Label7: TLabel;
    Layout2: TLayout;
    btnAdd1: TButton;
    btnAdd2: TButton;
    removeButton: TButton;
    ShadowEffect2: TShadowEffect;
    BindSourceDB1: TBindSourceDB;
    LinkListControlToField1: TLinkListControlToField;
    BindSourceDB2: TBindSourceDB;
    LinkListControlToField2: TLinkListControlToField;
    mtvMenu: TMultiView;
    rect_menu: TRectangle;
    AnimationMenu: TFloatAnimation;
    menu_1: TLayout;
    Layout1: TLayout;
    Layout3: TLayout;
    Glyph19: TGlyph;
    Layout4: TLayout;
    Label23: TLabel;
    btnPurok: TSpeedButton;
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
    Layout32: TLayout;
    Layout33: TLayout;
    Glyph10: TGlyph;
    InnerGlowEffect2: TInnerGlowEffect;
    Layout35: TLayout;
    Label12: TLabel;
    btnTables: TSpeedButton;
    Line17: TLine;
    Layout38: TLayout;
    Layout39: TLayout;
    Glyph11: TGlyph;
    Layout40: TLayout;
    Label13: TLabel;
    btnBuilding: TSpeedButton;
    Line18: TLine;
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
    Layout16: TLayout;
    Layout21: TLayout;
    Glyph6: TGlyph;
    Layout22: TLayout;
    Label9: TLabel;
    Line11: TLine;
    Line12: TLine;
    SpeedButton5: TSpeedButton;
    Layout17: TLayout;
    Layout18: TLayout;
    Glyph5: TGlyph;
    Layout19: TLayout;
    Label8: TLabel;
    Line8: TLine;
    Line10: TLine;
    SpeedButton8: TSpeedButton;
    Layout20: TLayout;
    Layout23: TLayout;
    Glyph4: TGlyph;
    Layout27: TLayout;
    Label5: TLabel;
    Line5: TLine;
    Line6: TLine;
    SpeedButton9: TSpeedButton;
    Layout28: TLayout;
    Layout29: TLayout;
    Glyph9: TGlyph;
    InnerGlowEffect3: TInnerGlowEffect;
    Layout26: TLayout;
    Label10: TLabel;
    Line15: TLine;
    Line16: TLine;
    SpeedButton10: TSpeedButton;
    Layout41: TLayout;
    Layout42: TLayout;
    Glyph13: TGlyph;
    Layout43: TLayout;
    Label14: TLabel;
    Line19: TLine;
    Line20: TLine;
    SpeedButton11: TSpeedButton;
    FillRGBEffect2: TFillRGBEffect;
    FillRGBEffect1: TFillRGBEffect;
    Layout25: TLayout;
    btnBack: TButton;
    btnAgriculture2: TSpeedButton;
    btnFamilySurvey2: TSpeedButton;
    Layout49: TLayout;
    Label16: TLabel;
    lbBuildingSelected: TLabel;
    procedure speLogoffClick(Sender: TObject);
    procedure ListView1ButtonClick(const Sender: TObject;
      const AItem: TListItem; const AObject: TListItemSimpleControl);
    procedure removeButtonClick(Sender: TObject);
    procedure ListView1ItemClickEx(const Sender: TObject; ItemIndex: Integer;
      const LocalClickPos: TPointF; const ItemObject: TListItemDrawable);
    procedure LiveBindingsBindNavigatePrior1Execute(Sender: TObject);
    procedure LiveBindingsBindNavigateNext1Execute(Sender: TObject);
    procedure Timer1Timer(Sender: TObject);
    procedure LiveBindingsBindNavigatePrior1Update(Sender: TObject);
    procedure LiveBindingsBindNavigatePrior2Execute(Sender: TObject);
    procedure LiveBindingsBindNavigatePrior2Update(Sender: TObject);
    procedure LiveBindingsBindNavigateNext2Execute(Sender: TObject);
    procedure btnAdd2Click(Sender: TObject);
    procedure btnAdd1Click(Sender: TObject);
    procedure btnBuildingClick(Sender: TObject);
    procedure btnHouseholdClick(Sender: TObject);
    procedure btnFamilyClick(Sender: TObject);
    procedure btnRBIClick(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure FormKeyUp(Sender: TObject; var Key: Word; var KeyChar: Char;
      Shift: TShiftState);
    procedure ListView2ButtonClick(const Sender: TObject;
      const AItem: TListItem; const AObject: TListItemSimpleControl);
    procedure FormCreate(Sender: TObject);
    procedure Rectangle3Click(Sender: TObject);
    procedure btnBottomSheetClick(Sender: TObject);
    procedure FloatAnimation3Finish(Sender: TObject);
    procedure btnAgricultureClick(Sender: TObject);
    procedure btnFamilySurveyClick(Sender: TObject);
    procedure FormHide(Sender: TObject);
    procedure btnTablesClick(Sender: TObject);
    procedure btnPurokClick(Sender: TObject);
    procedure btnBackClick(Sender: TObject);
    procedure ListView2ItemClickEx(const Sender: TObject; ItemIndex: Integer;
      const LocalClickPos: TPointF; const ItemObject: TListItemDrawable);
    procedure btnAgriculture2Click(Sender: TObject);
    procedure btnFamilySurvey2Click(Sender: TObject);
  private
    procedure ShowMessageDialog(const TheMessage: string);
    procedure ShowConfirmationDialog(const TheMessage: string);
    function Filtered: Boolean;
    procedure PopulateCheckGroup(Acb: TTMSFNCCheckGroup; Afield: String);
    procedure PopulateListEditor(ListEditor: TTMSFNCListEditor;
      Dataset: TDataSet; FieldName1: string);
    procedure PopUpVisible(Sender: TObject);
    procedure InputFields;
    procedure EditProcess;
    procedure PopulateCheckGroup2(Acb: TTMSFNCCheckGroup; Afield: String);
    procedure HideBottomSheet;
    procedure AddRecords;
    { Private declarations }
  public
    { Public declarations }
  end;

  function FrmHouseholdMasterDetails: TFrmHouseholdMasterDetails;

implementation

{$R *.fmx}

uses
  System.Math, System.StrUtils, FMX.DialogService,
  uLogin, uBuildingMasterDetails, uDm, uHousehold, uAgricultureMasterDetails,
  uFamilyMasterDetails, uRBIMasterDetails, uTables, uPurokMasterDetails;

var
  PFrmHouseholdMasterDetails: TFrmHouseholdMasterDetails;

function FrmHouseholdMasterDetails: TFrmHouseholdMasterDetails;
  begin
    if not Assigned(PFrmHouseholdMasterDetails) then
    PFrmHouseholdMasterDetails := TFrmHouseholdMasterDetails.Create(Application);

    result := PFrmHouseholdMasterDetails;
  end;

procedure TFrmHouseholdMasterDetails.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
  Application.Terminate;
end;

procedure TFrmHouseholdMasterDetails.FormHide(Sender: TObject);
begin
  HideBottomSheet;
end;

  { Bottom Sheet button }
procedure TFrmHouseholdMasterDetails.btnBottomSheetClick(Sender: TObject);
begin
  HideBottomSheet;
end;

procedure TFrmHouseholdMasterDetails.FloatAnimation3Finish(Sender: TObject);
begin
  FloatAnimation3.Enabled := False;
end;

procedure TFrmHouseholdMasterDetails.FormCreate(Sender: TObject);
begin
  lytBackground.Height := 0;
  btnBottomSheet.Visible := False;
end;

procedure TFrmHouseholdMasterDetails.Rectangle3Click(Sender: TObject);
begin
  HideBottomSheet;
end;

  { Hide Bottom Sheet }
procedure TFrmHouseholdMasterDetails.HideBottomSheet;
begin
  lytBackground.Height := 0;
  lytOtherSurveyBottomSheets.Visible := False;
  btnBottomSheet.Visible := False;
end;

  { Back button function }
procedure TFrmHouseholdMasterDetails.btnBackClick(Sender: TObject);
begin
  FrmBuildingMasterDetails.Show;
  FrmHouseholdMasterDetails.Hide;
end;

  { Back function in mobile device }
procedure TFrmHouseholdMasterDetails.FormKeyUp(Sender: TObject; var Key: Word;
  var KeyChar: Char; Shift: TShiftState);
begin
  if Key = vkHardwareBack then
  begin
    FrmBuildingMasterDetails.Show;
    FrmHouseholdMasterDetails.Hide;
    Key := 0; // Set Key to 0 to prevent the default back action
  end;
end;

procedure TFrmHouseholdMasterDetails.Timer1Timer(Sender: TObject);
begin
  Timer1.Enabled := False;

  // Animate the snack bar to disappear
  FloatAnimation2.Duration := 0.2;
  FloatAnimation2.StartValue := 1;
  FloatAnimation2.StopValue := 0;
  FloatAnimation2.Start;
end;

  { Delete pop up function }
procedure TFrmHouseholdMasterDetails.PopUpVisible(Sender: TObject);
begin
  Rectangle1.Height := 0;
  popUpBottom.Opacity := 1;
  popUpBottom.Visible := True;
  Button1.Visible := False;
  Button2.Visible := True;
  lbPopUp.Text := 'Successfully deleted an entry permanently!';

  // Animate the saved drop to pop up for 0.2 seconds
  FloatAnimation2.Duration := 0.2;
  FloatAnimation2.StartValue := 0;
  FloatAnimation2.StopValue := 48;
  FloatAnimation2.Start;

  // Start a timer to delay the dissapearance of the saved draft
  Timer1.Interval := 5000; // 2 seconds
  Timer1.Enabled := True;
end;

  { Message alert for deleting an entry }
procedure TFrmHouseholdMasterDetails.ShowMessageDialog(const TheMessage: string);
begin
  TDialogService.MessageDialog(TheMessage, TMsgDlgType.mtInformation,
    [TMsgDlgBtn.mbOk], TMsgDlgBtn.mbOk, 0, nil);
end;

  { Delete button }
procedure TFrmHouseholdMasterDetails.removeButtonClick(Sender: TObject);
begin
  ShowConfirmationDialog('You wish to delete the selected entry?');
end;

  { Delete function }
procedure TFrmHouseholdMasterDetails.ShowConfirmationDialog(const TheMessage: string);
begin
  TDialogService.MessageDialog(TheMessage, TMsgDlgType.mtConfirmation,
    [TMsgDlgBtn.mbYes, TMsgDlgBtn.mbNo], TMsgDlgBtn.mbYes, 0,
    procedure(const AResult: TModalResult)
    begin
      if AResult = mrYES then
      begin
        TDialogService.MessageDialog('Are you sure? This will permanently delete the data!',
          TMsgDlgType.mtWarning, [TMsgDlgBtn.mbYes, TMsgDlgBtn.mbNo],
          TMsgDlgBtn.mbYes, 0,
          procedure(const AResult: TModalResult)
          begin
            if AResult = mrYES then
            begin
              // Delete input data from the database
              try
                dm.FDQueryHousehold.Delete;

                // Call PopUpVisible with proper Sender parameter (e.g., Self or nil)
                PopUpVisible(Self);
              except
                ShowMessageDialog('Cannot be deleted unless the saved datas inside are deleted');
              end;
            end
            else
              ShowMessageDialog('Deletion canceled');
          end);
      end
      else if AResult = mrNo then
        ShowMessageDialog('You chose No');
    end);
end;

  { Signout function }
procedure TFrmHouseholdMasterDetails.speLogoffClick(Sender: TObject);
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

  { Change form to Purok Master Details }
procedure TFrmHouseholdMasterDetails.btnPurokClick(Sender: TObject);
begin
  FrmPurokMasterDetails.Show;
  FrmHouseholdMasterDetails.Hide;
  mtvMenu2.HideMaster;
end;

  { Change form to Building Master Details }
procedure TFrmHouseholdMasterDetails.btnBuildingClick(Sender: TObject);
begin
  FrmBuildingMasterDetails.Show;
  FrmHouseholdMasterDetails.Hide;
  mtvMenu2.HideMaster;
end;

  { Change form to Tables }
procedure TFrmHouseholdMasterDetails.btnTablesClick(Sender: TObject);
begin
  FrmTables.Show;
  FrmHouseholdMasterDetails.Hide;
  mtvMenu2.HideMaster;
end;

  { Change form to Family Master Details }
procedure TFrmHouseholdMasterDetails.btnFamilyClick(Sender: TObject);
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
            FrmHouseholdMasterDetails.Hide;
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
            FrmHouseholdMasterDetails.Hide;
            ShowMessageDialog('You are now in the Family Master Details with no Building and other references');
          end;
      end;
    end);
end;

  { Change form to RBI Master Details }
procedure TFrmHouseholdMasterDetails.btnRBIClick(Sender: TObject);
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
            FrmHouseholdMasterDetails.Hide;
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
            FrmHouseholdMasterDetails.Hide;
            ShowMessageDialog('You are now in the RBI Master Details with no Building and other references');
          end;
      end;
    end);
end;

procedure TFrmHouseholdMasterDetails.btnHouseholdClick(Sender: TObject);
begin
  mtvMenu2.HideMaster;
end;

  { ListView1 Display CheckGroup items from the database }
procedure TFrmHouseholdMasterDetails.PopulateCheckGroup(Acb: TTMSFNCCheckGroup;
Afield: String);
var
  SelectedValues: TStringList;
  i: Integer;
begin
  // Clear all the checked items in the TTMSFNCCheckGroup
  for i := 0 to Acb.Items.Count - 1 do
    Acb.Checked[i] := false;

  // Get the stored values from the specified database field
  var
  selText := dm.FDQueryHousehold.FieldByName(Afield).AsString;

  // Create a TStringList to hold the selected values from the database field
  SelectedValues := TStringList.Create;

  try
    // Split the stored values into separate items in the TStringList
    SelectedValues.Delimiter := DB_DELIMETER;
    SelectedValues.StrictDelimiter := true;
    SelectedValues.DelimitedText := selText;

    // Check the items that are present in the database field
    for var selected in SelectedValues do
    begin
      var
      idx := Acb.Items.IndexOf(selected);
      if idx > -1 then
        Acb.Checked[idx] := true;
    end;
  finally
    SelectedValues.Free;
  end;
end;

  { ListView2 Display CheckGroup items from the database }
procedure TFrmHouseholdMasterDetails.PopulateCheckGroup2(Acb: TTMSFNCCheckGroup;
Afield: String);
var
  SelectedValues: TStringList;
  i: Integer;
begin
  // Clear all the checked items in the TTMSFNCCheckGroup
  for i := 0 to Acb.Items.Count - 1 do
    Acb.Checked[i] := false;

  // Get the stored values from the specified database field
  var
  selText := dm.FDQueryHouseholdAll.FieldByName(Afield).AsString;

  // Create a TStringList to hold the selected values from the database field
  SelectedValues := TStringList.Create;

  try
    // Split the stored values into separate items in the TStringList
    SelectedValues.Delimiter := DB_DELIMETER;
    SelectedValues.StrictDelimiter := true;
    SelectedValues.DelimitedText := selText;

    // Check the items that are present in the database field
    for var selected in SelectedValues do
    begin
      var
      idx := Acb.Items.IndexOf(selected);
      if idx > -1 then
        Acb.Checked[idx] := true;
    end;
  finally
    SelectedValues.Free;
  end;
end;

  { Display ListEditor items from the database }
procedure TFrmHouseholdMasterDetails.PopulateListEditor
  (ListEditor: TTMSFNCListEditor; Dataset: TDataSet; FieldName1: string);
var
  ListValues: TStringList;
  i: Integer;
begin
  // Project data to TTMSFNCListEditor
  ListValues := TStringList.Create;
  try
    ListValues.CommaText := Dataset.FieldByName(FieldName1).AsString;

    // Clear existing items in the ListEditor
    while ListEditor.Items.Count > 0 do
    begin
      ListEditor.Items[0].Free;
    end;

    // Add items from the TStringList to the ListEditor
    for i := 0 to ListValues.Count - 1 do
    begin
      ListEditor.Items.Add.Text := ListValues[i];
    end;
  finally
    ListValues.Free;
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

  { Input Fields for Household form }
procedure TFrmHouseholdMasterDetails.InputFields;
begin
  // Create new input data to database
  //FrmHousehold.edId.Text := IntToStr(dm.FDQueryHousehold.FieldByName('number').AsInteger + 1);
  Frmhousehold.edId.Text := dm.dbSurveyForm.ExecSQLScalar('SELECT COALESCE(MAX(number),0) + 1 FROM household');
  Frmhousehold.edHouseholdHeadLastName.Text := '';
  Frmhousehold.edHouseholdHeadFirstName.Text := '';
  Frmhousehold.edHouseholdHeadMiddleName.Text := '';
  Frmhousehold.edHouseholdHeadSuffix.Text := '';
  Frmhousehold.HouseholdTypeComboBox.Text := '';
  Frmhousehold.HouseholdOwnershipComboBox.Text := '';
  ClearCheckGroupChecks(Frmhousehold.cgPowerType);
  ClearListEditor(Frmhousehold.leOthersSpicifyPowerFacilities);
  ClearCheckGroupChecks(Frmhousehold.cgInternetType);
  ClearListEditor(Frmhousehold.leOthersSpicifyInternetFacilities);
  ClearCheckGroupChecks(Frmhousehold.cgToiletType);
  ClearListEditor(Frmhousehold.leOthersSpicifyToiletFacilities);
  ClearCheckGroupChecks(Frmhousehold.cgCookingType);
  ClearListEditor(Frmhousehold.OthersSpicifyCookingFacilitiesUsedListEditor);
  ClearCheckGroupChecks(Frmhousehold.cgWaterSourceType);
  ClearListEditor(Frmhousehold.OthersSpicifyWaterFacilitiesListEditor);
  ClearCheckGroupChecks(Frmhousehold.cgSolidWasteType);
  ClearListEditor(Frmhousehold.OthersSpicifySolidWasteManagementDisposaListEditor);

  // Reset the page NumberBox
  FrmHousehold.nmPage.Text := '1';

  // Focused start submit button function
  FrmHousehold.btSubmit.Visible := True;
  FrmHousehold.btSubmitNew.Visible := True;
  FrmHousehold.btUpdate.Visible := False;
  FrmHousehold.btSave.Visible := True;
  FrmHousehold.btnSaveEdit.Visible := False;

  // Show Household form
  FrmHousehold.Show;
  FrmHouseholdMasterDetails.Hide;
  FrmHousehold.pnlHouseholdBasicInformation.Visible := True;
  FrmHousehold.pnlPowerFacilities.Visible := False;
  FrmHousehold.pnlInternetFacilities.Visible := False;
  FrmHousehold.pnlToiletFacilities.Visible := False;
  FrmHousehold.pnlWaterFacilities.Visible := False;
  FrmHousehold.pnlCookingFacilitiesUsed.Visible := False;
  FrmHousehold.pnlSolidWasteManagementDisposal.Visible := False;

  // Reset scrollbar
  FrmHousehold.VertScrollBox1.ViewportPosition := PointF(0, 0);
  FrmHousehold.VertScrollBox2.ViewportPosition := PointF(0, 0);
  FrmHousehold.VertScrollBox3.ViewportPosition := PointF(0, 0);
  FrmHousehold.VertScrollBox4.ViewportPosition := PointF(0, 0);
  FrmHousehold.VertScrollBox5.ViewportPosition := PointF(0, 0);
  FrmHousehold.VertScrollBox6.ViewportPosition := PointF(0, 0);
  FrmHousehold.VertScrollBox7.ViewportPosition := PointF(0, 0);
  FrmHousehold.igeLastName.Enabled := False;
  FrmHousehold.igeFirstName.Enabled := False;
  FrmHousehold.igeMiddleName.Enabled := False;

  // Show user
  FrmHousehold.lUser.Text := FrmLogin.edUserName.Text;
end;

  { Add new entry function for selection }
procedure TFrmHouseholdMasterDetails.btnAdd1Click(Sender: TObject);
begin
  FrmHousehold.edBuildingID.Text := IntToStr(dm.FDQueryBuilding.FieldByName('id').AsLargeInt);
  FrmHousehold.edBuildingOwner.Text := dm.FDQueryBuilding.FieldByName('bldg_owner').AsString;
  InputFields;
end;

  { Add new entry function for All }
procedure TFrmHouseholdMasterDetails.btnAdd2Click(Sender: TObject);
begin
  FrmHousehold.edBuildingID.Text.Empty;
  FrmHousehold.edBuildingID.TextPrompt := 'No Building ID';
  FrmHousehold.edBuildingOwner.Text.Empty;
  FrmHousehold.edBuildingOwner.TextPrompt := 'No Building Owner ';
  InputFields;
end;

{ Master Details of Agriculture }
procedure TFrmHouseholdMasterDetails.btnAgricultureClick(Sender: TObject);
begin
  FrmAgricultureMasterDetails.Show;
  FrmHouseholdMasterDetails.Hide;

  // ListView
  FrmAgricultureMasterDetails.ListView1.Visible := True;
  FrmAgricultureMasterDetails.ListView2.Visible := False;

  // Up and down button
  FrmAgricultureMasterDetails.lytUpAndDownbtn.Visible := True;
  FrmAgricultureMasterDetails.lytUpAndDownbtn2.Visible := False;

  // Add button
  FrmAgricultureMasterDetails.btnAdd1.Visible := True;
  FrmAgricultureMasterDetails.btnAdd2.Visible := False;

  // Show user
  FrmAgricultureMasterDetails.lUser.Text := FrmLogin.edUserName.Text;
end;

{ Master Details of AgricultureAll }
procedure TFrmHouseholdMasterDetails.btnAgriculture2Click(Sender: TObject);
begin
  FrmAgricultureMasterDetails.Show;
  FrmHouseholdMasterDetails.Hide;

  // ListView
  FrmAgricultureMasterDetails.ListView1.Visible := False;
  FrmAgricultureMasterDetails.ListView2.Visible := True;

  // Up and down button
  FrmAgricultureMasterDetails.lytUpAndDownbtn.Visible := False;
  FrmAgricultureMasterDetails.lytUpAndDownbtn2.Visible := True;

  // Add button
  FrmAgricultureMasterDetails.btnAdd1.Visible := False;
  FrmAgricultureMasterDetails.btnAdd2.Visible := True;

  // Show user
  FrmAgricultureMasterDetails.lUser.Text := FrmLogin.edUserName.Text;
end;

{ Master Details of Family }
procedure TFrmHouseholdMasterDetails.btnFamilySurveyClick(Sender: TObject);
begin
  FrmFamilyMasterDetails.Show;
  FrmHouseholdMasterDetails.Hide;

  // Change ListView to reference item
  FrmFamilyMasterDetails.ListView1.Visible := True;
  FrmFamilyMasterDetails.ListView2.Visible := False;
  FrmFamilyMasterDetails.ListView3.Visible := False;

  // Button change
  FrmFamilyMasterDetails.btnAdd1.Visible := True;
  FrmFamilyMasterDetails.btnAdd2.Visible := False;
  FrmFamilyMasterDetails.btnAdd3.Visible := False;
  FrmFamilyMasterDetails.lytUpAndDownbtn1.Visible := True;
  FrmFamilyMasterDetails.lytUpAndDownbtn2.Visible := False;
  FrmFamilyMasterDetails.lytUpAndDownbtn3.Visible := False;
end;

{ Master Details of Family All }
procedure TFrmHouseholdMasterDetails.btnFamilySurvey2Click(Sender: TObject);
begin
  FrmFamilyMasterDetails.Show;
  FrmHouseholdMasterDetails.Hide;

  // Change ListView to all item
  FrmFamilyMasterDetails.ListView1.Visible := False;
  FrmFamilyMasterDetails.ListView2.Visible := True;
  FrmFamilyMasterDetails.ListView3.Visible := False;

  // Button change
  FrmFamilyMasterDetails.btnAdd1.Visible := False;
  FrmFamilyMasterDetails.btnAdd2.Visible := True;
  FrmFamilyMasterDetails.btnAdd3.Visible := False;
  FrmFamilyMasterDetails.lytUpAndDownbtn1.Visible := False;
  FrmFamilyMasterDetails.lytUpAndDownbtn2.Visible := True;
  FrmFamilyMasterDetails.lytUpAndDownbtn3.Visible := False;

  // Show user
  FrmFamilyMasterDetails.lUser.Text := FrmLogin.edUserName.Text;
end;

  { Add records Pop up function }
procedure TFrmHouseholdMasterDetails.AddRecords;
begin
  if lytBackground.Height = 0 then
    begin
      lytOtherSurveyBottomSheets.Visible := True;
      FloatAnimation3.Enabled := True;
      btnBottomSheet.Visible := True;
    end
  else
    begin
      HideBottomSheet;
    end;
end;

  { Next form or Agriculture form function }
procedure TFrmHouseholdMasterDetails.ListView1ItemClickEx(const Sender: TObject;
  ItemIndex: Integer; const LocalClickPos: TPointF;
  const ItemObject: TListItemDrawable);
begin
  if ItemObject.ClassName<> 'TListItemTextButton' then
    begin
      AddRecords;
    end;
end;

procedure TFrmHouseholdMasterDetails.ListView2ItemClickEx(const Sender: TObject;
  ItemIndex: Integer; const LocalClickPos: TPointF;
  const ItemObject: TListItemDrawable);
begin
  if ItemObject.ClassName<> 'TListItemTextButton' then
    begin
      AddRecords;
    end;
end;

  // Edit process function
procedure TFrmHouseholdMasterDetails.EditProcess;
begin
  // Focused update button function
  FrmHousehold.btSubmit.Visible := False;
  FrmHousehold.btSubmitNew.Visible := False;
  FrmHousehold.btUpdate.Visible := True;
  FrmHousehold.btSave.Visible := False;
  FrmHousehold.btnSaveEdit.Visible := True;

  // Show Household form
  FrmHousehold.Show;
  FrmHouseholdMasterDetails.Hide;
  FrmHousehold.pnlHouseholdBasicInformation.Visible := True;
  FrmHousehold.pnlPowerFacilities.Visible := False;
  FrmHousehold.pnlInternetFacilities.Visible := False;
  FrmHousehold.pnlToiletFacilities.Visible := False;
  FrmHousehold.pnlWaterFacilities.Visible := False;
  FrmHousehold.pnlCookingFacilitiesUsed.Visible := False;
  FrmHousehold.pnlSolidWasteManagementDisposal.Visible := False;

  // Reset scrollbar
  FrmHousehold.VertScrollBox1.ViewportPosition := PointF(0, 0);
  FrmHousehold.VertScrollBox2.ViewportPosition := PointF(0, 0);
  FrmHousehold.VertScrollBox3.ViewportPosition := PointF(0, 0);
  FrmHousehold.VertScrollBox4.ViewportPosition := PointF(0, 0);
  FrmHousehold.VertScrollBox5.ViewportPosition := PointF(0, 0);
  FrmHousehold.VertScrollBox6.ViewportPosition := PointF(0, 0);
  FrmHousehold.VertScrollBox7.ViewportPosition := PointF(0, 0);
  FrmHousehold.igeLastName.Enabled := False;
  FrmHousehold.igeFirstName.Enabled := False;
  FrmHousehold.igeMiddleName.Enabled := False;

  // Show user
  FrmHousehold.lUser.Text := FrmLogin.edUserName.Text;

  // Reset the page NumberBox
  FrmHousehold.nmPage.Text := '1';
end;

  { Edit existing entry function from ListView1 }
procedure TFrmHouseholdMasterDetails.ListView1ButtonClick(const Sender: TObject;
  const AItem: TListItem; const AObject: TListItemSimpleControl);
begin
  // Update input data to database
  FrmHousehold.edId.Text := IntToStr(dm.FDQueryHousehold.FieldByName('number').AsLargeInt);
  FrmHousehold.edBuildingID.Text := IntToStr(dm.FDQueryHousehold.FieldByName('id_building').AsLargeInt);
  FrmHousehold.edBuildingOwner.Text := dm.FDQueryHousehold.FieldByName('owner_building').AsString;
  FrmHousehold.edHouseholdHeadLastName.Text := dm.FDQueryHousehold.FieldByName('head_last_name').AsString;
  FrmHousehold.edHouseholdHeadFirstName.Text := dm.FDQueryHousehold.FieldByName('head_first_name').AsString;
  FrmHousehold.edHouseholdHeadMiddleName.Text := dm.FDQueryHousehold.FieldByName('head_middle_name').AsString;
  FrmHousehold.edHouseholdHeadSuffix.Text := dm.FDQueryHousehold.FieldByName('head_suffix_name').AsString;
  FrmHousehold.HouseholdTypeComboBox.Text := dm.FDQueryHousehold.FieldByName('hh_type').AsString;
  FrmHousehold.HouseholdOwnershipComboBox.Text := dm.FDQueryHousehold.FieldByName('ownership').AsString;

  // Populate TTMSFNCCheckGroup;
  PopulateCheckGroup(FrmHousehold.cgPowerType, 'pow_type');
  PopulateCheckGroup(FrmHousehold.cgInternetType, 'internet_type');
  PopulateCheckGroup(FrmHousehold.cgToiletType, 'toilet_type');
  PopulateCheckGroup(FrmHousehold.cgCookingType, 'cooking_type');
  PopulateCheckGroup(FrmHousehold.cgWaterSourceType, 'watersource_type');
  PopulateCheckGroup(FrmHousehold.cgSolidWasteType, 'swm_type');
//  PopulateCheckGroup(FrmHousehold.Checker1, 'drr_is_typhoon');
//  PopulateCheckGroup(FrmHousehold.Checker2, 'drr_earthquake');
//  PopulateCheckGroup(FrmHousehold.Checker3, 'drr_volcanic_eruption');
//  PopulateCheckGroup(FrmHousehold.Checker4, 'drr_pyroclastic');

  // Populate TTMSFNCListEditor
  PopulateListEditor(FrmHousehold.leOthersSpicifyPowerFacilities, dm.FDQueryHousehold, 'pow_others');
  PopulateListEditor(FrmHousehold.leOthersSpicifyInternetFacilities, dm.FDQueryHousehold, 'internet_others');
  PopulateListEditor(FrmHousehold.leOthersSpicifyToiletFacilities, dm.FDQueryHousehold, 'toilet_others');
  PopulateListEditor(FrmHousehold.OthersSpicifyCookingFacilitiesUsedListEditor, dm.FDQueryHousehold, 'cooking_others');
  PopulateListEditor(FrmHousehold.OthersSpicifyWaterFacilitiesListEditor, dm.FDQueryHousehold, 'watersource_others');
  PopulateListEditor(FrmHousehold.OthersSpicifySolidWasteManagementDisposaListEditor, dm.FDQueryHousehold, 'swm_others');

  // Call the extension of editing
  EditProcess;
end;

  { Edit existing entry function from ListView2 }
procedure TFrmHouseholdMasterDetails.ListView2ButtonClick(const Sender: TObject;
  const AItem: TListItem; const AObject: TListItemSimpleControl);
begin
  // Update input data to database
  FrmHousehold.edId.Text := IntToStr(dm.FDQueryHouseholdAll.FieldByName('number').AsLargeInt);
  FrmHousehold.edBuildingID.Text := IntToStr(dm.FDQueryHouseholdAll.FieldByName('id_building').AsLargeInt);
  FrmHousehold.edBuildingOwner.Text := dm.FDQueryHouseholdAll.FieldByName('owner_building').AsString;
  FrmHousehold.edHouseholdHeadLastName.Text := dm.FDQueryHouseholdAll.FieldByName('head_last_name').AsString;
  FrmHousehold.edHouseholdHeadFirstName.Text := dm.FDQueryHouseholdAll.FieldByName('head_first_name').AsString;
  FrmHousehold.edHouseholdHeadMiddleName.Text := dm.FDQueryHouseholdAll.FieldByName('head_middle_name').AsString;
  FrmHousehold.edHouseholdHeadSuffix.Text := dm.FDQueryHouseholdAll.FieldByName('head_suffix_name').AsString;
  FrmHousehold.HouseholdTypeComboBox.Text := dm.FDQueryHouseholdAll.FieldByName('hh_type').AsString;
  FrmHousehold.HouseholdOwnershipComboBox.Text := dm.FDQueryHouseholdAll.FieldByName('ownership').AsString;
//  FrmHousehold.edHouseholdAssessment.Text := IntToStr(dm.FDQueryHouseholdAll.FieldByName('assessment_amount').AsInteger);;
//  FrmHousehold.edHouseholdLotArea.Text := IntToStr(dm.FDQueryHouseholdAll.FieldByName('lot_area').AsInteger);
//  FrmHousehold.cbStormSurge.Text := dm.FDQueryHouseholdAll.FieldByName('drr_storm_surge').AsString;
//  FrmHousehold.cbSeaLevelRise.Text := dm.FDQueryHouseholdAll.FieldByName('drr_sea_level_rise').AsString;
//  FrmHousehold.cbDestructiveWinds.Text := dm.FDQueryHouseholdAll.FieldByName('drr_destructive_wind').AsString;
//  FrmHousehold.cbFlashfloodandDebrisFlow.Text := dm.FDQueryHouseholdAll.FieldByName('drr_drr_flashflood').AsString;
//  FrmHousehold.cbFloods.Text := dm.FDQueryHouseholdAll.FieldByName('drr_flood').AsString;
//  FrmHousehold.cbLandslide1.Text := dm.FDQueryHouseholdAll.FieldByName('drr_landslide').AsString;
//  FrmHousehold.cbLiquifaction.Text := dm.FDQueryHouseholdAll.FieldByName('drr_liquifaction').AsString;
//  FrmHousehold.cbLandslide.Text := dm.FDQueryHouseholdAll.FieldByName('drr_landslide_2').AsString;
//  FrmHousehold.cbTsunami.Text := dm.FDQueryHouseholdAll.FieldByName('drr_tsunami').AsString;
//  FrmHousehold.cbFireandExplosion.Text := dm.FDQueryHouseholdAll.FieldByName('drr_fire_and_explosion').AsString;
//  FrmHousehold.cbStructuralFailure.Text := dm.FDQueryHouseholdAll.FieldByName('drr_structural_failure').AsString;
//  FrmHousehold.cbDamFailureandFlashflood.Text := dm.FDQueryHouseholdAll.FieldByName('drr_dam_failure').AsString;
//  FrmHousehold.cbAshFlowOrFall.Text := dm.FDQueryHouseholdAll.FieldByName('drr_ash_flow').AsString;
//  FrmHousehold.cbLavaFlow.Text := dm.FDQueryHouseholdAll.FieldByName('drr_lava_flow').AsString;
//  FrmHousehold.cbVolcanicQuake.Text := dm.FDQueryHouseholdAll.FieldByName('drr_volcanic_quake').AsString;
//  FrmHousehold.cbMudflowandLahar.Text := dm.FDQueryHouseholdAll.FieldByName('drr_mudflow_and_lahar').AsString;
//  FrmHousehold.cbBushFire.Text := dm.FDQueryHouseholdAll.FieldByName('drr_bush_fire').AsString;
//  FrmHousehold.cbFireandExplosion2.Text := dm.FDQueryHouseholdAll.FieldByName('drr_fire_and_explosion_2').AsString;
//  FrmHousehold.cbDrought.Text := dm.FDQueryHouseholdAll.FieldByName('drr_drought').AsString;
//  FrmHousehold.cbEpidemicAndPandemic.Text := dm.FDQueryHouseholdAll.FieldByName('drr_epidemic_and_pandemic').AsString;

    // Populate TTMSFNCCheckGroup;
  PopulateCheckGroup2(FrmHousehold.cgPowerType, 'pow_type');
  PopulateCheckGroup2(FrmHousehold.cgInternetType, 'internet_type');
  PopulateCheckGroup2(FrmHousehold.cgToiletType, 'toilet_type');
  PopulateCheckGroup2(FrmHousehold.cgCookingType, 'cooking_type');
  PopulateCheckGroup2(FrmHousehold.cgWaterSourceType, 'watersource_type');
  PopulateCheckGroup2(FrmHousehold.cgSolidWasteType, 'swm_type');
//  PopulateCheckGroup2(FrmHousehold.Checker1, 'drr_is_typhoon');
//  PopulateCheckGroup2(FrmHousehold.Checker2, 'drr_earthquake');
//  PopulateCheckGroup2(FrmHousehold.Checker3, 'drr_volcanic_eruption');
//  PopulateCheckGroup2(FrmHousehold.Checker4, 'drr_pyroclastic');

  // Populate TTMSFNCListEditor
  PopulateListEditor(FrmHousehold.leOthersSpicifyPowerFacilities, dm.FDQueryHouseholdAll, 'pow_others');
  PopulateListEditor(FrmHousehold.leOthersSpicifyInternetFacilities, dm.FDQueryHouseholdAll, 'internet_others');
  PopulateListEditor(FrmHousehold.leOthersSpicifyToiletFacilities, dm.FDQueryHouseholdAll, 'toilet_others');
  PopulateListEditor(FrmHousehold.OthersSpicifyCookingFacilitiesUsedListEditor, dm.FDQueryHouseholdAll, 'cooking_others');
  PopulateListEditor(FrmHousehold.OthersSpicifyWaterFacilitiesListEditor, dm.FDQueryHouseholdAll, 'watersource_others');
  PopulateListEditor(FrmHousehold.OthersSpicifySolidWasteManagementDisposaListEditor, dm.FDQueryHouseholdAll, 'swm_others');

  // Call the extension of editing
  EditProcess;
end;

{ Filter function }
function TFrmHouseholdMasterDetails.Filtered: Boolean;
begin
  Result := ListView1.Items.Filtered;
  Result := ListView2.Items.Filtered;
end;

  { ListView1 - Up and down item selection arrow button function }
procedure TFrmHouseholdMasterDetails.LiveBindingsBindNavigateNext1Execute(
  Sender: TObject);
begin
  dm.FDQueryHousehold.Next;
  if not Filtered then
  begin
    if ListView1.Selected <> nil then
    begin
      ListView1.Selected.Tag := dm.FDQueryHousehold.FieldByName('number').AsInteger;
    end;
  end;
end;

procedure TFrmHouseholdMasterDetails.LiveBindingsBindNavigatePrior1Execute(
  Sender: TObject);
begin
  dm.FDQueryHousehold.Prior;
  if not Filtered then
  begin
    if ListView1.Selected <> nil then
    begin
      ListView1.Selected.Tag := dm.FDQueryHousehold.FieldByName('number').AsInteger;
    end;
  end;
end;

procedure TFrmHouseholdMasterDetails.LiveBindingsBindNavigatePrior1Update(
  Sender: TObject);
begin
  (Sender as TAction).Enabled :=  (not (BindSourceDB1 as IScopeNavigator).Bof) and  not Filtered;
end;

  { ListView2 - Up and down item selection arrow button function }
procedure TFrmHouseholdMasterDetails.LiveBindingsBindNavigateNext2Execute(
  Sender: TObject);
begin
  dm.FDQueryHouseholdAll.Next;
  if not Filtered then
  begin
    if ListView2.Selected <> nil then
    begin
      ListView2.Selected.Tag := dm.FDQueryHouseholdAll.FieldByName('number').AsInteger;
    end;
  end;
end;

procedure TFrmHouseholdMasterDetails.LiveBindingsBindNavigatePrior2Execute(
  Sender: TObject);
begin
  dm.FDQueryHouseholdAll.Prior;
  if not Filtered then
  begin
    if ListView2.Selected <> nil then
    begin
      ListView2.Selected.Tag := dm.FDQueryHouseholdAll.FieldByName('number').AsInteger;
    end;
  end;
end;

procedure TFrmHouseholdMasterDetails.LiveBindingsBindNavigatePrior2Update(
  Sender: TObject);
begin
  (Sender as TAction).Enabled :=  (not (BindSourceDB2 as IScopeNavigator).Bof) and  not Filtered;
end;

end.
