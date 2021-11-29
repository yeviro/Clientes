unit UdmClientes;

interface

uses
  SysUtils, Classes, DBXpress, FMTBcd, DB, DBClient, Provider, SqlExpr;

type
  TDMClientes = class(TDataModule)
    SqlConector: TSQLConnection;
    qClientes: TSQLQuery;
    dtpClientes: TDataSetProvider;
    qClientesCodigo: TIntegerField;
    qClientesNombre: TStringField;
    qClientesTipo_doc_id: TStringField;
    qClientesNum_Ident: TFMTBCDField;
    qClientesTelefonos: TStringField;
    qClientesEmail: TStringField;
    qClientesContacto: TStringField;
    qClientesValor_activos: TFMTBCDField;
    qClientesValor_pasivos: TFMTBCDField;
    qClientesValor_patrimonio: TFMTBCDField;
    DSClientes: TDataSource;
    Clientes: TClientDataSet;
    ClientesCodigo: TIntegerField;
    ClientesNombre: TStringField;
    ClientesTipo_doc_id: TStringField;
    ClientesNum_Ident: TFMTBCDField;
    ClientesTelefonos: TStringField;
    ClientesEmail: TStringField;
    ClientesContacto: TStringField;
    ClientesValor_activos: TFMTBCDField;
    ClientesValor_pasivos: TFMTBCDField;
    ClientesValor_patrimonio: TFMTBCDField;
    qClientesNom_rep_legal: TStringField;
    ClientesNom_rep_legal: TStringField;
    procedure GrabarRegistro(DataSet: TDataSet);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  DMClientes: TDMClientes;

implementation

{$R *.dfm}


procedure TDMClientes.GrabarRegistro(DataSet: TDataSet);
begin
   (DataSet AS  TClientDataSet).ApplyUpdates(0);
end;

end.
