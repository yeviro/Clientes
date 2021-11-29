object DMClientes: TDMClientes
  OldCreateOrder = False
  Left = 201
  Top = 233
  Height = 345
  Width = 372
  object SqlConector: TSQLConnection
    ConnectionName = 'SQLServerConnection'
    DriverName = 'SQLServer'
    GetDriverFunc = 'getSQLDriverSQLServer'
    KeepConnection = False
    LibraryName = 'dbexpsda.dll'
    LoginPrompt = False
    Params.Strings = (
      'BlobSize=-1'
      'HostName=YENNY-PC'
      'DataBase=DbClientes'
      'DriverName=SQLServer'
      'User_Name=sa'
      'Password=123'
      'LongStrings=True'
      'EnableBCD=True'
      'FetchAll=True')
    VendorLib = 'sqloledb.dll'
    Left = 16
    Top = 8
  end
  object qClientes: TSQLQuery
    NoMetadata = True
    SQLConnection = SqlConector
    Params = <
      item
        DataType = ftInteger
        Name = 'Periodo'
        ParamType = ptInput
      end>
    SQL.Strings = (
      'select * from Clientes'
      '')
    Left = 180
    Top = 11
    object qClientesCodigo: TIntegerField
      FieldName = 'Codigo'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
    end
    object qClientesNombre: TStringField
      FieldName = 'Nombre'
      Size = 50
    end
    object qClientesTipo_doc_id: TStringField
      FieldName = 'Tipo_doc_id'
      FixedChar = True
      Size = 3
    end
    object qClientesNum_Ident: TFMTBCDField
      FieldName = 'Num_Ident'
      Precision = 19
      Size = 0
    end
    object qClientesNom_rep_legal: TStringField
      FieldName = 'Nom_rep_legal'
      Size = 50
    end
    object qClientesTelefonos: TStringField
      FieldName = 'Telefonos'
      EditMask = '!\(999\)000-0000;1;_'
      Size = 30
    end
    object qClientesEmail: TStringField
      FieldName = 'Email'
      Size = 50
    end
    object qClientesContacto: TStringField
      FieldName = 'Contacto'
      Size = 50
    end
    object qClientesValor_activos: TFMTBCDField
      FieldName = 'Valor_activos'
      Precision = 18
      Size = 0
    end
    object qClientesValor_pasivos: TFMTBCDField
      FieldName = 'Valor_pasivos'
      Precision = 18
      Size = 0
    end
    object qClientesValor_patrimonio: TFMTBCDField
      FieldName = 'Valor_patrimonio'
      Precision = 18
      Size = 0
    end
  end
  object dtpClientes: TDataSetProvider
    DataSet = qClientes
    Constraints = True
    UpdateMode = upWhereKeyOnly
    Left = 181
    Top = 60
  end
  object DSClientes: TDataSource
    DataSet = Clientes
    Left = 181
    Top = 168
  end
  object Clientes: TClientDataSet
    Aggregates = <>
    Params = <
      item
        DataType = ftInteger
        Name = 'Periodo'
        ParamType = ptInput
      end>
    ProviderName = 'dtpClientes'
    AfterPost = GrabarRegistro
    AfterDelete = GrabarRegistro
    Left = 184
    Top = 114
    object ClientesCodigo: TIntegerField
      FieldName = 'Codigo'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
    end
    object ClientesNombre: TStringField
      FieldName = 'Nombre'
      Size = 50
    end
    object ClientesTipo_doc_id: TStringField
      FieldName = 'Tipo_doc_id'
      FixedChar = True
      Size = 3
    end
    object ClientesNum_Ident: TFMTBCDField
      FieldName = 'Num_Ident'
      Precision = 19
      Size = 0
    end
    object ClientesNom_rep_legal: TStringField
      FieldName = 'Nom_rep_legal'
      Size = 50
    end
    object ClientesTelefonos: TStringField
      FieldName = 'Telefonos'
      EditMask = '!\(999\)000-0000;1;_'
      Size = 30
    end
    object ClientesEmail: TStringField
      FieldName = 'Email'
      Size = 50
    end
    object ClientesContacto: TStringField
      FieldName = 'Contacto'
      Size = 50
    end
    object ClientesValor_activos: TFMTBCDField
      FieldName = 'Valor_activos'
      Precision = 18
      Size = 0
    end
    object ClientesValor_pasivos: TFMTBCDField
      FieldName = 'Valor_pasivos'
      Precision = 18
      Size = 0
    end
    object ClientesValor_patrimonio: TFMTBCDField
      FieldName = 'Valor_patrimonio'
      Precision = 18
      Size = 0
    end
  end
end
