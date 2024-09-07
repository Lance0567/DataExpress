unit uRBIOtherSurveys;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs,
  FMX.ListView.Types, FMX.ListView.Appearances, FMX.ListView.Adapters.Base,
  FMX.Objects, FMX.StdCtrls, FMX.ImgList, FMX.Ani, FMX.MultiView, FMX.Effects,
  FMX.Filter.Effects, FMX.Controls.Presentation, FMX.ListView, FMX.Layouts, Data.Db,
  FMX.TMSFNCListEditor, FMX.TMSFNCCheckGroup, System.Rtti,
  System.Bindings.Outputs, Fmx.Bind.Editors, Data.Bind.EngExt,
  Fmx.Bind.DBEngExt, Data.Bind.Components, Data.Bind.DBScope, System.Actions,
  FMX.ActnList, Fmx.Bind.Navigator;

type
  TFrmRBIOtherSurveys = class(TForm)
    lytListView: TLayout;
    lytUpAndDownbtn1: TLayout;
    Layout6: TLayout;
    btnUp: TButton;
    btnDown: TButton;
    ToolBar2: TToolBar;
    ShadowEffect3: TShadowEffect;
    lytUpAndDownbtn2: TLayout;
    Layout24: TLayout;
    btnUp2: TButton;
    FillRGBEffect8: TFillRGBEffect;
    btnDown2: TButton;
    FillRGBEffect7: TFillRGBEffect;
    mtvMenu: TMultiView;
    rect_menu: TRectangle;
    AnimationMenu: TFloatAnimation;
    menu_1: TLayout;
    lytAffiliatedOrganization: TLayout;
    Layout3: TLayout;
    Glyph19: TGlyph;
    Layout4: TLayout;
    Label23: TLabel;
    btnAffiliatedOrganization: TSpeedButton;
    Line1: TLine;
    lytBeneficiary: TLayout;
    Layout8: TLayout;
    Glyph1: TGlyph;
    Layout9: TLayout;
    Label1: TLabel;
    btnBeneficiary: TSpeedButton;
    Line2: TLine;
    lytVaccination: TLayout;
    Layout11: TLayout;
    Glyph2: TGlyph;
    Layout12: TLayout;
    Label4: TLabel;
    btnVaccination: TSpeedButton;
    Line3: TLine;
    lytHealthAndDSWD: TLayout;
    Layout14: TLayout;
    Glyph3: TGlyph;
    Layout15: TLayout;
    Label6: TLabel;
    btnHealthAndDSWD: TSpeedButton;
    Line4: TLine;
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
    ToolBar1: TToolBar;
    ShadowEffect2: TShadowEffect;
    FormListMenu: TButton;
    Label7: TLabel;
    Layout25: TLayout;
    Layout2: TLayout;
    btnAdd1: TButton;
    btnAdd2: TButton;
    btnDelete1: TButton;
    lytNeda: TLayout;
    Layout30: TLayout;
    Glyph9: TGlyph;
    Layout31: TLayout;
    Label11: TLabel;
    btnNeda: TSpeedButton;
    Line14: TLine;
    lytPnp: TLayout;
    Layout33: TLayout;
    Glyph10: TGlyph;
    Layout35: TLayout;
    Label12: TLabel;
    btnPnp: TSpeedButton;
    Line15: TLine;
    lvBeneficiary: TListView;
    btnAdd3: TButton;
    btnAdd4: TButton;
    btnAdd5: TButton;
    btnAdd6: TButton;
    btnDelete2: TButton;
    btnDelete3: TButton;
    btnDelete4: TButton;
    btnDelete5: TButton;
    btnDelete6: TButton;
    lvAffiliatedOrganization: TListView;
    lvVaccination: TListView;
    lvHealthAndDSWD: TListView;
    lvNEDA: TListView;
    lvPNP: TListView;
    BindSourceDB1: TBindSourceDB;
    BindingsList1: TBindingsList;
    LinkListControlToField1: TLinkListControlToField;
    BindSourceDB2: TBindSourceDB;
    LinkListControlToField2: TLinkListControlToField;
    BindSourceDB3: TBindSourceDB;
    LinkListControlToField3: TLinkListControlToField;
    BindSourceDB4: TBindSourceDB;
    LinkListControlToField4: TLinkListControlToField;
    BindSourceDB5: TBindSourceDB;
    LinkListControlToField5: TLinkListControlToField;
    BindSourceDB6: TBindSourceDB;
    LinkListControlToField6: TLinkListControlToField;
    highlight1: TFillRGBEffect;
    popUpBottom: TLayout;
    Rectangle1: TRectangle;
    Button1: TButton;
    FillRGBEffect5: TFillRGBEffect;
    lbPopUp: TLabel;
    FloatAnimation2: TFloatAnimation;
    Timer1: TTimer;
    Button2: TButton;
    FillRGBEffect6: TFillRGBEffect;
    SB: TStyleBook;
    ActionList1: TActionList;
    LiveBindingsBindNavigatePrior1: TFMXBindNavigatePrior;
    LiveBindingsBindNavigateNext1: TFMXBindNavigateNext;
    LiveBindingsBindNavigatePrior2: TFMXBindNavigatePrior;
    LiveBindingsBindNavigateNext2: TFMXBindNavigateNext;
    lytUpAndDownbtn3: TLayout;
    Layout26: TLayout;
    Button3: TButton;
    FillRGBEffect3: TFillRGBEffect;
    Button4: TButton;
    FillRGBEffect4: TFillRGBEffect;
    lytUpAndDownbtn4: TLayout;
    layout41: TLayout;
    Button5: TButton;
    FillRGBEffect9: TFillRGBEffect;
    Button6: TButton;
    FillRGBEffect10: TFillRGBEffect;
    lytUpAndDownbtn6: TLayout;
    Layout27: TLayout;
    Button9: TButton;
    Button10: TButton;
    lytUpAndDownbtn5: TLayout;
    Layout28: TLayout;
    Button7: TButton;
    FillRGBEffect11: TFillRGBEffect;
    Button8: TButton;
    FillRGBEffect12: TFillRGBEffect;
    LiveBindingsBindNavigatePrior3: TFMXBindNavigatePrior;
    LiveBindingsBindNavigateNext3: TFMXBindNavigateNext;
    LiveBindingsBindNavigatePrior4: TFMXBindNavigatePrior;
    LiveBindingsBindNavigateNext4: TFMXBindNavigateNext;
    LiveBindingsBindNavigatePrior5: TFMXBindNavigatePrior;
    LiveBindingsBindNavigateNext5: TFMXBindNavigateNext;
    LiveBindingsBindNavigatePrior6: TFMXBindNavigatePrior;
    LiveBindingsBindNavigateNext6: TFMXBindNavigateNext;
    highlight3: TFillRGBEffect;
    highlight2: TFillRGBEffect;
    highlight4: TFillRGBEffect;
    highlight5: TFillRGBEffect;
    highlight6: TFillRGBEffect;
    btnExitOtherSurveyForm: TButton;
    Layout1: TLayout;
    Layout5: TLayout;
    Glyph4: TGlyph;
    FillRGBEffect1: TFillRGBEffect;
    Layout7: TLayout;
    Label5: TLabel;
    SpeedButton1: TSpeedButton;
    Line5: TLine;
    Layout10: TLayout;
    Layout13: TLayout;
    Glyph5: TGlyph;
    FillRGBEffect2: TFillRGBEffect;
    Layout16: TLayout;
    Label8: TLabel;
    SpeedButton2: TSpeedButton;
    Line6: TLine;
    Layout17: TLayout;
    Layout18: TLayout;
    Glyph6: TGlyph;
    FillRGBEffect13: TFillRGBEffect;
    Layout19: TLayout;
    Label9: TLabel;
    SpeedButton3: TSpeedButton;
    Line7: TLine;
    Layout20: TLayout;
    Layout21: TLayout;
    Glyph7: TGlyph;
    FillRGBEffect14: TFillRGBEffect;
    Layout22: TLayout;
    Label10: TLabel;
    SpeedButton4: TSpeedButton;
    Line8: TLine;
    Layout23: TLayout;
    Layout29: TLayout;
    Glyph8: TGlyph;
    FillRGBEffect15: TFillRGBEffect;
    Layout32: TLayout;
    Label13: TLabel;
    SpeedButton5: TSpeedButton;
    Line9: TLine;
    Layout34: TLayout;
    Layout38: TLayout;
    Glyph11: TGlyph;
    FillRGBEffect16: TFillRGBEffect;
    Layout39: TLayout;
    Label14: TLabel;
    SpeedButton8: TSpeedButton;
    Line10: TLine;
    procedure lvBeneficiaryButtonClick(const Sender: TObject;
      const AItem: TListItem; const AObject: TListItemSimpleControl);
    procedure btnAdd2Click(Sender: TObject);
    procedure Timer1Timer(Sender: TObject);
    procedure lvAffiliatedOrganizationButtonClick(const Sender: TObject;
      const AItem: TListItem; const AObject: TListItemSimpleControl);
    procedure btnAdd1Click(Sender: TObject);
    procedure btnDelete1Click(Sender: TObject);
    procedure btnAdd3Click(Sender: TObject);
    procedure btnDelete2Click(Sender: TObject);
    procedure btnAdd4Click(Sender: TObject);
    procedure btnAdd5Click(Sender: TObject);
    procedure btnAdd6Click(Sender: TObject);
    procedure lvVaccinationButtonClick(const Sender: TObject;
      const AItem: TListItem; const AObject: TListItemSimpleControl);
    procedure btnDelete3Click(Sender: TObject);
    procedure lvHealthAndDSWDButtonClick(const Sender: TObject;
      const AItem: TListItem; const AObject: TListItemSimpleControl);
    procedure btnDelete4Click(Sender: TObject);
    procedure lvPNPButtonClick(const Sender: TObject; const AItem: TListItem;
      const AObject: TListItemSimpleControl);
    procedure btnDelete5Click(Sender: TObject);
    procedure lvNEDAButtonClick(const Sender: TObject; const AItem: TListItem;
      const AObject: TListItemSimpleControl);
    procedure btnDelete6Click(Sender: TObject);
    procedure LiveBindingsBindNavigatePrior1Execute(Sender: TObject);
    procedure LiveBindingsBindNavigatePrior1Update(Sender: TObject);
    procedure LiveBindingsBindNavigateNext1Execute(Sender: TObject);
    procedure LiveBindingsBindNavigatePrior2Execute(Sender: TObject);
    procedure LiveBindingsBindNavigatePrior2Update(Sender: TObject);
    procedure LiveBindingsBindNavigateNext2Execute(Sender: TObject);
    procedure LiveBindingsBindNavigatePrior3Execute(Sender: TObject);
    procedure LiveBindingsBindNavigatePrior3Update(Sender: TObject);
    procedure LiveBindingsBindNavigateNext3Execute(Sender: TObject);
    procedure LiveBindingsBindNavigatePrior4Execute(Sender: TObject);
    procedure LiveBindingsBindNavigatePrior4Update(Sender: TObject);
    procedure LiveBindingsBindNavigateNext4Execute(Sender: TObject);
    procedure LiveBindingsBindNavigatePrior5Execute(Sender: TObject);
    procedure LiveBindingsBindNavigatePrior5Update(Sender: TObject);
    procedure LiveBindingsBindNavigateNext5Execute(Sender: TObject);
    procedure LiveBindingsBindNavigatePrior6Execute(Sender: TObject);
    procedure LiveBindingsBindNavigatePrior6Update(Sender: TObject);
    procedure LiveBindingsBindNavigateNext6Execute(Sender: TObject);
    procedure btnAffiliatedOrganizationClick(Sender: TObject);
    procedure btnBeneficiaryClick(Sender: TObject);
    procedure btnVaccinationClick(Sender: TObject);
    procedure btnHealthAndDSWDClick(Sender: TObject);
    procedure btnPnpClick(Sender: TObject);
    procedure btnNedaClick(Sender: TObject);
    procedure btnBuildingClick(Sender: TObject);
    procedure btnExitOtherSurveyFormClick(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure FormKeyUp(Sender: TObject; var Key: Word; var KeyChar: Char;
      Shift: TShiftState);
  private
    procedure PopulateListEditor(ListEditor: TTMSFNCListEditor;
      Dataset: TDataSet; FieldName1: string);
    procedure ShowConfirmationDialog(const TheMessage: string;
      DataSetToDelete: TDataSet);
    procedure ShowMessageDialog(const TheMessage: string);
    procedure speLogoffClick(Sender: TObject);
    procedure PopUpVisible(Sender: TObject);
    procedure PopulateCheckGroup2(Acb: TTMSFNCCheckGroup; Afield: String);
    procedure PopulateCheckGroup3(Acb: TTMSFNCCheckGroup; Afield: String);
    procedure PopulateCheckGroup4(Acb: TTMSFNCCheckGroup; Afield: String);
    procedure PopulateCheckGroup5(Acb: TTMSFNCCheckGroup; Afield: String);
    procedure PopulateCheckGroup6(Acb: TTMSFNCCheckGroup; Afield: String);
    function Filtered: Boolean;
    procedure OtherSurveysHolder;
    procedure AddProcess;
    { Private declarations }
  public
    { Public declarations }
  end;


function FrmRBIOtherSurveys: TFrmRBIOtherSurveys;

implementation

{$R *.fmx}

uses
  System.IOUtils, FMX.DialogService,
  uLogin, uDm, uRBI, uRBIExtension, uBuildingMasterDetails, uHouseholdMasterDetails,
  uFamilyMasterDetails, uRBIMasterDetails;

var
  PFrmRBIOtherSurveys: TFrmRBIOtherSurveys;

function FrmRBIOtherSurveys: TFrmRBIOtherSurveys;
begin
  if not Assigned(PFrmRBIOtherSurveys) then
    PFrmRBIOtherSurveys := TFrmRBIOtherSurveys.Create(Application);

  result := PFrmRBIOtherSurveys;
end;

procedure TFrmRBIOtherSurveys.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
  Application.Terminate;
end;

procedure TFrmRBIOtherSurveys.FormKeyUp(Sender: TObject; var Key: Word;
  var KeyChar: Char; Shift: TShiftState);
begin
  if Key = vkHardwareBack then
  begin
  FrmRBIMasterDetails.Show;
  FrmRBIOtherSurveys.Hide;
  Key := 0; // Set Key to 0 to prevent the default back action
  end;
end;

procedure TFrmRBIOtherSurveys.btnBuildingClick(Sender: TObject);
begin
  FrmBuildingMasterDetails.Show;
  FrmRBIOtherSurveys.Hide;
end;

procedure TFrmRBIOtherSurveys.OtherSurveysHolder;
begin
  // Change Master details to lvAffiliated
  btnAdd1.Visible := False;
  btnDelete1.Visible := False;
  lytUpAndDownbtn1.Visible := False;
  lvAffiliatedOrganization.Visible := False;

  // Hide Master details to lvBeneficiary
  btnAdd2.Visible := False;
  btnDelete2.Visible := False;
  lytUpAndDownbtn2.Visible := False;
  lvBeneficiary.Visible := False;

  // Hide Master details to lvVaccination
  btnAdd3.Visible := False;
  btnDelete3.Visible := False;
  lytUpAndDownbtn3.Visible := False;
  lvVaccination.Visible := False;

  // Hide Master details to lvHealthAndDSWD
  btnAdd4.Visible := False;
  btnDelete4.Visible := False;
  lytUpAndDownbtn4.Visible := False;
  lvHealthAndDSWD.Visible := False;

  // Hide Master details to lvPnp
  btnAdd5.Visible := False;
  btnDelete5.Visible := False;
  lytUpAndDownbtn5.Visible := False;
  lvPnp.Visible := False;

  // Hide Master details to lvNeda
  btnAdd6.Visible := False;
  btnDelete6.Visible := False;
  lytUpAndDownbtn6.Visible := False;
  lvNeda.Visible := False;

  // Highlight
  highlight1.Enabled := False;
  highlight2.Enabled := False;
  highlight3.Enabled := False;
  highlight4.Enabled := False;
  highlight5.Enabled := False;
  highlight6.Enabled := False;

  mtvMenu2.HideMaster;
end;

  { Change Master Details to Affiliated in any organization }
procedure TFrmRBIOtherSurveys.btnAffiliatedOrganizationClick(Sender: TObject);
begin
  // Call the holder
  OtherSurveysHolder;

  // Focus on lvAffiliatedOrganization
  btnAdd1.Visible := True;
  btnDelete1.Visible := True;
  lytUpAndDownbtn1.Visible := True;
  lvAffiliatedOrganization.Visible := True;
  highlight1.Enabled := True;
end;

  { Change Master Details to Beneficiary }
procedure TFrmRBIOtherSurveys.btnBeneficiaryClick(Sender: TObject);
begin
  // Call the holder
  OtherSurveysHolder;

  // Focus on lvBeneficiary
  btnAdd2.Visible := True;
  btnDelete2.Visible := True;
  lytUpAndDownbtn2.Visible := True;
  lvBeneficiary.Visible := True;
  highlight2.Enabled := True;
end;

  { Change Master Details to Vaccination }
procedure TFrmRBIOtherSurveys.btnVaccinationClick(Sender: TObject);
begin
  // Call the holder
  OtherSurveysHolder;

  // Focus on lvVaccination
  btnAdd3.Visible := True;
  btnDelete3.Visible := True;
  lytUpAndDownbtn3.Visible := True;
  lvVaccination.Visible := True;
  highlight3.Enabled := True;
end;

  { Change Master Details to Health and DSWD }
procedure TFrmRBIOtherSurveys.btnHealthAndDSWDClick(Sender: TObject);
begin
  // Call the holder
  OtherSurveysHolder;

  // Focus on lvVaccination
  btnAdd4.Visible := True;
  btnDelete4.Visible := True;
  lytUpAndDownbtn4.Visible := True;
  lvHealthAndDSWD.Visible := True;
  highlight4.Enabled := True;
end;

  { Change Master Details to PNP }
procedure TFrmRBIOtherSurveys.btnPnpClick(Sender: TObject);
begin
  // Call the holder
  OtherSurveysHolder;

  // Focus on lvVaccination
  btnAdd5.Visible := True;
  btnDelete5.Visible := True;
  lytUpAndDownbtn5.Visible := True;
  lvPnp.Visible := True;
  highlight5.Enabled := True;
end;

  { Change Master Details to NEDA }
procedure TFrmRBIOtherSurveys.btnNedaClick(Sender: TObject);
begin
  // Call the holder
  OtherSurveysHolder;

  // Focus on lvVaccination
  btnAdd6.Visible := True;
  btnDelete6.Visible := True;
  lytUpAndDownbtn6.Visible := True;
  lvNeda.Visible := True;
  highlight6.Enabled := True;
end;

  { Exit Form }
procedure TFrmRBIOtherSurveys.btnExitOtherSurveyFormClick(Sender: TObject);
begin
  FrmRBIMasterDetails.Show;
  FrmRBIOtherSurveys.Hide;
end;

  { Display CheckGroup items from the database for Beneficiary }
procedure TFrmRBIOtherSurveys.PopulateCheckGroup2(Acb: TTMSFNCCheckGroup;
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
  selText := dm.FDQueryRBIBen.FieldByName(Afield).AsString;

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

 { Display CheckGroup items from the database for Vaccination }
procedure TFrmRBIOtherSurveys.PopulateCheckGroup3(Acb: TTMSFNCCheckGroup;
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
  selText := dm.FDQueryRBIVac.FieldByName(Afield).AsString;

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

 { Display CheckGroup items from the database for Health and DSWD }
procedure TFrmRBIOtherSurveys.PopulateCheckGroup4(Acb: TTMSFNCCheckGroup;
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
  selText := dm.FDQueryRBIHaD.FieldByName(Afield).AsString;

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

 { Display CheckGroup items from the database for PNP }
procedure TFrmRBIOtherSurveys.PopulateCheckGroup5(Acb: TTMSFNCCheckGroup;
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
  selText := dm.FDQueryRBIPnp.FieldByName(Afield).AsString;

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

 { Display CheckGroup items from the database for NEDA }
procedure TFrmRBIOtherSurveys.PopulateCheckGroup6(Acb: TTMSFNCCheckGroup;
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
  selText := dm.FDQueryRBINed.FieldByName(Afield).AsString;

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
procedure TFrmRBIOtherSurveys.PopulateListEditor
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

procedure TFrmRBIOtherSurveys.Timer1Timer(Sender: TObject);
begin
  Timer1.Enabled := False;

  // Animate the snack bar to disappear
  FloatAnimation2.Duration := 0.2;
  FloatAnimation2.StartValue := 1;
  FloatAnimation2.StopValue := 0;
  FloatAnimation2.Start;
end;

  { Delete pop up function }
procedure TFrmRBIOtherSurveys.PopUpVisible(Sender: TObject);
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

  { Alert message }
procedure TFrmRBIOtherSurveys.ShowMessageDialog(const TheMessage: string);
begin
  TDialogService.MessageDialog(TheMessage, TMsgDlgType.mtInformation,
    [TMsgDlgBtn.mbOk], TMsgDlgBtn.mbOk, 0, nil);
end;

  { Delete promp function }
procedure TFrmRBIOtherSurveys.ShowConfirmationDialog(const TheMessage: string; DataSetToDelete: TDataSet);
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
              // Delete input data from the specified dataset
              try
                DataSetToDelete.Delete;
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
procedure TFrmRBIOtherSurveys.speLogoffClick(Sender: TObject);
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

  { Add button focus }
procedure TFrmRBIOtherSurveys.AddProcess;
begin
  // Affiliated form
  FrmRBIExtension.btnSubmit.Visible := False;
  FrmRBIExtension.btnSubmitNew.Visible := False;
  FrmRBIExtension.btnUpdate.Visible := False;
  FrmRBIExtension.btnSave1.Visible := False;
  FrmRBIExtension.btnSaveEdit1.Visible := False;

  // Beneficiary form
  FrmRBIExtension.btnSubmit2.Visible := False;
  FrmRBIExtension.btnSubmitNew2.Visible := False;
  FrmRBIExtension.btnUpdate2.Visible := False;
  FrmRBIExtension.btnSave2.Visible := False;
  FrmRBIExtension.btnSaveEdit2.Visible := False;

  // Vaccination form
  FrmRBIExtension.btnSubmit3.Visible := False;
  FrmRBIExtension.btnSubmitNew3.Visible := False;
  FrmRBIExtension.btnUpdate3.Visible := False;
  FrmRBIExtension.btnSave3.Visible := False;
  FrmRBIExtension.btnSaveEdit3.Visible := False;

  // Health and DSWD form
  FrmRBIExtension.btnSubmit4.Visible := False;
  FrmRBIExtension.btnSubmitNew4.Visible := False;
  FrmRBIExtension.btnUpdate4.Visible := False;
  FrmRBIExtension.btnSave4.Visible := False;
  FrmRBIExtension.btnSaveEdit4.Visible := False;

  // PNP form
  FrmRBIExtension.btnSubmit5.Visible := False;
  FrmRBIExtension.btnSubmitNew5.Visible := False;
  FrmRBIExtension.btnUpdate5.Visible := False;
  FrmRBIExtension.btnSave5.Visible := False;
  FrmRBIExtension.btnSaveEdit5.Visible := False;

  // NEDA form
  FrmRBIExtension.btnSubmit6.Visible := False;
  FrmRBIExtension.btnSubmitNew6.Visible := False;
  FrmRBIExtension.btnUpdate6.Visible := False;
  FrmRBIExtension.btnSave6.Visible := False;
  FrmRBIExtension.btnSaveEdit6.Visible := False;
end;

  { Delete entry function for affiliated }
procedure TFrmRBIOtherSurveys.btnDelete1Click(Sender: TObject);
begin
  ShowConfirmationDialog('You wish to delete the selected entry?', dm.FDQueryRBIAff);
end;

  { Add record in Affiliations Organization Survey }
procedure TFrmRBIOtherSurveys.btnAdd1Click(Sender: TObject);
var
  fullname: string;
begin
  // Create new input data to database
  FrmRBIExtension.edId.Text := dm.dbSurveyForm.ExecSQLScalar('SELECT COALESCE(MAX(id),0) + 1 FROM rbi_other_personal_info');
  FrmRBIExtension.edRBIID.Text := IntToStr(dm.FDQueryRBI.FieldByName('id').AsInteger);
  fullname := dm.FDQueryRBI.FieldByName('b_fname').AsString +
      ' ' +
      dm.FDQueryRBI.FieldByName('b_mname').AsString +
      ' ' +
      dm.FDQueryRBI.FieldByName('b_lname').AsString +
      ' ' +
      dm.FDQueryRBI.FieldByName('b_sname').AsString;
  FrmRBIExtension.edRBIFullname.Text := fullname;
  FrmRBIExtension.edNameOrganization.Text.Empty.Empty;
  FrmRBIExtension.edPositionOrganization.Text.Empty;


  // Focused start submit button function
  AddProcess;
  FrmRBIExtension.btnSubmit.Visible := True;
  FrmRBIExtension.btnSubmitNew.Visible := True;
  FrmRBIExtension.btnUpdate.Visible := False;
  FrmRBIExtension.btnSave1.Visible := True;
  FrmRBIExtension.btnSaveEdit1.Visible := False;

  // Focus on the affiliation form
  FrmRBIExtension.Show;
  FrmRBIOtherSurveys.Hide;
  FrmRBIExtension.pnlOtherPersonalInformation.Visible := True;
  FrmRBIExtension.pnlBeneficiaryProgram.Visible := False;
  FrmRBIExtension.pnlVaccination.Visible := False;
  FrmRBIExtension.pnlHealthAndDSWD.Visible := False;
  FrmRBIExtension.pnlPNP.Visible := False;
  FrmRBIExtension.pnlNEDA.Visible := False;

  // Restart Scrollbars
  FrmRBIExtension.VertScrollBox1.ViewportPosition := PointF(0, 0);

  // Show user
  FrmRBIExtension.lUser.Text := FrmLogin.edUserName.Text;
end;

  { Edit existing entry function of lvAffiliated }
procedure TFrmRBIOtherSurveys.lvAffiliatedOrganizationButtonClick(
  const Sender: TObject; const AItem: TListItem;
  const AObject: TListItemSimpleControl);
begin
  // Update input data to database
  FrmRBIExtension.edId.Text := IntToStr(dm.FDQueryRBIAff.FieldByName('id').AsInteger);
  FrmRBIExtension.edRBIID.Text := IntToStr(dm.FDQueryRBIAff.FieldByName('id_rbi').AsInteger);
  FrmRBIExtension.edRBIFullname.Text := dm.FDQueryRBIAff.FieldByName('fullname_rbi').AsString;
  FrmRBIExtension.edNameOrganization.Text := dm.FDQueryRBIAff.FieldByName('b_name_of_org').AsString;
  FrmRBIExtension.edPositionOrganization.Text := dm.FDQueryRBIAff.FieldByName('b_position_in_org').AsString;

  // Focused start submit button function
  AddProcess;
  FrmRBIExtension.btnSubmit.Visible := False;
  FrmRBIExtension.btnSubmitNew.Visible := False;
  FrmRBIExtension.btnUpdate.Visible := True;
  FrmRBIExtension.btnSave1.Visible := False;
  FrmRBIExtension.btnSaveEdit1.Visible := True;

  // Focus on the affiliation form
  FrmRBIExtension.Show;
  FrmRBIOtherSurveys.Hide;
  FrmRBIExtension.pnlOtherPersonalInformation.Visible := True;
  FrmRBIExtension.pnlBeneficiaryProgram.Visible := False;
  FrmRBIExtension.pnlVaccination.Visible := False;
  FrmRBIExtension.pnlHealthAndDSWD.Visible := False;
  FrmRBIExtension.pnlPNP.Visible := False;
  FrmRBIExtension.pnlNEDA.Visible := False;

  // Restart Scrollbars
  FrmRBIExtension.VertScrollBox1.ViewportPosition := PointF(0, 0);

  // Show user
  FrmRBIExtension.lUser.Text := FrmLogin.edUserName.Text;
end;

  { Delete entry function for Beneficiary }
procedure TFrmRBIOtherSurveys.btnDelete2Click(Sender: TObject);
begin
  ShowConfirmationDialog('You wish to delete the selected entry?', dm.FDQueryRBIBen);
end;

  { Add record in Beneficiary of Program }
procedure TFrmRBIOtherSurveys.btnAdd2Click(Sender: TObject);
var
  fullname: string;
begin
  // Create new input data to database
  FrmRBIExtension.edId2.Text := dm.dbSurveyForm.ExecSQLScalar('SELECT COALESCE(MAX(id),0) + 1 FROM rbi_beneficiary_program');
  FrmRBIExtension.edRBIID2.Text := IntToStr(dm.FDQueryRBI.FieldByName('id').AsInteger);
  fullname := dm.FDQueryRBI.FieldByName('b_fname').AsString +
      ' ' +
      dm.FDQueryRBI.FieldByName('b_mname').AsString +
      ' ' +
      dm.FDQueryRBI.FieldByName('b_lname').AsString +
      ' ' +
      dm.FDQueryRBI.FieldByName('b_sname').AsString;
  FrmRBIExtension.edRBIFullname2.Text := fullname;
  FrmRBIExtension.edNameOfTheProgram.Text := '';
  FrmRBIExtension.edBeneficiaryOfAProgram.Text := '';
  ClearCheckGroupChecks(FrmRBIExtension.cgWhoImplementedTheProgram);
  ClearListEditor(FrmRBIExtension.leOtherGovernmentProgram);

  // Focused start submit button function
  AddProcess;
  FrmRBIExtension.btnSubmit2.Visible := True;
  FrmRBIExtension.btnSubmitNew2.Visible := True;
  FrmRBIExtension.btnUpdate2.Visible := False;
  FrmRBIExtension.btnSave2.Visible := True;
  FrmRBIExtension.btnSaveEdit2.Visible := False;

  // Focus on the Beneficiary form
  FrmRBIExtension.Show;
  FrmRBIOtherSurveys.Hide;
  FrmRBIExtension.pnlOtherPersonalInformation.Visible := False;
  FrmRBIExtension.pnlBeneficiaryProgram.Visible := True;
  FrmRBIExtension.pnlVaccination.Visible := False;
  FrmRBIExtension.pnlHealthAndDSWD.Visible := False;
  FrmRBIExtension.pnlPNP.Visible := False;
  FrmRBIExtension.pnlNEDA.Visible := False;

  // Restart Scrollbars
  FrmRBIExtension.VertScrollBox23.ViewportPosition := PointF(0, 0);

  // Show user
  FrmRBIExtension.lUser.Text := FrmLogin.edUserName.Text;
end;

  { Edit existing entry function of lvBeneficiary}
procedure TFrmRBIOtherSurveys.lvBeneficiaryButtonClick(const Sender: TObject;
  const AItem: TListItem; const AObject: TListItemSimpleControl);
begin
  // Update input data to database
  FrmRBIExtension.edId2.Text := IntToStr(dm.FDQueryRBIBen.FieldByName('id').AsInteger);
  FrmRBIExtension.edRBIID2.Text := IntToStr(dm.FDQueryRBIBen.FieldByName('id_rbi').AsInteger);
  FrmRBIExtension.edRBIFullname2.Text := dm.FDQueryRBIBen.FieldByName('fullname_rbi').AsString;
  FrmRBIExtension.edNameOfTheProgram.Text := dm.FDQueryRBIBen.FieldByName('b_name_of_prog').AsString;
  FrmRBIExtension.edBeneficiaryOfAProgram.Text := dm.FDQueryRBIBen.FieldByName('b_beneficiary_of_prog').AsString;

  // Populate TTMSFNCCheckGroup;
  PopulateCheckGroup2(FrmRBIExtension.cgWhoImplementedTheProgram, 'b_type_of_beneficiary');

  // Populate TTMSFNCListEditor
  PopulateListEditor(FrmRBIExtension.leOtherGovernmentProgram, dm.FDQueryRBIBen, 'b_other_specify');

  // Focused start submit button function
  AddProcess;
  FrmRBIExtension.btnSubmit2.Visible := False;
  FrmRBIExtension.btnSubmitNew2.Visible := False;
  FrmRBIExtension.btnUpdate2.Visible := True;
  FrmRBIExtension.btnSave2.Visible := False;
  FrmRBIExtension.btnSaveEdit2.Visible := True;

  // Focus on the Beneficiary form
  FrmRBIExtension.Show;
  FrmRBIOtherSurveys.Hide;
  FrmRBIExtension.pnlOtherPersonalInformation.Visible := False;
  FrmRBIExtension.pnlBeneficiaryProgram.Visible := True;
  FrmRBIExtension.pnlVaccination.Visible := False;
  FrmRBIExtension.pnlHealthAndDSWD.Visible := False;
  FrmRBIExtension.pnlPNP.Visible := False;
  FrmRBIExtension.pnlNEDA.Visible := False;

  // Restart Scrollbars
  FrmRBIExtension.VertScrollBox23.ViewportPosition := PointF(0, 0);

  // Show user
  FrmRBIExtension.lUser.Text := FrmLogin.edUserName.Text;
end;

  { Delete entry function for Vaccination }
procedure TFrmRBIOtherSurveys.btnDelete3Click(Sender: TObject);
begin
  ShowConfirmationDialog('You wish to delete the selected entry?', dm.FDQueryRBIVac);
end;

  { Add record in Vaccination }
procedure TFrmRBIOtherSurveys.btnAdd3Click(Sender: TObject);
var
  fullname: string;
begin
  // Create new input data to database
  FrmRBIExtension.edId3.Text := dm.dbSurveyForm.ExecSQLScalar('SELECT COALESCE(MAX(id),0) + 1 FROM rbi_vaccination');
  FrmRBIExtension.edRBIID3.Text := IntToStr(dm.FDQueryRBI.FieldByName('id').AsInteger);
  fullname := dm.FDQueryRBI.FieldByName('b_fname').AsString +
      ' ' +
      dm.FDQueryRBI.FieldByName('b_mname').AsString +
      ' ' +
      dm.FDQueryRBI.FieldByName('b_lname').AsString +
      ' ' +
      dm.FDQueryRBI.FieldByName('b_sname').AsString;
  FrmRBIExtension.edRBIFullname3.Text := fullname;
  FrmRBIExtension.cbVaccinationDetails.Clear;
  FrmRBIExtension.edVaccineBrand.Text.Empty;
  FrmRBIExtension.cbDose.Clear;
  FrmRBIExtension.cbCompleteDoses.Text.Empty;
  FrmRBIExtension.dpFirstDose.Clear;
  FrmRBIExtension.edFirstDosePlace.Text.Empty;
  FrmRBIExtension.dpSecondDose.Clear;
  FrmRBIExtension.edSecondDosePlace.Text.Empty;
  FrmRBIExtension.dpThirdDose.Clear;
  FrmRBIExtension.edThirdDosePlace.Text.Empty;
  FrmRBIExtension.dpFourthDose.Clear;
  FrmRBIExtension.edFourthDosePlace.Text.Empty;
  ClearCheckGroupChecks(FrmRBIExtension.cgTakeBooster);
  FrmRBIExtension.dpBoosterDate.Clear;
  FrmRBIExtension.edBoosterBrand.Text.Empty;
  FrmRBIExtension.edPlaceOfBooster.Text.Empty;
  ClearListEditor(FrmRBIExtension.leRemarks);

  // Focused start submit button function
  AddProcess;
  FrmRBIExtension.btnSubmit3.Visible := True;
  FrmRBIExtension.btnSubmitNew3.Visible := True;
  FrmRBIExtension.btnUpdate3.Visible := False;
  FrmRBIExtension.btnSave3.Visible := True;
  FrmRBIExtension.btnSaveEdit3.Visible := False;

  // Focus on the Vaccination form
  FrmRBIExtension.Show;
  FrmRBIOtherSurveys.Hide;
  FrmRBIExtension.pnlOtherPersonalInformation.Visible := False;
  FrmRBIExtension.pnlBeneficiaryProgram.Visible := False;
  FrmRBIExtension.pnlVaccination.Visible := True;
  FrmRBIExtension.pnlHealthAndDSWD.Visible := False;
  FrmRBIExtension.pnlPNP.Visible := False;
  FrmRBIExtension.pnlNEDA.Visible := False;

  // Restart Scrollbars
  FrmRBIExtension.VertScrollBox25.ViewportPosition := PointF(0, 0);

  // Show user
  FrmRBIExtension.lUser.Text := FrmLogin.edUserName.Text;
end;

  { Edit existing entry function of lvVaccination }
procedure TFrmRBIOtherSurveys.lvVaccinationButtonClick(const Sender: TObject;
  const AItem: TListItem; const AObject: TListItemSimpleControl);
var
  dbDateStr: string;
  dbDate: TDate;
begin
  // Update input data to database
  FrmRBIExtension.edId3.Text := IntToStr(dm.FDQueryRBIVac.FieldByName('id').AsInteger);
  FrmRBIExtension.edRBIID3.Text := IntToStr(dm.FDQueryRBIVac.FieldByName('id_rbi').AsInteger);
  FrmRBIExtension.edRBIFullname3.Text := dm.FDQueryRBIVac.FieldByName('fullname_rbi').AsString;
  FrmRBIExtension.cbVaccinationDetails.Text := dm.FDQueryRBIVac.FieldByName('v_vaccination_details').AsString;
  FrmRBIExtension.edVaccineBrand.Text := dm.FDQueryRBIVac.FieldByName('v_brand').AsString;
  FrmRBIExtension.cbDose.Text := dm.FDQueryRBIVac.FieldByName('v_dose').AsString;
  FrmRBIExtension.cbCompleteDoses.Text := dm.FDQueryRBIVac.FieldByName('v_complete_doses').AsString;

  // Date display function of 1st Dose
  dbDateStr := Trim(dm.FDQueryRBIVac.FieldByName('v_first_dose_date').AsString);
  try
    dbDate := StrToDate(dbDateStr);
    FrmRBIExtension.dpFirstDose.SelectedDate := dbDate;
  except
    // Clear the date component
    ShowMessage('Is null or Invalid date format: ' + dbDateStr);
    FrmRBIExtension.dpFirstDose.Clear;
  end;

  FrmRBIExtension.edFirstDosePlace.Text := dm.FDQueryRBIVac.FieldByName('v_first_dose_place').AsString;

  // Date display function of 2nd Dose
  dbDateStr := Trim(dm.FDQueryRBIVac.FieldByName('v_second_dose_date').AsString);
  try
    dbDate := StrToDate(dbDateStr);
    FrmRBIExtension.dpSecondDose.SelectedDate := dbDate;
  except
    // Clear the date component
    ShowMessage('Is null or Invalid date format: ' + dbDateStr);
    FrmRBIExtension.dpSecondDose.Clear;
  end;

  FrmRBIExtension.edSecondDosePlace.Text := dm.FDQueryRBIVac.FieldByName('v_second_dose_place').AsString;

  // Date display function of 3rd Dose
  dbDateStr := Trim(dm.FDQueryRBIVac.FieldByName('v_third_dose_date').AsString);
  try
    dbDate := StrToDate(dbDateStr);
    FrmRBIExtension.dpThirdDose.SelectedDate := dbDate;
  except
    // Clear the date component
    ShowMessage('Is null or Invalid date format: ' + dbDateStr);
    FrmRBIExtension.dpThirdDose.Clear;
  end;

  FrmRBIExtension.edThirdDosePlace.Text := dm.FDQueryRBIVac.FieldByName('v_third_dose_place').AsString;

  // Date display function of 4th Dose
  dbDateStr := Trim(dm.FDQueryRBIVac.FieldByName('v_fourth_dose_date').AsString);
  try
    dbDate := StrToDate(dbDateStr);
    FrmRBIExtension.dpFourthDose.SelectedDate := dbDate;
  except
    // Clear the date component
    ShowMessage('Is null or Invalid date format: ' + dbDateStr);
    FrmRBIExtension.dpFourthDose.Clear;
  end;

  FrmRBIExtension.edFourthDosePlace.Text := dm.FDQueryRBIVac.FieldByName('v_fourth_dose_place').AsString;

  // Date display function of Booster Dose
  dbDateStr := Trim(dm.FDQueryRBIVac.FieldByName('v_booster_date').AsString);
  try
    dbDate := StrToDate(dbDateStr);
    FrmRBIExtension.dpBoosterDate.SelectedDate := dbDate;
  except
    // Clear the date component
    ShowMessage('Is null or Invalid date format: ' + dbDateStr);
    FrmRBIExtension.dpBoosterDate.Clear;
  end;

  FrmRBIExtension.edBoosterBrand.Text := dm.FDQueryRBIVac.FieldByName('v_booster_brand').AsString;
  FrmRBIExtension.edPlaceOfBooster.Text := dm.FDQueryRBIVac.FieldByName('v_place_booster_vac').AsString;

  // Populate TTMSFNCCheckGroup;
  PopulateCheckGroup3(FrmRBIExtension.cgTakeBooster, 'v_take_booster');

  // Populate TTMSFNCListEditor
  PopulateListEditor(FrmRBIExtension.leRemarks, dm.FDQueryRBIVac, 'v_remarks');

  // Focused start submit button function
  AddProcess;
  FrmRBIExtension.btnSubmit3.Visible := False;
  FrmRBIExtension.btnSubmitNew3.Visible := False;
  FrmRBIExtension.btnUpdate3.Visible := True;
  FrmRBIExtension.btnSave3.Visible := False;
  FrmRBIExtension.btnSaveEdit3.Visible := True;

  // Focus on the Beneficiary form
  FrmRBIExtension.Show;
  FrmRBIOtherSurveys.Hide;
  FrmRBIExtension.pnlOtherPersonalInformation.Visible := False;
  FrmRBIExtension.pnlBeneficiaryProgram.Visible := False;
  FrmRBIExtension.pnlVaccination.Visible := True;
  FrmRBIExtension.pnlHealthAndDSWD.Visible := False;
  FrmRBIExtension.pnlPNP.Visible := False;
  FrmRBIExtension.pnlNEDA.Visible := False;

  // Restart Scrollbars
  FrmRBIExtension.VertScrollBox25.ViewportPosition := PointF(0, 0);

  // Show user
  FrmRBIExtension.lUser.Text := FrmLogin.edUserName.Text;
end;

  { Delete entry function for Health and DSWD }
procedure TFrmRBIOtherSurveys.btnDelete4Click(Sender: TObject);
begin
  ShowConfirmationDialog('You wish to delete the selected entry?', dm.FDQueryRBIHaD);
end;

  { Add record in Health and DSWD }
procedure TFrmRBIOtherSurveys.btnAdd4Click(Sender: TObject);
var
  fullname: string;
begin
  // Create new input data to database
  FrmRBIExtension.edId4.Text := dm.dbSurveyForm.ExecSQLScalar('SELECT COALESCE(MAX(id),0) + 1 FROM rbi_health_and_dswd');
  FrmRBIExtension.edRBIID4.Text := IntToStr(dm.FDQueryRBI.FieldByName('id').AsInteger);
  fullname := dm.FDQueryRBI.FieldByName('b_fname').AsString +
      ' ' +
      dm.FDQueryRBI.FieldByName('b_mname').AsString +
      ' ' +
      dm.FDQueryRBI.FieldByName('b_lname').AsString +
      ' ' +
      dm.FDQueryRBI.FieldByName('b_sname').AsString;
  FrmRBIExtension.edRBIFullname4.Text := fullname;
  FrmRBIExtension.dpUpdateHaD.SelectedDate := Date;
  FrmRBIExtension.cbHealthStatus.Clear;
  FrmRBIExtension.cbKindOfDisability.Clear;
  FrmRBIExtension.cbDisabilityCause.Clear;
  ClearCheckGroupChecks(FrmRBIExtension.cgPWD);
  ClearCheckGroupChecks(FrmRBIExtension.cgWithPWDAndSeniorID);
  FrmRBIExtension.edWeight.Text.Empty;
  FrmRBIExtension.edHeight.Text.Empty;
  FrmRBIExtension.cbBloodType.Clear;
  ClearCheckGroupChecks(FrmRBIExtension.cgHealthIssuesInfo);
  ClearListEditor(FrmRBIExtension.leRemarksAndNotes);

  // Focused start submit button function
  AddProcess;
  FrmRBIExtension.btnSubmit4.Visible := True;
  FrmRBIExtension.btnSubmitNew4.Visible := True;
  FrmRBIExtension.btnUpdate4.Visible := False;
  FrmRBIExtension.btnSave4.Visible := True;
  FrmRBIExtension.btnSaveEdit4.Visible := False;

  // Focus on the Health and DSWD form
  FrmRBIExtension.Show;
  FrmRBIOtherSurveys.Hide;
  FrmRBIExtension.pnlOtherPersonalInformation.Visible := False;
  FrmRBIExtension.pnlBeneficiaryProgram.Visible := False;
  FrmRBIExtension.pnlVaccination.Visible := False;
  FrmRBIExtension.pnlHealthAndDSWD.Visible := True;
  FrmRBIExtension.pnlPNP.Visible := False;
  FrmRBIExtension.pnlNEDA.Visible := False;

  // Restart Scrollbars
  FrmRBIExtension.VertScrollBox26.ViewportPosition := PointF(0, 0);

  // Show user
  FrmRBIExtension.lUser.Text := FrmLogin.edUserName.Text;
end;

  { Edit existing entry function of lvHealthAndDSWD }
procedure TFrmRBIOtherSurveys.lvHealthAndDSWDButtonClick(const Sender: TObject;
  const AItem: TListItem; const AObject: TListItemSimpleControl);
begin
  // Update input data to database
  FrmRBIExtension.edId4.Text := IntToStr(dm.FDQueryRBIHaD.FieldByName('id').AsInteger);
  FrmRBIExtension.edRBIID4.Text := IntToStr(dm.FDQueryRBIHaD.FieldByName('id_rbi').AsInteger);
  FrmRBIExtension.edRBIFullname4.Text := dm.FDQueryRBIHaD.FieldByName('fullname_rbi').AsString;
  FrmRBIExtension.cbHealthStatus.Text := dm.FDQueryRBIHaD.FieldByName('h_health_status').AsString;
  FrmRBIExtension.cbKindOfDisability.Text := dm.FDQueryRBIHaD.FieldByName('h_kind_of_disability').AsString;
  FrmRBIExtension.cbDisabilityCause.Text := dm.FDQueryRBIHaD.FieldByName('h_disability_cause').AsString;
  FrmRBIExtension.edWeight.Text := dm.FDQueryRBIHaD.FieldByName('h_weight').AsString;
  FrmRBIExtension.edHeight.Text := dm.FDQueryRBIHaD.FieldByName('h_height').AsString;
  FrmRBIExtension.cbBloodType.Text := dm.FDQueryRBIHaD.FieldByName('h_blood_type').AsString;

  // Populate TTMSFNCCheckGroup;
  PopulateCheckGroup4(FrmRBIExtension.cgPWD, 'h_pwd');
  PopulateCheckGroup4(FrmRBIExtension.cgWithPWDAndSeniorID, 'h_with_pwd_or_senior_id');
  PopulateCheckGroup4(FrmRBIExtension.cgHealthIssuesInfo, 'h_health_issues');

  // Populate TTMSFNCListEditor
  PopulateListEditor(FrmRBIExtension.leRemarksAndNotes, dm.FDQueryRBIHaD, 'h_remarks_and_notes');

  // Focused start submit button function
  AddProcess;
  FrmRBIExtension.btnSubmit4.Visible := False;
  FrmRBIExtension.btnSubmitNew4.Visible := False;
  FrmRBIExtension.btnUpdate4.Visible := True;
  FrmRBIExtension.btnSave4.Visible := False;
  FrmRBIExtension.btnSaveEdit4.Visible := True;

  // Focus on the Beneficiary form
  FrmRBIExtension.Show;
  FrmRBIOtherSurveys.Hide;
  FrmRBIExtension.pnlOtherPersonalInformation.Visible := False;
  FrmRBIExtension.pnlBeneficiaryProgram.Visible := False;
  FrmRBIExtension.pnlVaccination.Visible := False;
  FrmRBIExtension.pnlHealthAndDSWD.Visible := True;
  FrmRBIExtension.pnlPNP.Visible := False;
  FrmRBIExtension.pnlNEDA.Visible := False;

  // Restart Scrollbars
  FrmRBIExtension.VertScrollBox26.ViewportPosition := PointF(0, 0);

  // Show user
  FrmRBIExtension.lUser.Text := FrmLogin.edUserName.Text;
end;

  { Delete entry function for Vaccination }
procedure TFrmRBIOtherSurveys.btnDelete5Click(Sender: TObject);
begin
 ShowConfirmationDialog('You wish to delete the selected entry?', dm.FDQueryRBIPnp);
end;

  { Add record in PNP }
procedure TFrmRBIOtherSurveys.btnAdd5Click(Sender: TObject);
var
  fullname: string;
begin
  // Create new input data to database
  FrmRBIExtension.edId5.Text := dm.dbSurveyForm.ExecSQLScalar('SELECT COALESCE(MAX(id),0) + 1 FROM rbi_pnp');
  FrmRBIExtension.edRBIID5.Text := IntToStr(dm.FDQueryRBI.FieldByName('id').AsInteger);
  fullname := dm.FDQueryRBI.FieldByName('b_fname').AsString +
      ' ' +
      dm.FDQueryRBI.FieldByName('b_mname').AsString +
      ' ' +
      dm.FDQueryRBI.FieldByName('b_lname').AsString +
      ' ' +
      dm.FDQueryRBI.FieldByName('b_sname').AsString;
  FrmRBIExtension.edRBIFullname5.Text := fullname;
  FrmRBIExtension.dpUpdatePnp.SelectedDate := Date;
  ClearCheckGroupChecks(FrmRBIExtension.cgVictimOfAnyCrime);
  FrmRBIExtension.cbIndicateCrime.Clear;
  FrmRBIExtension.edDrugPusherOrCourrier.Text.Empty;
  ClearCheckGroupChecks(FrmRBIExtension.cgDrugRelated);
  FrmRBIExtension.dpDateValidated.Clear;
  FrmRBIExtension.edHeight.Text.Empty;
  FrmRBIExtension.edValidatingOfficer.Text.Empty;

  // Focused start submit button function
  AddProcess;
  FrmRBIExtension.btnSubmit5.Visible := True;
  FrmRBIExtension.btnSubmitNew5.Visible := True;
  FrmRBIExtension.btnUpdate5.Visible := False;
  FrmRBIExtension.btnSave5.Visible := True;
  FrmRBIExtension.btnSaveEdit5.Visible := False;

  // Focus on the PNP form
  FrmRBIExtension.Show;
  FrmRBIOtherSurveys.Hide;
  FrmRBIExtension.pnlOtherPersonalInformation.Visible := False;
  FrmRBIExtension.pnlBeneficiaryProgram.Visible := False;
  FrmRBIExtension.pnlVaccination.Visible := False;
  FrmRBIExtension.pnlHealthAndDSWD.Visible := False;
  FrmRBIExtension.pnlPNP.Visible := True;
  FrmRBIExtension.pnlNEDA.Visible := False;

  // Restart Scrollbars
  FrmRBIExtension.VertScrollBox27.ViewportPosition := PointF(0, 0);

  // Show user
  FrmRBIExtension.lUser.Text := FrmLogin.edUserName.Text;
end;

  { Edit existing entry function of lvPNP }
procedure TFrmRBIOtherSurveys.lvPNPButtonClick(const Sender: TObject;
  const AItem: TListItem; const AObject: TListItemSimpleControl);
var
  dbDateStr: string;
  dbDate: TDate;
begin
  // Update input data to database
  FrmRBIExtension.edId5.Text := IntToStr(dm.FDQueryRBIPnp.FieldByName('id').AsInteger);
  FrmRBIExtension.edRBIID5.Text := IntToStr(dm.FDQueryRBIPnp.FieldByName('id_rbi').AsInteger);
  FrmRBIExtension.edRBIFullname5.Text := dm.FDQueryRBIPnp.FieldByName('fullname_rbi').AsString;
  FrmRBIExtension.cbIndicateCrime.Text := dm.FDQueryRBIPnp.FieldByName('po_indicate_crime').AsString;
  FrmRBIExtension.edDrugPusherOrCourrier.Text := dm.FDQueryRBIPnp.FieldByName('po_drug_pusher_or_courrier').AsString;
  FrmRBIExtension.edValidatingOfficer.Text := dm.FDQueryRBIPnp.FieldByName('po_validated_by').AsString;

  // Date display function of Date validated
  dbDateStr := Trim(dm.FDQueryRBIPnp.FieldByName('po_date_validated').AsString);
  try
    dbDate := StrToDate(dbDateStr);
    FrmRBIExtension.dpDateValidated.SelectedDate := dbDate;
  except
    // Clear the date component
    ShowMessage('Is null or Invalid date format: ' + dbDateStr);
    FrmRBIExtension.dpDateValidated.Clear;
  end;

  // Populate TTMSFNCCheckGroup;
  PopulateCheckGroup5(FrmRBIExtension.cgVictimOfAnyCrime, 'po_victim_of_any_crime');
  PopulateCheckGroup5(FrmRBIExtension.cgDrugRelated, 'po_drug_related_type');

  // Focused start submit button function
  AddProcess;
  FrmRBIExtension.btnSubmit5.Visible := False;
  FrmRBIExtension.btnSubmitNew5.Visible := False;
  FrmRBIExtension.btnUpdate5.Visible := True;
  FrmRBIExtension.btnSave5.Visible := False;
  FrmRBIExtension.btnSaveEdit5.Visible := True;

  // Focus on the Beneficiary form
  FrmRBIExtension.Show;
  FrmRBIOtherSurveys.Hide;
  FrmRBIExtension.pnlOtherPersonalInformation.Visible := False;
  FrmRBIExtension.pnlBeneficiaryProgram.Visible := False;
  FrmRBIExtension.pnlVaccination.Visible := False;
  FrmRBIExtension.pnlHealthAndDSWD.Visible := False;
  FrmRBIExtension.pnlPNP.Visible := True;
  FrmRBIExtension.pnlNEDA.Visible := False;

  // Restart Scrollbars
  FrmRBIExtension.VertScrollBox27.ViewportPosition := PointF(0, 0);

  // Show user
  FrmRBIExtension.lUser.Text := FrmLogin.edUserName.Text;
end;

  { Delete entry function for NEDA }
procedure TFrmRBIOtherSurveys.btnDelete6Click(Sender: TObject);
begin
  ShowConfirmationDialog('You wish to delete the selected entry?', dm.FDQueryRBINed);
end;

  { Add record in NEDA }
procedure TFrmRBIOtherSurveys.btnAdd6Click(Sender: TObject);
var
  fullname: string;
begin
  // Create new input data to database
  FrmRBIExtension.edId6.Text := dm.dbSurveyForm.ExecSQLScalar('SELECT COALESCE(MAX(id),0) + 1 FROM rbi_neda');
  FrmRBIExtension.edRBIID6.Text := IntToStr(dm.FDQueryRBI.FieldByName('id').AsInteger);
  fullname := dm.FDQueryRBI.FieldByName('b_fname').AsString +
      ' ' +
      dm.FDQueryRBI.FieldByName('b_mname').AsString +
      ' ' +
      dm.FDQueryRBI.FieldByName('b_lname').AsString +
      ' ' +
      dm.FDQueryRBI.FieldByName('b_sname').AsString;
  FrmRBIExtension.edRBIFullname6.Text := fullname;
  FrmRBIExtension.dpUpdateNeda.SelectedDate := Date;
  FrmRBIExtension.cbMainOccupation.Clear;
  FrmRBIExtension.edOfficeOccupationAddress.Text.Empty;
  FrmRBIExtension.edOtherOccupation.Text.Empty;
  FrmRBIExtension.cbEconomicStatus.Clear;
  FrmRBIExtension.edTypeOfEmployment.Text.Empty;
  ClearCheckGroupChecks(FrmRBIExtension.cgDidWorkPastWeek);
  FrmRBIExtension.edWorkPastWeekIfNo.Text.Empty;
  ClearCheckGroupChecks(FrmRBIExtension.cgLookForWorkOrTryToEstablish);
  FrmRBIExtension.edLookForWorkOrEstablish.Text.Empty;
  ClearCheckGroupChecks(FrmRBIExtension.cgWorkingOutsideTheProvince);
  FrmRBIExtension.edWorkingOutsideTheProvince.Text.Empty;
  ClearCheckGroupChecks(FrmRBIExtension.cgOFW);
  ClearCheckGroupChecks(FrmRBIExtension.cgSeaOrLandBased);
  FrmRBIExtension.edLandBased.Text.Empty;
  FrmRBIExtension.cbNatureOfEmployment.Clear;
  FrmRBIExtension.cbTypeOfIndustry.Clear;
  ClearCheckGroupChecks(FrmRBIExtension.cgHavingEnoughPaidAtWork);
  ClearCheckGroupChecks(FrmRBIExtension.cgNotDoingWork);
  ClearListEditor(FrmRBIExtension.leMonthlySourceOfIncome);

  // Focused start submit button function
  AddProcess;
  FrmRBIExtension.btnSubmit6.Visible := True;
  FrmRBIExtension.btnSubmitNew6.Visible := True;
  FrmRBIExtension.btnUpdate6.Visible := False;
  FrmRBIExtension.btnSave6.Visible := True;
  FrmRBIExtension.btnSaveEdit6.Visible := False;

  // Focus on the affiliation form
  FrmRBIExtension.Show;
  FrmRBIOtherSurveys.Hide;
  FrmRBIExtension.pnlOtherPersonalInformation.Visible := False;
  FrmRBIExtension.pnlBeneficiaryProgram.Visible := False;
  FrmRBIExtension.pnlVaccination.Visible := False;
  FrmRBIExtension.pnlHealthAndDSWD.Visible := False;
  FrmRBIExtension.pnlPNP.Visible := False;
  FrmRBIExtension.pnlNEDA.Visible := True;

  // Restart Scrollbars
  FrmRBIExtension.VertScrollBox28.ViewportPosition := PointF(0, 0);

  // Show user
  FrmRBIExtension.lUser.Text := FrmLogin.edUserName.Text;
end;

  { Edit existing entry function of lvNeda }
procedure TFrmRBIOtherSurveys.lvNEDAButtonClick(const Sender: TObject;
  const AItem: TListItem; const AObject: TListItemSimpleControl);
begin
  // Update input data to database
  FrmRBIExtension.edId6.Text := IntToStr(dm.FDQueryRBINed.FieldByName('id').AsInteger);
  FrmRBIExtension.edRBIID6.Text := IntToStr(dm.FDQueryRBINed.FieldByName('id_rbi').AsInteger);
  FrmRBIExtension.edRBIFullname6.Text := dm.FDQueryRBINed.FieldByName('fullname_rbi').AsString;
  FrmRBIExtension.cbMainOccupation.Text := dm.FDQueryRBINed.FieldByName('n_main_occupation').AsString;
  FrmRBIExtension.edOfficeOccupationAddress.Text := dm.FDQueryRBINed.FieldByName('n_office_occupation_addr').AsString;
  FrmRBIExtension.edOtherOccupation.Text := dm.FDQueryRBINed.FieldByName('n_other_occupation').AsString;
  FrmRBIExtension.cbEconomicStatus.Text := dm.FDQueryRBINed.FieldByName('n_economic_status').AsString;
  FrmRBIExtension.edTypeOfEmployment.Text := dm.FDQueryRBINed.FieldByName('n_type_of_employment').AsString;
  FrmRBIExtension.edWorkPastWeekIfNo.Text := dm.FDQueryRBINed.FieldByName('rbiQ_n1.1').AsString;
  FrmRBIExtension.edLookForWorkOrEstablish.Text := dm.FDQueryRBINed.FieldByName('rbiQ_n3').AsString;
  FrmRBIExtension.edWorkingOutsideTheProvince.Text := dm.FDQueryRBINed.FieldByName('n_location').AsString;
  FrmRBIExtension.edLandBased.Text := dm.FDQueryRBINed.FieldByName('n_country_land-based').AsString;
  FrmRBIExtension.cbNatureOfEmployment.Text := dm.FDQueryRBINed.FieldByName('n_nature_of_employment').AsString;
  FrmRBIExtension.cbTypeOfIndustry.Text := dm.FDQueryRBINed.FieldByName('n_type_of_industry').AsString;
  FrmRBIExtension.edLandBased.Text := dm.FDQueryRBINed.FieldByName('po_validated_by').AsString;

  // Populate TTMSFNCCheckGroup;
  PopulateCheckGroup6(FrmRBIExtension.cgDidWorkPastWeek, 'rbiQ_n1');
  PopulateCheckGroup6(FrmRBIExtension.cgLookForWorkOrTryToEstablish, 'rbiQ_n2');
  PopulateCheckGroup6(FrmRBIExtension.cgWorkingOutsideTheProvince, 'n_working_outside_prov');
  PopulateCheckGroup6(FrmRBIExtension.cgOFW, 'n_ofw');
  PopulateCheckGroup6(FrmRBIExtension.cgSeaOrLandBased, 'n_type_of_ofw');
  PopulateCheckGroup6(FrmRBIExtension.cgHavingEnoughPaidAtWork, 'n_enough_paid');
  PopulateCheckGroup6(FrmRBIExtension.cgNotDoingWork, 'n_not_doing_work');

  // Populate the specified List editor
  PopulateListEditor(FrmRBIExtension.leMonthlySourceOfIncome, dm.FDQueryRBINed, 'n_monthly_source_income');

  // Focused start submit button function
  AddProcess;
  FrmRBIExtension.btnSubmit6.Visible := False;
  FrmRBIExtension.btnSubmitNew6.Visible := False;
  FrmRBIExtension.btnUpdate6.Visible := True;
  FrmRBIExtension.btnSave6.Visible := False;
  FrmRBIExtension.btnSaveEdit6.Visible := True;

  // Focus on the Beneficiary form
  FrmRBIExtension.Show;
  FrmRBIOtherSurveys.Hide;
  FrmRBIExtension.pnlOtherPersonalInformation.Visible := False;
  FrmRBIExtension.pnlBeneficiaryProgram.Visible := False;
  FrmRBIExtension.pnlVaccination.Visible := False;
  FrmRBIExtension.pnlHealthAndDSWD.Visible := False;
  FrmRBIExtension.pnlPNP.Visible := False;
  FrmRBIExtension.pnlNEDA.Visible := True;

  // Restart Scrollbars
  FrmRBIExtension.VertScrollBox27.ViewportPosition := PointF(0, 0);

  // Show user
  FrmRBIExtension.lUser.Text := FrmLogin.edUserName.Text;
end;

  { Filter function }
function TFrmRBIOtherSurveys.Filtered: Boolean;
begin
  Result := lvAffiliatedOrganization.Items.Filtered;
  Result := lvBeneficiary.Items.Filtered;
  Result := lvVaccination.Items.Filtered;
  Result := lvHealthAndDSWD.Items.Filtered;
  Result := lvPnp.Items.Filtered;
  Result := lvNeda.Items.Filtered;
end;

  { lvAffiliated - Up and down item selection arrow button function }
procedure TFrmRBIOtherSurveys.LiveBindingsBindNavigateNext1Execute(
  Sender: TObject);
begin
  dm.FDQueryRBIAff.Next;
  if not Filtered then
  begin
    if lvAffiliatedOrganization.Selected <> nil then
    begin
      lvAffiliatedOrganization.Selected.Tag := dm.FDQueryRBIAff.FieldByName('id').AsInteger;
    end;
  end;
end;

procedure TFrmRBIOtherSurveys.LiveBindingsBindNavigatePrior1Execute(
  Sender: TObject);
begin
  dm.FDQueryRBIAff.Prior;
  if not Filtered then
  begin
    if lvAffiliatedOrganization.Selected <> nil then
    begin
      lvAffiliatedOrganization.Selected.Tag := dm.FDQueryRBIAff.FieldByName('id').AsInteger;
    end;
  end;
end;

procedure TFrmRBIOtherSurveys.LiveBindingsBindNavigatePrior1Update(
  Sender: TObject);
begin
  (Sender as TAction).Enabled :=  (not (BindSourceDB5 as IScopeNavigator).Bof) and  not Filtered;
end;

  { lvBeneficiary - Up and down item selection arrow button function }
procedure TFrmRBIOtherSurveys.LiveBindingsBindNavigateNext2Execute(
  Sender: TObject);
begin
  dm.FDQueryRBIBen.Next;
  if not Filtered then
  begin
    if lvBeneficiary.Selected <> nil then
    begin
      lvBeneficiary.Selected.Tag := dm.FDQueryRBIBen.FieldByName('id').AsInteger;
    end;
  end;
end;

procedure TFrmRBIOtherSurveys.LiveBindingsBindNavigatePrior2Execute(
  Sender: TObject);
begin
  dm.FDQueryRBIBen.Prior;
  if not Filtered then
  begin
    if lvBeneficiary.Selected <> nil then
    begin
      lvBeneficiary.Selected.Tag := dm.FDQueryRBIBen.FieldByName('id').AsInteger;
    end;
  end;
end;

procedure TFrmRBIOtherSurveys.LiveBindingsBindNavigatePrior2Update(
  Sender: TObject);
begin
  (Sender as TAction).Enabled :=  (not (BindSourceDB4 as IScopeNavigator).Bof) and  not Filtered;
end;

  { lvVaccination - Up and down item selection arrow button function }
procedure TFrmRBIOtherSurveys.LiveBindingsBindNavigateNext3Execute(
  Sender: TObject);
begin
  dm.FDQueryRBIVac.Next;
  if not Filtered then
  begin
    if lvVaccination.Selected <> nil then
    begin
      lvVaccination.Selected.Tag := dm.FDQueryRBIVac.FieldByName('id').AsInteger;
    end;
  end;
end;

procedure TFrmRBIOtherSurveys.LiveBindingsBindNavigatePrior3Execute(
  Sender: TObject);
begin
  dm.FDQueryRBIVac.Prior;
  if not Filtered then
  begin
    if lvVaccination.Selected <> nil then
    begin
      lvVaccination.Selected.Tag := dm.FDQueryRBIVac.FieldByName('id').AsInteger;
    end;
  end;
end;

procedure TFrmRBIOtherSurveys.LiveBindingsBindNavigatePrior3Update(
  Sender: TObject);
begin
  (Sender as TAction).Enabled :=  (not (BindSourceDB2 as IScopeNavigator).Bof) and  not Filtered;
end;

  { lvHealth and DSWD - Up and down item selection arrow button function }
procedure TFrmRBIOtherSurveys.LiveBindingsBindNavigateNext4Execute(
  Sender: TObject);
begin
  dm.FDQueryRBIHaD.Next;
  if not Filtered then
  begin
    if lvHealthAndDSWD.Selected <> nil then
    begin
      lvHealthAndDSWD.Selected.Tag := dm.FDQueryRBIHaD.FieldByName('id').AsInteger;
    end;
  end;
end;

procedure TFrmRBIOtherSurveys.LiveBindingsBindNavigatePrior4Execute(
  Sender: TObject);
begin
  dm.FDQueryRBIHaD.Prior;
  if not Filtered then
  begin
    if lvHealthAndDSWD.Selected <> nil then
    begin
      lvHealthAndDSWD.Selected.Tag := dm.FDQueryRBIHaD.FieldByName('id').AsInteger;
    end;
  end;
end;

procedure TFrmRBIOtherSurveys.LiveBindingsBindNavigatePrior4Update(
  Sender: TObject);
begin
  (Sender as TAction).Enabled :=  (not (BindSourceDB6 as IScopeNavigator).Bof) and  not Filtered;
end;

  { lvPnp - Up and down item selection arrow button function }
procedure TFrmRBIOtherSurveys.LiveBindingsBindNavigateNext5Execute(
  Sender: TObject);
begin
  dm.FDQueryRBIPnp.Next;
  if not Filtered then
  begin
    if lvPnp.Selected <> nil then
    begin
      lvPnp.Selected.Tag := dm.FDQueryRBIPnp.FieldByName('id').AsInteger;
    end;
  end;
end;

procedure TFrmRBIOtherSurveys.LiveBindingsBindNavigatePrior5Execute(
  Sender: TObject);
begin
  dm.FDQueryRBIPnp.Prior;
  if not Filtered then
  begin
    if lvPnp.Selected <> nil then
    begin
      lvPnp.Selected.Tag := dm.FDQueryRBIPnp.FieldByName('id').AsInteger;
    end;
  end;
end;

procedure TFrmRBIOtherSurveys.LiveBindingsBindNavigatePrior5Update(
  Sender: TObject);
begin
  (Sender as TAction).Enabled :=  (not (BindSourceDB1 as IScopeNavigator).Bof) and  not Filtered;
end;

  { lvNeda - Up and down item selection arrow button function }
procedure TFrmRBIOtherSurveys.LiveBindingsBindNavigateNext6Execute(
  Sender: TObject);
begin
  dm.FDQueryRBINed.Next;
  if not Filtered then
  begin
    if lvNeda.Selected <> nil then
    begin
      lvNeda.Selected.Tag := dm.FDQueryRBINed.FieldByName('id').AsInteger;
    end;
  end;
end;

procedure TFrmRBIOtherSurveys.LiveBindingsBindNavigatePrior6Execute(
  Sender: TObject);
begin
  dm.FDQueryRBINed.Prior;
  if not Filtered then
  begin
    if lvNeda.Selected <> nil then
    begin
      lvNeda.Selected.Tag := dm.FDQueryRBINed.FieldByName('id').AsInteger;
    end;
  end;
end;

procedure TFrmRBIOtherSurveys.LiveBindingsBindNavigatePrior6Update(
  Sender: TObject);
begin
  (Sender as TAction).Enabled :=  (not (BindSourceDB3 as IScopeNavigator).Bof) and  not Filtered;
end;

end.
