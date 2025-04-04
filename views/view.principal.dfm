object ViewPrincipal: TViewPrincipal
  Left = 0
  Top = 0
  BorderStyle = bsNone
  Caption = 'ViewPrincipal'
  ClientHeight = 810
  ClientWidth = 1117
  Color = cl3DDkShadow
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  WindowState = wsMaximized
  TextHeight = 15
  object pnlHeader: TPanel
    Left = 0
    Top = 0
    Width = 1117
    Height = 41
    Align = alTop
    BevelOuter = bvNone
    Color = 5263440
    ParentBackground = False
    TabOrder = 0
    object btnClose: TSpeedButton
      AlignWithMargins = True
      Left = 1091
      Top = 0
      Width = 23
      Height = 31
      Cursor = crHandPoint
      Margins.Top = 0
      Margins.Bottom = 10
      Align = alRight
      Caption = #10006
      Flat = True
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWhite
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      OnClick = btnCloseClick
      ExplicitLeft = 1078
      ExplicitHeight = 22
    end
    object pnlLogo: TPanel
      Left = 0
      Top = 0
      Width = 249
      Height = 41
      Align = alLeft
      BevelOuter = bvNone
      TabOrder = 0
      object imgLogo: TImage
        AlignWithMargins = True
        Left = 5
        Top = 3
        Width = 38
        Height = 35
        Margins.Left = 5
        Align = alLeft
        Center = True
        Picture.Data = {
          0954506E67496D61676589504E470D0A1A0A0000000D494844520000001E0000
          001E08060000003B30AEA2000000097048597300000B1300000B1301009A9C18
          0000030E4944415478DAC5974F48147114C7DF9B3F2B811D6A2DEA90A72E12D4
          C140233B451115194944111D82F68FBB8B919150598A684494C6EEB87FA03F84
          4897D243441DA243058679F0924107C19368164529CEFC665E6FDDC975D56876
          DBD1DF6177F6CDBCEFE7FDF9FD994558A5818538A95A703BC9522310EA9204B7
          757FEC93AB6025595F83243501C121F6B47DC96299E76461BBA88F0E140F4C80
          9E64E43081D5C48FEFFEC7C3EF10A49BBA3FFA8C95A93070D2A7AA96E7247B5F
          42846DF95486808691F08E31EEED85D656E10C7C3752A27AE8042134F3CDADF9
          00970440349A5614D39E143476CE2C0F8E86BC8A02216E5D84AD650E64DFD812
          7B1CC430CE55E812B3521C1AA23FE6C14A32DC88042D7C599A473E7E1B9C74EE
          02DF09A95904B4E81C584D843EB040A5436793DBD08F967423C3353B00717F1E
          010F19016D6706DC1D390B485539B711D670154E714DE40550C392A0D6047D90
          27DE3E6E8BA19BE60B45C60022DE5A26C05ED6C8E92D730618FC207772257D65
          1E216FD043F1117BCDF6B3D59BD5A27B2A89EB029441CE72B36DFB284A7E56AA
          B3A5AF59B57A81DA14A17554F8BBDF7AB46085AE9893E04F7D99E72FE472C97D
          FCE54B97424D8497AC43CEA0012D9864AFDE9C242CAAB578C971D61D8B7D8C40
          0C33AD8414EBA60A03033D14065C545478C565DEE1A4A34501A7FBC63D3A67AC
          9F78247FDBB497333DCE9B4B1DDF59E72E381BC11011DE178AF404B0645A3566
          5A58E9C20A80B315E0877A84D7EB53BF4EF5B1E5A05BA5EEE23E4F2C9E442C52
          67019573DF3B5D01B3E1B190A5F3AA303FF3725A6B1B89246B175A78846D97DD
          CAD860630DCAD62F30F1345B645E627D42D0A8AA48C3FC7BA37B3D2698E6CFA8
          0472024D83842A9DE1D91DFCB3A1B807CE46E0E890283A98CFDA9E39019C2BF9
          CA819D0E47E0F4660EB25CA107624FED208A00D6529E44F81898E648FAF0C905
          F30B9D9C0A1F9088B61403F6B7C16B7DCCF477BF4CBF0866CEE378A88D9B75D5
          4DE8FC206A3382DA351B1C1EE028AAFE57D31918DE1BC15875E69D2B1EBAC2DB
          5DF9CA70694C04B5F682FEC21463AC1AF8378B65C12ED4CC6CA9000000004945
          4E44AE426082}
        ExplicitLeft = 3
      end
      object lblLogo: TLabel
        Left = 49
        Top = 14
        Width = 183
        Height = 13
        Caption = 'Sistema de Controle de Finan'#231'as'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWhite
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
      end
    end
  end
  object pnlFooter: TPanel
    Left = 0
    Top = 787
    Width = 1117
    Height = 23
    Align = alBottom
    BevelOuter = bvNone
    Color = 5263440
    ParentBackground = False
    TabOrder = 1
  end
  object pnlContent: TPanel
    Left = 0
    Top = 41
    Width = 1117
    Height = 746
    Align = alClient
    BevelOuter = bvNone
    Color = 5263440
    ParentBackground = False
    TabOrder = 2
    ExplicitHeight = 742
    object pnlSaldos: TPanel
      Left = 0
      Top = 49
      Width = 1117
      Height = 184
      Align = alTop
      BevelOuter = bvNone
      Color = 5263440
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWhite
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentBackground = False
      ParentFont = False
      TabOrder = 0
      ExplicitLeft = -24
      ExplicitTop = 81
      object pnlTotal: TPanel
        Left = 200
        Top = 40
        Width = 273
        Height = 113
        BevelOuter = bvNone
        Color = clWindowFrame
        ParentBackground = False
        TabOrder = 0
        object lblEntradas: TLabel
          Left = 25
          Top = 22
          Width = 54
          Height = 14
          Caption = 'Entradas'
          Color = 6326272
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -12
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentColor = False
          ParentFont = False
        end
        object lblValorTotal: TLabel
          Left = 25
          Top = 59
          Width = 107
          Height = 33
          Caption = 'R$ 00,00'
          Color = 6326272
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -27
          Font.Name = 'Roboto'
          Font.Style = [fsBold]
          ParentColor = False
          ParentFont = False
        end
        object imgEntradas: TImage
          Left = 216
          Top = 14
          Width = 41
          Height = 41
          Center = True
          Picture.Data = {
            0954506E67496D61676589504E470D0A1A0A0000000D49484452000000200000
            00200806000000737A7AF4000000097048597300000B1300000B1301009A9C18
            0000040C4944415478DAED97DF6F145514C7BF67BA5DAD91023E0A6A7C28B4E1
            412392F05092DD2D8BD1289684F00C8A89518C81842E6DB76CB6CC522A2AA621
            26C608FF800A858410B6FB43E101058537289AF8D0D6170C6A9B50B23FE6F89D
            D93674DB99ED2C94F8C249667A677AEE399FFBBD67EEBD2BF89F4D1E03D4E59D
            E95F0B313A45108562157B3FE7BC578C31D4B8026994E534A23DB796162067BE
            2A9041B622FEC26A46B5218648F72F0F0770F5AB4699BA7D8C23FC0022B6EF1D
            063FA5967106288DA2D434EEF805A657539956BA6CE55327AF67A04A41705CA5
            B80FE164A97E808B032BA558FE8E89C37CBACB809FEBBDE251BC919CAC097D2E
            D12C4DC12EFAEF63DF26470D14B713E21FFF00CEC8FF3A3F23F984423B118E5F
            F527FF8C65065E12C31A66EB055E3FEAED42143B92055F0092338FF3FEA15D5C
            5A0A6CC496D89F75259FB50B83CF4AA0F8139558CDA7210DF77EBC38805D708A
            9FD9695AC56847A8FB9A577CC9A5EC7906037B4FE588F98A18B844EF27D4D20D
            D81CFFB5260083661CE9554D8DC4FB6A0DD0174045D114EF3D54744423BD516F
            007EE76234DC64EB8E4E175E5CACE0FC02207D64B93494FEA0AA2B55CA6B103A
            F89B3B402E75802F0618F21B0DC7776311F30D60FB66CD1304D8C582EE62411F
            7505906C2ACD379BF9097722121F5E4A00E4CD6DA2F23DA736CDA9DDE205708B
            6F5A14D28270CFEF4B0A707F7A47E9DFEA01604E52A665DA1868467B6CAA7A7A
            0E8560C140475FB62640E650845E16C27DF9AAFE97069749B1344905A6A84073
            7D00F9FE3651E30A3D442DEBAD598805004C2E867116F63A2CD60616DB8DFA00
            72E628EF6BB4246BAB76348693DCE12FE9FD3E9FEE7295DF8A486FA60A209FDA
            2416CED1E769FA9FD41F8ABB914C5AF7154CB532D90DFEEF2601DABC6AC0BB08
            13094342C1AFD97AC781A0121C6DC601B0AC8ECAC8F114AF139A2FBC57957C6E
            11422FF00B7BCD1500D95417F7BC412748B8F7DD0585340F622621E6B4DD9357
            067792D9762AACFDAC8F4FDD01FC2C44D51073CD33B9FF85A8520723BC77B099
            A20A71B8D94208EFE495D11F66A6EEF9F2BB02203BB05E5066C5E39E5A689FBF
            79B840A056F2CAE62617D90AAAE87AAE82D76B0338C4E610E5FA88153B4E888D
            8498F08270FE7A251F31577127BCEC6CC78A2FB811ED5D90CB9D3A1110349E9F
            998A097E84DB10EAB9827A2C67BECCE0FC92E479671794C2EB6E4733EF253497
            5841886F1D08D5697A1EE3E1E413440FFC5B33B15370E5185B7BD9E74967ED97
            E28EFA8E64554A043FE308F6D0D360B0BFD96558C51E19F8B5142A8752047928
            D536B1EC43A9BE6D573BFBD8D332C491EF7FB043E95CCBF4AF13318E30F09BBE
            FC6DC92D8D791670DD00B396EF6F81F28789C23ED5F0478973D6B36D8C0A8C71
            AF4F030DA7FDECA40F06F008EC31C07F662FFD30924D35640000000049454E44
            AE426082}
        end
      end
      object Panel1: TPanel
        Left = 488
        Top = 40
        Width = 273
        Height = 113
        BevelOuter = bvNone
        Color = clWindowFrame
        ParentBackground = False
        TabOrder = 1
        object lblSaidas: TLabel
          Left = 25
          Top = 22
          Width = 39
          Height = 14
          Caption = 'Sa'#237'das'
          Color = 6326272
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -12
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentColor = False
          ParentFont = False
        end
        object lblValorTotalSaidas: TLabel
          Left = 25
          Top = 59
          Width = 107
          Height = 33
          Caption = 'R$ 00,00'
          Color = 6326272
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -27
          Font.Name = 'Roboto'
          Font.Style = [fsBold]
          ParentColor = False
          ParentFont = False
        end
        object Image1: TImage
          Left = 216
          Top = 14
          Width = 41
          Height = 41
          Center = True
          Picture.Data = {
            0954506E67496D61676589504E470D0A1A0A0000000D49484452000000200000
            00200806000000737A7AF4000000097048597300000B1300000B1301009A9C18
            000004014944415478DAED97DB6B134114876776E3AD98CC2679B351296D7A41
            41B116FA50C15AAB085A2B88AF8A17102F488BB628FAA6D25ABC50C41741FD03
            BCB40A22A655511FD47A7B6B934644DAFAD634BB816A35BBE36FB61B8D65B36E
            DA8A2F0E0C3B3B7376CE77CE9C33334BC93F2EF43F403EC2FD5E6F992C498D84
            D27ACA7921BA165B4343E81BE69C4764C3E82A4EA562B30A10F7F9561B92D40E
            E1756EE43921BD12E7AD25AAFA664600AF0999E363EC22AC3B40276513A87750
            EFA6753D3A5150302CE4E68D8F873CB25C8E66036A236A800B0ECE2F8FA86A73
            2D21E9BC013E31E69FA0F416046AE1DA713C2F7059EE284D243427E85820E023
            BADE826633A57481F0C61CCEB717A96AD2358069B9A23C305DCEF908D6BBB144
            D35EBB717FA644156505BEEB06C452CCF1744255EB9713F2CD15408CB1CBF8F0
            202C1FD23D9EEA8AD1D1CF7672B04EB22631ECC6FB83C1459E74FA2596300488
            CEB0AA1EF923801570AFF0C117BCD694AAEABB5CCAE38A7255B44B92C97DB920
            06195B05D9E78098078F5401E2AD23404C517A2DD79F86F0A93F28DF6D755D73
            828047CFC0A327D0EC092793F53901449E239A07D04C70492AB20B381BE59992
            13E283DFCF74CE3F62CC4F75BDB424951AB40500692B48DBC46420DDE3A4DCCC
            0C4A0BCCFE5FED9C10838A721D8F5D06E72D65AADA610B00A1081EEB511B01D0
            EDA41CD1B78553DA6B4EC2791D34DE73828833B60DF2B7D18C60EE0DF61E5094
            183AC2C430C2614D8B6729A798E00A0269BFA5BC01BB5C2F80B918C7841469B7
            06BBDF7DC82C44D77540ECCD86C85ADE28E4CBED3DC0988609BC6959F621F552
            99FE68205021E97A9F00119643F923CB633F012C2BD7999E00B321CB55658944
            FF4F8060D0EBD1750DEB954270FBF202B0C6D64258CA28B703C840A0D3809227
            BF05B81B002C41141DA5B0B6CCCD89660790AB0C0483E5B2AEF7036000001579
            07E14C01B282F021E437DA7B80B11644723BC991863301C0DC3730F74E78E028
            3C70DE16C0CD46341D00D71B9149AA283DE8AC43BA9DC1397072360060FD5958
            7F7CAAFB6D01B0569506A57D70D5570CD64C3D3CF205300F374A9F21BBE6C2A8
            4AEC82EF1D012CE24E101F06C430F2B91AF93C42A651B07F1422A35E98C73121
            9700DA3455C616E031219EC2C90B499DB8906087DB56AC697D7929676C25BE17
            17922578ED194E2637D95DCD72BAEE2363CA774A6F5AF120EE061771233E573C
            36A63A293603CE305AD16C82F2F978463C9CEFC8EB4A96ED891063E791BF87C4
            2E88051F1356C12BDDB8290DA425C9BC947A0C23849B4F05E41A20B35544BBD8
            0DF1EC84E5C7A67529CD2E837EFF321C506D58CBCD2E57A00790AD4E019C1740
            A6C4BDDEB08E1F13093F2650207E4A42D690F83119425F04B52BFB249D5580BF
            51FE03FC00FCEE253F67FAADFA0000000049454E44AE426082}
        end
      end
    end
    object pnlGrid: TPanel
      AlignWithMargins = True
      Left = 200
      Top = 243
      Width = 717
      Height = 353
      Margins.Left = 200
      Margins.Top = 10
      Margins.Right = 200
      Margins.Bottom = 150
      Align = alClient
      BevelOuter = bvNone
      TabOrder = 1
      ExplicitHeight = 399
      object DBGrid: TDBGrid
        Left = 0
        Top = 0
        Width = 717
        Height = 353
        Align = alClient
        BorderStyle = bsNone
        Color = clWhite
        DataSource = DataSource
        Font.Charset = DEFAULT_CHARSET
        Font.Color = 5263440
        Font.Height = -12
        Font.Name = 'Tahoma'
        Font.Style = []
        Options = [dgTitles, dgColumnResize, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit, dgTitleClick, dgTitleHotTrack]
        ParentFont = False
        PopupMenu = PopupMenu
        TabOrder = 0
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = 5263440
        TitleFont.Height = -11
        TitleFont.Name = 'Tahoma'
        TitleFont.Style = [fsBold]
        OnDrawColumnCell = DBGridDrawColumnCell
        Columns = <
          item
            Expanded = False
            FieldName = 'TRA_DESCRICAO'
            Title.Caption = 'DESCRI'#199#195'O DA TRANSA'#199#195'O'
            Width = 600
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'TRA_CATEGORIA'
            Title.Caption = 'CATEGORIA'
            Width = 400
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'TRA_DATA'
            Title.Caption = 'DATA'
            Width = 150
            Visible = True
          end
          item
            Alignment = taLeftJustify
            Expanded = False
            FieldName = 'TRA_VALOR'
            Title.Caption = 'VALOR'
            Width = 150
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'TRA_TIPO'
            Title.Caption = 'TIPO'
            Width = 200
            Visible = True
          end>
      end
    end
    object pnlButtons: TPanel
      Left = 0
      Top = 0
      Width = 1117
      Height = 49
      Align = alTop
      BevelOuter = bvNone
      Color = 5263440
      ParentBackground = False
      TabOrder = 2
      object pnlBtnNovaTransação: TPanel
        AlignWithMargins = True
        Left = 936
        Top = 3
        Width = 166
        Height = 43
        Cursor = crHandPoint
        Margins.Right = 15
        Align = alRight
        BevelOuter = bvNone
        Color = 6260480
        ParentBackground = False
        TabOrder = 0
        object btnNovaTransação: TSpeedButton
          Left = 0
          Top = 0
          Width = 166
          Height = 43
          Cursor = crHandPoint
          Align = alClient
          Caption = 'Nova Transa'#231#227'o'
          Flat = True
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -12
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
          OnClick = btnNovaTransaçãoClick
          ExplicitLeft = 80
          ExplicitTop = 16
          ExplicitWidth = 23
          ExplicitHeight = 22
        end
      end
      object pnlCalcularEntradas: TPanel
        AlignWithMargins = True
        Left = 568
        Top = 3
        Width = 166
        Height = 43
        Cursor = crHandPoint
        Margins.Right = 15
        Align = alRight
        BevelOuter = bvNone
        Color = 6260480
        ParentBackground = False
        TabOrder = 1
        ExplicitLeft = 951
        ExplicitHeight = 36
        object btnCalcularEntradas: TSpeedButton
          Left = 0
          Top = 0
          Width = 166
          Height = 43
          Align = alClient
          Caption = 'Calcular Entradas'
          Flat = True
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -12
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
          PopupMenu = PopupMenu
          OnClick = btnCalcularEntradasClick
          ExplicitLeft = -107
          ExplicitTop = 1
          ExplicitWidth = 273
          ExplicitHeight = 33
        end
      end
      object pnlBtnCalcularSaidas: TPanel
        AlignWithMargins = True
        Left = 752
        Top = 3
        Width = 166
        Height = 43
        Cursor = crHandPoint
        Margins.Right = 15
        Align = alRight
        BevelOuter = bvNone
        Color = 6260480
        ParentBackground = False
        TabOrder = 2
        ExplicitLeft = 888
        ExplicitTop = 0
        object btnCalcularSaidas: TSpeedButton
          Left = 0
          Top = 0
          Width = 166
          Height = 43
          Align = alClient
          Caption = 'Calcular Sa'#237'das'
          Flat = True
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -12
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
          PopupMenu = PopupMenu
          OnClick = btnCalcularSaidasClick
          ExplicitLeft = 24
          ExplicitTop = -3
        end
      end
    end
  end
  object DataSource: TDataSource
    DataSet = ServiceConexao.FDQuery_transacoes
    Left = 1056
    Top = 162
  end
  object PopupMenu: TPopupMenu
    Left = 1056
    Top = 226
    object Deletar: TMenuItem
      Caption = 'Deletar'
      OnClick = DeletarClick
    end
  end
end
