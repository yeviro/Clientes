object FrClientes: TFrClientes
  Left = 146
  Top = 206
  Width = 928
  Height = 480
  Caption = 'FrClientes'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object DBGrid1: TDBGrid
    Left = 8
    Top = 8
    Width = 913
    Height = 313
    DataSource = DMClientes.DSClientes
    Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgConfirmDelete, dgCancelOnExit]
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        FieldName = 'Codigo'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Nombre'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Tipo_doc_id'
        Width = 64
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Num_Ident'
        Width = 64
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Nom_rep_legal'
        Width = 64
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Telefonos'
        Width = 64
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Email'
        Width = 64
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Contacto'
        Width = 64
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Valor_activos'
        Width = 64
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Valor_pasivos'
        Width = 64
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Valor_patrimonio'
        Width = 64
        Visible = True
      end>
  end
  object DBNtipoOperacion: TDBNavigator
    Left = 0
    Top = 414
    Width = 921
    Height = 18
    DataSource = DMClientes.DSClientes
    VisibleButtons = [nbInsert, nbDelete, nbEdit, nbPost, nbCancel, nbRefresh]
    Align = alBottom
    Flat = True
    TabOrder = 1
  end
  object BInsertar: TButton
    Left = 72
    Top = 352
    Width = 75
    Height = 25
    Caption = 'Insertar'
    TabOrder = 2
    OnClick = BInsertarClick
  end
  object BModificar: TButton
    Left = 168
    Top = 352
    Width = 75
    Height = 25
    Caption = 'Modificar'
    TabOrder = 3
    OnClick = BModificarClick
  end
  object BEliminar: TButton
    Left = 272
    Top = 352
    Width = 75
    Height = 25
    Caption = 'Eliminar'
    TabOrder = 4
    OnClick = BEliminarClick
  end
end
