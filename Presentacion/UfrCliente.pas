unit UfrCliente;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Mask, DBCtrls, ExtCtrls;

type
  TFrCliente = class(TForm)
    Panel1: TPanel;
    LNombre: TLabel;
    LDireccion: TLabel;
    LTelefono: TLabel;
    DBENombre: TDBEdit;
    DBEDireccion: TDBEdit;
    DBETelefono: TDBEdit;
    BGuardar: TButton;
    Label1: TLabel;
    DBECodigo: TDBEdit;
    Label2: TLabel;
    Panel2: TPanel;
    LNom: TLabel;
    LRepLeg: TLabel;
    LTel: TLabel;
    LCod: TLabel;
    Button1: TButton;
    DBECod: TDBEdit;
    DBETId: TDBEdit;
    LTId: TLabel;
    LNId: TLabel;
    DBENId: TDBEdit;
    LEmail: TLabel;
    LCont: TLabel;
    LVA: TLabel;
    LVP: TLabel;
    LVPT: TLabel;
    DBENom: TDBEdit;
    DBENRep: TDBEdit;
    DBETel: TDBEdit;
    DBEEmail: TDBEdit;
    DBECon: TDBEdit;
    DBEVa: TDBEdit;
    DBEVP: TDBEdit;
    DBEVPT: TDBEdit;
    procedure BGuardarClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FrCliente: TFrCliente;

implementation

uses UDMClientes;
{$R *.dfm}

procedure TFrCliente.BGuardarClick(Sender: TObject);
begin
  DMClientes.Clientes.Post;
  Close;
end;

end.
