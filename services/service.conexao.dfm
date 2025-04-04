object ServiceConexao: TServiceConexao
  Height = 491
  Width = 160
  object FDConnection: TFDConnection
    Params.Strings = (
      'Database=C:\Users\EMANUEL\Desktop\banco\BANCOFDDS.FDB'
      'User_Name=SYSDBA'
      'Password=masterkey'
      'DriverID=FB')
    Connected = True
    Left = 64
    Top = 112
  end
  object FDQuery_transacoes: TFDQuery
    Active = True
    Connection = FDConnection
    SQL.Strings = (
      'SELECT * '
      'FROM transacoes')
    Left = 64
    Top = 216
    object FDQuery_transacoesTRA_CODIGO: TIntegerField
      AutoGenerateValue = arAutoInc
      FieldName = 'TRA_CODIGO'
      Origin = 'TRA_CODIGO'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object FDQuery_transacoesTRA_DESCRICAO: TStringField
      FieldName = 'TRA_DESCRICAO'
      Origin = 'TRA_DESCRICAO'
      Size = 50
    end
    object FDQuery_transacoesTRA_CATEGORIA: TStringField
      FieldName = 'TRA_CATEGORIA'
      Origin = 'TRA_CATEGORIA'
      Size = 50
    end
    object FDQuery_transacoesTRA_DATA: TDateField
      FieldName = 'TRA_DATA'
      Origin = 'TRA_DATA'
    end
    object FDQuery_transacoesTRA_VALOR: TFMTBCDField
      FieldName = 'TRA_VALOR'
      Origin = 'TRA_VALOR'
      currency = True
      Precision = 18
      Size = 2
    end
    object FDQuery_transacoesTRA_TIPO: TStringField
      FieldName = 'TRA_TIPO'
      Origin = 'TRA_TIPO'
      Size = 10
    end
  end
end
