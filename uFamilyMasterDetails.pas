unit uFamilyMasterDetails;

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
  FMX.TMSFNCScrollControl, System.Actions, FMX.ActnList, Fmx.Bind.Navigator;

type
  TFrmFamilyMasterDetails = class(TForm)
    ToolBar2: TToolBar;
    ShadowEffect3: TShadowEffect;
    SB: TStyleBook;
    ToolBar1: TToolBar;
    ShadowEffect2: TShadowEffect;
    Layout11: TLayout;
    ActionList1: TActionList;
    FormListMenu: TButton;
    Label7: TLabel;
    removeButton: TButton;
    Layout25: TLayout;
    btnAdd1: TButton;
    btnAdd2: TButton;
    LiveBindingsBindNavigatePrior1: TFMXBindNavigatePrior;
    LiveBindingsBindNavigateNext1: TFMXBindNavigateNext;
    LiveBindingsBindNavigatePrior2: TFMXBindNavigatePrior;
    LiveBindingsBindNavigateNext2: TFMXBindNavigateNext;
    popUpBottom: TLayout;
    Rectangle1: TRectangle;
    Button1: TButton;
    FillRGBEffect5: TFillRGBEffect;
    lbPopUp: TLabel;
    FloatAnimation2: TFloatAnimation;
    Timer1: TTimer;
    Button2: TButton;
    FillRGBEffect6: TFillRGBEffect;
    BindingsList1: TBindingsList;
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
    Layout5: TLayout;
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
    FillRGBEffect1: TFillRGBEffect;
    Layout2: TLayout;
    btnBack: TButton;
    FillRGBEffect2: TFillRGBEffect;
    ListView1: TListView;
    ListView2: TListView;
    ListView3: TListView;
    lytUpAndDownbtn1: TLayout;
    Layout6: TLayout;
    btnUp: TButton;
    FillRGBEffect3: TFillRGBEffect;
    btnDown: TButton;
    FillRGBEffect4: TFillRGBEffect;
    lytUpAndDownbtn2: TLayout;
    Layout24: TLayout;
    btnUp2: TButton;
    FillRGBEffect8: TFillRGBEffect;
    btnDown2: TButton;
    FillRGBEffect7: TFillRGBEffect;
    lytUpAndDownbtn3: TLayout;
    Layout31: TLayout;
    btnUp3: TButton;
    FillRGBEffect9: TFillRGBEffect;
    btnDown3: TButton;
    FillRGBEffect10: TFillRGBEffect;
    LiveBindingsBindNavigatePrior3: TFMXBindNavigatePrior;
    LiveBindingsBindNavigateNext3: TFMXBindNavigateNext;
    BindSourceDB1: TBindSourceDB;
    LinkListControlToField1: TLinkListControlToField;
    BindSourceDB2: TBindSourceDB;
    LinkListControlToField2: TLinkListControlToField;
    BindSourceDB3: TBindSourceDB;
    LinkListControlToField3: TLinkListControlToField;
    btnAdd3: TButton;
    Layout30: TLayout;
    Label11: TLabel;
    lbPurokSelected: TLabel;
    procedure speLogoffClick(Sender: TObject);
    procedure ListView1ButtonClick(const Sender: TObject;
      const AItem: TListItem; const AObject: TListItemSimpleControl);
    procedure ListView1ItemClickEx(const Sender: TObject; ItemIndex: Integer;
      const LocalClickPos: TPointF; const ItemObject: TListItemDrawable);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure FormKeyUp(Sender: TObject; var Key: Word; var KeyChar: Char;
      Shift: TShiftState);
    procedure removeButtonClick(Sender: TObject);
    procedure Timer1Timer(Sender: TObject);
    procedure btnBuildingClick(Sender: TObject);
    procedure btnHouseholdClick(Sender: TObject);
    procedure btnFamilyClick(Sender: TObject);
    procedure btnAdd1Click(Sender: TObject);
    procedure btnAdd2Click(Sender: TObject);
    procedure btnRBIClick(Sender: TObject);
    procedure LiveBindingsBindNavigateNext1Execute(Sender: TObject);
    procedure LiveBindingsBindNavigatePrior1Execute(Sender: TObject);
    procedure LiveBindingsBindNavigatePrior1Update(Sender: TObject);
    procedure LiveBindingsBindNavigatePrior2Execute(Sender: TObject);
    procedure LiveBindingsBindNavigatePrior2Update(Sender: TObject);
    procedure LiveBindingsBindNavigateNext2Execute(Sender: TObject);
    procedure ListView2ButtonClick(const Sender: TObject;
      const AItem: TListItem; const AObject: TListItemSimpleControl);
    procedure btnTablesClick(Sender: TObject);
    procedure btnPurokClick(Sender: TObject);
    procedure btnBackClick(Sender: TObject);
    procedure LiveBindingsBindNavigatePrior3Execute(Sender: TObject);
    procedure LiveBindingsBindNavigatePrior3Update(Sender: TObject);
    procedure LiveBindingsBindNavigateNext3Execute(Sender: TObject);
    procedure btnAdd3Click(Sender: TObject);
    procedure ListView2ItemClickEx(const Sender: TObject; ItemIndex: Integer;
      const LocalClickPos: TPointF; const ItemObject: TListItemDrawable);
    procedure ListView3ButtonClick(const Sender: TObject;
      const AItem: TListItem; const AObject: TListItemSimpleControl);
    procedure ListView3ItemClickEx(const Sender: TObject; ItemIndex: Integer;
      const LocalClickPos: TPointF; const ItemObject: TListItemDrawable);
  private
    procedure ClearCheckGroupChecks(CheckGroup: TTMSFNCCheckGroup);
    procedure ClearListEditor(ListEditor: TTMSFNCListEditor);
    procedure PopulateCheckGroup(Acb: TTMSFNCCheckGroup; Afield: String);
    procedure PopulateListEditor(ListEditor: TTMSFNCListEditor;
      Dataset: TDataSet; FieldName1: string);
    function Filtered: Boolean;
    procedure ShowMessageDialog(const TheMessage: string);
    procedure PopUpVisible(Sender: TObject);
    procedure ShowConfirmationDialog(const TheMessage: string);
    procedure InputFields;
    procedure EditProcess;
    procedure PopulateCheckGroup2(Acb: TTMSFNCCheckGroup; Afield: String);
    { Private declarations }
  public
    { Public declarations }
  end;


  function FrmFamilyMasterDetails: TFrmFamilyMasterDetails;

implementation

{$R *.fmx}

uses
  System.Math, System.StrUtils, FMX.DialogService,
  uLogin, uDm, uBuildingMasterDetails, uHouseholdMasterDetails, uFamily,
  uRBIMasterDetails, uPurokMasterDetails, uTables;

var
  PFrmFamilyMasterDetails: TFrmFamilyMasterDetails;

function FrmFamilyMasterDetails: TFrmFamilyMasterDetails;
  begin
    if not Assigned(PFrmFamilyMasterDetails) then
    PFrmFamilyMasterDetails := TFrmFamilyMasterDetails.Create(Application);

    result := PFrmFamilyMasterDetails;
  end;

procedure TFrmFamilyMasterDetails.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
  Application.Terminate;
end;

procedure TFrmFamilyMasterDetails.Timer1Timer(Sender: TObject);
begin
  Timer1.Enabled := False;

  // Animate the snack bar to disappear
  FloatAnimation2.Duration := 0.2;
  FloatAnimation2.StartValue := 1;
  FloatAnimation2.StopValue := 0;
  FloatAnimation2.Start;
end;

  { Delete pop up function }
procedure TFrmFamilyMasterDetails.PopUpVisible(Sender: TObject);
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

  { Message alert for deleting an entry }
procedure TFrmFamilyMasterDetails.ShowMessageDialog(const TheMessage: string);
begin
  TDialogService.MessageDialog(TheMessage, TMsgDlgType.mtInformation,
    [TMsgDlgBtn.mbOk], TMsgDlgBtn.mbOk, 0, nil);
end;

  { Delete button }
procedure TFrmFamilyMasterDetails.removeButtonClick(Sender: TObject);
begin
  ShowConfirmationDialog('You wish to delete the selected entry?');
end;

  { Delete function }
procedure TFrmFamilyMasterDetails.ShowConfirmationDialog(const TheMessage: string);
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
              dm.FDQueryFamily.Delete;
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
procedure TFrmFamilyMasterDetails.speLogoffClick(Sender: TObject);
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
procedure TFrmFamilyMasterDetails.btnBackClick(Sender: TObject);
begin
  FrmHouseholdMasterDetails.Show;
  FrmFamilyMasterDetails.Hide;
end;

  { Change form to Purok Master Details }
procedure TFrmFamilyMasterDetails.btnPurokClick(Sender: TObject);
begin
  FrmPurokMasterDetails.Show;
  FrmFamilyMasterDetails.Hide;
  mtvMenu2.HideMaster;
end;

  { Change form to Building Master Details }
procedure TFrmFamilyMasterDetails.btnBuildingClick(Sender: TObject);
begin
  FrmBuildingMasterDetails.Show;
  FrmFamilyMasterDetails.Hide;
  mtvMenu2.HideMaster;
end;

  { Change form to Tables }
procedure TFrmFamilyMasterDetails.btnTablesClick(Sender: TObject);
begin
  FrmTables.Show;
  FrmFamilyMasterDetails.Hide;
  mtvMenu2.HideMaster;
end;

procedure TFrmFamilyMasterDetails.btnFamilyClick(Sender: TObject);
begin
  mtvMenu2.HideMaster;
end;

  { Change form to Household Master Details }
procedure TFrmFamilyMasterDetails.btnHouseholdClick(Sender: TObject);
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
            FrmFamilyMasterDetails.Hide;
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
            FrmFamilyMasterDetails.Hide;
            ShowMessageDialog('You are now in the Household Master Details with no Building reference');
          end;
      end;
    end);
end;

procedure TFrmFamilyMasterDetails.btnRBIClick(Sender: TObject);
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
            FrmFamilyMasterDetails.Hide;
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
            FrmFamilyMasterDetails.Hide;
            ShowMessageDialog('You are now in the RBI Master Details with no Building and other references');
          end;
      end;
    end);
end;

  { Next form of ListView1 }
procedure TFrmFamilyMasterDetails.ListView1ItemClickEx(const Sender: TObject;
  ItemIndex: Integer; const LocalClickPos: TPointF;
  const ItemObject: TListItemDrawable);
begin
  if ItemObject.ClassName<> 'TListItemTextButton' then
    begin
      FrmRBIMasterDetails.Show;
      FrmFamilyMasterDetails.Hide;

      // Change ListView to selected building item
      FrmRBIMasterDetails.ListView1.Visible := True;
      FrmRBIMasterDetails.ListView2.Visible := False;
      FrmRBIMasterDetails.ListView3.Visible := False;

      // Button change
      FrmRBIMasterDetails.btnAdd1.Visible := True;
      FrmRBIMasterDetails.btnAdd2.Visible := False;
      FrmRBIMasterDetails.btnAdd3.Visible := False;
      FrmRBIMasterDetails.lytUpAndDownbtn1.Visible := True;
      FrmRBIMasterDetails.lytUpAndDownbtn2.Visible := False;
      FrmRBIMasterDetails.lytUpAndDownbtn3.Visible := False;

      // Show user
      FrmRBIMasterDetails.lUser.Text := FrmLogin.edUserName.Text;
    end;
end;

{ Next form of ListView2 }
procedure TFrmFamilyMasterDetails.ListView2ItemClickEx(const Sender: TObject;
  ItemIndex: Integer; const LocalClickPos: TPointF;
  const ItemObject: TListItemDrawable);
begin
  if ItemObject.ClassName<> 'TListItemTextButton' then
    begin
      FrmRBIMasterDetails.Show;
      FrmFamilyMasterDetails.Hide;

      // Change ListView to selected building item
      FrmRBIMasterDetails.ListView1.Visible := False;
      FrmRBIMasterDetails.ListView2.Visible := True;
      FrmRBIMasterDetails.ListView3.Visible := False;

      // Button change
      FrmRBIMasterDetails.btnAdd1.Visible := False;
      FrmRBIMasterDetails.btnAdd2.Visible := True;
      FrmRBIMasterDetails.btnAdd3.Visible := False;
      FrmRBIMasterDetails.lytUpAndDownbtn1.Visible := False;
      FrmRBIMasterDetails.lytUpAndDownbtn2.Visible := True;
      FrmRBIMasterDetails.lytUpAndDownbtn3.Visible := False;

      // Show user
      FrmRBIMasterDetails.lUser.Text := FrmLogin.edUserName.Text;
    end;
end;

{ Next form of ListView3 }
procedure TFrmFamilyMasterDetails.ListView3ItemClickEx(const Sender: TObject;
  ItemIndex: Integer; const LocalClickPos: TPointF;
  const ItemObject: TListItemDrawable);
begin
  if ItemObject.ClassName<> 'TListItemTextButton' then
    begin
      FrmRBIMasterDetails.Show;
      FrmFamilyMasterDetails.Hide;

      // Change ListView to selected building item
      FrmRBIMasterDetails.ListView1.Visible := False;
      FrmRBIMasterDetails.ListView2.Visible := True;
      FrmRBIMasterDetails.ListView3.Visible := False;

      // Button change
      FrmRBIMasterDetails.btnAdd1.Visible := False;
      FrmRBIMasterDetails.btnAdd2.Visible := True;
      FrmRBIMasterDetails.btnAdd3.Visible := False;
      FrmRBIMasterDetails.lytUpAndDownbtn1.Visible := False;
      FrmRBIMasterDetails.lytUpAndDownbtn2.Visible := True;
      FrmRBIMasterDetails.lytUpAndDownbtn3.Visible := False;

      // Show user
      FrmRBIMasterDetails.lUser.Text := FrmLogin.edUserName.Text;
    end;
end;

{ ListView1 Display CheckGroup items from the database }
procedure TFrmFamilyMasterDetails.PopulateCheckGroup(Acb: TTMSFNCCheckGroup;
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
  selText := dm.FDQueryFamily.FieldByName(Afield).AsString;

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
procedure TFrmFamilyMasterDetails.PopulateCheckGroup2(Acb: TTMSFNCCheckGroup;
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
  selText := dm.FDQueryFamily.FieldByName(Afield).AsString;

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
procedure TFrmFamilyMasterDetails.PopulateListEditor
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
procedure TFrmFamilyMasterDetails.ClearCheckGroupChecks(CheckGroup: TTMSFNCCheckGroup);
var
  i: Integer;
begin
  for i := 0 to CheckGroup.Items.Count - 1 do
    CheckGroup.Checked[i] := False;
end;

  { List Editor Clear function }
procedure TFrmFamilyMasterDetails.ClearListEditor(ListEditor: TTMSFNCListEditor);
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

  { Input Fields for Family form }
procedure TFrmFamilyMasterDetails.InputFields;
begin
  // Create new input data to database
  //FrmFamily.edId.Text := IntToStr(dm.FDQueryHousehold.FieldByName('basic_fam001').AsInteger + 1);
  FrmFamily.edId.Text := dm.dbSurveyForm.ExecSQLScalar('SELECT COALESCE(MAX(basic_fam001),0) + 1 FROM family');
  FrmFamily.edFamilyHeadFullname.Text := '';
  ClearCheckGroupChecks(FrmFamily.cgInformalSettler);
  ClearCheckGroupChecks(FrmFamily.cgRelocated);
  FrmFamily.cbRelocationCategory.Text := '';
  FrmFamily.edRelocationFullAddress.Text := '';
  ClearCheckGroupChecks(FrmFamily.cgHouseholdEvacuated);
  FrmFamily.edLocationOfEvacuate.Text := '';
  FrmFamily.edReasonWhyEvacuated.Text := '';
  ClearCheckGroupChecks(FrmFamily.cgHasDisasterPreparenessKit);
  ClearListEditor(FrmFamily.leListOfDisasterKit);
  ClearCheckGroupChecks(FrmFamily.cgCommunicationDevices);
  FrmFamily.edComputerOrLaptop.Text := '';
  FrmFamily.edCellphones.Text := '';
  FrmFamily.edTelephoneLandline.Text := '';
  ClearListEditor(FrmFamily.leOthersSpicifyCommunicationDevices);
  ClearCheckGroupChecks(FrmFamily.cgAppliances);
  FrmFamily.edTelevisionSet.Text := '';
  FrmFamily.edCableTV.Text := '';
  FrmFamily.edRadioOrCassette.Text := '';
  FrmFamily.edCookingRange.Text := '';
  FrmFamily.edWashingMachine.Text := '';
  FrmFamily.edRefrigeratorOrFreezer.Text := '';
  ClearListEditor(FrmFamily.leOthersSpicifyAppliancesCounter);
  ClearCheckGroupChecks(FrmFamily.cgTransportationCounter);
  FrmFamily.edVehicle.Text := '';
  FrmFamily.edMotorcycle.Text := '';
  FrmFamily.edTricycle.Text := '';
  FrmFamily.edTruck.Text := '';
  FrmFamily.edMotorizedBoatOrBanca.Text := '';
  FrmFamily.edNonMotorizedBoatOrBanca.Text := '';
  ClearListEditor(FrmFamily.leOthersSpicifyTransportationCounter);
  ClearCheckGroupChecks(FrmFamily.cgAnimalsLivestock);
  FrmFamily.edCows.Text := '';
  FrmFamily.edCarabaos.Text := '';
  FrmFamily.edGoat.Text := '';
  FrmFamily.edHorse.Text := '';
  FrmFamily.edPigs.Text := '';
  ClearCheckGroupChecks(FrmFamily.cgAnimalsPoultry);
  FrmFamily.edChicken.Text := '';
  FrmFamily.edDuck.Text := '';
  FrmFamily.edGeese.Text := '';
  FrmFamily.edDove.Text := '';
  ClearCheckGroupChecks(FrmFamily.cgAnimalsPet);
  FrmFamily.edDog.Text := '';
  FrmFamily.edCat.Text := '';
  ClearListEditor(FrmFamily.leOthersSpicifyPets);
  ClearCheckGroupChecks(FrmFamily.cgEagle);
  FrmFamily.edEagle.Text := '';
  ClearCheckGroupChecks(FrmFamily.cgReceivedOrAvailProgram);
  ClearListEditor(FrmFamily.leOthersSpicifyProgramBeneficiary);
  FrmFamily.edNumberOfBeneficiaries.Text := '';
  ClearListEditor(FrmFamily.leSpecifyCalamities);
  ClearCheckGroupChecks(FrmFamily.cgReceivedAnyKindOfAssistance);
  FrmFamily.cbAssistanceFrom.Text := '';
  FrmFamily.edSpecifiedKindOfAssistance.Text := '';
  ClearCheckGroupCheckS(FrmFamily.cgDoyouHaveInsurance);
  ClearCheckGroupChecks(FrmFamily.cgInsuranceProvider);
  ClearCheckGroupChecks(FrmFamily.cgExperienceHunger);
  FrmFamily.edIndicateNoDays.Text := '';

  // Reset the page NumberBox
  FrmFamily.nmPage.Text := '1';

  // Focused start submit function button
  FrmFamily.btSubmit.Visible := True;
  FrmFamily.btSubmitNew.Visible := True;
  FrmFamily.btUpdate.Visible := False;
  FrmFamily.btSaveEdit.Visible := False;
  FrmFamily.btSave.Visible := True;

  // Show Family form
  FrmFamily.Show;
  FrmFamilyMasterDetails.Hide;
  FrmFamily.pnlFamilyBasicInformation.Visible := True;
  FrmFamily.pnlCommunicationDevices.Visible := False;
  FrmFamily.pnlTransportationAndLivestock.Visible := False;
  FrmFamily.pnlPoultryAndPetAndFowl.Visible := False;
  FrmFamily.pnlDSWD.Visible := False;
  FrmFamily.pnlFollowUpQuestions.Visible := False;

  // Reset scrollbar
  FrmFamily.VertScrollBox16.ViewportPosition := PointF(0, 0);
  FrmFamily.VertScrollBox17.ViewportPosition := PointF(0, 0);
  FrmFamily.VertScrollBox18.ViewportPosition := PointF(0, 0);
  FrmFamily.VertScrollBox19.ViewportPosition := PointF(0, 0);
  FrmFamily.VertScrollBox20.ViewportPosition := PointF(0, 0);
  FrmFamily.VertScrollBox5.ViewportPosition := PointF(0, 0);
//  FrmFamily.igeFamilyHeadFullname.Enabled := False;

  // Show user
  FrmFamily.lUser.Text := FrmLogin.edUserName.Text;
end;

  { Add new entry function for selection }
procedure TFrmFamilyMasterDetails.btnAdd1Click(Sender: TObject);
begin
  FrmFamily.edHouseholdID.Text := IntToStr(dm.FDQueryHousehold.FieldByName('number').AsInteger);
  FrmFamily.edHouseholdFullName.Text := dm.FDQueryHousehold.FieldByName('fullname').AsString;
  InputFields;
//  FrmFamily.btSubmitClick(Sender);
end;

  { Add new entry function for All }
procedure TFrmFamilyMasterDetails.btnAdd2Click(Sender: TObject);
begin
  FrmFamily.edHouseholdID.Text := IntToStr(dm.FDQueryHouseholdAll.FieldByName('number').AsInteger);
  FrmFamily.edHouseholdFullName.Text := dm.FDQueryHouseholdAll.FieldByName('fullname').AsString;
  InputFields;
//  FrmFamily.btSubmitClick(Sender);
end;

procedure TFrmFamilyMasterDetails.btnAdd3Click(Sender: TObject);
begin
  FrmFamily.edHouseholdID.Text := '';
  FrmFamily.edHouseholdID.TextPrompt := 'No Household ID';
  FrmFamily.edHouseholdFullName.Text := '';
  FrmFamily.edHouseholdFullName.TextPrompt := 'No Household';
  InputFields;
//  FrmFamily.btSubmitClick(Sender);
end;

procedure TFrmFamilyMasterDetails.EditProcess;
begin
  // Focused start submit function button
  FrmFamily.btSubmit.Visible := False;
  FrmFamily.btSubmitNew.Visible := False;
  FrmFamily.btUpdate.Visible := True;
  FrmFamily.btSaveEdit.Visible := True;
  FrmFamily.btSave.Visible := False;

  // Show Family form
  FrmFamily.Show;
  FrmFamilyMasterDetails.Hide;
  FrmFamily.pnlFamilyBasicInformation.Visible := True;
  FrmFamily.pnlCommunicationDevices.Visible := False;
  FrmFamily.pnlTransportationAndLivestock.Visible := False;
  FrmFamily.pnlPoultryAndPetAndFowl.Visible := False;
  FrmFamily.pnlDSWD.Visible := False;
  FrmFamily.pnlFollowUpQuestions.Visible := False;

  // Reset scrollbar
  FrmFamily.VertScrollBox16.ViewportPosition := PointF(0, 0);
  FrmFamily.VertScrollBox17.ViewportPosition := PointF(0, 0);
  FrmFamily.VertScrollBox18.ViewportPosition := PointF(0, 0);
  FrmFamily.VertScrollBox19.ViewportPosition := PointF(0, 0);
  FrmFamily.VertScrollBox20.ViewportPosition := PointF(0, 0);
  FrmFamily.VertScrollBox5.ViewportPosition := PointF(0, 0);
//  FrmFamily.igeFamilyHeadFullname.Enabled := False;

  // Show user
  FrmFamily.lUser.Text := FrmLogin.edUserName.Text;
end;

  { Edit existing entry function from ListView1 }
procedure TFrmFamilyMasterDetails.ListView1ButtonClick(const Sender: TObject;
  const AItem: TListItem; const AObject: TListItemSimpleControl);
begin
  // Update input data to database
  FrmFamily.edHouseholdID.Text := IntToStr(dm.FDQueryFamily.FieldByName('id_hh').AsInteger);
  FrmFamily.edHouseholdFullName.Text := dm.FDQueryFamily.FieldByName('full_name_hh').AsString;
  FrmFamily.edId.Text := IntToStr(dm.FDQueryFamily.FieldByName('basic_fam001').AsInteger);
  FrmFamily.edFamilyHeadFullname.Text := dm.FDQueryFamily.FieldByName('basic_fam002').AsString;
  FrmFamily.cbRelocationCategory.Text := dm.FDQueryFamily.FieldByName('basic_fam005').AsString;
  FrmFamily.edRelocationFullAddress.Text := dm.FDQueryFamily.FieldByName('basic_fam006').AsString;
  FrmFamily.edLocationOfEvacuate.Text := dm.FDQueryFamily.FieldByName('evac_fam008').AsString;
  FrmFamily.edReasonWhyEvacuated.Text := dm.FDQueryFamily.FieldByName('evac_fam009').AsString;
  FrmFamily.edComputerOrLaptop.Text := dm.FDQueryFamily.FieldByName('devices_fam012.1').AsString;
  FrmFamily.edCellphones.Text := dm.FDQueryFamily.FieldByName('devices_fam013').AsString;
  FrmFamily.edTelephoneLandline.Text := dm.FDQueryFamily.FieldByName('devices_fam014').AsString;
  FrmFamily.edTelevisionSet.Text := dm.FDQueryFamily.FieldByName('appliances_fam016.1').AsString;
  FrmFamily.edCableTV.Text := dm.FDQueryFamily.FieldByName('appliances_fam017').AsString;
  FrmFamily.edRadioOrCassette.Text := dm.FDQueryFamily.FieldByName('appliances_fam018').AsString;
  FrmFamily.edCookingRange.Text := dm.FDQueryFamily.FieldByName('appliances_fam019').AsString;
  FrmFamily.edWashingMachine.Text := dm.FDQueryFamily.FieldByName('appliances_fam020').AsString;
  FrmFamily.edRefrigeratorOrFreezer.Text := dm.FDQueryFamily.FieldByName('appliances_fam021').AsString;
  FrmFamily.edVehicle.Text := dm.FDQueryFamily.FieldByName('transpo_fam023.1').AsString;
  FrmFamily.edMotorcycle.Text := dm.FDQueryFamily.FieldByName('transpo_fam024').AsString;
  FrmFamily.edTricycle.Text := dm.FDQueryFamily.FieldByName('transpo_fam025').AsString;
  FrmFamily.edTruck.Text := dm.FDQueryFamily.FieldByName('transpo_fam026').AsString;
  FrmFamily.edMotorizedBoatOrBanca.Text := dm.FDQueryFamily.FieldByName('transpo_fam027').AsString;
  FrmFamily.NonMotorizedBoatOrBanca.Text := dm.FDQueryFamily.FieldByName('transpo_fam028').AsString;
  FrmFamily.edCows.Text := dm.FDQueryFamily.FieldByName('livestock_fam030.1').AsString;
  FrmFamily.edCarabaos.Text := dm.FDQueryFamily.FieldByName('livestock_fam031').AsString;
  FrmFamily.edGoat.Text := dm.FDQueryFamily.FieldByName('livestock_fam032').AsString;
  FrmFamily.edHorse.Text := dm.FDQueryFamily.FieldByName('livestock_fam033').AsString;
  FrmFamily.edPigs.Text := dm.FDQueryFamily.FieldByName('livestock_fam034').AsString;
  FrmFamily.edChicken.Text := dm.FDQueryFamily.FieldByName('poultry_fam035.1').AsString;
  FrmFamily.edDuck.Text := dm.FDQueryFamily.FieldByName('poultry_fam036').AsString;
  FrmFamily.edGeese.Text := dm.FDQueryFamily.FieldByName('poultry_fam037').AsString;
  FrmFamily.edDove.Text := dm.FDQueryFamily.FieldByName('poultry_fam038').AsString;
  FrmFamily.edDog.Text := dm.FDQueryFamily.FieldByName('pet_fam040.1').AsString;
  FrmFamily.edCat.Text := dm.FDQueryFamily.FieldByName('pet_fam041').AsString;
  FrmFamily.edEagle.Text := dm.FDQueryFamily.FieldByName('fowl_fam039.1').AsString;
  FrmFamily.edNumberOfBeneficiaries.Text := dm.FDQueryFamily.FieldByName('dswd_fam046').AsString;
  FrmFamily.cbAssistanceFrom.Text := dm.FDQueryFamily.FieldByName('followQ_fam049').AsString;
  FrmFamily.edSpecifiedKindOfAssistance.Text := dm.FDQueryFamily.FieldByName('followQ_fam049.1').AsString;
  FrmFamily.edIndicateNoDays.Text := dm.FDQueryFamily.FieldByName('followQ_fam053').AsString;

  // Populate TTMSFNCCheckGroup;
  PopulateCheckGroup(FrmFamily.cgInformalSettler, 'basic_fam003');
  PopulateCheckGroup(FrmFamily.cgRelocated, 'basic_fam004');
  PopulateCheckGroup(FrmFamily.cgHouseholdEvacuated, 'evac_fam007');
  PopulateCheckGroup(FrmFamily.cgHasDisasterPreparenessKit, 'kit_fam010');
  PopulateCheckGroup(FrmFamily.cgCommunicationDevices, 'devices_fam012');
  PopulateCheckGroup(FrmFamily.cgAppliances, 'appliances_fam016');
  PopulateCheckGroup(FrmFamily.cgTransportationCounter, 'transpo_fam023');
  PopulateCheckGroup(FrmFamily.cgAnimalsLivestock, 'livestock_fam030');
  PopulateCheckGroup(FrmFamily.cgAnimalsPoultry, 'poultry_fam035');
  PopulateCheckGroup(FrmFamily.cgAnimalsPet, 'pet_fam040');
  PopulateCheckGroup(FrmFamily.cgEagle, 'fowl_fam039');
  PopulateCheckGroup(FrmFamily.cgReceivedOrAvailProgram, 'dswd_fam043');
  PopulateCheckGroup(FrmFamily.cgbeneficiary, 'dswd_fam044');
  PopulateCheckGroup(FrmFamily.cgReceivedAnyKindOfAssistance, 'followQ_fam048');
  PopulateCheckGroup(FrmFamily.cgDoyouHaveInsurance, 'followQ_fam050');
  PopulateCheckGroup(FrmFamily.cgInsuranceProvider, 'followQ_fam051');
  PopulateCheckGroup(FrmFamily.cgExperienceHunger, 'followQ_fam052');

  // Populate TTMSFNCListEditor
  PopulateListEditor(FrmFamily.leListOfDisasterKit, dm.FDQueryFamily, 'kit_fam011');
  PopulateListEditor(FrmFamily.leOthersSpicifyCommunicationDevices, dm.FDQueryFamily, 'devices_fam015');
  PopulateListEditor(FrmFamily.leOthersSpicifyAppliancesCounter, dm.FDQueryFamily, 'appliances_fam021');
  PopulateListEditor(FrmFamily.leOthersSpicifyTransportationCounter, dm.FDQueryFamily, 'transpo_fam029');
  PopulateListEditor(FrmFamily.leOthersSpicifyPets, dm.FDQueryFamily, 'pet_fam042');
  PopulateListEditor(FrmFamily.leOthersSpicifyProgramBeneficiary, dm.FDQueryFamily, 'dswd_fam045');
  PopulateListEditor(FrmFamily.leSpecifyCalamities, dm.FDQueryFamily, 'followQ_fam047');

  // Call the extension of editing
  EditProcess;
end;

  { Edit existing entry function from ListView2 }
procedure TFrmFamilyMasterDetails.ListView2ButtonClick(const Sender: TObject;
  const AItem: TListItem; const AObject: TListItemSimpleControl);
begin
  // Update input data to database
  FrmFamily.edHouseholdID.Text := IntToStr(dm.FDQueryFamilyAll.FieldByName('id_hh').AsInteger);
  FrmFamily.edHouseholdFullName.Text := dm.FDQueryFamilyAll.FieldByName('full_name_hh').AsString;
  FrmFamily.edId.Text := IntToStr(dm.FDQueryFamilyAll.FieldByName('basic_fam001').AsInteger);
  FrmFamily.edFamilyHeadFullname.Text := dm.FDQueryFamilyAll.FieldByName('basic_fam002').AsString;
  FrmFamily.cbRelocationCategory.Text := dm.FDQueryFamilyAll.FieldByName('basic_fam005').AsString;
  FrmFamily.edRelocationFullAddress.Text := dm.FDQueryFamilyAll.FieldByName('basic_fam006').AsString;
  FrmFamily.edLocationOfEvacuate.Text := dm.FDQueryFamilyAll.FieldByName('evac_fam008').AsString;
  FrmFamily.edReasonWhyEvacuated.Text := dm.FDQueryFamilyAll.FieldByName('evac_fam009').AsString;
  FrmFamily.edComputerOrLaptop.Text := dm.FDQueryFamilyAll.FieldByName('devices_fam012.1').AsString;
  FrmFamily.edCellphones.Text := dm.FDQueryFamilyAll.FieldByName('devices_fam013').AsString;
  FrmFamily.edTelephoneLandline.Text := dm.FDQueryFamilyAll.FieldByName('devices_fam014').AsString;
  FrmFamily.edTelevisionSet.Text := dm.FDQueryFamilyAll.FieldByName('appliances_fam016.1').AsString;
  FrmFamily.edCableTV.Text := dm.FDQueryFamilyAll.FieldByName('appliances_fam017').AsString;
  FrmFamily.edRadioOrCassette.Text := dm.FDQueryFamilyAll.FieldByName('appliances_fam018').AsString;
  FrmFamily.edCookingRange.Text := dm.FDQueryFamilyAll.FieldByName('appliances_fam019').AsString;
  FrmFamily.edWashingMachine.Text := dm.FDQueryFamilyAll.FieldByName('appliances_fam020').AsString;
  FrmFamily.edRefrigeratorOrFreezer.Text := dm.FDQueryFamilyAll.FieldByName('appliances_fam021').AsString;
  FrmFamily.edVehicle.Text := dm.FDQueryFamilyAll.FieldByName('transpo_fam023.1').AsString;
  FrmFamily.edMotorcycle.Text := dm.FDQueryFamilyAll.FieldByName('transpo_fam024').AsString;
  FrmFamily.edTricycle.Text := dm.FDQueryFamilyAll.FieldByName('transpo_fam025').AsString;
  FrmFamily.edTruck.Text := dm.FDQueryFamilyAll.FieldByName('transpo_fam026').AsString;
  FrmFamily.edMotorizedBoatOrBanca.Text := dm.FDQueryFamilyAll.FieldByName('transpo_fam027').AsString;
  FrmFamily.NonMotorizedBoatOrBanca.Text := dm.FDQueryFamilyAll.FieldByName('transpo_fam028').AsString;
  FrmFamily.edCows.Text := dm.FDQueryFamilyAll.FieldByName('livestock_fam030.1').AsString;
  FrmFamily.edCarabaos.Text := dm.FDQueryFamilyAll.FieldByName('livestock_fam031').AsString;
  FrmFamily.edGoat.Text := dm.FDQueryFamilyAll.FieldByName('livestock_fam032').AsString;
  FrmFamily.edHorse.Text := dm.FDQueryFamilyAll.FieldByName('livestock_fam033').AsString;
  FrmFamily.edPigs.Text := dm.FDQueryFamilyAll.FieldByName('livestock_fam034').AsString;
  FrmFamily.edChicken.Text := dm.FDQueryFamilyAll.FieldByName('poultry_fam035.1').AsString;
  FrmFamily.edDuck.Text := dm.FDQueryFamilyAll.FieldByName('poultry_fam036').AsString;
  FrmFamily.edGeese.Text := dm.FDQueryFamilyAll.FieldByName('poultry_fam037').AsString;
  FrmFamily.edDove.Text := dm.FDQueryFamilyAll.FieldByName('poultry_fam038').AsString;
  FrmFamily.edDog.Text := dm.FDQueryFamilyAll.FieldByName('pet_fam040.1').AsString;
  FrmFamily.edCat.Text := dm.FDQueryFamilyAll.FieldByName('pet_fam041').AsString;
  FrmFamily.edEagle.Text := dm.FDQueryFamilyAll.FieldByName('fowl_fam039.1').AsString;
  FrmFamily.edNumberOfBeneficiaries.Text := dm.FDQueryFamilyAll.FieldByName('dswd_fam046').AsString;
  FrmFamily.cbAssistanceFrom.Text := dm.FDQueryFamilyAll.FieldByName('followQ_fam049').AsString;
  FrmFamily.edSpecifiedKindOfAssistance.Text := dm.FDQueryFamilyAll.FieldByName('followQ_fam049.1').AsString;
  FrmFamily.edIndicateNoDays.Text := dm.FDQueryFamilyAll.FieldByName('followQ_fam053').AsString;

  // Populate TTMSFNCCheckGroup;
  PopulateCheckGroup2(FrmFamily.cgInformalSettler, 'basic_fam003');
  PopulateCheckGroup2(FrmFamily.cgRelocated, 'basic_fam004');
  PopulateCheckGroup2(FrmFamily.cgHouseholdEvacuated, 'evac_fam007');
  PopulateCheckGroup2(FrmFamily.cgHasDisasterPreparenessKit, 'kit_fam010');
  PopulateCheckGroup2(FrmFamily.cgCommunicationDevices, 'devices_fam012');
  PopulateCheckGroup2(FrmFamily.cgAppliances, 'appliances_fam016');
  PopulateCheckGroup2(FrmFamily.cgTransportationCounter, 'transpo_fam023');
  PopulateCheckGroup2(FrmFamily.cgAnimalsLivestock, 'livestock_fam030');
  PopulateCheckGroup2(FrmFamily.cgAnimalsPoultry, 'poultry_fam035');
  PopulateCheckGroup2(FrmFamily.cgAnimalsPet, 'pet_fam040');
  PopulateCheckGroup2(FrmFamily.cgEagle, 'fowl_fam039');
  PopulateCheckGroup2(FrmFamily.cgReceivedOrAvailProgram, 'dswd_fam043');
  PopulateCheckGroup2(FrmFamily.cgbeneficiary, 'dswd_fam044');
  PopulateCheckGroup2(FrmFamily.cgReceivedAnyKindOfAssistance, 'followQ_fam048');
  PopulateCheckGroup2(FrmFamily.cgDoyouHaveInsurance, 'followQ_fam050');
  PopulateCheckGroup2(FrmFamily.cgInsuranceProvider, 'followQ_fam051');
  PopulateCheckGroup2(FrmFamily.cgExperienceHunger, 'followQ_fam052');

  // Populate TTMSFNCListEditor
  PopulateListEditor(FrmFamily.leListOfDisasterKit, dm.FDQueryFamilyAll, 'kit_fam011');
  PopulateListEditor(FrmFamily.leOthersSpicifyCommunicationDevices, dm.FDQueryFamilyAll, 'devices_fam015');
  PopulateListEditor(FrmFamily.leOthersSpicifyAppliancesCounter, dm.FDQueryFamilyAll, 'appliances_fam021');
  PopulateListEditor(FrmFamily.leOthersSpicifyTransportationCounter, dm.FDQueryFamilyAll, 'transpo_fam029');
  PopulateListEditor(FrmFamily.leOthersSpicifyPets, dm.FDQueryFamilyAll, 'pet_fam042');
  PopulateListEditor(FrmFamily.leOthersSpicifyProgramBeneficiary, dm.FDQueryFamilyAll, 'dswd_fam045');
  PopulateListEditor(FrmFamily.leSpecifyCalamities, dm.FDQueryFamilyAll, 'followQ_fam047');

  // Call the extension of editing
  EditProcess;
end;

  { Edit existing entry function from ListView3 }
procedure TFrmFamilyMasterDetails.ListView3ButtonClick(const Sender: TObject;
  const AItem: TListItem; const AObject: TListItemSimpleControl);
begin
// Update input data to database
  FrmFamily.edHouseholdID.Text := IntToStr(dm.FDQueryFamilyIndiv.FieldByName('id_hh').AsInteger);
  FrmFamily.edHouseholdFullName.Text := dm.FDQueryFamilyIndiv.FieldByName('full_name_hh').AsString;
  FrmFamily.edId.Text := IntToStr(dm.FDQueryFamilyIndiv.FieldByName('basic_fam001').AsInteger);
  FrmFamily.edFamilyHeadFullname.Text := dm.FDQueryFamilyIndiv.FieldByName('basic_fam002').AsString;
  FrmFamily.cbRelocationCategory.Text := dm.FDQueryFamilyIndiv.FieldByName('basic_fam005').AsString;
  FrmFamily.edRelocationFullAddress.Text := dm.FDQueryFamilyIndiv.FieldByName('basic_fam006').AsString;
  FrmFamily.edLocationOfEvacuate.Text := dm.FDQueryFamilyIndiv.FieldByName('evac_fam008').AsString;
  FrmFamily.edReasonWhyEvacuated.Text := dm.FDQueryFamilyIndiv.FieldByName('evac_fam009').AsString;
  FrmFamily.edComputerOrLaptop.Text := dm.FDQueryFamilyIndiv.FieldByName('devices_fam012.1').AsString;
  FrmFamily.edCellphones.Text := dm.FDQueryFamilyIndiv.FieldByName('devices_fam013').AsString;
  FrmFamily.edTelephoneLandline.Text := dm.FDQueryFamilyIndiv.FieldByName('devices_fam014').AsString;
  FrmFamily.edTelevisionSet.Text := dm.FDQueryFamilyIndiv.FieldByName('appliances_fam016.1').AsString;
  FrmFamily.edCableTV.Text := dm.FDQueryFamilyIndiv.FieldByName('appliances_fam017').AsString;
  FrmFamily.edRadioOrCassette.Text := dm.FDQueryFamilyIndiv.FieldByName('appliances_fam018').AsString;
  FrmFamily.edCookingRange.Text := dm.FDQueryFamilyIndiv.FieldByName('appliances_fam019').AsString;
  FrmFamily.edWashingMachine.Text := dm.FDQueryFamilyIndiv.FieldByName('appliances_fam020').AsString;
  FrmFamily.edRefrigeratorOrFreezer.Text := dm.FDQueryFamilyIndiv.FieldByName('appliances_fam021').AsString;
  FrmFamily.edVehicle.Text := dm.FDQueryFamilyIndiv.FieldByName('transpo_fam023.1').AsString;
  FrmFamily.edMotorcycle.Text := dm.FDQueryFamilyIndiv.FieldByName('transpo_fam024').AsString;
  FrmFamily.edTricycle.Text := dm.FDQueryFamilyIndiv.FieldByName('transpo_fam025').AsString;
  FrmFamily.edTruck.Text := dm.FDQueryFamilyIndiv.FieldByName('transpo_fam026').AsString;
  FrmFamily.edMotorizedBoatOrBanca.Text := dm.FDQueryFamilyIndiv.FieldByName('transpo_fam027').AsString;
  FrmFamily.NonMotorizedBoatOrBanca.Text := dm.FDQueryFamilyIndiv.FieldByName('transpo_fam028').AsString;
  FrmFamily.edCows.Text := dm.FDQueryFamilyIndiv.FieldByName('livestock_fam030.1').AsString;
  FrmFamily.edCarabaos.Text := dm.FDQueryFamilyIndiv.FieldByName('livestock_fam031').AsString;
  FrmFamily.edGoat.Text := dm.FDQueryFamilyIndiv.FieldByName('livestock_fam032').AsString;
  FrmFamily.edHorse.Text := dm.FDQueryFamilyIndiv.FieldByName('livestock_fam033').AsString;
  FrmFamily.edPigs.Text := dm.FDQueryFamilyIndiv.FieldByName('livestock_fam034').AsString;
  FrmFamily.edChicken.Text := dm.FDQueryFamilyIndiv.FieldByName('poultry_fam035.1').AsString;
  FrmFamily.edDuck.Text := dm.FDQueryFamilyIndiv.FieldByName('poultry_fam036').AsString;
  FrmFamily.edGeese.Text := dm.FDQueryFamilyIndiv.FieldByName('poultry_fam037').AsString;
  FrmFamily.edDove.Text := dm.FDQueryFamilyIndiv.FieldByName('poultry_fam038').AsString;
  FrmFamily.edDog.Text := dm.FDQueryFamilyIndiv.FieldByName('pet_fam040.1').AsString;
  FrmFamily.edCat.Text := dm.FDQueryFamilyIndiv.FieldByName('pet_fam041').AsString;
  FrmFamily.edEagle.Text := dm.FDQueryFamilyIndiv.FieldByName('fowl_fam039.1').AsString;
  FrmFamily.edNumberOfBeneficiaries.Text := dm.FDQueryFamilyIndiv.FieldByName('dswd_fam046').AsString;
  FrmFamily.cbAssistanceFrom.Text := dm.FDQueryFamilyIndiv.FieldByName('followQ_fam049').AsString;
  FrmFamily.edSpecifiedKindOfAssistance.Text := dm.FDQueryFamilyIndiv.FieldByName('followQ_fam049.1').AsString;
  FrmFamily.edIndicateNoDays.Text := dm.FDQueryFamilyIndiv.FieldByName('followQ_fam053').AsString;

  // Populate TTMSFNCCheckGroup;
  PopulateCheckGroup(FrmFamily.cgInformalSettler, 'basic_fam003');
  PopulateCheckGroup(FrmFamily.cgRelocated, 'basic_fam004');
  PopulateCheckGroup(FrmFamily.cgHouseholdEvacuated, 'evac_fam007');
  PopulateCheckGroup(FrmFamily.cgHasDisasterPreparenessKit, 'kit_fam010');
  PopulateCheckGroup(FrmFamily.cgCommunicationDevices, 'devices_fam012');
  PopulateCheckGroup(FrmFamily.cgAppliances, 'appliances_fam016');
  PopulateCheckGroup(FrmFamily.cgTransportationCounter, 'transpo_fam023');
  PopulateCheckGroup(FrmFamily.cgAnimalsLivestock, 'livestock_fam030');
  PopulateCheckGroup(FrmFamily.cgAnimalsPoultry, 'poultry_fam035');
  PopulateCheckGroup(FrmFamily.cgAnimalsPet, 'pet_fam040');
  PopulateCheckGroup(FrmFamily.cgEagle, 'fowl_fam039');
  PopulateCheckGroup(FrmFamily.cgReceivedOrAvailProgram, 'dswd_fam043');
  PopulateCheckGroup(FrmFamily.cgbeneficiary, 'dswd_fam044');
  PopulateCheckGroup(FrmFamily.cgReceivedAnyKindOfAssistance, 'followQ_fam048');
  PopulateCheckGroup(FrmFamily.cgDoyouHaveInsurance, 'followQ_fam050');
  PopulateCheckGroup(FrmFamily.cgInsuranceProvider, 'followQ_fam051');
  PopulateCheckGroup(FrmFamily.cgExperienceHunger, 'followQ_fam052');

  // Populate TTMSFNCListEditor
  PopulateListEditor(FrmFamily.leListOfDisasterKit, dm.FDQueryFamily, 'kit_fam011');
  PopulateListEditor(FrmFamily.leOthersSpicifyCommunicationDevices, dm.FDQueryFamily, 'devices_fam015');
  PopulateListEditor(FrmFamily.leOthersSpicifyAppliancesCounter, dm.FDQueryFamily, 'appliances_fam021');
  PopulateListEditor(FrmFamily.leOthersSpicifyTransportationCounter, dm.FDQueryFamily, 'transpo_fam029');
  PopulateListEditor(FrmFamily.leOthersSpicifyPets, dm.FDQueryFamily, 'pet_fam042');
  PopulateListEditor(FrmFamily.leOthersSpicifyProgramBeneficiary, dm.FDQueryFamily, 'dswd_fam045');
  PopulateListEditor(FrmFamily.leSpecifyCalamities, dm.FDQueryFamily, 'followQ_fam047');

  // Call the extension of editing
  EditProcess;
end;

{ Filter function }
function TFrmFamilyMasterDetails.Filtered: Boolean;
begin
  Result := ListView1.Items.Filtered;
  Result := ListView2.Items.Filtered;
  Result := ListView3.Items.Filtered;
end;

  { ListView1 - Up and down item selection arrow button function }
 procedure TFrmFamilyMasterDetails.LiveBindingsBindNavigateNext1Execute(
  Sender: TObject);
begin
  dm.FDQueryFamily.Next;
  if not Filtered then
  begin
    if ListView1.Selected <> nil then
    begin
      ListView1.Selected.Tag := dm.FDQueryFamily.FieldByName('basic_fam001').AsInteger;
    end;
  end;
end;

procedure TFrmFamilyMasterDetails.LiveBindingsBindNavigatePrior1Execute(
  Sender: TObject);
begin
  dm.FDQueryFamily.Prior;
  if not Filtered then
  begin
    if ListView1.Selected <> nil then
    begin
      ListView1.Selected.Tag := dm.FDQueryFamily.FieldByName('basic_fam001').AsInteger;
    end;
  end;
end;

  { ListView2 - Up and down item selection arrow button function }
procedure TFrmFamilyMasterDetails.LiveBindingsBindNavigatePrior1Update(
  Sender: TObject);
begin
  (Sender as TAction).Enabled :=  (not (BindSourceDB1 as IScopeNavigator).Bof) and  not Filtered;
end;

procedure TFrmFamilyMasterDetails.LiveBindingsBindNavigatePrior2Execute(
  Sender: TObject);
begin
  dm.FDQueryFamilyAll.Prior;
  if not Filtered then
  begin
    if ListView2.Selected <> nil then
    begin
      ListView2.Selected.Tag := dm.FDQueryFamilyAll.FieldByName('basic_fam001').AsInteger;
    end;
  end;
end;

procedure TFrmFamilyMasterDetails.LiveBindingsBindNavigatePrior2Update(
  Sender: TObject);
begin
  (Sender as TAction).Enabled :=  (not (BindSourceDB2 as IScopeNavigator).Bof) and  not Filtered;
end;

procedure TFrmFamilyMasterDetails.LiveBindingsBindNavigateNext2Execute(
  Sender: TObject);
begin
  dm.FDQueryFamilyAll.Next;
  if not Filtered then
  begin
    if ListView2.Selected <> nil then
    begin
      ListView2.Selected.Tag := dm.FDQueryFamilyAll.FieldByName('basic_fam001').AsInteger;
    end;
  end;
end;

{ ListView3 - Up and down item selection arrow button function }
procedure TFrmFamilyMasterDetails.LiveBindingsBindNavigatePrior3Execute(
  Sender: TObject);
begin
  dm.FDQueryFamilyIndiv.Prior;
  if not Filtered then
  begin
    if ListView3.Selected <> nil then
    begin
      ListView3.Selected.Tag := dm.FDQueryFamilyIndiv.FieldByName('basic_fam001').AsInteger;
    end;
  end;
end;

procedure TFrmFamilyMasterDetails.LiveBindingsBindNavigatePrior3Update(
  Sender: TObject);
begin
  (Sender as TAction).Enabled :=  (not (BindSourceDB2 as IScopeNavigator).Bof) and  not Filtered;
end;

procedure TFrmFamilyMasterDetails.LiveBindingsBindNavigateNext3Execute(
  Sender: TObject);
begin
  dm.FDQueryFamilyIndiv.Next;
  if not Filtered then
  begin
    if ListView3.Selected <> nil then
    begin
      ListView3.Selected.Tag := dm.FDQueryFamilyIndiv.FieldByName('basic_fam001').AsInteger;
    end;
  end;
end;

{ Back function in mobile device }
procedure TFrmFamilyMasterDetails.FormKeyUp(Sender: TObject; var Key: Word;
  var KeyChar: Char; Shift: TShiftState);
begin
  if Key = vkHardwareBack then
  begin
    FrmHouseholdMasterDetails.Show;
    FrmFamilyMasterDetails.Hide;
    Key := 0; // Set Key to 0 to prevent the default back action
  end;
end;

end.
