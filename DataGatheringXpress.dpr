program DataGatheringXpress;



uses
  System.StartUpCopy,
  FMX.Forms,
  uLogin in 'uLogin.pas' {FrmLogin},
  UDm in 'UDm.pas' {dm: TDataModule},
  uHouseholdMasterDetails in 'uHouseholdMasterDetails.pas' {FrmHouseholdMasterDetails},
  uHousehold in 'uHousehold.pas' {FrmHousehold},
  uAgriculture in 'uAgriculture.pas' {FrmAgriculture},
  uFamilyMasterDetails in 'uFamilyMasterDetails.pas' {FrmFamilyMasterDetails},
  uFamily in 'uFamily.pas' {FrmFamily},
  uRBIMasterDetails in 'uRBIMasterDetails.pas' {FrmRBIMasterDetails},
  uRBI in 'uRBI.pas' {FrmRBI},
  uRBIExtension in 'uRBIExtension.pas' {FrmRBIExtension},
  uBuildingMasterDetails in 'uBuildingMasterDetails.pas' {FrmBuildingMasterDetails},
  uBuilding in 'uBuilding.pas' {FrmBuilding},
  uTables in 'uTables.pas' {FrmTables},
  uRBIOtherSurveys in 'uRBIOtherSurveys.pas' {FrmRBIOtherSurveys},
  uAgricultureMasterDetails in 'uAgricultureMasterDetails.pas' {FrmAgricultureMasterDetails},
  uPurokMasterDetails in 'uPurokMasterDetails.pas' {FrmPurokMasterDetails},
  uPurok in 'uPurok.pas' {FrmPurok},
  class_functions in 'class_functions.pas';

{$R *.res}

begin

  {$IFDEF DEBUG}
  ReportMemoryLeaksOnShutdown := True;
  {$ENDIF}

  Application.Initialize;
  Application.CreateForm(TFrmLogin, FrmLogin);
  Application.CreateForm(Tdm, dm);
  Application.Run;

end.
