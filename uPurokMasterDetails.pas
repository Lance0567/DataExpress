unit uPurokMasterDetails;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs,
  FMX.ListView.Types, FMX.ListView.Appearances, FMX.ListView.Adapters.Base,
  FMX.Objects, FMX.Effects, FMX.StdCtrls, FMX.ImgList, FMX.Ani, FMX.MultiView,
  FMX.Filter.Effects, FMX.Controls.Presentation, FMX.ListView, FMX.Layouts,
  FMX.Edit, System.Rtti, System.Bindings.Outputs, Fmx.Bind.Editors,
  Data.Bind.EngExt, Fmx.Bind.DBEngExt, Data.Bind.Components, Data.Bind.DBScope,
  Fmx.Bind.Navigator, System.Actions, FMX.ActnList;

type
  TFrmPurokMasterDetails = class(TForm)
    Layout5: TLayout;
    ListView1: TListView;
    ToolBar2: TToolBar;
    ShadowEffect3: TShadowEffect;
    lytUpAndDownbtn1: TLayout;
    Layout6: TLayout;
    btnUp: TButton;
    FillRGBEffect3: TFillRGBEffect;
    btnDown: TButton;
    FillRGBEffect4: TFillRGBEffect;
    mtvMenu: TMultiView;
    rect_menu: TRectangle;
    AnimationMenu: TFloatAnimation;
    menu_1: TLayout;
    Layout1: TLayout;
    Layout3: TLayout;
    Glyph19: TGlyph;
    FillRGBEffect1: TFillRGBEffect;
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
    Layout24: TLayout;
    Layout25: TLayout;
    Glyph8: TGlyph;
    InnerGlowEffect1: TInnerGlowEffect;
    Layout26: TLayout;
    Label10: TLabel;
    btnTables: TSpeedButton;
    Line13: TLine;
    ToolBar1: TToolBar;
    ShadowEffect2: TShadowEffect;
    removeButton: TButton;
    FormListMenu: TButton;
    Label7: TLabel;
    Layout2: TLayout;
    Layout30: TLayout;
    Layout31: TLayout;
    Glyph10: TGlyph;
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
    btnLogout: TSpeedButton;
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
    Layout33: TLayout;
    Label11: TLabel;
    Line15: TLine;
    Line14: TLine;
    SpeedButton10: TSpeedButton;
    Layout35: TLayout;
    Layout38: TLayout;
    Glyph11: TGlyph;
    Layout39: TLayout;
    Label13: TLabel;
    Line17: TLine;
    Line18: TLine;
    SpeedButton11: TSpeedButton;
    FillRGBEffect2: TFillRGBEffect;
    SB: TStyleBook;
    BindSourceDB1: TBindSourceDB;
    BindingsList1: TBindingsList;
    LinkListControlToField1: TLinkListControlToField;
    Layout40: TLayout;
    addButton: TButton;
    Edit1: TEdit;
    popUpBottom: TLayout;
    Rectangle1: TRectangle;
    Button1: TButton;
    FillRGBEffect5: TFillRGBEffect;
    lbPopUp: TLabel;
    FloatAnimation2: TFloatAnimation;
    Timer1: TTimer;
    Button2: TButton;
    FillRGBEffect6: TFillRGBEffect;
    ActionList1: TActionList;
    LiveBindingsBindNavigatePrior1: TFMXBindNavigatePrior;
    LiveBindingsBindNavigateNext1: TFMXBindNavigateNext;
    procedure btnPurokClick(Sender: TObject);
    procedure btnBuildingClick(Sender: TObject);
    procedure btnHouseholdClick(Sender: TObject);
    procedure btnFamilyClick(Sender: TObject);
    procedure btnRBIClick(Sender: TObject);
    procedure btnTablesClick(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure Edit1Change(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure addButtonClick(Sender: TObject);
    procedure ListView1ButtonClick(const Sender: TObject;
      const AItem: TListItem; const AObject: TListItemSimpleControl);
    procedure btnLogoutClick(Sender: TObject);
    procedure ListView1ItemClickEx(const Sender: TObject; ItemIndex: Integer;
      const LocalClickPos: TPointF; const ItemObject: TListItemDrawable);
    procedure LiveBindingsBindNavigatePrior1Execute(Sender: TObject);
    procedure LiveBindingsBindNavigatePrior1Update(Sender: TObject);
    procedure LiveBindingsBindNavigateNext1Execute(Sender: TObject);
    procedure removeButtonClick(Sender: TObject);
    procedure Timer1Timer(Sender: TObject);
    procedure FormShow(Sender: TObject);
  private
    procedure ShowMessageDialog(const TheMessage: string);
    function Filtered: Boolean;
    procedure ShowConfirmationDialog(const TheMessage: string);
    procedure PopUpVisible(Sender: TObject);
    { Private declarations }
  public
    { Public declarations }
  end;


function FrmPurokMasterDetails: TFrmPurokMasterDetails;

implementation

{$R *.fmx}

uses
  System.Math, System.StrUtils, FMX.DialogService,
  uLogin, uDM, uPurok, UBuildingMasterDetails, uHouseholdMasterDetails,
  uFamilyMasterDetails,
  uRBIMasterDetails, uTables;

var
  PFrmPurokMasterDetails: TFrmPurokMasterDetails;

function FrmPurokMasterDetails: TFrmPurokMasterDetails;
begin
  if not Assigned(PFrmPurokMasterDetails) then
    PFrmPurokMasterDetails := TFrmPurokMasterDetails.Create(Application);

  result := PFrmPurokMasterDetails;
end;

procedure TFrmPurokMasterDetails.Edit1Change(Sender: TObject);
begin
  if Edit1.Text = 'admin' then
  begin
    addButton.Visible := True;
    removeButton.Visible := True;
  end
  else
  begin
    addButton.Visible := False;
    removeButton.Visible := False;
  end;
end;

procedure TFrmPurokMasterDetails.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
  Application.Terminate;
end;

procedure TFrmPurokMasterDetails.FormCreate(Sender: TObject);
begin
  Edit1.Visible := False;
  addButton.Visible := False;
  removeButton.Visible := False;
end;

procedure TFrmPurokMasterDetails.FormShow(Sender: TObject);
begin
  {$IFDEF DEBUG}
    // ShowMessage('a');
  {$ENDIF}
end;

{ Alert message }
procedure TFrmPurokMasterDetails.ShowMessageDialog(const TheMessage: string);
begin
  TDialogService.MessageDialog(TheMessage, TMsgDlgType.mtInformation,
    [TMsgDlgBtn.mbOk], TMsgDlgBtn.mbOk, 0, nil);
end;

  { Sign out }
procedure TFrmPurokMasterDetails.btnLogoutClick(Sender: TObject);
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

  { Change form to Tables }
procedure TFrmPurokMasterDetails.btnTablesClick(Sender: TObject);
begin
  FrmTables.Show;
  FrmPurokMasterDetails.Hide;
end;

  { Change form to Building Master Details }
procedure TFrmPurokMasterDetails.btnBuildingClick(Sender: TObject);
begin
  FrmBuildingMasterDetails.Show;
  FrmPurokMasterDetails.Hide;
end;

  { Change form to Family Master Details }
procedure TFrmPurokMasterDetails.btnFamilyClick(Sender: TObject);
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
            FrmFamilyMasterDetails.ListView3.Visible := False;

            // Change Buttons
            FrmFamilyMasterDetails.lytUpAndDownbtn1.Visible := True;
            FrmFamilyMasterDetails.lytUpAndDownbtn2.Visible := False;
            FrmFamilyMasterDetails.lytUpAndDownbtn3.Visible := False;
            FrmFamilyMasterDetails.btnAdd1.Visible := True;
            FrmFamilyMasterDetails.btnAdd2.Visible := False;
            FrmFamilyMasterDetails.btnAdd3.Visible := False;
            mtvMenu2.HideMaster;
            FrmPurokMasterDetails.Hide;
          end;

        mrNo:
          begin
            FrmFamilyMasterDetails.Show;

            // Change ListView
            FrmFamilyMasterDetails.ListView1.Visible := False;
            FrmFamilyMasterDetails.ListView2.Visible := False;
            FrmFamilyMasterDetails.ListView3.Visible := True;

            // Change Buttons
            FrmFamilyMasterDetails.lytUpAndDownbtn1.Visible := False;
            FrmFamilyMasterDetails.lytUpAndDownbtn2.Visible := False;
            FrmFamilyMasterDetails.lytUpAndDownbtn3.Visible := True;
            FrmFamilyMasterDetails.btnAdd1.Visible := False;
            FrmFamilyMasterDetails.btnAdd2.Visible := False;
            FrmFamilyMasterDetails.btnAdd3.Visible := True;
            mtvMenu2.HideMaster;
            FrmPurokMasterDetails.Hide;
            ShowMessageDialog('You are now in the Family Master Details with no Building and other references');
          end;
      end;
    end);
end;

  { Change form to Household Master Details }
procedure TFrmPurokMasterDetails.btnHouseholdClick(Sender: TObject);
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

            // Add button
            FrmHouseholdMasterDetails.btnAdd1.Visible := True;
            FrmHouseholdMasterDetails.btnAdd2.Visible := False;

            // Agriculture button
            FrmHouseholdMasterDetails.btnAgriculture.Visible := True;
            FrmHouseholdMasterDetails.btnAgriculture2.Visible := False;

            // Family button
            FrmHouseholdMasterDetails.btnFamilySurvey.Visible := True;
            FrmHouseholdMasterDetails.btnFamilySurvey2.Visible := False;
            mtvMenu2.HideMaster;
            FrmPurokMasterDetails.Hide;
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

            // Add button
            FrmHouseholdMasterDetails.btnAdd1.Visible := False;
            FrmHouseholdMasterDetails.btnAdd2.Visible := True;

            // Agriculture button
            FrmHouseholdMasterDetails.btnAgriculture.Visible := False;
            FrmHouseholdMasterDetails.btnAgriculture2.Visible := True;

            // Family button
            FrmHouseholdMasterDetails.btnFamilySurvey.Visible := False;
            FrmHouseholdMasterDetails.btnFamilySurvey2.Visible := True;

            // Show no building reference
            FrmHouseholdMasterDetails.lbBuildingSelected.Text := 'No Building reference!';

            mtvMenu2.HideMaster;
            FrmPurokMasterDetails.Hide;
            ShowMessageDialog('You are now in the Household Master Details with no Building reference');
          end;
      end;
    end);
end;

procedure TFrmPurokMasterDetails.btnPurokClick(Sender: TObject);
begin
  mtvMenu2.HideMaster;
end;

  { Change form to RBI Master Details }
procedure TFrmPurokMasterDetails.btnRBIClick(Sender: TObject);
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
            FrmRBIMasterDetails.ListView3.Visible := False;

            // Change Buttons
            FrmRBIMasterDetails.lytUpAndDownbtn1.Visible := True;
            FrmRBIMasterDetails.lytUpAndDownbtn2.Visible := False;
            FrmRBIMasterDetails.lytUpAndDownbtn3.Visible := False;
            FrmRBIMasterDetails.btnAdd1.Visible := True;
            FrmRBIMasterDetails.btnAdd2.Visible := False;
            FrmRBIMasterDetails.btnAdd3.Visible := False;
            mtvMenu2.HideMaster;
            FrmPurokMasterDetails.Hide;
          end;

        mrNo:
          begin
            FrmRBIMasterDetails.Show;

            // Change ListView
            FrmRBIMasterDetails.ListView1.Visible := False;
            FrmRBIMasterDetails.ListView2.Visible := False;
            FrmRBIMasterDetails.ListView3.Visible := True;

            // Change Buttons
            FrmRBIMasterDetails.lytUpAndDownbtn1.Visible := False;
            FrmRBIMasterDetails.lytUpAndDownbtn2.Visible := False;
            FrmRBIMasterDetails.lytUpAndDownbtn3.Visible := True;
            FrmRBIMasterDetails.btnAdd1.Visible := False;
            FrmRBIMasterDetails.btnAdd2.Visible := False;
            FrmRBIMasterDetails.btnAdd3.Visible := True;
            mtvMenu2.HideMaster;
            FrmPurokMasterDetails.Hide;
            ShowMessageDialog('You are now in the RBI Master Details with no Building and other references');
          end;
      end;
    end);
end;

procedure TFrmPurokMasterDetails.Timer1Timer(Sender: TObject);
begin
  Timer1.Enabled := False;

  // Animate the snack bar to disappear
  FloatAnimation2.Duration := 0.2;
  FloatAnimation2.StartValue := 1;
  FloatAnimation2.StopValue := 0;
  FloatAnimation2.Start;
end;

  { Delete pop up function }
procedure TFrmPurokMasterDetails.PopUpVisible(Sender: TObject);
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

  { Delete entry function }
procedure TFrmPurokMasterDetails.removeButtonClick(Sender: TObject);
begin
  ShowConfirmationDialog('You wish to delete the selected entry?');
end;

  { Delete promp function }
procedure TFrmPurokMasterDetails.ShowConfirmationDialog(const TheMessage: string);
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
              dm.FDQueryPurok.Delete;
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
        ShowMessageDialog('Confirmed cancel');
    end);
end;

  { Add record of Purok }
procedure TFrmPurokMasterDetails.addButtonClick(Sender: TObject);
begin
  FrmPurok.edId.Text := dm.dbSurveyForm.ExecSQLScalar('SELECT COALESCE(MAX(id),0) + 1 FROM purok');
  FrmPurok.edPurokName.Text.Empty;

  // Focused start submit function button
  FrmPurok.btSubmit.Visible := True;
  FrmPurok.btSubmitNew.Visible := True;
  FrmPurok.btUpdate.Visible := False;
  FrmPurok.btnSaveEdit.Visible := False;
  FrmPurok.btSave.Visible := True;

  // Show Building form
  FrmPurok.Show;
  FrmPurokMasterDetails.Hide;

  // Reset scrollbar
  FrmPurok.ScrollBar.ViewportPosition := PointF(0, 0);

  // Show user
  FrmPurok.lUser.Text := FrmLogin.edUserName.Text;
end;

  { Edit Entry Function }
procedure TFrmPurokMasterDetails.ListView1ButtonClick(const Sender: TObject;
  const AItem: TListItem; const AObject: TListItemSimpleControl);
begin
  // Update input data to database
  FrmPurok.edId.Text := IntToStr(dm.FDQueryPurok.FieldByName('id').AsInteger);
  FrmPurok.edPurokName.Text :=  dm.FDQueryPurok.FieldByName('name').AsString;

  // Focused update function button
  FrmPurok.btSubmit.Visible := False;
  FrmPurok.btSubmitNew.Visible := False;
  FrmPurok.btUpdate.Visible := True;
  FrmPurok.btnSaveEdit.Visible := True;
  FrmPurok.btSave.Visible := False;

  // Show Building form
  FrmPurok.Show;
  FrmPurokMasterDetails.Hide;

  // Reset scrollbar
  FrmPurok.ScrollBar.ViewportPosition := PointF(0, 0);
  FrmPurok.igePurokName.Enabled := False;

  // Show user
  FrmPurok.lUser.Text := FrmLogin.edUserName.Text;
end;


  { Next Form Functionn }
procedure TFrmPurokMasterDetails.ListView1ItemClickEx(const Sender: TObject;
  ItemIndex: Integer; const LocalClickPos: TPointF;
  const ItemObject: TListItemDrawable);
begin
  if ItemObject.ClassName<> 'TListItemTextButton' then
    begin
      FrmBuildingMasterDetails.Show;
      FrmPurokMasterDetails.Hide;

      // Show selected purok
//      FrmBuildingMasterDetails.lbPurokSelected.Text := dm.FDQueryPurok.FieldByName('name').AsString;

      // Show user
//      FrmHouseholdMasterDetails.lUser.Text := FrmLogin.edUserName.Text;
    end;
end;

  { Filter function }
function TFrmPurokMasterDetails.Filtered: Boolean;
begin
  Result := ListView1.Items.Filtered;
end;

  { Up and down item selection arrow button function }
procedure TFrmPurokMasterDetails.LiveBindingsBindNavigateNext1Execute(
  Sender: TObject);
begin
  dm.FDQueryPurok.Next;
  if not Filtered then
  begin
    if ListView1.Selected <> nil then
    begin
      ListView1.Selected.Tag := dm.FDQueryPurok.FieldByName('id').AsInteger;
    end;
  end;
end;

procedure TFrmPurokMasterDetails.LiveBindingsBindNavigatePrior1Execute(
  Sender: TObject);
begin
  dm.FDQueryPurok.Prior;
  if not Filtered then
  begin
    if ListView1.Selected <> nil then
    begin
      ListView1.Selected.Tag := dm.FDQueryPurok.FieldByName('id').AsInteger;
    end;
  end;
end;

procedure TFrmPurokMasterDetails.LiveBindingsBindNavigatePrior1Update(
  Sender: TObject);
begin
  (Sender as TAction).Enabled :=  (not (BindSourceDB1 as IScopeNavigator).Bof) and  not Filtered;
end;

end.
