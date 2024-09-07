unit uRBIMasterDetails;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs,
  FMX.ListView.Types, FMX.ListView.Appearances, FMX.ListView.Adapters.Base,
  FMX.Effects, FMX.StdCtrls, FMX.Controls.Presentation, FMX.ListView,
  FMX.Objects, FMX.Layouts, FMX.Ani, FMX.MultiView, FMX.ImgList, System.Rtti,
  System.Bindings.Outputs, Fmx.Bind.Editors, Data.Bind.EngExt,
  Fmx.Bind.DBEngExt, Data.Bind.Components, Data.Bind.DBScope, FMX.Filter.Effects,
  FMX.TMSFNCCheckGroup, Data.DB, FMX.TMSFNCListEditor, FMX.TMSFNCTypes,
  FMX.TMSFNCUtils, FMX.TMSFNCGraphics, FMX.TMSFNCGraphicsTypes,
  FMX.TMSFNCScrollControl, System.Actions, FMX.ActnList, Fmx.Bind.Navigator,
  FireDAC.Stan.Intf, FireDAC.Stan.Option, FireDAC.Stan.Param,
  FireDAC.Stan.Error, FireDAC.DatS, FireDAC.Phys.Intf, FireDAC.DApt.Intf,
  FireDAC.Stan.Async, FireDAC.DApt, FireDAC.Comp.DataSet, FireDAC.Comp.Client;

type
  TFrmRBIMasterDetails = class(TForm)
    ListView1: TListView;
    StyleBook1: TStyleBook;
    ToolBar1: TToolBar;
    ShadowEffect2: TShadowEffect;
    Layout23: TLayout;
    BindSourceDB1: TBindSourceDB;
    BindingsList1: TBindingsList;
    LinkListControlToField1: TLinkListControlToField;
    ListView2: TListView;
    ToolBar2: TToolBar;
    ShadowEffect3: TShadowEffect;
    popUpBottom: TLayout;
    Rectangle1: TRectangle;
    lbPopUp: TLabel;
    FloatAnimation2: TFloatAnimation;
    Timer1: TTimer;
    Button1: TButton;
    FillRGBEffect5: TFillRGBEffect;
    Button2: TButton;
    FillRGBEffect6: TFillRGBEffect;
    BindSourceDB2: TBindSourceDB;
    LinkListControlToField2: TLinkListControlToField;
    ActionList1: TActionList;
    LiveBindingsBindNavigatePrior1: TFMXBindNavigatePrior;
    LiveBindingsBindNavigateNext1: TFMXBindNavigateNext;
    LiveBindingsBindNavigateNext2: TFMXBindNavigateNext;
    LiveBindingsBindNavigatePrior2: TFMXBindNavigatePrior;
    Layout24: TLayout;
    FormListMenu: TButton;
    Label1: TLabel;
    removeButton: TButton;
    btnAdd1: TButton;
    btnAdd2: TButton;
    lytUpAndDownbtn1: TLayout;
    Layout25: TLayout;
    btnDown: TButton;
    FillRGBEffect4: TFillRGBEffect;
    btnUp: TButton;
    FillRGBEffect3: TFillRGBEffect;
    lytUpAndDownbtn2: TLayout;
    Layout26: TLayout;
    btnUp2: TButton;
    FillRGBEffect8: TFillRGBEffect;
    btnDown2: TButton;
    FillRGBEffect7: TFillRGBEffect;
    lytOtherSurveyBottomSheets: TLayout;
    Rectangle3: TRectangle;
    lytBottomSheetMenu: TLayout;
    FloatAnimation3: TFloatAnimation;
    lytBackground: TLayout;
    reBackground: TRectangle;
    btnBottomSheet: TButton;
    lytBeneficiarySurvey: TLayout;
    Layout30: TLayout;
    Glyph8: TGlyph;
    Layout31: TLayout;
    Label11: TLabel;
    Line13: TLine;
    Line14: TLine;
    btnBeneficiary: TSpeedButton;
    InnerGlowEffect1: TInnerGlowEffect;
    lytNedaSurvey: TLayout;
    Layout32: TLayout;
    Glyph9: TGlyph;
    InnerGlowEffect2: TInnerGlowEffect;
    Layout33: TLayout;
    Label12: TLabel;
    Line15: TLine;
    Line16: TLine;
    btnNeda: TSpeedButton;
    lytPnpSurvey: TLayout;
    Layout38: TLayout;
    Glyph10: TGlyph;
    InnerGlowEffect3: TInnerGlowEffect;
    Layout39: TLayout;
    Label13: TLabel;
    Line17: TLine;
    Line18: TLine;
    btnPnp: TSpeedButton;
    lytHealthAndDSWDSurvey: TLayout;
    Layout41: TLayout;
    Glyph11: TGlyph;
    InnerGlowEffect4: TInnerGlowEffect;
    Layout42: TLayout;
    Label14: TLabel;
    Line19: TLine;
    Line20: TLine;
    btnHaD: TSpeedButton;
    lytVaccinationSurvey: TLayout;
    Layout47: TLayout;
    Glyph12: TGlyph;
    InnerGlowEffect5: TInnerGlowEffect;
    Layout48: TLayout;
    Label15: TLabel;
    Line21: TLine;
    Line22: TLine;
    btnVaccination: TSpeedButton;
    lytAffiliatedOrgSurvey: TLayout;
    Layout28: TLayout;
    Glyph13: TGlyph;
    InnerGlowEffect6: TInnerGlowEffect;
    Layout29: TLayout;
    Label10: TLabel;
    Line23: TLine;
    Line24: TLine;
    btnAffiliatedOrg: TSpeedButton;
    FDQuery1: TFDQuery;
    Layout13: TLayout;
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
    Label2: TLabel;
    btnHousehold: TSpeedButton;
    Line2: TLine;
    Layout10: TLayout;
    Layout11: TLayout;
    Glyph2: TGlyph;
    Layout12: TLayout;
    Label4: TLabel;
    btnFamily: TSpeedButton;
    Line3: TLine;
    Layout2: TLayout;
    Layout14: TLayout;
    Glyph3: TGlyph;
    Layout15: TLayout;
    Label6: TLabel;
    btnRBI: TSpeedButton;
    Line4: TLine;
    Layout5: TLayout;
    Layout6: TLayout;
    Glyph4: TGlyph;
    InnerGlowEffect7: TInnerGlowEffect;
    Layout35: TLayout;
    Label3: TLabel;
    btnTables: TSpeedButton;
    Line5: TLine;
    Layout16: TLayout;
    Layout17: TLayout;
    Glyph5: TGlyph;
    Layout40: TLayout;
    Label5: TLabel;
    btnBuilding: TSpeedButton;
    Line6: TLine;
    mtvMenu2: TMultiView;
    rect_menu2: TRectangle;
    FloatAnimation1: TFloatAnimation;
    menu_2: TLayout;
    lytExit: TLayout;
    Layout36: TLayout;
    Path1: TPath;
    Layout37: TLayout;
    Label7: TLabel;
    SpeedButton6: TSpeedButton;
    rec_background: TRectangle;
    Label8: TLabel;
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
    Layout18: TLayout;
    Layout21: TLayout;
    Glyph6: TGlyph;
    Layout22: TLayout;
    Label9: TLabel;
    Line11: TLine;
    Line12: TLine;
    SpeedButton5: TSpeedButton;
    Layout19: TLayout;
    Layout20: TLayout;
    Glyph14: TGlyph;
    Layout27: TLayout;
    Label16: TLabel;
    Line8: TLine;
    Line10: TLine;
    SpeedButton8: TSpeedButton;
    Layout43: TLayout;
    Layout49: TLayout;
    Glyph15: TGlyph;
    Layout50: TLayout;
    Label17: TLabel;
    Line25: TLine;
    Line26: TLine;
    SpeedButton9: TSpeedButton;
    Layout51: TLayout;
    Layout52: TLayout;
    Glyph16: TGlyph;
    InnerGlowEffect8: TInnerGlowEffect;
    Layout53: TLayout;
    Label19: TLabel;
    Line27: TLine;
    Line28: TLine;
    SpeedButton10: TSpeedButton;
    Layout54: TLayout;
    Layout55: TLayout;
    Glyph17: TGlyph;
    Layout56: TLayout;
    Label20: TLabel;
    Line29: TLine;
    Line30: TLine;
    SpeedButton11: TSpeedButton;
    FillRGBEffect2: TFillRGBEffect;
    FillRGBEffect1: TFillRGBEffect;
    btnBack: TButton;
    ListView3: TListView;
    btnAdd3: TButton;
    BindSourceDB3: TBindSourceDB;
    LinkListControlToField3: TLinkListControlToField;
    lytUpAndDownbtn3: TLayout;
    Layout58: TLayout;
    btnUp3: TButton;
    FillRGBEffect9: TFillRGBEffect;
    btnDown3: TButton;
    FillRGBEffect10: TFillRGBEffect;
    LiveBindingsBindNavigatePrior3: TFMXBindNavigatePrior;
    LiveBindingsBindNavigateNext3: TFMXBindNavigateNext;
    procedure PageMenuClick(Sender: TObject);
    procedure speLogoffClick(Sender: TObject);
    procedure ListView1ButtonClick(const Sender: TObject;
      const AItem: TListItem; const AObject: TListItemSimpleControl);
    procedure btnAdd1Click(Sender: TObject);
    procedure btnAdd2Click(Sender: TObject);
    procedure LiveBindingsBindNavigatePrior1Execute(Sender: TObject);
    procedure LiveBindingsBindNavigatePrior1Update(Sender: TObject);
    procedure LiveBindingsBindNavigateNext1Execute(Sender: TObject);
    procedure LiveBindingsBindNavigatePrior2Execute(Sender: TObject);
    procedure LiveBindingsBindNavigatePrior2Update(Sender: TObject);
    procedure LiveBindingsBindNavigateNext2Execute(Sender: TObject);
    procedure Timer1Timer(Sender: TObject);
    procedure removeButtonClick(Sender: TObject);
    procedure btnBuildingClick(Sender: TObject);
    procedure btnHouseholdClick(Sender: TObject);
    procedure btnFamilyClick(Sender: TObject);
    procedure btnRBIClick(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure FormKeyUp(Sender: TObject; var Key: Word; var KeyChar: Char;
      Shift: TShiftState);
    procedure ListView2ButtonClick(const Sender: TObject;
      const AItem: TListItem; const AObject: TListItemSimpleControl);
    procedure ListView1ItemClickEx(const Sender: TObject; ItemIndex: Integer;
      const LocalClickPos: TPointF; const ItemObject: TListItemDrawable);
    procedure FormCreate(Sender: TObject);
    procedure Rectangle3Click(Sender: TObject);
    procedure FloatAnimation3Finish(Sender: TObject);
    procedure btnBottomSheetClick(Sender: TObject);
    procedure ListView2ItemClickEx(const Sender: TObject; ItemIndex: Integer;
      const LocalClickPos: TPointF; const ItemObject: TListItemDrawable);
    procedure btnAffiliatedOrgClick(Sender: TObject);
    procedure btnBeneficiaryClick(Sender: TObject);
    procedure btnPnpClick(Sender: TObject);
    procedure btnVaccinationClick(Sender: TObject);
    procedure btnHaDClick(Sender: TObject);
    procedure btnNedaClick(Sender: TObject);
    procedure btnBackClick(Sender: TObject);
    procedure btnPurokClick(Sender: TObject);
    procedure btnTablesClick(Sender: TObject);
    procedure btnAdd3Click(Sender: TObject);
    procedure LiveBindingsBindNavigatePrior3Execute(Sender: TObject);
    procedure LiveBindingsBindNavigatePrior3Update(Sender: TObject);
    procedure LiveBindingsBindNavigateNext3Execute(Sender: TObject);
  private
    procedure InputFields;
    function Filtered: Boolean;
    procedure PopUpVisible(Sender: TObject);
    procedure ShowConfirmationDialog(const TheMessage: string);
    procedure ShowMessageDialog(const TheMessage: string);
    procedure ClearCheckGroupChecks(CheckGroup: TTMSFNCCheckGroup);
    procedure ClearListEditor(ListEditor: TTMSFNCListEditor);
    procedure PopulateCheckGroup(Acb: TTMSFNCCheckGroup; Afield: String);
    procedure PopulateListEditor(ListEditor: TTMSFNCListEditor;
      Dataset: TDataSet; FieldName1: string);
    procedure PopulateCheckGroup2(Acb: TTMSFNCCheckGroup; Afield: String);
    procedure HideBottomSheet;
    procedure AddRecords;
    procedure OtherSurveysHolder;
    { Private declarations }
  public
    { Public declarations }
  end;


  function FrmRBIMasterDetails: TFrmRBIMasterDetails;

implementation

{$R *.fmx}

uses
  System.Math, System.StrUtils, FMX.DialogService, DateUtils,
  uLogin, uDm, uBuildingMasterDetails, uHouseholdMasterDetails,
  uFamilyMasterDetails, uRBI, uRBIOtherSurveys, uPurokMasterDetails, uTables;

var
  PFrmRBIMasterDetails: TFrmRBIMasterDetails;

function FrmRBIMasterDetails: TFrmRBIMasterDetails;
  begin
    if not Assigned(PFrmRBIMasterDetails) then
    PFrmRBIMasterDetails := TFrmRBIMasterDetails.Create(Application);

    result := PFrmRBIMasterDetails;
  end;

procedure TFrmRBIMasterDetails.PageMenuClick(Sender: TObject);
begin
  FrmBuildingMasterDetails.Show;
  FrmRBIMasterDetails.Hide;
end;

procedure TFrmRBIMasterDetails.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
  Application.Terminate;
end;

  { Bottom Sheet button }
procedure TFrmRBIMasterDetails.btnBottomSheetClick(Sender: TObject);
begin
  HideBottomSheet;
end;

procedure TFrmRBIMasterDetails.FloatAnimation3Finish(Sender: TObject);
begin
  FloatAnimation3.Enabled := False;
end;

procedure TFrmRBIMasterDetails.FormCreate(Sender: TObject);
begin
  lytBackground.Height := 0;
  btnBottomSheet.Visible := False;
end;

procedure TFrmRBIMasterDetails.Rectangle3Click(Sender: TObject);
begin
  HideBottomSheet;
end;

  { Hide Bottom Sheet }
procedure TFRMRBIMasterDetails.HideBottomSheet;
begin
  lytBackground.Height := 0;
  lytOtherSurveyBottomSheets.Visible := False;
  btnBottomSheet.Visible := False;
end;

  { Back function in mobile device }
procedure TFrmRBIMasterDetails.FormKeyUp(Sender: TObject; var Key: Word;
  var KeyChar: Char; Shift: TShiftState);
begin
  if Key = vkHardwareBack then
  begin
  FrmFamilyMasterDetails.Show;
  FrmRBIMasterDetails.Hide;
  Key := 0; // Set Key to 0 to prevent the default back action
  end;
end;

procedure TFrmRBIMasterDetails.Timer1Timer(Sender: TObject);
begin
  Timer1.Enabled := False;

  // Animate the snack bar to disappear
  FloatAnimation2.Duration := 0.2;
  FloatAnimation2.StartValue := 1;
  FloatAnimation2.StopValue := 0;
  FloatAnimation2.Start;
end;

  { Delete pop up function }
procedure TFrmRBIMasterDetails.PopUpVisible(Sender: TObject);
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
  FloatAnimation2.StopValue := 40;
  FloatAnimation2.Start;

  // Start a timer to delay the dissapearance of the saved draft
  Timer1.Interval := 5000; // 2 seconds
  Timer1.Enabled := True;
end;

procedure TFrmRBIMasterDetails.removeButtonClick(Sender: TObject);
begin
  ShowConfirmationDialog('You wish to delete the selected entry?');
end;

  { Message alert for deleting an entry }
procedure TFrmRBIMasterDetails.ShowMessageDialog(const TheMessage: string);
begin
  TDialogService.MessageDialog(TheMessage, TMsgDlgType.mtInformation,
    [TMsgDlgBtn.mbOk], TMsgDlgBtn.mbOk, 0, nil);
end;

  { Delete function }
procedure TFrmRBIMasterDetails.ShowConfirmationDialog(const TheMessage: string);
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
              dm.FDQueryRBI.Delete;
              except
                ShowMessageDialog('Cannot be deleted unless the saved datas inside are deleted');
              end;

              // Call PopUpVisible with proper Sender parameter (e.g., Self or nil)
              PopUpVisible(Self);
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
procedure TFrmRBIMasterDetails.speLogoffClick(Sender: TObject);
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

  { Back button function }
procedure TFrmRBIMasterDetails.btnBackClick(Sender: TObject);
begin
  FrmFamilyMasterDetails.Show;
  FrmRBIMasterDetails.Hide;
end;

  { Change form to Purok Master Details }
procedure TFrmRBIMasterDetails.btnPurokClick(Sender: TObject);
begin
  FrmPurokMasterDetails.Show;
  FrmRBIMasterDetails.Hide;
  mtvMenu2.HideMaster;
end;

  { Change form to Building Master Details }
procedure TFrmRBIMasterDetails.btnBuildingClick(Sender: TObject);
begin
  FrmBuildingMasterDetails.Show;
  FrmRBIMasterDetails.Hide;
  mtvMenu2.HideMaster;
end;

  { Change form to Family Master Details }
procedure TFrmRBIMasterDetails.btnFamilyClick(Sender: TObject);
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
            FrmRBIMasterDetails.Hide;
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
            FrmRBIMasterDetails.Hide;
            ShowMessageDialog('You are now in the Family Master Details with no Building and other references');
          end;
      end;
    end);
end;

  { Change form to Household Master Details }
procedure TFrmRBIMasterDetails.btnHouseholdClick(Sender: TObject);
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
            FrmRBIMasterDetails.Hide;
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
            FrmRBIMasterDetails.Hide;
            ShowMessageDialog('You are now in the Household Master Details with no Building reference');
          end;
      end;
    end);
end;

procedure TFrmRBIMasterDetails.btnRBIClick(Sender: TObject);
begin
  mtvMenu2.HideMaster;
end;

  { Change form to Tables }
procedure TFrmRBIMasterDetails.btnTablesClick(Sender: TObject);
begin
  FrmTables.Show;
  FrmRBIMasterDetails.Hide;
  mtvMenu2.HideMaster;
end;

  { ListView1 Display CheckGroup items from the database }
procedure TFrmRBIMasterDetails.PopulateCheckGroup(Acb: TTMSFNCCheckGroup;
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
  selText := dm.FDQueryRBI.FieldByName(Afield).AsString;

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
procedure TFrmRBIMasterDetails.PopulateCheckGroup2(Acb: TTMSFNCCheckGroup;
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
  selText := dm.FDQueryRBIAll.FieldByName(Afield).AsString;

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
procedure TFrmRBIMasterDetails.PopulateListEditor
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
procedure TFrmRBIMasterDetails.ClearCheckGroupChecks(CheckGroup: TTMSFNCCheckGroup);
var
  i: Integer;
begin
  for i := 0 to CheckGroup.Items.Count - 1 do
    CheckGroup.Checked[i] := False;
end;

  { List Editor Clear function }
procedure TFrmRBIMasterDetails.ClearListEditor(ListEditor: TTMSFNCListEditor);
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

  { Input Fields for RBI form }
procedure TFrmRBIMasterDetails.InputFields;
begin
  // Create new input data to database
  FrmRBI.edId.Text := dm.dbSurveyForm.ExecSQLScalar('SELECT COALESCE(MAX(id),0) + 1 FROM rbi');
  FrmRBI.edFamilyID.Text.Empty;
  FrmRBI.dpFileUpdated.SelectedDate := Date;
  FrmRBI.edFamilyHeadFullName.Text.Empty;
  FrmRBI.imgCameraPicture.MultiResBitmap[0];
  FrmRBI.edLastName.Text := '';
  FrmRBI.edFirstName.Text := '';
  FrmRBI.edMiddleName.Text := '';
  FrmRBI.edSuffixName.Text := '';
  FrmRBI.edAlias.Text := '';
  FrmRBI.dpBirthDate.Clear;
  FrmRBI.edAge.Text := '';
  FrmRBI.cbSex.Text := '';
  ClearCheckGroupChecks(FrmRBI.cgLGBTQIA);
  FrmRBI.cbLGBTQIA.Text := '';
  FrmRBI.cbCivilStatus.Text := '';
  FrmRBI.edSpecifiedKindOfCivilStatus.Text := '';
  FrmRBI.cbCitizenship.Text := '';
  FrmRBI.edSpecifiedKindOfCitizenship.Text := '';
  FrmRBI.cbReligion.Text := '';
  FrmRBI.edSpecifiedKindOfReligion.Text := '';
  ClearCheckGroupChecks(FrmRBI.cgIsIndigenous);
  FrmRBI.cbIndigenousTribe.Text := '';
  FrmRBI.edSpecifiedKindOfIndigenousTribe.Text := '';
  ClearCheckGroupChecks(FrmRBI.cgHouseholdHead);
  ClearCheckGroupChecks(FrmRBI.cgFamilyHead);
  ClearCheckGroupChecks(FrmRBI.cgSoloParent);
  FrmRBI.cbRelationshipToHH.Text := '';
  FrmRBI.edSpecifiedKindOfRelationshipToHH.Text := '';
  FrmRBI.cbRelationshipToFH.Text := '';
  FrmRBI.edSpecifiedKindOfRelationshipToFH.Text := '';
  ClearCheckGroupChecks(FrmRBI.cgRegisteredVoter);
  ClearCheckGroupChecks(FrmRBI.cgVotingHere);
  ClearCheckGroupChecks(FrmRBI.cgResidentOfBrgy);
  FrmRBI.edAssignedPrecintNo.Text := '';
  FrmRBI.edVotingInOtherPlace.Text := '';
  FrmRBI.dpSinceWhen.Clear;
  FrmRBI.cbStatusOfResidency.Text := '';
  FrmRBI.edSpecifiedKindOfStatusOfResidency.Text := '';
  ClearListEditor(FrmRBI.leContactNumbers);
  FrmRBI.edEmailAddress.Text := '';
  FrmRBI.edFullAddress.Text := '';
  FrmRBI.edAddressOutsideBaragay.Text := '';
  FrmRBI.edContactPerson.Text := '';
  ClearListEditor(FrmRBI.leContactNumber);
  FrmRBI.edContactAddress.Text := '';
  ClearCheckGroupChecks(FrmRBI.cgOtherPersonalInformation);
  FrmRBI.edPhilSysNationalID.Text := '';
  FrmRBI.edSSSNumber.Text := '';
  FrmRBI.edGSISNumber.Text := '';
  FrmRBI.edTinNumber.Text := '';
  FrmRBI.edDriversLicensedNo.Text := '';
  FrmRBI.edPassportNo.Text := '';
  ClearListEditor(FrmRBI.leOtherIDNo);
  FrmRBI.edCurrentSkill.Text := '';
  FrmRBI.edFirstChoice.Text := '';
  FrmRBI.edSecondChoice.Text := '';
  FrmRBI.edThirdChoice.Text := '';
  ClearCheckGroupChecks(FrmRBI.cgLocalCivilRegistryEntries);
  FrmRBI.cbLevelOfEducationEarned.Text := '';
  FrmRBI.cbBachelorsDegree.Text := '';
  ClearCheckGroupChecks(FrmRBI.cgSchoolDropOut);
  ClearCheckGroupChecks(FrmRBI.cgOutofSchoolYouth);
  FrmRBI.edYearStopOrCompleted.Text := '';
  FrmRBI.cbSchoolType.Text := '';
  FrmRBI.edAbleToReadAndWrite.Text := '';
  FrmRBI.cbEducationCompleted.Text := '';

  // Reset the page NumberBox
  FrmRBI.nmPage.Text := '1';

  // Focused update function button
  FrmRBI.btSubmit.Visible := True;
  FrmRBI.btSubmitNew.Visible := True;
  FrmRBI.btUpdate.Visible := False;
  FrmRBI.btSave.Visible := True;
  FrmRBI.btnSaveEdit.Visible := False;

  // Show RBI form and master Details hide form
  FrmRBI.Show;
  FrmRBIMasterDetails.Hide;
  FrmRBI.pnlRBIBasicInformation.Visible := True;
  FrmRBI.pnlRBIBasicInformationPart2.Visible := False;
  FrmRBI.pnlSkillsAndLocalRegistry.Visible := False;
  FrmRBI.pnlEducation.Visible := False;

  // Reset scrollbar
  FrmRBI.VertScrollBox1.ViewportPosition := PointF(0, 0);
  FrmRBI.VertScrollBox2.ViewportPosition := PointF(0, 0);
  FrmRBI.VertScrollBox3.ViewportPosition := PointF(0, 0);
  FrmRBI.VertScrollBox4.ViewportPosition := PointF(0, 0);
  FrmRBI.igeLastName.Enabled := False;
  FrmRBI.igeFirstName.Enabled := False;
  FrmRBI.igeMiddleName.Enabled := False;

  // Show user
  FrmRBI.lUser.Text := FrmLogin.edUserName.Text;
end;

  { Add new entry function for selection }
procedure TFrmRBIMasterDetails.btnAdd1Click(Sender: TObject);
begin
  FrmRBI.edFamilyID.Text := IntToStr(dm.FDQueryFamily.FieldByName('basic_fam001').AsLargeInt);
  FrmRBI.edFamilyHeadFullName.Text := dm.FDQueryFamily.FieldByName('basic_fam002').AsString;
  InputFields;
end;

  { Add new entry function for All }
procedure TFrmRBIMasterDetails.btnAdd2Click(Sender: TObject);
begin
  FrmRBI.edFamilyID.Text := IntToStr(dm.FDQueryFamilyIndiv.FieldByName('basic_fam001').AsLargeInt);
  FrmRBI.edFamilyHeadFullName.Text := dm.FDQueryFamilyIndiv.FieldByName('basic_fam002').AsString;
  InputFields;
end;

  { Add new entry function for Individual }
procedure TFrmRBIMasterDetails.btnAdd3Click(Sender: TObject);
begin
  FrmRBI.edFamilyID.Text.Empty;
  FrmRBI.edFamilyID.TextPrompt := 'No Family ID';
  FrmRBI.edFamilyHeadFullName.Text.Empty;
  FrmRBI.edFamilyHeadFullName.TextPrompt := 'No Family Head';
  InputFields;
end;

procedure TFrmRBIMasterDetails.OtherSurveysHolder;
begin
  // Show RBIOtherSurveys form and hide master details form
  FrmRBIOtherSurveys.Show;
  FrmRBIMasterDetails.Hide;

  // Change Master details to lvAffiliated
  FrmRBIOtherSurveys.btnAdd1.Visible := False;
  FrmRBIOtherSurveys.btnDelete1.Visible := False;
  FrmRBIOtherSurveys.lytUpAndDownbtn1.Visible := False;
  FrmRBIOtherSurveys.lvAffiliatedOrganization.Visible := False;

  // Hide Master details to lvBeneficiary
  FrmRBIOtherSurveys.btnAdd2.Visible := False;
  FrmRBIOtherSurveys.btnDelete2.Visible := False;
  FrmRBIOtherSurveys.lytUpAndDownbtn2.Visible := False;
  FrmRBIOtherSurveys.lvBeneficiary.Visible := False;

  // Hide Master details to lvVaccination
  FrmRBIOtherSurveys.btnAdd3.Visible := False;
  FrmRBIOtherSurveys.btnDelete3.Visible := False;
  FrmRBIOtherSurveys.lytUpAndDownbtn3.Visible := False;
  FrmRBIOtherSurveys.lvVaccination.Visible := False;

  // Hide Master details to lvHealthAndDSWD
  FrmRBIOtherSurveys.btnAdd4.Visible := False;
  FrmRBIOtherSurveys.btnDelete4.Visible := False;
  FrmRBIOtherSurveys.lytUpAndDownbtn4.Visible := False;
  FrmRBIOtherSurveys.lvHealthAndDSWD.Visible := False;

  // Hide Master details to lvPnp
  FrmRBIOtherSurveys.btnAdd5.Visible := False;
  FrmRBIOtherSurveys.btnDelete5.Visible := False;
  FrmRBIOtherSurveys.lytUpAndDownbtn5.Visible := False;
  FrmRBIOtherSurveys.lvPnp.Visible := False;
  
  // Hide Master details to lvNeda
  FrmRBIOtherSurveys.btnAdd6.Visible := False;
  FrmRBIOtherSurveys.btnDelete6.Visible := False;
  FrmRBIOtherSurveys.lytUpAndDownbtn6.Visible := False;
  FrmRBIOtherSurveys.lvNeda.Visible := False;

  // Show user
  FrmRBIOtherSurveys.lUser.Text := FrmLogin.edUserName.Text;

  // Highlight
  FrmRBIOtherSurveys.highlight1.Enabled := False;
  FrmRBIOtherSurveys.highlight2.Enabled := False;  
  FrmRBIOtherSurveys.highlight3.Enabled := False;  
  FrmRBIOtherSurveys.highlight4.Enabled := False;  
  FrmRBIOtherSurveys.highlight5.Enabled := False;  
  FrmRBIOtherSurveys.highlight6.Enabled := False;    
end;

  { Master Details focus on Affiliated in any organization }
procedure TFrmRBIMasterDetails.btnAffiliatedOrgClick(Sender: TObject);
begin
  // Call the holder
  OtherSurveysHolder;

  // Change Master details to lvAffiliated
  FrmRBIOtherSurveys.btnAdd1.Visible := True;
  FrmRBIOtherSurveys.btnDelete1.Visible := True;
  FrmRBIOtherSurveys.lytUpAndDownbtn1.Visible := True;
  FrmRBIOtherSurveys.lvAffiliatedOrganization.Visible := True;
  FrmRBIOtherSurveys.highlight1.Enabled := True;
  FrmRBIOtherSurveys.Label7.Text := 'Affiliation Detail';
end;

  { Master Details focus on Beneficiary program }
procedure TFrmRBIMasterDetails.btnBeneficiaryClick(Sender: TObject);
begin
  // Call the holder
  OtherSurveysHolder;  

  // Hide Master details of lvBeneficiary
  FrmRBIOtherSurveys.btnAdd2.Visible := True;
  FrmRBIOtherSurveys.btnDelete2.Visible := True;
  FrmRBIOtherSurveys.lytUpAndDownbtn2.Visible := True;
  FrmRBIOtherSurveys.lvBeneficiary.Visible := True;
  FrmRBIOtherSurveys.highlight2.Enabled := True;
  FrmRBIOtherSurveys.Label7.Text := 'Beneficiary Detail';
end;

  { Master Details focus on Vaccination }
procedure TFrmRBIMasterDetails.btnVaccinationClick(Sender: TObject);
begin
  // Call the holder
  OtherSurveysHolder;  

  // Hide Master details of lvVaccination
  FrmRBIOtherSurveys.btnAdd3.Visible := True;
  FrmRBIOtherSurveys.btnDelete3.Visible := True;
  FrmRBIOtherSurveys.lytUpAndDownbtn3.Visible := True;
  FrmRBIOtherSurveys.lvVaccination.Visible := True;
  FrmRBIOtherSurveys.highlight3.Enabled := True;
  FrmRBIOtherSurveys.Label7.Text := 'Vaccination Detail';
end;

  { Master Details focus on Health and DSWD }
procedure TFrmRBIMasterDetails.btnHaDClick(Sender: TObject);
begin
  // Call the holder
  OtherSurveysHolder;  

  // Hide Master details of lvHealthAndDSWD
  FrmRBIOtherSurveys.btnAdd4.Visible := True;
  FrmRBIOtherSurveys.btnDelete4.Visible := True;
  FrmRBIOtherSurveys.lytUpAndDownbtn4.Visible := True;
  FrmRBIOtherSurveys.lvHealthAndDSWD.Visible := True; 
  FrmRBIOtherSurveys.highlight4.Enabled := True;
  FrmRBIOtherSurveys.Label7.Text := 'Health and DSWD Detail';
end;

  { Master Details focus on PNP }
procedure TFrmRBIMasterDetails.btnPnpClick(Sender: TObject);
begin
  // Call the holder
  OtherSurveysHolder;  

  // Hide Master details of lVPnp
  FrmRBIOtherSurveys.btnAdd5.Visible := True;
  FrmRBIOtherSurveys.btnDelete5.Visible := True;
  FrmRBIOtherSurveys.lytUpAndDownbtn5.Visible := True;
  FrmRBIOtherSurveys.lVPnp.Visible := True;
  FrmRBIOtherSurveys.highlight5.Enabled := True;
  FrmRBIOtherSurveys.Label7.Text := 'PNP Detail';
end;

  { Master Details focus on NEDA }
procedure TFrmRBIMasterDetails.btnNedaClick(Sender: TObject);
begin
  // Call the holder
  OtherSurveysHolder;  

  // Hide Master details of lvNeda
  FrmRBIOtherSurveys.btnAdd6.Visible := True;
  FrmRBIOtherSurveys.btnDelete6.Visible := True;
  FrmRBIOtherSurveys.lytUpAndDownbtn6.Visible := True;
  FrmRBIOtherSurveys.lvNeda.Visible := True;
  FrmRBIOtherSurveys.highlight6.Enabled := True;
  FrmRBIOtherSurveys.Label7.Text := 'NEDA Detail';
end;

  { Edit existing entry function from ListView1 }
procedure TFrmRBIMasterDetails.ListView1ButtonClick(const Sender: TObject;
  const AItem: TListItem; const AObject: TListItemSimpleControl);
var
  dbDateStr: string;
  dbDate: TDate;
  tfrmt: TFormatSettings;
begin
  // Update input data to database
  FrmRBI.edId.Text := IntToStr(dm.FDQueryRBI.FieldByName('id').AsLargeInt);
  FrmRBI.edFamilyID.Text := IntToStr(dm.FDQueryRBI.FieldByName('id_family').AsLargeInt);
  FrmRBI.dpFileUpdated.SelectedDate := Date;
  FrmRBI.edFamilyHeadFullName.Text := dm.FDQueryRBI.FieldByName('fullname_fam_head').AsString;
  FrmRBI.edLastName.Text := dm.FDQueryRBI.FieldByName('b_lname').AsString;
  FrmRBI.edFirstName.Text := dm.FDQueryRBI.FieldByName('b_fname').AsString;
  FrmRBI.edMiddleName.Text := dm.FDQueryRBI.FieldByName('b_mname').AsString;
  FrmRBI.edSuffixName.Text := dm.FDQueryRBI.FieldByName('b_sname').AsString;
  FrmRBI.edAlias.Text := dm.FDQueryRBI.FieldByName('b_alias').AsString;

  // Date display function of birthdate
  dbDateStr := Trim(dm.FDQueryRBI.FieldByName('b_birthdate').AsString);
  try
    dbDate := StrToDate(dbDateStr);
    FrmRBI.dpBirthDate.SelectedDate := dbDate;
  except
    // Clear the date component
    ShowMessage('Birthdate is null or Invalid date format: ' + dbDateStr);
    FrmRBI.dpBirthDate.Clear;
  end;

  FrmRBI.edAge.Text := IntToStr(dm.FDQueryRBI.FieldByName('b_age').AsInteger);
  FrmRBI.edBirthPlace.Text := dm.FDQueryRBI.FieldByName('b_birthplace').AsString;
  FrmRBI.cbSex.Text := dm.FDQueryRBI.FieldByName('b_sex').AsString;
  FrmRBI.cbLGBTQIA.Text := dm.FDQueryRBI.FieldByName('b_lgbt_define').AsString;
  FrmRBI.cbCivilStatus.Text := dm.FDQueryRBI.FieldByName('b_civil_status').AsString;
  FrmRBI.cbCitizenship.Text := dm.FDQueryRBI.FieldByName('b_citizenship').AsString;
  FrmRBI.cbReligion.Text := dm.FDQueryRBI.FieldByName('b_religion').AsString;
  FrmRBI.cbIndigenousTribe.Text := dm.FDQueryRBI.FieldByName('b_tribe').AsString;
  FrmRBI.cbRelationshipToHH.Text := dm.FDQueryRBI.FieldByName('b_rel_to_hh_head').AsString;
  FrmRBI.cbRelationshipToFH.Text := dm.FDQueryRBI.FieldByName('b_rel_to_fam_head').AsString;
  FrmRBI.edAssignedPrecintNo.Text := dm.FDQueryRBI.FieldByName('b_voting_precint').AsString;
  FrmRBI.edVotingInOtherPlace.Text := dm.FDQueryRBI.FieldByName('b_other_voting_place').AsString;

  // Date display function of since when
  dbDateStr := Trim(dm.FDQueryRBI.FieldByName('b_resident_since').AsString);
  try
    dbDate := StrToDate(dbDateStr);
    FrmRBI.dpSinceWhen.SelectedDate := dbDate;
  except
    // Clear the date component
    ShowMessage('Date in residence is null or Invalid date format: ' + dbDateStr);
    FrmRBI.dpSinceWhen.Clear;
  end;

  FrmRBI.cbStatusOfResidency.Text := dm.FDQueryRBI.FieldByName('b_other_voting_place').AsString;
  FrmRBI.edEmailAddress.Text := dm.FDQueryRBI.FieldByName('b_email').AsString;
  FrmRBI.edFullAddress.Text := dm.FDQueryRBI.FieldByName('b_address').AsString;
  FrmRBI.edAddressOutsideBaragay.Text := dm.FDQueryRBI.FieldByName('b_address_outside_bgy').AsString;
  FrmRBI.edContactPerson.Text := dm.FDQueryRBI.FieldByName('b_contact_person').AsString;
  FrmRBI.edContactAddress.Text := dm.FDQueryRBI.FieldByName('b_contact_address').AsString;
  FrmRBI.edPhilSysNationalID.Text := dm.FDQueryRBI.FieldByName('b_philsys_no').AsString;
  FrmRBI.edSSSNumber.Text := dm.FDQueryRBI.FieldByName('b_sss_no').AsString;
  FrmRBI.edGSISNumber.Text := dm.FDQueryRBI.FieldByName('b_gsis_no').AsString;
  FrmRBI.edTinNumber.Text := dm.FDQueryRBI.FieldByName('b_tin_no').AsString;
  FrmRBI.edDriversLicensedNo.Text := dm.FDQueryRBI.FieldByName('b_dl_no').AsString;
  FrmRBI.edPassportNo.Text := dm.FDQueryRBI.FieldByName('b_passport_no').AsString;
  FrmRBI.edCurrentSkill.Text := dm.FDQueryRBI.FieldByName('t_current_skill').AsString;
  FrmRBI.edFirstChoice.Text := dm.FDQueryRBI.FieldByName('t_1st_choice').AsString;
  FrmRBI.edSecondChoice.Text := dm.FDQueryRBI.FieldByName('t_2nd_choice').AsString;
  FrmRBI.edThirdChoice.Text := dm.FDQueryRBI.FieldByName('t_3rd_choice').AsString;
  FrmRBI.cbLevelOfEducationEarned.Text := dm.FDQueryRBI.FieldByName('e_level_of_education').AsString;
  FrmRBI.cbBachelorsDegree.Text := dm.FDQueryRBI.FieldByName('e_degree').AsString;
  FrmRBI.edYearStopOrCompleted.Text := dm.FDQueryRBI.FieldByName('e_year').AsString;
  FrmRBI.cbSchoolType.Text := dm.FDQueryRBI.FieldByName('e_school_type').AsString;
  FrmRBI.edAbleToReadAndWrite.Text := dm.FDQueryRBI.FieldByName('e_is_able_to_rw').AsString;
  FrmRBI.cbEducationCompleted.Text := dm.FDQueryRBI.FieldByName('e_education_status').AsString;

  // Populate TTMSFNCCheckGroup
  PopulateCheckGroup(FrmRBI.cgLGBTQIA, 'b_is_lgbt');
  PopulateCheckGroup(FrmRBI.cgIsIndigenous, 'b_is_ip');
  PopulateCheckGroup(FrmRBI.cgHouseholdHead, 'b_is_hh_head');
  PopulateCheckGroup(FrmRBI.cgFamilyHead, 'b_is_family_head');
  PopulateCheckGroup(FrmRBI.cgSoloParent, 'b_is_solo_parent');
  PopulateCheckGroup(FrmRBI.cgRegisteredVoter, 'b_is_reg_voter');
  PopulateCheckGroup(FrmRBI.cgVotingHere, 'b_is_voting_in_brgy');
  PopulateCheckGroup(FrmRBI.cgResidentOfBrgy, 'b_is_resident');
  PopulateCheckGroup(FrmRBI.cgOtherPersonalInformation, 'b_is_member');
  PopulateCheckGroup(FrmRBI.cgLocalCivilRegistryEntries, 'l_registered');
  PopulateCheckGroup(FrmRBI.cgSchoolDropOut, 'e_is_dropout');
  PopulateCheckGroup(FrmRBI.cgOutofSchoolYouth, 'e_is_osy');

  // Populate TTMSFNCListEditor
  PopulateListEditor(FrmRBI.leContactNumbers, dm.FDQueryRBI, 'b_contact');
  PopulateListEditor(FrmRBI.leContactNumber, dm.FDQueryRBI, 'b_contact_telno');
  PopulateListEditor(FrmRBI.leOtherIDNo, dm.FDQueryRBI, 'b_other_id');

  // Focused update function button
  FrmRBI.btSubmit.Visible := False;
  FrmRBI.btSubmitNew.Visible := False;
  FrmRBI.btUpdate.Visible := True;
  FrmRBI.btSave.Visible := False;
  FrmRBI.btnSaveEdit.Visible := True;

  // Show RBI form and master Details hide form
  FrmRBI.Show;
  FrmRBIMasterDetails.Hide;
  FrmRBI.pnlRBIBasicInformation.Visible := True;
  FrmRBI.pnlRBIBasicInformationPart2.Visible := False;
  FrmRBI.pnlSkillsAndLocalRegistry.Visible := False;
  FrmRBI.pnlEducation.Visible := False;

  // Reset scrollbar
  FrmRBI.VertScrollBox1.ViewportPosition := PointF(0, 0);
  FrmRBI.VertScrollBox2.ViewportPosition := PointF(0, 0);
  FrmRBI.VertScrollBox3.ViewportPosition := PointF(0, 0);
  FrmRBI.VertScrollBox4.ViewportPosition := PointF(0, 0);
  FrmRBI.igeLastName.Enabled := False;
  FrmRBI.igeFirstName.Enabled := False;
  FrmRBI.igeMiddleName.Enabled := False;

  // Show user
  FrmRBI.lUser.Text := FrmLogin.edUserName.Text;
end;

  { Edit existing entry function from ListView2 }
procedure TFrmRBIMasterDetails.ListView2ButtonClick(const Sender: TObject;
  const AItem: TListItem; const AObject: TListItemSimpleControl);
var
  dbDateStr: string;
  dbDate: TDate;
  tfrmt: TFormatSettings;
begin
  FDQuery1.Params.ParamByName('id').AsLargeInt := dm.FDQueryRBIAll.FieldByName('rbiid').AsLargeInt;
  FDQuery1.Open;
  try
    if not FDQuery1.IsEmpty then
    begin
      FrmRBI.edId.Text := IntToStr(FDQuery1.FieldByName('rbiid').AsLargeInt);
      FrmRBI.edFamilyID.Text := IntToStr(FDQuery1.FieldByName('id_family').AsLargeInt);
    end;
  finally
    FDQuery1.Close;

  end;
//  Exit;

  // Update input data to database
//  FrmRBI.edId.Text := IntToStr(dm.FDQueryRBIAll.FieldByName('id').AsLargeInt);
//  FrmRBI.edFamilyID.Text := IntToStr(dm.FDQueryRBIAll.FieldByName('id_family').AsLargeInt);
  FrmRBI.dpFileUpdated.SelectedDate := Date;
  FrmRBI.edFamilyHeadFullName.Text := dm.FDQueryRBIAll.FieldByName('fullname_fam_head').AsString;
  FrmRBI.edLastName.Text := dm.FDQueryRBIAll.FieldByName('b_lname').AsString;
  FrmRBI.edFirstName.Text := dm.FDQueryRBIAll.FieldByName('b_fname').AsString;
  FrmRBI.edMiddleName.Text := dm.FDQueryRBIAll.FieldByName('b_mname').AsString;
  FrmRBI.edSuffixName.Text := dm.FDQueryRBIAll.FieldByName('b_sname').AsString;
  FrmRBI.edAlias.Text := dm.FDQueryRBIAll.FieldByName('b_alias').AsString;

  // Date display function of birthdate
  dbDateStr := Trim(dm.FDQueryRBIAll.FieldByName('b_birthdate').AsString);
  try
    dbDate := StrToDate(dbDateStr);
    FrmRBI.dpBirthDate.SelectedDate := dbDate;
  except
    // Clear the date component
    ShowMessage('Is null or Invalid date format: ' + dbDateStr);
    FrmRBI.dpBirthDate.Clear;
  end;

  FrmRBI.edAge.Text := IntToStr(dm.FDQueryRBIAll.FieldByName('b_age').AsInteger);
  FrmRBI.edBirthPlace.Text := dm.FDQueryRBIAll.FieldByName('b_birthplace').AsString;
  FrmRBI.cbSex.Text := dm.FDQueryRBIAll.FieldByName('b_sex').AsString;
  FrmRBI.cbLGBTQIA.Text := dm.FDQueryRBIAll.FieldByName('b_lgbt_define').AsString;
  FrmRBI.cbCivilStatus.Text := dm.FDQueryRBIAll.FieldByName('b_civil_status').AsString;
  FrmRBI.cbCitizenship.Text := dm.FDQueryRBIAll.FieldByName('b_citizenship').AsString;
  FrmRBI.cbReligion.Text := dm.FDQueryRBIAll.FieldByName('b_religion').AsString;
  FrmRBI.cbIndigenousTribe.Text := dm.FDQueryRBIAll.FieldByName('b_tribe').AsString;
  FrmRBI.cbRelationshipToHH.Text := dm.FDQueryRBIAll.FieldByName('b_rel_to_hh_head').AsString;
  FrmRBI.cbRelationshipToFH.Text := dm.FDQueryRBIAll.FieldByName('b_rel_to_fam_head').AsString;
  FrmRBI.edAssignedPrecintNo.Text := dm.FDQueryRBIAll.FieldByName('b_voting_precint').AsString;
  FrmRBI.edVotingInOtherPlace.Text := dm.FDQueryRBIAll.FieldByName('b_other_voting_place').AsString;

  // Date display function of since when
  dbDateStr := Trim(dm.FDQueryRBIAll.FieldByName('b_resident_since').AsString);
  try
    dbDate := StrToDate(dbDateStr);
    FrmRBI.dpSinceWhen.SelectedDate := dbDate;
  except
    // Clear the date component
    ShowMessage('Is null or Invalid date format: ' + dbDateStr);
    FrmRBI.dpSinceWhen.Clear;
  end;

  FrmRBI.cbStatusOfResidency.Text := dm.FDQueryRBIAll.FieldByName('b_other_voting_place').AsString;
  FrmRBI.edEmailAddress.Text := dm.FDQueryRBIAll.FieldByName('b_email').AsString;
  FrmRBI.edFullAddress.Text := dm.FDQueryRBIAll.FieldByName('b_address').AsString;
  FrmRBI.edAddressOutsideBaragay.Text := dm.FDQueryRBIAll.FieldByName('b_address_outside_bgy').AsString;
  FrmRBI.edContactPerson.Text := dm.FDQueryRBIAll.FieldByName('b_contact_person').AsString;
  FrmRBI.edContactAddress.Text := dm.FDQueryRBIAll.FieldByName('b_contact_address').AsString;
  FrmRBI.edPhilSysNationalID.Text := dm.FDQueryRBIAll.FieldByName('b_philsys_no').AsString;
  FrmRBI.edSSSNumber.Text := dm.FDQueryRBIAll.FieldByName('b_sss_no').AsString;
  FrmRBI.edGSISNumber.Text := dm.FDQueryRBIAll.FieldByName('b_gsis_no').AsString;
  FrmRBI.edTinNumber.Text := dm.FDQueryRBIAll.FieldByName('b_tin_no').AsString;
  FrmRBI.edDriversLicensedNo.Text := dm.FDQueryRBIAll.FieldByName('b_dl_no').AsString;
  FrmRBI.edPassportNo.Text := dm.FDQueryRBIAll.FieldByName('b_passport_no').AsString;
  FrmRBI.edCurrentSkill.Text := dm.FDQueryRBIAll.FieldByName('t_current_skill').AsString;
  FrmRBI.edFirstChoice.Text := dm.FDQueryRBIAll.FieldByName('t_1st_choice').AsString;
  FrmRBI.edSecondChoice.Text := dm.FDQueryRBIAll.FieldByName('t_2nd_choice').AsString;
  FrmRBI.edThirdChoice.Text := dm.FDQueryRBIAll.FieldByName('t_3rd_choice').AsString;
  FrmRBI.cbLevelOfEducationEarned.Text := dm.FDQueryRBIAll.FieldByName('e_level_of_education').AsString;
  FrmRBI.cbBachelorsDegree.Text := dm.FDQueryRBIAll.FieldByName('e_degree').AsString;
  FrmRBI.edYearStopOrCompleted.Text := dm.FDQueryRBIAll.FieldByName('e_year').AsString;
  FrmRBI.cbSchoolType.Text := dm.FDQueryRBIAll.FieldByName('e_school_type').AsString;
  FrmRBI.edAbleToReadAndWrite.Text := dm.FDQueryRBIAll.FieldByName('e_is_able_to_rw').AsString;
  FrmRBI.cbEducationCompleted.Text := dm.FDQueryRBIAll.FieldByName('e_education_status').AsString;

  // Populate TTMSFNCCheckGroup
  PopulateCheckGroup2(FrmRBI.cgLGBTQIA, 'b_is_lgbt');
  PopulateCheckGroup2(FrmRBI.cgIsIndigenous, 'b_is_ip');
  PopulateCheckGroup2(FrmRBI.cgHouseholdHead, 'b_is_hh_head');
  PopulateCheckGroup2(FrmRBI.cgFamilyHead, 'b_is_family_head');
  PopulateCheckGroup2(FrmRBI.cgSoloParent, 'b_is_solo_parent');
  PopulateCheckGroup2(FrmRBI.cgRegisteredVoter, 'b_is_reg_voter');
  PopulateCheckGroup2(FrmRBI.cgVotingHere, 'b_is_voting_in_brgy');
  PopulateCheckGroup2(FrmRBI.cgResidentOfBrgy, 'b_is_resident');
  PopulateCheckGroup2(FrmRBI.cgOtherPersonalInformation, 'b_is_member');
  PopulateCheckGroup2(FrmRBI.cgLocalCivilRegistryEntries, 'l_registered');
  PopulateCheckGroup2(FrmRBI.cgSchoolDropOut, 'e_is_dropout');
  PopulateCheckGroup2(FrmRBI.cgOutofSchoolYouth, 'e_is_osy');

  // Populate TTMSFNCListEditor
  PopulateListEditor(FrmRBI.leContactNumbers, dm.FDQueryRBIAll, 'b_contact');
  PopulateListEditor(FrmRBI.leContactNumber, dm.FDQueryRBIAll, 'b_contact_telno');
  PopulateListEditor(FrmRBI.leOtherIDNo, dm.FDQueryRBIAll, 'b_other_id');

  // Focused update function button
  FrmRBI.btSubmit.Visible := False;
  FrmRBI.btSubmitNew.Visible := False;
  FrmRBI.btUpdate.Visible := True;
  FrmRBI.btSave.Visible := False;
  FrmRBI.btnSaveEdit.Visible := True;

  // Show RBI form and master Details hide form
  FrmRBI.Show;
  FrmRBIMasterDetails.Hide;
  FrmRBI.pnlRBIBasicInformation.Visible := True;
  FrmRBI.pnlRBIBasicInformationPart2.Visible := False;
  FrmRBI.pnlSkillsAndLocalRegistry.Visible := False;
  FrmRBI.pnlEducation.Visible := False;

  // Reset scrollbar
  FrmRBI.VertScrollBox1.ViewportPosition := PointF(0, 0);
  FrmRBI.VertScrollBox2.ViewportPosition := PointF(0, 0);
  FrmRBI.VertScrollBox3.ViewportPosition := PointF(0, 0);
  FrmRBI.VertScrollBox4.ViewportPosition := PointF(0, 0);
  FrmRBI.igeLastName.Enabled := False;
  FrmRBI.igeFirstName.Enabled := False;
  FrmRBI.igeMiddleName.Enabled := False;

  // Show user
  FrmRBI.lUser.Text := FrmLogin.edUserName.Text;
end;

  { Add records Pop up function }
procedure TFrmRBIMasterDetails.AddRecords;
begin
  if lytBackground.Height = 0 then
    begin
      lytOtherSurveyBottomSheets.Visible := True;
      FloatAnimation3.Enabled := True;
      btnBottomSheet.Visible := True;
      lytBottomSheetMenu.Visible := True;
    end
  else
    begin
      HideBottomSheet;
    end;
end;

  { Add other records with no reference type }
procedure TFrmRBIMasterDetails.ListView2ItemClickEx(const Sender: TObject;
  ItemIndex: Integer; const LocalClickPos: TPointF;
  const ItemObject: TListItemDrawable);
begin
  if ItemObject.ClassName<> 'TListItemTextButton' then
    begin
      AddRecords;
    end;
end;

  { Add other records function selected type }
procedure TFrmRBIMasterDetails.ListView1ItemClickEx(const Sender: TObject;
  ItemIndex: Integer; const LocalClickPos: TPointF;
  const ItemObject: TListItemDrawable);
begin
  if ItemObject.ClassName<> 'TListItemTextButton' then
    begin
      AddRecords;
    end;
end;

  { Filter function }
function TFrmRBIMasterDetails.Filtered: Boolean;
begin
  Result := ListView1.Items.Filtered;
  Result := ListView2.Items.Filtered;
end;

  { ListView1 - Up and down item selection arrow button function }
procedure TFrmRBIMasterDetails.LiveBindingsBindNavigateNext1Execute(
  Sender: TObject);
begin
  dm.FDQueryRBI.Next;
  if not Filtered then
  begin
    if ListView1.Selected <> nil then
    begin
      ListView1.Selected.Tag := dm.FDQueryRBI.FieldByName('id').AsInteger;
    end;
  end;
end;

procedure TFrmRBIMasterDetails.LiveBindingsBindNavigatePrior1Execute(
  Sender: TObject);
begin
  dm.FDQueryRBI.Prior;
  if not Filtered then
  begin
    if ListView1.Selected <> nil then
    begin
      ListView1.Selected.Tag := dm.FDQueryRBI.FieldByName('id').AsInteger;
    end;
  end;
end;

procedure TFrmRBIMasterDetails.LiveBindingsBindNavigatePrior1Update(
  Sender: TObject);
begin
  (Sender as TAction).Enabled :=  (not (BindSourceDB1 as IScopeNavigator).Bof) and  not Filtered;
end;

  { ListView2 - Up and down item selection arrow button function }
procedure TFrmRBIMasterDetails.LiveBindingsBindNavigateNext2Execute(
  Sender: TObject);
begin
  dm.FDQueryRBIAll.Next;
  if not Filtered then
  begin
    if ListView2.Selected <> nil then
    begin
      ListView2.Selected.Tag := dm.FDQueryRBIAll.FieldByName('id').AsInteger;
    end;
  end;
end;

procedure TFrmRBIMasterDetails.LiveBindingsBindNavigatePrior2Execute(
  Sender: TObject);
begin
  dm.FDQueryRBIAll.Prior;
  if not Filtered then
  begin
    if ListView2.Selected <> nil then
    begin
      ListView2.Selected.Tag := dm.FDQueryRBIAll.FieldByName('id').AsInteger;
    end;
  end;
end;

procedure TFrmRBIMasterDetails.LiveBindingsBindNavigatePrior2Update(
  Sender: TObject);
begin
  (Sender as TAction).Enabled :=  (not (BindSourceDB2 as IScopeNavigator).Bof) and  not Filtered;
end;

  { ListView3 - Up and down item selection arrow button function }
procedure TFrmRBIMasterDetails.LiveBindingsBindNavigateNext3Execute(
  Sender: TObject);
begin
  dm.FDQueryRBIIndiv.Next;
  if not Filtered then
  begin
    if ListView3.Selected <> nil then
    begin
      ListView3.Selected.Tag := dm.FDQueryRBIIndiv.FieldByName('id').AsInteger;
    end;
  end;
end;

procedure TFrmRBIMasterDetails.LiveBindingsBindNavigatePrior3Execute(
  Sender: TObject);
begin
  dm.FDQueryRBIIndiv.Prior;
  if not Filtered then
  begin
    if ListView3.Selected <> nil then
    begin
      ListView3.Selected.Tag := dm.FDQueryRBIIndiv.FieldByName('id').AsInteger;
    end;
  end;
end;

procedure TFrmRBIMasterDetails.LiveBindingsBindNavigatePrior3Update(
  Sender: TObject);
begin
  (Sender as TAction).Enabled :=  (not (BindSourceDB3 as IScopeNavigator).Bof) and  not Filtered;
end;

end.
