object FrCliente: TFrCliente
  Left = 250
  Top = 113
  Width = 928
  Height = 480
  Caption = 'Datos de Cliente'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 96
    Top = 83
    Width = 47
    Height = 13
    Caption = 'NOMBRE'
  end
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 920
    Height = 449
    Align = alClient
    Caption = 'Panel1'
    TabOrder = 11
    object LNombre: TLabel
      Left = 80
      Top = 64
      Width = 47
      Height = 13
      Caption = 'NOMBRE'
    end
    object LDireccion: TLabel
      Left = 96
      Top = 192
      Width = 66
      Height = 13
      Caption = 'DIREECCION'
    end
    object LTelefono: TLabel
      Left = 96
      Top = 256
      Width = 57
      Height = 13
      Caption = 'TELEFONO'
    end
    object Label2: TLabel
      Left = 83
      Top = 25
      Width = 42
      Height = 13
      Caption = 'CODIGO'
    end
    object DBENombre: TDBEdit
      Left = 176
      Top = 57
      Width = 521
      Height = 21
      DataField = 'NOMBRE'
      DataSource = DMClientes.DSClientes
      TabOrder = 0
    end
    object DBEDireccion: TDBEdit
      Left = 191
      Top = 188
      Width = 521
      Height = 21
      DataField = 'DIRECCION'
      TabOrder = 1
    end
    object DBETelefono: TDBEdit
      Left = 191
      Top = 253
      Width = 513
      Height = 21
      DataField = 'TELEFONO'
      MaxLength = 13
      TabOrder = 2
    end
    object BGuardar: TButton
      Left = 184
      Top = 328
      Width = 75
      Height = 25
      Caption = 'Guardar'
      TabOrder = 3
      OnClick = BGuardarClick
    end
  end
  object DBECodigo: TDBEdit
    Left = 176
    Top = 20
    Width = 105
    Height = 21
    DataField = 'Codigo'
    DataSource = DMClientes.DSClientes
    TabOrder = 12
  end
  object Panel2: TPanel
    Left = 0
    Top = 0
    Width = 920
    Height = 449
    Align = alClient
    Caption = 'Panel1'
    TabOrder = 13
    object LNom: TLabel
      Left = 40
      Top = 64
      Width = 47
      Height = 13
      Caption = 'NOMBRE'
    end
    object LRepLeg: TLabel
      Left = 44
      Top = 184
      Width = 109
      Height = 13
      Caption = 'NOMBRE REP LEGAL'
    end
    object LTel: TLabel
      Left = 40
      Top = 216
      Width = 64
      Height = 13
      Caption = 'TELEFONOS'
    end
    object LCod: TLabel
      Left = 40
      Top = 25
      Width = 42
      Height = 13
      Caption = 'CODIGO'
    end
    object LTId: TLabel
      Left = 40
      Top = 103
      Width = 113
      Height = 13
      Caption = 'TIPO IDENTIFICACION'
    end
    object LNId: TLabel
      Left = 40
      Top = 145
      Width = 136
      Height = 13
      Caption = 'NUMERO IDENTIFICACION'
    end
    object LEmail: TLabel
      Left = 42
      Top = 248
      Width = 32
      Height = 13
      Caption = 'EMAIL'
    end
    object LCont: TLabel
      Left = 45
      Top = 281
      Width = 59
      Height = 13
      Caption = 'CONTACTO'
    end
    object LVA: TLabel
      Left = 45
      Top = 310
      Width = 78
      Height = 13
      Caption = 'VALOR ACTIVO'
    end
    object LVP: TLabel
      Left = 45
      Top = 340
      Width = 78
      Height = 13
      Caption = 'VALOR PASIVO'
    end
    object LVPT: TLabel
      Left = 47
      Top = 371
      Width = 107
      Height = 13
      Caption = 'VALOR PATRIMONIO'
    end
    object Button1: TButton
      Left = 88
      Top = 408
      Width = 75
      Height = 25
      Caption = 'Guardar'
      TabOrder = 0
      OnClick = BGuardarClick
    end
  end
  object DBECod: TDBEdit
    Left = 184
    Top = 23
    Width = 105
    Height = 21
    DataField = 'Codigo'
    DataSource = DMClientes.DSClientes
    TabOrder = 0
  end
  object DBETId: TDBEdit
    Left = 184
    Top = 95
    Width = 105
    Height = 21
    DataField = 'Tipo_doc_id'
    DataSource = DMClientes.DSClientes
    TabOrder = 2
  end
  object DBENId: TDBEdit
    Left = 183
    Top = 136
    Width = 105
    Height = 21
    DataField = 'Num_Ident'
    DataSource = DMClientes.DSClientes
    TabOrder = 3
  end
  object DBENom: TDBEdit
    Left = 184
    Top = 55
    Width = 529
    Height = 21
    DataField = 'Nombre'
    DataSource = DMClientes.DSClientes
    TabOrder = 1
  end
  object DBENRep: TDBEdit
    Left = 185
    Top = 171
    Width = 512
    Height = 21
    DataField = 'Nom_rep_legal'
    DataSource = DMClientes.DSClientes
    TabOrder = 4
  end
  object DBETel: TDBEdit
    Left = 186
    Top = 204
    Width = 512
    Height = 21
    DataField = 'Telefonos'
    DataSource = DMClientes.DSClientes
    TabOrder = 5
  end
  object DBEEmail: TDBEdit
    Left = 187
    Top = 239
    Width = 512
    Height = 21
    DataField = 'Email'
    DataSource = DMClientes.DSClientes
    TabOrder = 6
  end
  object DBECon: TDBEdit
    Left = 187
    Top = 273
    Width = 512
    Height = 21
    DataField = 'Contacto'
    DataSource = DMClientes.DSClientes
    TabOrder = 7
  end
  object DBEVa: TDBEdit
    Left = 188
    Top = 305
    Width = 117
    Height = 21
    DataField = 'Valor_activos'
    DataSource = DMClientes.DSClientes
    TabOrder = 8
  end
  object DBEVP: TDBEdit
    Left = 187
    Top = 335
    Width = 118
    Height = 21
    DataField = 'Valor_pasivos'
    DataSource = DMClientes.DSClientes
    TabOrder = 9
  end
  object DBEVPT: TDBEdit
    Left = 186
    Top = 364
    Width = 119
    Height = 21
    DataField = 'Valor_patrimonio'
    DataSource = DMClientes.DSClientes
    TabOrder = 10
  end
end
