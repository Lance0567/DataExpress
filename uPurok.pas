unit uPurok;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs, FMX.StdCtrls,
  FMX.Effects, FMX.Objects, FMX.Filter.Effects, FMX.ImgList, FMX.Layouts,
  FMX.Ani, FMX.Controls.Presentation, FMX.MultiView, FMX.ComboEdit,
  FMX.WebBrowser, FMX.EditBox, FMX.NumberBox, FMX.ListBox, FMX.Edit;

type
  TFrmPurok = class(TForm)
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
    FillRGBEffect2: TFillRGBEffect;
    Layout44: TLayout;
    Label18: TLabel;
    Line9: TLine;
    Line7: TLine;
    SpeedButton1: TSpeedButton;
    Layout12: TLayout;
    Layout21: TLayout;
    Glyph6: TGlyph;
    Layout22: TLayout;
    Label9: TLabel;
    Line11: TLine;
    Line12: TLine;
    SpeedButton2: TSpeedButton;
    Layout17: TLayout;
    Layout18: TLayout;
    Glyph5: TGlyph;
    Layout19: TLayout;
    Label8: TLabel;
    Line8: TLine;
    Line10: TLine;
    SpeedButton8: TSpeedButton;
    Layout14: TLayout;
    Layout20: TLayout;
    Glyph4: TGlyph;
    Layout23: TLayout;
    Label5: TLabel;
    Line5: TLine;
    Line6: TLine;
    SpeedButton5: TSpeedButton;
    Layout27: TLayout;
    Layout28: TLayout;
    Glyph9: TGlyph;
    InnerGlowEffect3: TInnerGlowEffect;
    Layout29: TLayout;
    Label11: TLabel;
    Line14: TLine;
    Line15: TLine;
    SpeedButton3: TSpeedButton;
    ToolBar1: TToolBar;
    Layout1: TLayout;
    FormListMenu: TButton;
    btSave: TButton;
    btnSaveEdit: TButton;
    Panel: TPanel;
    BackgroundA1: TRectangle;
    TopLabel1: TLabel;
    Layout16: TLayout;
    Glyph1: TGlyph;
    lbPurok: TLabel;
    BackgroundB1: TRectangle;
    ScrollBar: TVertScrollBox;
    BLayout: TLayout;
    btSubmit: TButton;
    InnerGlowEffect2: TInnerGlowEffect;
    btSubmitNew: TButton;
    InnerGlowEffect10: TInnerGlowEffect;
    btUpdate: TButton;
    InnerGlowEffect8: TInnerGlowEffect;
    lbPurokName: TLabel;
    edId: TEdit;
    lbId: TLabel;
    edPurokName: TEdit;
    igePurokName: TInnerGlowEffect;
    ToolBar2: TToolBar;
    btHome: TButton;
    InnerGlowEffect1: TInnerGlowEffect;
    mtvMenu: TMultiView;
    rect_menu: TRectangle;
    AnimationMenu: TFloatAnimation;
    menu_1: TLayout;
    Layout2: TLayout;
    Layout3: TLayout;
    Glyph19: TGlyph;
    FillRGBEffect1: TFillRGBEffect;
    Layout4: TLayout;
    Label23: TLabel;
    btnPurok: TSpeedButton;
    Line1: TLine;
    Layout7: TLayout;
    Layout8: TLayout;
    Glyph2: TGlyph;
    Layout9: TLayout;
    Label1: TLabel;
    btnHousehold: TSpeedButton;
    Line2: TLine;
    Layout10: TLayout;
    Layout11: TLayout;
    Glyph3: TGlyph;
    Layout5: TLayout;
    Label4: TLabel;
    btnFamily: TSpeedButton;
    Line3: TLine;
    Layout13: TLayout;
    Layout6: TLayout;
    Glyph8: TGlyph;
    Layout15: TLayout;
    Label6: TLabel;
    btnRBI: TSpeedButton;
    Line4: TLine;
    Layout24: TLayout;
    Layout25: TLayout;
    Glyph10: TGlyph;
    InnerGlowEffect4: TInnerGlowEffect;
    Layout26: TLayout;
    Label10: TLabel;
    btnTables: TSpeedButton;
    Line13: TLine;
    Layout30: TLayout;
    Layout31: TLayout;
    Glyph11: TGlyph;
    Layout32: TLayout;
    Label12: TLabel;
    btnBuilding: TSpeedButton;
    Line16: TLine;
    Layout33: TLayout;
    Layout35: TLayout;
    Glyph12: TGlyph;
    Layout38: TLayout;
    Label7: TLabel;
    Line17: TLine;
    Line18: TLine;
    SpeedButton4: TSpeedButton;
    procedure btSubmitNewClick(Sender: TObject);
    procedure btnLogoutClick(Sender: TObject);
    procedure btSubmitClick(Sender: TObject);
    procedure btHomeClick(Sender: TObject);
    procedure btSaveClick(Sender: TObject);
    procedure btnSaveEditClick(Sender: TObject);
    procedure btUpdateClick(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure btnPurokClick(Sender: TObject);
    procedure btnBuildingClick(Sender: TObject);
    procedure btnHouseholdClick(Sender: TObject);
    procedure btnFamilyClick(Sender: TObject);
    procedure btnRBIClick(Sender: TObject);
    procedure btnTablesClick(Sender: TObject);
  private
    procedure SubmitProcess;
    procedure ShowMessageDialog(const TheMessage: string);
    { Private declarations }
  public
    { Public declarations }
  end;


function FrmPurok: TFrmPurok;

implementation

{$R *.fmx}

uses
  System.IOUtils, FMX.DialogService,
  uLogin, uDm, uPurokMasterDetails, uBuildingMasterDetails, uHouseholdMasterDetails,
  uFamilyMasterDetails, uRBIMasterDetails, uTables;

var
  PFrmFrmPurok: TFrmPurok;

function FrmPurok: TFrmPurok;
begin
  if not Assigned(PFrmFrmPurok) then
    PFrmFrmPurok := TFrmPurok.Create(Application);

  result := PFrmFrmPurok;
end;

procedure TFrmPurok.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  Application.Terminate;
end;

procedure TFrmPurok.btHomeClick(Sender: TObject);
begin
  FrmPurokMasterDetails.Show;
  FrmPurok.Hide;
end;

procedure TFrmPurok.btnPurokClick(Sender: TObject);
begin
  mtvMenu2.HideMaster;
end;

  { Change form to RBI Master Details }
procedure TFrmPurok.btnRBIClick(Sender: TObject);
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

  { Change form to Building Master Details }
procedure TFrmPurok.btnBuildingClick(Sender: TObject);
begin
  FrmBuildingMasterDetails.Show;
  FrmPurok.Hide;
  mtvMenu2.HideMaster;
end;

  { Change form to Family Master Details }
procedure TFrmPurok.btnFamilyClick(Sender: TObject);
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

  { Change form to Household Master Details }
procedure TFrmPurok.btnHouseholdClick(Sender: TObject);
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
            FrmBuildingMasterDetails.Hide;

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

  { Alert message }
procedure TFrmPurok.ShowMessageDialog(const TheMessage: string);
begin
  TDialogService.MessageDialog(TheMessage, TMsgDlgType.mtInformation,
    [TMsgDlgBtn.mbOk], TMsgDlgBtn.mbOk, 0, nil);
end;

  { Sign out }
procedure TFrmPurok.btnLogoutClick(Sender: TObject);
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
procedure TFrmPurok.btnTablesClick(Sender: TObject);
begin
  FrmTables.Show;
  FrmPurok.Hide;
end;

  { Saved draft pop up function }
procedure TFrmPurok.btSaveClick(Sender: TObject);
begin
  btSubmitClick(Sender);
  FrmPurokMasterDetails.Rectangle1.Height := 0;
  FrmPurokMasterDetails.popUpBottom.Opacity := 1;
  FrmPurokMasterDetails.popUpBottom.Visible := True;

  // Animate the saved drop to pop up for 0.2 seconds
  FrmPurokMasterDetails.FloatAnimation2.Duration := 0.2;
  FrmPurokMasterDetails.FloatAnimation2.StartValue := 0;
  FrmPurokMasterDetails.FloatAnimation2.StopValue := 48;
  FrmPurokMasterDetails.FloatAnimation2.Start;

  // Start a timer to delay the dissapearance of the saved draft
  FrmPurokMasterDetails.Timer1.Interval := 5000; // 2 seconds
  FrmPurokMasterDetails.Timer1.Enabled := True;
  FrmPurokMasterDetails.lbPopUp.Text := 'Added an saved draft entry!';
end;

  { Edit saved draft pop up function }
procedure TFrmPurok.btnSaveEditClick(Sender: TObject);
begin
  btUpdateClick(Sender);
  FrmBuildingMasterDetails.Rectangle1.Height := 0;
  FrmBuildingMasterDetails.popUpBottom.Opacity := 1;
  FrmBuildingMasterDetails.popUpBottom.Visible := True;

  // Animate the saved drop to pop up for 0.2 seconds
  FrmBuildingMasterDetails.FloatAnimation2.Duration := 0.2;
  FrmBuildingMasterDetails.FloatAnimation2.StartValue := 0;
  FrmBuildingMasterDetails.FloatAnimation2.StopValue := 48;
  FrmBuildingMasterDetails.FloatAnimation2.Start;

  // Start a timer to delay the dissapearance of the saved draft
  FrmBuildingMasterDetails.Timer1.Interval := 5000; // 2 seconds
  FrmBuildingMasterDetails.Timer1.Enabled := True;
  FrmBuildingMasterDetails.lbPopUp.Text := 'Successfully edited a saved draft entry!';
end;

  { Submit Process }
procedure TFrmPurok.SubmitProcess;
var
  UserId, bidToSave: Integer;
begin
  // Process the inputs
//  dm.FDQueryPurok.FieldByName('id_user').AsInteger := StrToInt(edId.Text);
  dm.FDQueryPurok.FieldByName('name').AsString := edPurokName.Text;

  // Clear all the input fields
  edId.Text.Empty;
  edPurokName.Text.Empty;

  // Reset Scrollbar
  ScrollBar.ViewportPosition := PointF(0, 0);
end;

  { Submit function }
procedure TFrmPurok.btSubmitClick(Sender: TObject);
begin
  // Submit input data to database
  dm.FDQueryPurok.Append;
  SubmitProcess;
  dm.FDQueryPurok.Post;
  dm.FDQueryPurok.Refresh;
  ShowMessageDialog('Successfully submitted an entry');

  // Show the Main form and hide the Building form
  FrmPurokMasterDetails.Show;
  FrmPurok.Hide;
end;

  { Submit new entry }
procedure TFrmPurok.btSubmitNewClick(Sender: TObject);
begin
  // Submit input data to database
  dm.FDQueryPurok.Append;
  SubmitProcess;
  dm.FDQueryPurok.Post;
  dm.FDQueryPurok.Refresh;
  ShowMessageDialog('Successfully submitted an entry');
end;

  { Update existing entry }
procedure TFrmPurok.btUpdateClick(Sender: TObject);
begin
  // Submit input data to database
  dm.FDQueryPurok.Edit;
  SubmitProcess;
  dm.FDQueryPurok.Post;
  dm.FDQueryPurok.Refresh;
  ShowMessageDialog('Successfully updated an entry');

  // Show the Main form and hide the Building form
  FrmPurokMasterDetails.Show;
  FrmPurok.Hide;
end;

end.
