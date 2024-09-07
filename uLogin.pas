unit uLogin;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes,
  System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs,
  FMX.Objects,
  FMX.Layouts, FMX.Controls.Presentation, FMX.Edit, FMX.StdCtrls,
  FMX.Effects, FMX.ImgList;

type
  TFrmLogin = class(TForm)
    Layout: TLayout;
    BottomL: TLayout;
    Background: TRectangle;
    reInputs: TRectangle;
    lUserLogin: TLabel;
    GlowEffect1: TGlowEffect;
    lytLeft: TLayout;
    lytRight: TLayout;
    lytBottom: TLayout;
    btLogin: TButton;
    lytTop: TLayout;
    lytClient: TLayout;
    lytcTop: TLayout;
    logoShape: TCircle;
    ShadowEffect1: TShadowEffect;
    Glyph3: TGlyph;
    lbUserName: TLabel;
    lbPassword: TLabel;
    lytcUsername: TLayout;
    Rectangle1: TRectangle;
    Glyph1: TGlyph;
    edUserName: TEdit;
    lytcPassword: TLayout;
    Rectangle2: TRectangle;
    Glyph2: TGlyph;
    edPassword: TEdit;
    lytShowPassword: TLayout;
    ShowPassword: TCheckBox;
    procedure ShowPasswordChange(Sender: TObject);
    procedure edUserNameKeyDown(Sender: TObject; var Key: Word;
      var KeyChar: Char; Shift: TShiftState);
    procedure edPasswordKeyDown(Sender: TObject; var Key: Word;
      var KeyChar: Char; Shift: TShiftState);
    procedure btLoginClick(Sender: TObject);
    procedure FormShow(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FrmLogin: TFrmLogin;

implementation

{$R *.fmx}

uses uDm, uPurokMasterDetails;

procedure TFrmLogin.btLoginClick(Sender: TObject);
var
  pwd: string;
begin
  if trim(edUserName.Text) = '' then
  begin
    Showmessage('Please enter user name! ');
    edUserName.SetFocus;
  end
  else
  begin
    // validate the username and password
    with dm do
    begin
      dbSurveyForm.open;
      qTemp.SQL.clear;
      qTemp.SQL.Text := 'Select * From users Where username=' + quotedstr(edUserName.Text);
                        // checking if the username is in the database
      qTemp.Open;
      if qTemp.RecordCount > 0 then
      begin
        pwd := qTemp.FieldByName('password').AsString;
        if pwd = edPassword.Text then
        begin
          // valid user & password, go to Purok form
          // hide Login form & Create and show Purok form

          FrmPurokMasterDetails.Edit1.Text := edUserName.Text;

          // login success
          FrmLogin.Hide;

          // show Purok form
          FrmPurokMasterDetails.Show;
          FrmLogin.Hide;

          FrmPurokMasterDetails.lUser.Text := edUserName.Text;
          FrmPurokMasterDetails.ShowModal(
            procedure(ModalResult: TModalResult)
            begin
              if ModalResult = mrClose then
                Application.Terminate;
            end);
        end
        else
        begin
          Showmessage(' Incorrect Password! ');
        end;
      end
      else
      begin
        // does not exist
        Showmessage(' Username not valid!');
      end;
    end; // end with
  end;
end;

procedure TFrmLogin.edUserNameKeyDown(Sender: TObject; var Key: Word;
var KeyChar: Char; Shift: TShiftState);
begin
  if Key = vkreturn then edPassword.SetFocus;
end;

procedure TFrmLogin.FormShow(Sender: TObject);
begin

  {$IFDEF DEBUG}
    edUserName.Text := 'admin';
    edPassword.Text := 'admin';
    btLogin.SetFocus;
  {$ENDIF}

end;

procedure TFrmLogin.edPasswordKeyDown(Sender: TObject; var Key: Word;
var KeyChar: Char; Shift: TShiftState);
begin
  if Key = vkreturn then btLogin.SetFocus;
end;

procedure TFrmLogin.ShowPasswordChange(Sender: TObject);
begin
  edPassword.Password := not ShowPassword.IsChecked
end;

end.
