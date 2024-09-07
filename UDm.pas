unit UDm;

interface

uses
  System.SysUtils, System.Classes, FireDAC.Stan.Intf, FireDAC.Stan.Option,
  FireDAC.Stan.Error, FireDAC.UI.Intf, FireDAC.Phys.Intf,
  FireDAC.Stan.Def,
  FireDAC.Stan.Pool, FireDAC.Stan.Async, FireDAC.Phys,
  FireDAC.Phys.SQLite,
  FireDAC.Phys.SQLiteDef, FireDAC.Stan.ExprFuncs, System.IOUtils,
  FireDAC.Phys.SQLiteWrapper.Stat, FireDAC.FMXUI.Wait, FireDAC.Stan.Param,
  FireDAC.DatS, FireDAC.DApt.Intf, FireDAC.DApt, Data.DB,
  FireDAC.Comp.DataSet,
  FireDAC.Comp.Client, System.ImageList, FMX.ImgList,
  Data.Bind.Components, Data.Bind.DBScope, FMX.Types, FMX.Controls;

type
  Tdm = class(TDataModule)
    dbSurveyForm: TFDConnection;
    QTemp: TFDQuery;
    ImageList1: TImageList;
    FDQueryHousehold: TFDQuery;
    DataSource1: TDataSource;
    FDQueryFamily: TFDQuery;
    DataSource2: TDataSource;
    FDQueryRBI: TFDQuery;
    DataSource3: TDataSource;
    FDQueryUser: TFDQuery;
    DataSource4: TDataSource;
    FDQueryAgriculture: TFDQuery;
    FDQueryHouseholdAll: TFDQuery;
    FDQueryFamilyAll: TFDQuery;
    FDQueryRBIAll: TFDQuery;
    FDQueryRBIAff: TFDQuery;
    FDQueryRBIBen: TFDQuery;
    FDQueryRBIVac: TFDQuery;
    DataSource5: TDataSource;
    FDQueryRBIHaD: TFDQuery;
    FDQueryRBIPnp: TFDQuery;
    FDQueryRBINed: TFDQuery;
    FDQueryPurok: TFDQuery;
    DataSource6: TDataSource;
    FDQueryBuilding: TFDQuery;
    DataSource7: TDataSource;
    DataSource8: TDataSource;
    FDQueryAgricultureAll: TFDQuery;
    DataSource9: TDataSource;
    FDQueryRBIAffAll: TFDQuery;
    FDQueryRBIBenAll: TFDQuery;
    FDQueryRBIVacAll: TFDQuery;
    FDQueryRBIHaDAll: TFDQuery;
    FDQueryRBIPnpAll: TFDQuery;
    FDQueryRBINedAll: TFDQuery;
    FDQueryFamilyIndiv: TFDQuery;
    DataSource10: TDataSource;
    FDQueryRBIIndiv: TFDQuery;
    SB: TStyleBook;
    procedure dbSurveyFormBeforeConnect(Sender: TObject);
    procedure DataModuleCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

const
  DB_DELIMETER = '¢';

var
  dm: Tdm;

implementation

{%CLASSGROUP 'FMX.Controls.TControl'}
{$R *.dfm}

procedure Tdm.DataModuleCreate(Sender: TObject);
begin
  dbSurveyForm.Open;
end;

procedure Tdm.dbSurveyFormBeforeConnect(Sender: TObject);
begin
  // set the database file for each devices
{$IF DEFINED (ANDROID) }
  dbSurveyForm.Params.Values['Database'] := TPath.GetDocumentsPath + PathDelim +
    'surveyForm.db';
{$ELSEIF DEFINED (MSWINDOWS) }
{$ENDIF}
end;

end.
