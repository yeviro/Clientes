unit UfrClientes;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Grids, DBGrids, ExtCtrls, DBCtrls, StdCtrls;

type
  TFrClientes = class(TForm)
    DBGrid1: TDBGrid;
    DBNtipoOperacion: TDBNavigator;
    BInsertar: TButton;
    BModificar: TButton;
    BEliminar: TButton;
    procedure BInsertarClick(Sender: TObject);
    procedure BModificarClick(Sender: TObject);
    procedure BEliminarClick(Sender: TObject);
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FrClientes: TFrClientes;

implementation

{$R *.dfm}
uses UdmClientes, UfrCliente;

procedure TFrClientes.BInsertarClick(Sender: TObject);
begin
  with DMClientes do
  begin
    Application.CreateForm(TfrCliente,frCliente);
    frCliente.Visible := False;
    Clientes.Insert;
    frCliente.ShowModal;
  end;
end;

procedure TFrClientes.BModificarClick(Sender: TObject);
begin
  with DMClientes do
  begin
    Application.CreateForm(TfrCliente,frCliente);
    Clientes.Edit;
    frCliente.ShowModal;
  end;
end;

procedure TFrClientes.BEliminarClick(Sender: TObject);
begin
  with DMClientes do
  begin
    DMClientes.Clientes.Open;    DMClientes.Clientes.Delete;
  end;
end;

procedure TFrClientes.FormCreate(Sender: TObject);
begin
  DMClientes.Clientes.Close;
  DMClientes.Clientes.Open;
end;

end.
