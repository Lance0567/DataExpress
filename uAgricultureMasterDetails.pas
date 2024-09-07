unit uAgricultureMasterDetails;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs,
  FMX.ListView.Types, FMX.ListView.Appearances, FMX.ListView.Adapters.Base,
  FMX.Objects, FMX.StdCtrls, FMX.ImgList, FMX.Ani, FMX.MultiView, FMX.Effects,
  FMX.Filter.Effects, FMX.Controls.Presentation, FMX.ListView, FMX.Layouts,
  Fmx.Bind.Navigator, System.Actions, FMX.ActnList, System.Rtti,
  System.Bindings.Outputs, Fmx.Bind.Editors, Data.Bind.EngExt,
  Fmx.Bind.DBEngExt, Data.Bind.Components, FMX.TMSFNCCheckGroup, Data.DB,
  FMX.TMSFNCListEditor, Data.Bind.DBScope;

type
  TFrmAgricultureMasterDetails = class(TForm)
    ActionList1: TActionList;
    LiveBindingsBindNavigateNext1: TFMXBindNavigateNext;
    LiveBindingsBindNavigatePrior1: TFMXBindNavigatePrior;
    Layout5: TLayout;
    ListView1: TListView;
    popUpBottom: TLayout;
    Rectangle1: TRectangle;
    lbPopUp: TLabel;
    FloatAnimation2: TFloatAnimation;
    Timer1: TTimer;
    Button1: TButton;
    FillRGBEffect5: TFillRGBEffect;
    Button2: TButton;
    FillRGBEffect6: TFillRGBEffect;
    SB: TStyleBook;
    ToolBar1: TToolBar;
    FormListMenu: TButton;
    Label7: TLabel;
    Layout2: TLayout;
    btnAdd1: TButton;
    removeButton: TButton;
    ShadowEffect2: TShadowEffect;
    BindSourceDB1: TBindSourceDB;
    BindingsList1: TBindingsList;
    LinkListControlToField1: TLinkListControlToField;
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
    Layout1: TLayout;
    Glyph19: TGlyph;
    Layout6: TLayout;
    Label23: TLabel;
    btnBuilding: TSpeedButton;
    Line1: TLine;
    lytAgriculture: TLayout;
    Layout4: TLayout;
    Glyph1: TGlyph;
    FillRGBEffect1: TFillRGBEffect;
    Layout7: TLayout;
    Label2: TLabel;
    btnAgriculture: TSpeedButton;
    Line2: TLine;
    lytFamily: TLayout;
    Layout8: TLayout;
    Glyph2: TGlyph;
    Layout26: TLayout;
    Label6: TLabel;
    btnFamily: TSpeedButton;
    Line4: TLine;
    lytRBI: TLayout;
    Layout27: TLayout;
    Glyph3: TGlyph;
    Layout28: TLayout;
    Label1: TLabel;
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
    FillRGBEffect7: TFillRGBEffect;
    Layout57: TLayout;
    Label24: TLabel;
    Line18: TLine;
    Line21: TLine;
    SpeedButton1: TSpeedButton;
    Layout25: TLayout;
    btnExitForm: TButton;
    ListView2: TListView;
    lytUpAndDownbtn: TLayout;
    Layout9: TLayout;
    btnUp: TButton;
    FillRGBEffect3: TFillRGBEffect;
    btnDown: TButton;
    FillRGBEffect4: TFillRGBEffect;
    Layout13: TLayout;
    Layout16: TLayout;
    btnUp1: TButton;
    FillRGBEffect2: TFillRGBEffect;
    btnDown1: TButton;
    FillRGBEffect8: TFillRGBEffect;
    ToolBar2: TToolBar;
    ShadowEffect3: TShadowEffect;
    lytUpAndDownbtn2: TLayout;
    Layout10: TLayout;
    btnUp2: TButton;
    FillRGBEffect9: TFillRGBEffect;
    btnDown2: TButton;
    FillRGBEffect10: TFillRGBEffect;
    BindSourceDB2: TBindSourceDB;
    LinkListControlToField2: TLinkListControlToField;
    LiveBindingsBindNavigatePrior2: TFMXBindNavigatePrior;
    LiveBindingsBindNavigateNext2: TFMXBindNavigateNext;
    btnAdd2: TButton;
    procedure btnAdd1Click(Sender: TObject);
    procedure ListView1ButtonClick(const Sender: TObject;
      const AItem: TListItem; const AObject: TListItemSimpleControl);
    procedure removeButtonClick(Sender: TObject);
    procedure Timer1Timer(Sender: TObject);
    procedure LiveBindingsBindNavigateNext1Execute(Sender: TObject);
    procedure LiveBindingsBindNavigatePrior1Execute(Sender: TObject);
    procedure LiveBindingsBindNavigatePrior1Update(Sender: TObject);
    procedure btnPurokClick(Sender: TObject);
    procedure btnBuildingClick(Sender: TObject);
    procedure btnHouseholdClick(Sender: TObject);
    procedure btnAgricultureClick(Sender: TObject);
    procedure btnFamilyClick(Sender: TObject);
    procedure btnRBIClick(Sender: TObject);
    procedure btnLogoutClick(Sender: TObject);
    procedure btnExitFormClick(Sender: TObject);
    procedure LiveBindingsBindNavigateNext2Execute(Sender: TObject);
    procedure LiveBindingsBindNavigatePrior2Execute(Sender: TObject);
    procedure LiveBindingsBindNavigatePrior2Update(Sender: TObject);
    procedure btnAdd2Click(Sender: TObject);
  private
    procedure PopulateCheckGroup(Acb: TTMSFNCCheckGroup; Afield: String);
    procedure PopulateListEditor(ListEditor: TTMSFNCListEditor;
      Dataset: TDataSet; FieldName1: string);
    function Filtered: Boolean;
    procedure ShowMessageDialog(const TheMessage: string);
    procedure ShowConfirmationDialog(const TheMessage: string);
    procedure PopUpVisible(Sender: TObject);
    procedure InputFields;
    { Private declarations }
  public
    { Public declarations }
  end;

  function FrmAgricultureMasterDetails: TFrmAgricultureMasterDetails;

implementation

{$R *.fmx}

uses
  System.Math, System.StrUtils, FMX.DialogService,
  uLogin, uBuildingMasterDetails, uDm, uHouseholdMasterDetails, uFamilyMasterDetails,
  uAgriculture, uPurokMasterDetails, uTables, uRBIMasterDetails;

var
  PFrmAgricultureMasterDetails: TFrmAgricultureMasterDetails;

function FrmAgricultureMasterDetails: TFrmAgricultureMasterDetails;
begin
  if not Assigned(PFrmAgricultureMasterDetails) then
  PFrmAgricultureMasterDetails := TFrmAgricultureMasterDetails.Create(Application);

  result := PFrmAgricultureMasterDetails;
end;

  { Alert message }
procedure TFrmAgricultureMasterDetails.ShowMessageDialog(const TheMessage: string);
begin
  TDialogService.MessageDialog(TheMessage, TMsgDlgType.mtInformation,
    [TMsgDlgBtn.mbOk], TMsgDlgBtn.mbOk, 0, nil);
end;

  { Signout function }
procedure TFrmAgricultureMasterDetails.btnLogoutClick(Sender: TObject);
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

  { Exit Form }
procedure TFrmAgricultureMasterDetails.btnExitFormClick(Sender: TObject);
begin
  FrmHouseholdMasterDetails.Show;
  FrmAgricultureMasterDetails.Hide;
end;

  { Change form to Purok Master Details }
procedure TFrmAgricultureMasterDetails.btnPurokClick(Sender: TObject);
begin
  FrmPurokMasterDetails.Show;
  FrmAgricultureMasterDetails.Hide;
  mtvMenu2.HideMaster;
end;

  { Change form to Building Master Details }
procedure TFrmAgricultureMasterDetails.btnBuildingClick(Sender: TObject);
begin
  FrmBuildingMasterDetails.Show;
  FrmAgricultureMasterDetails.Hide;
  mtvMenu2.HideMaster;
end;

  { Change form to Household Master Details }
procedure TFrmAgricultureMasterDetails.btnHouseholdClick(Sender: TObject);
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
            FrmAgricultureMasterDetails.Hide;
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
            FrmAgricultureMasterDetails.Hide;
            ShowMessageDialog('You are now in the Household Master Details with no Building reference');
          end;
      end;
    end);
end;

procedure TFrmAgricultureMasterDetails.btnAgricultureClick(Sender: TObject);
begin
  mtvMenu2.HideMaster;
end;

procedure TFrmAgricultureMasterDetails.btnFamilyClick(Sender: TObject);
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
            FrmAgricultureMasterDetails.Hide;
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
            FrmAgricultureMasterDetails.Hide;
            ShowMessageDialog('You are now in the Family Master Details with no Building and other references');
          end;
      end;
    end);
end;

  { Change form to RBI Master Details }
procedure TFrmAgricultureMasterDetails.btnRBIClick(Sender: TObject);
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
            FrmAgricultureMasterDetails.Hide;
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
            FrmAgricultureMasterDetails.Hide;
            ShowMessageDialog('You are now in the RBI Master Details with no Building and other references');
          end;
      end;
    end);
end;

  { Display CheckGroup items from the database }
procedure TFrmAgricultureMasterDetails.PopulateCheckGroup(Acb: TTMSFNCCheckGroup;
Afield: String);
var
  SelectedValues: TStringList;
  i: Integer;
begin
  // Clear all the check items in the TTMSFNCCheckGroup
  for i := 0 to Acb.Items.Count - 1 do
    Acb.Checked[i] := false;

  // Get the strore values from the specified databse field
  var
  selText := dm.FDQueryAgriculture.FieldByName(Afield).AsString;

  // Create a TStringList to hold the selected values from the database field
  SelectedValues := TStringList.Create;

  try
    // Split the stored values into separate items in the TStringList
    SelectedValues.Delimiter := DB_DELIMETER;
    SelectedValues.StrictDelimiter := true;
    SelectedValues.DelimitedText := selText;

    // Check the items that are present in the databse field
    for var selected in SelectedValues do
      begin
        var
        idx := Acb.Items.IndexOf(selected);
        if idx > - 1 then
        Acb.Checked[idx] := true;
      end;
  finally
  SelectedValues.Free;
  end;
end;

  { Display ListEditor items from the database }
procedure TFrmAgricultureMasterDetails.PopulateListEditor
  (ListEditor: TTMSFNCListEditor; Dataset: TDataSet; FieldName1: string);
var
  ListValues: TStringList;
  i: integer;
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

  { Delete pop up layout }
procedure TFrmAgricultureMasterDetails.Timer1Timer(Sender: TObject);
begin
  Timer1.Enabled := False;

  // Animate the snack bar to disappear
  FloatAnimation2.Duration := 0.2;
  FloatAnimation2.StartValue := 1;
  FloatAnimation2.StopValue := 0;
  FloatAnimation2.Start;
end;

  { Delete pop up function }
procedure TFrmAgricultureMasterDetails.PopUpVisible(Sender: TObject);
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

  { Delete button }
procedure TFrmAgricultureMasterDetails.removeButtonClick(Sender: TObject);
begin
  ShowConfirmationDialog('You wish to delete the selected entry?');
end;

  { Delete function }
procedure TFrmAgricultureMasterDetails.ShowConfirmationDialog(const TheMessage: string);
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
                dm.FDQueryAgriculture.Delete;

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

procedure TFrmAgricultureMasterDetails.InputFields;
begin
  // Create new input data to database
  FrmAgriculture.edAgriID.Text := dm.dbSurveyForm.ExecSQLScalar('SELECT COALESCE(MAX(id),0) + 1 FROM agriculture');
  FrmAgriculture.DatePicker.SelectedDate := Date;
  ClearCheckGroupChecks(FrmAgriculture.cgLandBeingTilled);
  ClearCheckGroupChecks(FrmAgriculture.cgTenureStatus);
  FrmAgriculture.cbTenureStatus.Text := '';
  FrmAgriculture.edArea.Text := '';
  ClearCheckGroupChecks(FrmAgriculture.cgLandsWaterSupplyIrri);
  ClearCheckGroupChecks(FrmAgriculture.cgLandsWaterSupplyRain);
  ClearListEditor(FrmAgriculture.leKindofPestInfestationDisease);
  ClearCheckGroupChecks(FrmAgriculture.cgYearly);
  ClearCheckGroupChecks(FrmAgriculture.cgSeasonal);
  FrmAgriculture.edFrequency.Text := '';
  FrmAgriculture.edPalay.Text := '';
  FrmAgriculture.edCoconut.Text := '';
  FrmAgriculture.edRootCrops.Text := '';
  FrmAgriculture.edCorn.Text := '';
  FrmAgriculture.edVegetables.Text := '';
  FrmAgriculture.edFruits.Text := '';
  ClearCheckGroupChecks(FrmAgriculture.cgDoesHouseholdFishing);
  ClearCheckGroupChecks(FrmAgriculture.cgHouseholdFishingPlace);
  ClearListEditor(FrmAgriculture.leOthersSpicifyAquaticFisheries);
  ClearCheckGroupChecks(FrmAgriculture.cgTypesOfFish);
  ClearListEditor(FrmAgriculture.leOthersSpicifyTypesOfFish);
  ClearCheckGroupChecks(FrmAgriculture.cgWithFishingEquipmentBoat);

  // Focused start submit button function
  FrmAgriculture.btnSubmit.Visible := True;
  FrmAgriculture.btnSubmitNew.Visible := True;
  FrmAgriculture.btnUpdate.Visible := False;
  FrmAgriculture.btSave.Visible := True;
  FrmAgriculture.btnSaveEdit.Visible := False;

  // Show Agricultural form and Household form
  FrmAgriculture.Show;
  FrmAgricultureMasterDetails.Hide;
  FrmAgriculture.Page1.Visible := True;
  FillRGBEffect5.Enabled := True;
  FrmAgriculture.Page2.Visible := False;
  FillRGBEffect6.Enabled := False;

  // Restart Scrollbars
  FrmAgriculture.Page1.ViewportPosition := PointF(0, 0);
  FrmAgriculture.Page2.ViewportPosition := PointF(0, 0);

  // Show user
  FrmAgriculture.lUser.Text := FrmLogin.edUserName.Text;
end;

{ Add new entry function for selection }
procedure TFrmAgricultureMasterDetails.btnAdd1Click(Sender: TObject);
begin
  FrmAgriculture.edHouseholdID.Text := IntToStr(dm.FDQueryHousehold.FieldByName('number').AsInteger);
  FrmAgriculture.edHouseholdFullName.Text := dm.FDQueryHousehold.FieldByName('fullname').AsString;  
  InputFields;
end;

{ Add new entry function for All }
procedure TFrmAgricultureMasterDetails.btnAdd2Click(Sender: TObject);
begin
  FrmAgriculture.edHouseholdID.Text := IntToStr(dm.FDQueryHouseholdAll.FieldByName('number').AsInteger);
  FrmAgriculture.edHouseholdFullName.Text := dm.FDQueryHouseholdAll.FieldByName('fullname').AsString;
  InputFields;
end;

  { Edit existing entry function }
procedure TFrmAgricultureMasterDetails.ListView1ButtonClick(
  const Sender: TObject; const AItem: TListItem;
  const AObject: TListItemSimpleControl);
begin
  // Update input data to database
  FrmAgriculture.edAgriID.Text := IntToStr(dm.FDQueryAgriculture.FieldByName('id').AsLargeInt);
  FrmAgriculture.edHouseholdID.Text := IntToStr(dm.FDQueryAgriculture.FieldByName('id_household').AsLargeInt);
  FrmAgriculture.edHouseholdFullName.Text := dm.FDQueryAgriculture.FieldByName('fullname_hh').AsString;
  FrmAgriculture.cbTenureStatus.Text := dm.FDQueryAgriculture.FieldByName('a_tenure_status').AsString;
  FrmAgriculture.edArea.Text := IntToStr(dm.FDQueryAgriculture.FieldByName('a_area').AsInteger);
  FrmAgriculture.edFrequency.Text := dm.FDQueryAgriculture.FieldByName('a_frequency').AsString;
  FrmAgriculture.edPalay.Text := IntToStr(dm.FDQueryAgriculture.FieldByName('a_palay_yield').AsInteger);
  FrmAgriculture.edCoconut.Text := IntToStr(dm.FDQueryAgriculture.FieldByName('a_coconut_yield').AsInteger);
  FrmAgriculture.edRootCrops.Text := IntToStr(dm.FDQueryAgriculture.FieldByName('a_root_crops_yield').AsInteger);
  FrmAgriculture.edCorn.Text := IntToStr(dm.FDQueryAgriculture.FieldByName('a_corn_yield').AsInteger);
  FrmAgriculture.edVegetables.Text := IntToStr(dm.FDQueryAgriculture.FieldByName('a_vegetable_yield').AsInteger);
  FrmAgriculture.edFruits.Text := IntToStr(dm.FDQueryAgriculture.FieldByName('a_fruits_yield').AsInteger);

  // Populate TTMSFNCCheckGroups
  PopulateCheckGroup(FrmAgriculture.cgLandBeingTilled, 'a_land_tilled');
  PopulateCheckGroup(FrmAgriculture.cgTenureStatus, 'a_has_tenure');
  PopulateCheckGroup(FrmAgriculture.cgLandsWaterSupplyIrri, 'a_water_irrigated');
  PopulateCheckGroup(FrmAgriculture.cgLandsWaterSupplyRain, 'a_water_rainfed');
  PopulateCheckGroup(FrmAgriculture.cgYearly, 'a_yearly');
  PopulateCheckGroup(FrmAgriculture.cgSeasonal, 'a_seasonal');
  PopulateCheckGroup(FrmAgriculture.cgDoesHouseholdFishing, 'a_engage_fishing');
  PopulateCheckGroup(FrmAgriculture.cgHouseholdFishingPlace , 'a_fishing_place');
  PopulateCheckGroup(FrmAgriculture.cgTypesOfFish , 'a_types_of_fish');
  PopulateCheckGroup(FrmAgriculture.cgWithFishingEquipmentBoat , 'a_fishing_equipment');

  // Populate TTMSFNCListEditor
  PopulateListEditor(FrmAgriculture.leKindofPestInfestationDisease, dm.FDQueryAgriculture, 'a_kind_of_pest');
  PopulateListEditor(FrmAgriculture.leOthersSpicifyAquaticFisheries, dm.FDQueryAgriculture, 'a_others');
  PopulateListEditor(FrmAgriculture.leOthersSpicifyTypesOfFish, dm.FDQueryAgriculture, 'a_other_fish');

  // Foccued update button function
  FrmAgriculture.btnSubmit.Visible := False;
  FrmAgriculture.btnSubmitNew.Visible := False;
  FrmAgriculture.btnUpdate.Visible := True;
  FrmAgriculture.btSave.Visible := False;
  FrmAgriculture.btnSaveEdit.Visible := True;

  // Show Agricultural form and Household hide form
  FrmAgriculture.Show;
  FrmAgricultureMasterDetails.Hide;
  FrmAgriculture.Page1.Visible := True;
  FrmAgriculture.Page2.Visible := False;

  // Restart Scrollbars
  FrmAgriculture.Page1.ViewportPosition := PointF(0, 0);
  FrmAgriculture.Page2.ViewportPosition := PointF(0, 0);

  // Show user
  FrmAgriculture.lUser.Text := FrmLogin.edUserName.Text;
end;

  { Filter function }
function TFrmAgricultureMasterDetails.Filtered: Boolean;
begin
  Result := ListView1.Items.Filtered;
  Result := ListView2.Items.Filtered;
end;

{ Up and down item selection arrow button function of ListView1 }
procedure TFrmAgricultureMasterDetails.LiveBindingsBindNavigateNext1Execute(
  Sender: TObject);
begin
  dm.FDQueryAgriculture.Next;
  if not Filtered then
  begin
    if ListView1.Selected <> nil then
    begin
      ListView1.Selected.Tag := dm.FDQueryAgriculture.FieldByName('id').AsInteger;
    end;
  end;
end;

procedure TFrmAgricultureMasterDetails.LiveBindingsBindNavigatePrior1Execute(
  Sender: TObject);
begin
  dm.FDQueryAgriculture.Prior;
  if not Filtered then
  begin
    if ListView1.Selected <> nil then
    begin
      ListView1.Selected.Tag := dm.FDQueryAgriculture.FieldByName('id').AsInteger;
    end;
  end;
end;

procedure TFrmAgricultureMasterDetails.LiveBindingsBindNavigatePrior1Update(
  Sender: TObject);
begin
  (Sender as TAction).Enabled :=  (not (BindSourceDB1 as IScopeNavigator).Bof) and  not Filtered;
end;

{ Up and down item selection arrow button function of ListView2 }
procedure TFrmAgricultureMasterDetails.LiveBindingsBindNavigateNext2Execute(
  Sender: TObject);
begin
  dm.FDQueryAgricultureAll.Next;
  if not Filtered then
  begin
    if ListView2.Selected <> nil then
    begin
      ListView2.Selected.Tag := dm.FDQueryAgricultureAll.FieldByName('id').AsInteger;
    end;
  end;
end;

procedure TFrmAgricultureMasterDetails.LiveBindingsBindNavigatePrior2Execute(
  Sender: TObject);
begin
  dm.FDQueryAgricultureAll.Prior;
  if not Filtered then
  begin
    if ListView2.Selected <> nil then
    begin
      ListView2.Selected.Tag := dm.FDQueryAgricultureAll.FieldByName('id').AsInteger;
    end;
  end;
end;

procedure TFrmAgricultureMasterDetails.LiveBindingsBindNavigatePrior2Update(
  Sender: TObject);
begin
  (Sender as TAction).Enabled :=  (not (BindSourceDB2 as IScopeNavigator).Bof) and  not Filtered;
end;

end.
