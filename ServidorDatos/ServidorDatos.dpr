program ServidorDatos;

uses
  Forms,
  UdmClientes in 'UdmClientes.pas' {DMClientes: TDataModule},
  UfrCliente in '..\Presentacion\UfrCliente.pas' {FrCliente},
  UfrClientes in '..\Presentacion\UfrClientes.pas' {FrClientes};

{$R *.res}

begin
  Application.Initialize;
  Application.Title := 'Clientes';
  Application.CreateForm(TdmClientes, dmClientes);
  Application.CreateForm(TfrClientes, frClientes);
  Application.Run;
end.


