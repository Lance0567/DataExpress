unit uBuildingMasterDetails;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes,
  System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs,
  FMX.Layouts,
  FMX.Controls.Presentation, FMX.StdCtrls, FMX.Objects, System.ImageList,
  FMX.ImgList, FMX.Effects, FMX.ListBox, FMX.Ani, FMX.MultiView,
  FMX.ListView.Types, FMX.ListView.Appearances, FMX.ListView.Adapters.Base,
  FMX.ListView, FireDAC.Stan.Intf, FireDAC.Stan.Option, FireDAC.Stan.Param,
  FireDAC.Stan.Error, FireDAC.DatS, FireDAC.Phys.Intf, FireDAC.DApt.Intf,
  FireDAC.Stan.StorageBin, Data.DB, FireDAC.Comp.DataSet, FireDAC.Comp.Client,
  System.Rtti, System.Bindings.Outputs, FMX.Bind.Editors, Data.Bind.EngExt,
  FMX.Bind.DBEngExt, Data.Bind.Components, Data.Bind.DBScope,
  FMX.Filter.Effects,
  FMX.Bind.Navigator, System.Actions, FMX.ActnList, FMX.TMSFNCTypes,
  FMX.TMSFNCUtils, FMX.TMSFNCGraphics, FMX.TMSFNCGraphicsTypes,
  FMX.TMSFNCCustomPicker, FMX.TMSFNCDatePicker, FMX.TMSFNCCustomControl,
  FMX.TMSFNCDateTimePicker, FMX.DateTimeCtrls, FMX.TMSFNCListEditor, FMX.TMSFNCCheckGroup,
  FMX.Edit;

type
  TFrmBuildingMasterDetails = class(TForm)
    ToolBar1: TToolBar;
    ToolBar2: TToolBar;
    ShadowEffect2: TShadowEffect;
    ShadowEffect3: TShadowEffect;
    ListView1: TListView;
    Layout5: TLayout;
    ActionList1: TActionList;
    LiveBindingsBindNavigatePrior1: TFMXBindNavigatePrior;
    LiveBindingsBindNavigateNext1: TFMXBindNavigateNext;
    popUpBottom: TLayout;
    Rectangle1: TRectangle;
    Button1: TButton;
    FillRGBEffect5: TFillRGBEffect;
    lbPopUp: TLabel;
    FloatAnimation2: TFloatAnimation;
    Timer1: TTimer;
    Button2: TButton;
    FillRGBEffect6: TFillRGBEffect;
    lytUpAndDownbtn1: TLayout;
    Layout6: TLayout;
    btnUp: TButton;
    FillRGBEffect3: TFillRGBEffect;
    btnDown: TButton;
    FillRGBEffect4: TFillRGBEffect;
    removeButton: TButton;
    addButton: TButton;
    FormListMenu: TButton;
    Label7: TLabel;
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
    Layout24: TLayout;
    Layout25: TLayout;
    Glyph8: TGlyph;
    InnerGlowEffect1: TInnerGlowEffect;
    Layout26: TLayout;
    Label10: TLabel;
    btnTables: TSpeedButton;
    Line13: TLine;
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
    FillRGBEffect1: TFillRGBEffect;
    FillRGBEffect7: TFillRGBEffect;
    Layout2: TLayout;
    btnBack: TButton;
    BindSourceDB1: TBindSourceDB;
    BindingsList1: TBindingsList;
    LinkListControlToField1: TLinkListControlToField;
    Layout40: TLayout;
    Label14: TLabel;
    lbPurokSelected: TLabel;
    LinkPropertyToFieldText: TLinkPropertyToField;
    procedure addButtonClick(Sender: TObject);
    procedure speLogoffClick(Sender: TObject);
    procedure removeButtonClick(Sender: TObject);
    procedure ListView1ButtonClick(const Sender: TObject;
      const AItem: TListItem; const AObject: TListItemSimpleControl);
    procedure ListView1ItemClickEx(const Sender: TObject; ItemIndex: Integer;
      const LocalClickPos: TPointF; const ItemObject: TListItemDrawable);
    procedure LiveBindingsBindNavigatePrior1Execute(Sender: TObject);
    procedure LiveBindingsBindNavigatePrior1Update(Sender: TObject);
    procedure LiveBindingsBindNavigateNext1Execute(Sender: TObject);
    procedure Timer1Timer(Sender: TObject);
    procedure btnHouseholdClick(Sender: TObject);
    procedure btnBuildingClick(Sender: TObject);
    procedure btnFamilyClick(Sender: TObject);
    procedure btnRBIClick(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure FormKeyUp(Sender: TObject; var Key: Word; var KeyChar: Char;
      Shift: TShiftState);
    procedure btnTablesClick(Sender: TObject);
    procedure btnPurokClick(Sender: TObject);
    procedure btnBackClick(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure FormShow(Sender: TObject);
  private
    procedure ShowMessageDialog(const TheMessage: string);
    procedure ShowConfirmationDialog(const TheMessage: string);
    function Filtered: Boolean;
    procedure PopUpVisible(Sender: TObject);
    { Private declarations }
  public
    { Public declarations }
  end;


  function FrmBuildingMasterDetails: TFrmBuildingMasterDetails;

implementation

{$R *.fmx}

uses
  System.Math, System.StrUtils, FMX.DialogService,
  uLogin, uDm, uBuilding, uHouseholdMasterDetails, uFamilyMasterDetails,
  uRBIMasterDetails, uPurokMasterDetails, uTables, class_functions;

var
  PFrmBuildingMasterDetails: TFrmBuildingMasterDetails;

function FrmBuildingMasterDetails: TFrmBuildingMasterDetails;
begin
    if not Assigned(PFrmBuildingMasterDetails) then
    PFrmBuildingMasterDetails := TFrmBuildingMasterDetails.Create(Application);

    result := PFrmBuildingMasterDetails;
end;

procedure TFrmBuildingMasterDetails.FormCreate(Sender: TObject);
begin
{$IFDEF ANDROID}
  Self.Fill.Kind := TBrushKind.Solid;
{$ENDIF}

//with dm do
//  begin
//    qTemp.SQL.clear;
//    qTemp.SQL.Text := 'Select * From users Where username='; //+ quotedstr(edUserName.Text);
//
//    qTemp.Open;
//    FDQueryPurok.Close;
//  end;
end;

procedure TFrmBuildingMasterDetails.FormShow(Sender: TObject);
begin
//  with dm do
//  begin
////    FDQueryPurok.Close
//  end;
end;

procedure TFrmBuildingMasterDetails.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  Application.Terminate;
end;

  { Close the app from all devices }
procedure TFrmBuildingMasterDetails.FormKeyUp(Sender: TObject; var Key: Word; var KeyChar: Char;
  Shift: TShiftState);
begin
  if Key = vkHardwareBack then
  begin
  Key := 0; // Set Key to 0 to prevent the default back action
  TDialogService.MessageDialog('You wish to close the app?',
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
          ShowMessageDialog('Confirmed cancel');
      end;
    end);
  end;
end;

procedure TFrmBuildingMasterDetails.Timer1Timer(Sender: TObject);
begin
  Timer1.Enabled := False;

  // Animate the snack bar to disappear
  FloatAnimation2.Duration := 0.2;
  FloatAnimation2.StartValue := 1;
  FloatAnimation2.StopValue := 0;
  FloatAnimation2.Start;
end;

  { Delete pop up function }
procedure TFrmBuildingMasterDetails.PopUpVisible(Sender: TObject);
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

  { Alert Message for delete }
procedure TFrmBuildingMasterDetails.ShowMessageDialog(const TheMessage: string);
begin
  TDialogService.MessageDialog(TheMessage, TMsgDlgType.mtInformation,
    [TMsgDlgBtn.mbOk], TMsgDlgBtn.mbOk, 0, nil);
end;

  { Delete entry function }
procedure TFrmBuildingMasterDetails.removeButtonClick(Sender: TObject);
begin
  ShowConfirmationDialog('You wish to delete the selected entry?');
end;

  { Delete promp function }
procedure TFrmBuildingMasterDetails.ShowConfirmationDialog(const TheMessage: string);
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
              dm.FDQueryBuilding.Delete;
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

  { Signout function }
procedure TFrmBuildingMasterDetails.speLogoffClick(Sender: TObject);
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
          ShowMessageDialog('Confirmed cancel');
      end;
    end);
end;

  { Back button }
procedure TFrmBuildingMasterDetails.btnBackClick(Sender: TObject);
begin
  FrmPurokMasterDetails.Show;
  FrmBuildingMasterDetails.Hide;
end;

procedure TFrmBuildingMasterDetails.btnBuildingClick(Sender: TObject);
begin
  mtvMenu2.HideMaster;
end;

  { Change form to Household Master Details }
procedure TFrmBuildingMasterDetails.btnHouseholdClick(Sender: TObject);
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
            FrmBuildingMasterDetails.Hide;
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
            FrmBuildingMasterDetails.Hide;
            ShowMessageDialog('You are now in the Household Master Details with no Building reference');
          end;
      end;
    end);
end;

  { Change form to Purok Master Details }
procedure TFrmBuildingMasterDetails.btnPurokClick(Sender: TObject);
begin
  FrmPurokMasterDetails.Show;
  FrmBuildingMasterDetails.Hide;
  mtvMenu2.HideMaster;
end;

  { Change form to Family Master Details }
procedure TFrmBuildingMasterDetails.btnFamilyClick(Sender: TObject);
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
            FrmBuildingMasterDetails.Hide;
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
            FrmBuildingMasterDetails.Hide;
            ShowMessageDialog('You are now in the Family Master Details with no Building and other references');
          end;
      end;
    end);
end;

  { Change form to RBI Master Details }
procedure TFrmBuildingMasterDetails.btnRBIClick(Sender: TObject);
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
            FrmBuildingMasterDetails.Hide;
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
            FrmBuildingMasterDetails.Hide;
            ShowMessageDialog('You are now in the RBI Master Details with no Building and other references');
          end;
      end;
    end);
end;

  { Change form to Tables }
procedure TFrmBuildingMasterDetails.btnTablesClick(Sender: TObject);
begin
  FrmTables.Show;
  FrmBuildingMasterDetails.Hide;
  mtvMenu2.HideMaster;
end;

  { Next form function }
procedure TFrmBuildingMasterDetails.ListView1ItemClickEx(const Sender: TObject;
  ItemIndex: Integer; const LocalClickPos: TPointF;
  const ItemObject: TListItemDrawable);
begin
  if ItemObject.ClassName<> 'TListItemTextButton' then
    begin;
      FrmHouseholdMasterDetails.Show;
      Hide;

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

      // Show selected building
      FrmHouseholdMasterDetails.lbBuildingSelected.Text := dm.FDQueryBuilding.FieldByName('bldg_owner').AsString;

      // Show user
      FrmHouseholdMasterDetails.lUser.Text := FrmLogin.edUserName.Text;
    end;
end;

  { Add new entry function }
procedure TFrmBuildingMasterDetails.addButtonClick(Sender: TObject);
begin
  // Create new input data to database
  // added + 1 to make the correction of the ID
  //FrmBuilding.edId.Text := IntToStr(dm.FDQueryBuilding.FieldByName('id').AsInteger + 1);
  FrmBuilding.edId.Text := dm.dbSurveyForm.ExecSQLScalar('SELECT COALESCE(MAX(id),0) + 1 FROM building');
  FrmBuilding.lbLatitude.Text := 'Latitude';
  FrmBuilding.lbLongitude.Text := 'Longitude';
  FrmBuilding.imgCameraPicture.MultiResBitmap[0];
  FrmBuilding.edBuildingNo.Text := '';
  FrmBuilding.BuildingOwnerEdit.Text := '';
  FrmBuilding.nbBuildingStoreysNo.Text := '';
//  FrmBuilding.cbBuildingCategories.Items.Clear;
//  FrmBuilding.cbBuildingSubCategory.Items.Clear;
  FrmBuilding.BuildingNameEdit.Text := '';
  FrmBuilding.BuildingAddressEdit.Text := '';
  FrmBuilding.BuildingPurokAddressEdit.Text := '';
  FrmBuilding.cbMaterialUsed.Text := '';
  ClearCheckGroupChecks(FrmBuilding.Checker1);
  FrmBuilding.cbStormSurge.Text := '';
  FrmBuilding.cbSeaLevelRise.Text := '';
  FrmBuilding.cbDestructiveWinds.Text := '';
  FrmBuilding.cbFlashfloodandDebrisFlow.Text := '';
  FrmBuilding.cbFloods.Text := '';
  FrmBuilding.cbLandSlide1.Text := '';
  ClearCheckGroupChecks(FrmBuilding.Checker2);
  FrmBuilding.cbLiquifaction.Text := '';
  FrmBuilding.cbLandslide.Text := '';
  FrmBuilding.cbTsunami.Text := '';
  FrmBuilding.cbStructuralFailure.Text := '';
  FrmBuilding.cbDamFailureandFlashflood.Text := '';
  ClearCheckGroupChecks(FrmBuilding.Checker3);
  FrmBuilding.cbAshflowOrFall.Text := '';
  FrmBuilding.cbLavaFlow.Text := '';
  FrmBuilding.VolcanicQuake.Text := '';
  FrmBuilding.cbMudflowandLahar.Text := '';
  FrmBuilding.cbBushFire.Text := '';
  ClearCheckGroupChecks(FrmBuilding.Checker4);
  FrmBuilding.cbFireandExplosion.Text := '';
  FrmBuilding.cbDrought.Text := '';
  FrmBuilding.cbEpidemicandPandemic.Text := '';

  // Reset the page NumberBox
  FrmBuilding.nmPage.Text := '1';

  // Focused start submit function button
  FrmBuilding.btSubmit.Visible := True;
  FrmBuilding.btUpdate.Visible := False;
  FrmBuilding.btnSaveEdit.Visible := False;
  FrmBuilding.btSave.Visible := True;

  // Show Building form
  FrmBuilding.Show;
  FrmBuildingMasterDetails.Hide;
  FrmBuilding.pnlBasicInformation.Visible := True;
  FrmBuilding.pnlDisasterRisk.Visible := False;
  FrmBuilding.DisasterLayout1.Visible := True;
  FrmBuilding.DisasterLayout2.Visible := False;
  FrmBuilding.DisasterLayout3.Visible := False;
  FrmBuilding.DisasterLayout4.Visible := False;

  // Reset scrollbar
  FrmBuilding.ScrollBar.ViewportPosition := PointF(0, 0);
  FrmBuilding.DisasterLayout1.ViewportPosition := PointF(0, 0);
  FrmBuilding.DisasterLayout2.ViewportPosition := PointF(0, 0);
  FrmBuilding.DisasterLayout3.ViewportPosition := PointF(0, 0);
  FrmBuilding.DisasterLayout4.ViewportPosition := PointF(0, 0);
  FrmBuilding.igeBuildingOwner.Enabled := false;
  FrmBuilding.igeBuildingName.Enabled := false;

  // Show user
  FrmBuilding.lUser.Text := FrmLogin.edUserName.Text;
end;

  { Edit existing entry function }
procedure TFrmBuildingMasterDetails.ListView1ButtonClick(const Sender: TObject;
  const AItem: TListItem; const AObject: TListItemSimpleControl);
begin
    // Update input data to database
  FrmBuilding.edId.Text := IntToStr(dm.FDQueryBuilding.FieldByName('id').AsInteger);
  FrmBuilding.edLatitude.Text :=  dm.FDQueryBuilding.FieldByName('lat').AsString;
  FrmBuilding.edLongitude.Text := dm.FDQueryBuilding.FieldByName('lon').AsString;
  FrmBuilding.edBuildingNo.Text := IntToStr(dm.FDQueryBuilding.FieldByName('bldg_no').AsInteger);
  FrmBuilding.BuildingOwnerEdit.Text := dm.FDQueryBuilding.FieldByName('bldg_owner').AsString;
  FrmBuilding.nbBuildingStoreysNo.Text := IntToStr(dm.FDQueryBuilding.FieldByName('storey_count').AsInteger);
  FrmBuilding.cbBuildingCategories.Text := dm.FDQueryBuilding.FieldByName('bldg_category').AsString;
  FrmBuilding.cbBuildingSubCategory.Text := dm.FDQueryBuilding.FieldByName('bldg_category_sub').AsString;
  FrmBuilding.BuildingNameEdit.Text := dm.FDQueryBuilding.FieldByName('bldg_name').AsString;
  FrmBuilding.BuildingAddressEdit.Text := dm.FDQueryBuilding.FieldByName('bldg_address').AsString;
  FrmBuilding.BuildingPurokAddressEdit.Text := dm.FDQueryBuilding.FieldByName('purok').AsString;
  FrmBuilding.cbMaterialUsed.Text := dm.FDQueryBuilding.FieldByName('material_used').AsString;
  FrmBuilding.edStructureAssessment.Text := IntToStr(dm.FDQueryHousehold.FieldByName('assessment_amount').AsInteger);;
  FrmBuilding.edElavation.Text := IntToStr(dm.FDQueryHousehold.FieldByName('lot_area').AsInteger);
  FrmBuilding.cbStormSurge.Text := dm.FDQueryHousehold.FieldByName('drr_storm_surge').AsString;
  FrmBuilding.cbSeaLevelRise.Text := dm.FDQueryHousehold.FieldByName('drr_sea_level_rise').AsString;
  FrmBuilding.cbDestructiveWinds.Text := dm.FDQueryHousehold.FieldByName('drr_destructive_wind').AsString;
  FrmBuilding.cbFlashfloodandDebrisFlow.Text := dm.FDQueryHousehold.FieldByName('drr_drr_flashflood').AsString;
  FrmBuilding.cbFloods.Text := dm.FDQueryHousehold.FieldByName('drr_flood').AsString;
  FrmBuilding.cbLandslide1.Text := dm.FDQueryHousehold.FieldByName('drr_landslide').AsString;
  FrmBuilding.cbLiquifaction.Text := dm.FDQueryHousehold.FieldByName('drr_liquifaction').AsString;
  FrmBuilding.cbLandslide.Text := dm.FDQueryHousehold.FieldByName('drr_landslide_2').AsString;
  FrmBuilding.cbTsunami.Text := dm.FDQueryHousehold.FieldByName('drr_tsunami').AsString;
  FrmBuilding.cbFireandExplosion.Text := dm.FDQueryHousehold.FieldByName('drr_fire_and_explosion').AsString;
  FrmBuilding.cbStructuralFailure.Text := dm.FDQueryHousehold.FieldByName('drr_structural_failure').AsString;
  FrmBuilding.cbDamFailureandFlashflood.Text := dm.FDQueryHousehold.FieldByName('drr_dam_failure').AsString;
  FrmBuilding.cbAshFlowOrFall.Text := dm.FDQueryHousehold.FieldByName('drr_ash_flow').AsString;
  FrmBuilding.cbLavaFlow.Text := dm.FDQueryHousehold.FieldByName('drr_lava_flow').AsString;
  FrmBuilding.cbVolcanicQuake.Text := dm.FDQueryHousehold.FieldByName('drr_volcanic_quake').AsString;
  FrmBuilding.cbMudflowandLahar.Text := dm.FDQueryHousehold.FieldByName('drr_mudflow_and_lahar').AsString;
  FrmBuilding.cbBushFire.Text := dm.FDQueryHousehold.FieldByName('drr_bush_fire').AsString;
  FrmBuilding.cbFireandExplosion2.Text := dm.FDQueryHousehold.FieldByName('drr_fire_and_explosion_2').AsString;
  FrmBuilding.cbDrought.Text := dm.FDQueryHousehold.FieldByName('drr_drought').AsString;
  FrmBuilding.cbEpidemicAndPandemic.Text := dm.FDQueryHousehold.FieldByName('drr_epidemic_and_pandemic').AsString;

  // Read only component
  FrmBuilding.BuildingOwnerEdit.ReadOnly;

  // Focused update function button
  FrmBuilding.btSubmit.Visible := False;
  FrmBuilding.btUpdate.Visible := True;
  FrmBuilding.btnSaveEdit.Visible := True;
  FrmBuilding.btSave.Visible := False;

  // Show Building form
  FrmBuilding.Show;
  FrmBuildingMasterDetails.Hide;

  // Reset scrollbar
  FrmBuilding.ScrollBar.ViewportPosition := PointF(0, 0);
  FrmBuilding.igeBuildingOwner.Enabled := false;
  FrmBuilding.igeBuildingName.Enabled := false;

  // Show user
  FrmBuilding.lUser.Text := FrmLogin.edUserName.Text;
end;

  { Filter function }
function TFrmBuildingMasterDetails.Filtered: Boolean;
begin
  Result := ListView1.Items.Filtered;
end;

  { Up and down item selection arrow button function }
procedure TFrmBuildingMasterDetails.LiveBindingsBindNavigateNext1Execute(Sender: TObject);
begin
  dm.FDQueryBuilding.Next;
  if not Filtered then
  begin
    if ListView1.Selected <> nil then
    begin
      ListView1.Selected.Tag := dm.FDQueryBuilding.FieldByName('id').AsInteger;
    end;
  end;
end;

procedure TFrmBuildingMasterDetails.LiveBindingsBindNavigatePrior1Execute(Sender: TObject);
begin
  dm.FDQueryBuilding.Prior;
  if not Filtered then
  begin
    if ListView1.Selected <> nil then
    begin
      ListView1.Selected.Tag := dm.FDQueryBuilding.FieldByName('id').AsInteger;
    end;
  end;
end;

procedure TFrmBuildingMasterDetails.LiveBindingsBindNavigatePrior1Update(Sender: TObject);
begin
  (Sender as TAction).Enabled :=  (not (BindSourceDB1 as IScopeNavigator).Bof) and  not Filtered;
end;

end.
