object frmManifesto: TfrmManifesto
  Left = 0
  Top = 0
  Caption = 'Manifesto '
  ClientHeight = 548
  ClientWidth = 1159
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  WindowState = wsMaximized
  OnClose = FormClose
  OnCreate = FormCreate
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object pnlTop: TPanel
    Left = 0
    Top = 0
    Width = 1159
    Height = 125
    Align = alTop
    TabOrder = 0
    object Label1: TLabel
      Left = 34
      Top = 24
      Width = 24
      Height = 13
      Caption = 'Filial:'
    end
    object Label2: TLabel
      Left = 23
      Top = 47
      Width = 35
      Height = 13
      Caption = 'Op'#231#227'o:'
    end
    object Label3: TLabel
      Left = 12
      Top = 68
      Width = 46
      Height = 13
      Caption = 'Dt.Inicial:'
    end
    object comboFilial: TDBLookupComboBox
      Left = 64
      Top = 14
      Width = 395
      Height = 21
      KeyField = 'ID'
      ListField = 'NOME_INTERNO'
      ListSource = DMManifesto.dsFilial
      TabOrder = 0
    end
    object comboOpcoes: TComboBox
      Left = 64
      Top = 39
      Width = 395
      Height = 21
      ItemIndex = 0
      TabOrder = 1
      Text = 'Todas as Notas'
      Items.Strings = (
        'Todas as Notas'
        
          'Todas as notas (excetos as gravadas no sistema e marcadas como o' +
          'cultas)'
        'Somente as notas n'#227'o manifestadas'
        'Somente as notas n'#227'o sem download (n'#227'o baixado o xml)'
        '')
    end
    object dataInicial: TDateTimePicker
      Left = 64
      Top = 63
      Width = 97
      Height = 21
      Date = 43973.000000000000000000
      Time = 0.588501400459790600
      TabOrder = 2
    end
    object GroupBox1: TGroupBox
      Left = 504
      Top = 15
      Width = 241
      Height = 104
      Caption = 'Informa'#231#245'es da Consulta'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 3
      object Label4: TLabel
        Left = 38
        Top = 24
        Width = 49
        Height = 13
        Caption = 'NSU Final:'
      end
      object Label5: TLabel
        Left = 24
        Top = 46
        Width = 63
        Height = 13
        Caption = 'NSU M'#225'ximo:'
      end
      object Label6: TLabel
        Left = 22
        Top = 67
        Width = 65
        Height = 13
        Caption = 'Notas Novas:'
      end
      object Label7: TLabel
        Left = 11
        Top = 88
        Width = 76
        Height = 13
        Caption = 'Novos Eventos:'
      end
      object edtNSUFinal: TEdit
        Left = 88
        Top = 17
        Width = 92
        Height = 21
        TabOrder = 0
      end
      object edtNSUMaximo: TEdit
        Left = 88
        Top = 38
        Width = 92
        Height = 21
        TabOrder = 1
      end
      object edtQtdeNota: TEdit
        Left = 88
        Top = 59
        Width = 92
        Height = 21
        TabOrder = 2
      end
      object edtQtdeEventos: TEdit
        Left = 88
        Top = 80
        Width = 92
        Height = 21
        TabOrder = 3
      end
    end
    object pnlRight: TPanel
      Left = 751
      Top = 1
      Width = 407
      Height = 123
      Align = alRight
      BevelOuter = bvNone
      TabOrder = 4
      object edtNSU: TEdit
        Left = 0
        Top = 23
        Width = 218
        Height = 50
        Alignment = taRightJustify
        BevelInner = bvNone
        BevelOuter = bvNone
        BorderStyle = bsNone
        Color = clGreen
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWhite
        Font.Height = -40
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 0
      end
      object pnlNSU: TPanel
        Left = 0
        Top = 8
        Width = 218
        Height = 22
        BevelOuter = bvNone
        Caption = 'N'#250'mero Sequencial '#218'nico - NSU'
        Color = clGreen
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWhite
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentBackground = False
        ParentFont = False
        TabOrder = 1
      end
      object pnlMensagem: TPanel
        Left = 0
        Top = 82
        Width = 407
        Height = 41
        Align = alBottom
        Alignment = taLeftJustify
        BevelOuter = bvNone
        Caption = 'Aguardando nova Consulta'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clRed
        Font.Height = -24
        Font.Name = 'Calibri'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 2
      end
    end
    object btnConsultar: TBitBtn
      Left = 64
      Top = 90
      Width = 98
      Height = 31
      Cursor = crArrow
      Caption = 'Consultar'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      Glyph.Data = {
        8E050000424D8E05000000000000360000002800000018000000130000000100
        18000000000058050000C40E0000C40E00000000000000000000FFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBCBCBC252525141414B8
        B8B8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEF6464640000
        000000000000004B4B4BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB2B2B2
        1A1A1A000000000000000000070707A5A5A5FFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEB
        EBEB5A5A5A0000000000000000000000003A3A3AD8D8D8FFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFEFEFEA8A8A81515150000000000000000000A0A0A909090FCFCFCFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFDCDCDC8F8F8F6A6A6A6A6A6A919191E4E4E4
        FFFFFFFFFFFFD2D2D2767676000000000000000000000000404040DCDCDCFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3F3F362626201010100000000000000
        00000000000707078D8D8D6868680202026060600000000000000C0C0C969696
        FDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEEEEEE3232320000000A0A
        0A5E5E5E85858586868686868681818131313100000000000064646417171746
        4646E0E0E0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFD424242
        0000005E5E5E8484847B7B7BACACACCFCFCFCBCBCB9696966262626464642727
        275A5A5AC1C1C1FEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFA9A9A90101018787876F6F6FE1E1E1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        F6F6F66262627F7F7FE6E6E6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFF5E5E5E757575707070FBFBFBFFFFFFFEFEFEC4C4C4A2
        A2A2FEFEFEFFFFFFFFFFFFD3D3D3616161FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6B6B6B666666F7F7F7FFFFFFE1E1
        E13A3A3A3B3B3BD7D7D7FFFFFFFFFFFFFFFFFF7C7C7C8D8D8DD6D6D6FFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF929292A5A5A5
        FFFFFFFCFCFC4646469E9E9EFDFDFDFFFFFFFFFFFFFFFFFFE4E4E4424242C0C0
        C0ABABABFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFF878787DCDCDCFFFFFFFAFAFAF6F6F6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        5D5D5D7C7C7CB4B4B4BABABAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFF9A9A9AB9B9B9EEEEEEFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFEFEFE848484171717EBEBEB787878F2F2F2FFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE5E5E56E6E6E757575AAAAAAF8F8
        F8FFFFFFFEFEFECBCBCB4B4B4B161616CDCDCDDCDCDC838383FFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF828282
        B8B8B87575751515152121211111110F0F0F696969E8E8E8E6E6E66A6A6AF9F9
        F9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFDFDFD6B6B6BAAAAAAFAFAFADEDEDEE1E1E1FCFCFCFFFFFFB0B0B0
        757575F6F6F6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAAAAAA6A6A6A74747478787879
        7979767676BCBCBCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
      ParentFont = False
      TabOrder = 5
      OnClick = btnConsultarClick
    end
    object BitBtn1: TBitBtn
      Left = 240
      Top = 94
      Width = 75
      Height = 25
      Caption = 'BitBtn1'
      TabOrder = 6
      OnClick = BitBtn1Click
    end
  end
  object pnlPrincipal: TPanel
    Left = 0
    Top = 156
    Width = 1159
    Height = 276
    Align = alClient
    TabOrder = 1
    object gridDados: TSMDBGrid
      Left = 1
      Top = 1
      Width = 1157
      Height = 274
      Align = alClient
      DataSource = DMManifesto.dsManifesto
      Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgTabs, dgAlwaysShowSelection, dgConfirmDelete, dgCancelOnExit, dgMultiSelect, dgTitleClick, dgTitleHotTrack]
      TabOrder = 0
      TitleFont.Charset = DEFAULT_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -11
      TitleFont.Name = 'Tahoma'
      TitleFont.Style = []
      OnDblClick = gridDadosDblClick
      Flat = False
      BandsFont.Charset = DEFAULT_CHARSET
      BandsFont.Color = clWindowText
      BandsFont.Height = -11
      BandsFont.Name = 'Tahoma'
      BandsFont.Style = []
      Groupings = <>
      GridStyle.Style = gsCustom
      GridStyle.OddColor = cl3DLight
      GridStyle.EvenColor = clActiveCaption
      TitleHeight.PixelCount = 24
      FooterColor = clBtnFace
      ExOptions = [eoCheckBoxSelect, eoENTERlikeTAB, eoKeepSelection, eoStandardPopup, eoBLOBEditor, eoTitleWordWrap, eoShowFilterBar, eoFilterAutoApply]
      RegistryKey = 'Software\Scalabium'
      RegistrySection = 'SMDBGrid'
      WidthOfIndicator = 27
      DefaultRowHeight = 16
      ScrollBars = ssHorizontal
      Columns = <
        item
          Expanded = False
          FieldName = 'NOME'
          ReadOnly = True
          Title.Alignment = taCenter
          Width = 280
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'DTEMISSAO2'
          ReadOnly = True
          Title.Alignment = taCenter
          Title.Caption = 'Dt Emiss'#227'o'
          Width = 79
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'NUM_NOTA'
          ReadOnly = True
          Title.Alignment = taCenter
          Width = 77
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'VLR_NOTA'
          ReadOnly = True
          Title.Alignment = taCenter
          Width = 99
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'CHAVE_ACESSO'
          Title.Alignment = taCenter
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'CNPJ'
          ReadOnly = True
          Title.Alignment = taCenter
          Width = 64
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'INSC_ESTADUAL'
          Title.Alignment = taCenter
          Width = 117
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'NUM_PROTOCOLO'
          Title.Alignment = taCenter
          Width = 64
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'DescSituacao_Manif'
          Title.Alignment = taCenter
          Title.Caption = 'Situa'#231#227'o Manifesto'
          Width = 64
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'Baixado'
          Title.Alignment = taRightJustify
          Width = 64
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'TIPO_EVE'
          Title.Alignment = taCenter
          Title.Caption = 'Evento'
          Width = 64
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'CNPJ_FILIAL'
          Title.Alignment = taCenter
          Width = 64
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'FILIAL'
          Title.Alignment = taCenter
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'NOTA_PROPRIA'
          Title.Alignment = taCenter
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'SERIE'
          Title.Alignment = taCenter
          Width = 64
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'NSU'
          Title.Alignment = taCenter
          Width = 64
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'SITUACAO_NFE'
          Title.Alignment = taCenter
          Width = 64
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'POSSUI_CCE'
          Title.Alignment = taCenter
          Width = 64
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'OCULTAR'
          Title.Alignment = taCenter
          Width = 64
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'DTRECEBIMENTO'
          Title.Alignment = taCenter
          Width = 64
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'GRAVADA_NOTA'
          Title.Alignment = taCenter
          Width = 64
          Visible = True
        end>
    end
  end
  object pnlBotton: TPanel
    Left = 0
    Top = 432
    Width = 1159
    Height = 116
    Align = alBottom
    TabOrder = 2
    object Label10: TLabel
      Left = 19
      Top = 13
      Width = 103
      Height = 13
      Caption = 'Diret'#243'rio para Salvar:'
    end
    object Label11: TLabel
      Left = 81
      Top = 35
      Width = 38
      Height = 13
      Caption = 'Evento:'
    end
    object Label12: TLabel
      Left = 58
      Top = 57
      Width = 61
      Height = 13
      Caption = 'Justificativa:'
    end
    object Label13: TLabel
      Left = 592
      Top = 8
      Width = 206
      Height = 13
      Caption = 'Duplo Clique na nota para mostrar Eventos'
    end
    object edtCaminhoSalvar: TEdit
      Left = 128
      Top = 5
      Width = 313
      Height = 21
      TabOrder = 0
    end
    object edtJustificativa: TEdit
      Left = 128
      Top = 49
      Width = 313
      Height = 21
      TabOrder = 1
    end
    object comboEvento: TComboBox
      Left = 128
      Top = 27
      Width = 313
      Height = 21
      TabOrder = 2
      Items.Strings = (
        '210200 - Confirma'#231#227'o da Opera'#231#227'o'
        '210210 - Ci'#234'ncia da Opera'#231#227'o'
        '210220 - Desconhecimento da Opera'#231#227'o'
        '210240 - Opera'#231#227'o n'#227'o Realizada')
    end
    object btnManifesto: TBitBtn
      Left = 128
      Top = 72
      Width = 95
      Height = 31
      Caption = 'Manifesto'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      Glyph.Data = {
        F6060000424DF606000000000000360000002800000018000000180000000100
        180000000000C0060000C40E0000C40E00000000000000000000FFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8F7F5FFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE2DED7DBD6CEFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0EFEBC5BE
        B0C5BEB0E2DED7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFE2DED7C5BEB0C5BEB0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFDAE9D98AC3A26DC2B398DAE0C5BEB0C5BEB0F4F3F0FFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFC3DCC17FC5AE9CE4F9E0EFE792B58F7CA570B8B9A4C6
        BFB2DCD8D0F1EFEBFAF9F8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF98C3967EDFFFFFFFFFCCC6BAC5BE
        B0C0BCAC7DA471AFB69CC5BEB0C5BEB0D4CFC4FEFEFEFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9EC79C85E1FF
        FFFFFFC9C2B5C6BFB1BCB3A3ADA5907EA370AFB69DC5BEB0C5BEB0E5E2DCFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFF9DC69B84E0FFFFFFFFD9D4CBF9F9F7EBE8E3F2F1EEB0A79478A36DBFBDAB
        C5BEB0CFC9BDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFF9CC59A92D7EBC5BEB0CCC5B9F9F8F7A89D88C3BBADBF
        B7A8AEAC9581A775C5BEB0C5BEB0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8F7F58CAD80B9BAA6C5BEB0C5BEB0F5F4
        F1FFFFFFFFFFFFFFFFFFB6AD9B8BAA7DB1B79EC5BEB0F8F7F5FFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0DCD5F8F7F5E2DED7B7B9A489A97B
        C5BEB0C5BEB0DCD7CFF3F1EEB0A693DCD8CFC8C1B4C1BDAD7DA571C5BEB0CCC6
        BAF8F7F5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEBE9E4C6BFB1C5BEB0C5BEB0C5
        BEB0C5BEB081A674BEBBAAC5BEB0C5BEB0DFDBD3F8F7F5FCFBFBCEC9BDC5BEB0
        87A87AB7B9A4C5BEB0CCC6BAFFFFFFFFFFFFFFFFFFECEAE5DBD7CEDAD5CDB2AA
        97C4BEB0AFA693C4BDAFB6AE9CA9A48D8E9C77B9B1A0C5BEAFB8AF9DBDB5A5C5
        BEB0C5BEB0C5BEB0B9BAA688A97CC5BEB0C9C2B5FFFFFFFFFFFFFFFFFFF1EFEC
        B7AE9CEAE7E3BFB7A8D7D1C8CBC5B8D2CDC2F0EEEAEAE7E3E3E3DBB8B4A1CAC4
        B7D6D1C7AFA693C5BEB0C5BEB0C5BEB0C5BEB07EA672B8C4BFEEECE8FFFFFFFF
        FFFFFFFFFFF5F3F1BCB5A4EDEAE7E5E1DCBFB7A8DED9D2C0B9AAEAE7E2A69A85
        CEC9BDEAEAE4B8AE9EE4E1DAA29781AFA692B7AD9CCCC6BADCD7CF91B98B85E0
        FDFFFFFFFFFFFFFFFFFFFFFFFFF9F8F6D6D1C7E9E5E1E2DED7D3CEC4ECE9E5AD
        A38EEFEDEAA59B84C4BDAFE3E1DABDB9A8EFEEEAF1EFECECEAE5CFC9BEFDFCFC
        FFFFFF9FC89D82DFFDFFFFFFFFFFFFFFFFFFFFFFFFFCFBFBEBE8E4DEDAD2E2DE
        D7EBE8E4E9E6E2AFA491E7E5DFB9B19FB3A997E3DFD9BFB7A7DCE2D6AAA693B5
        BBB2CAC4B7F6F5F3FFFFFF9CC59A81DFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFE
        F1EFEBE7E3DDF5F3F1F5F3F1F1EFECCAC3B7DEDAD2EFEDE9EBE9E4EAE6E1DFDB
        D5F0EFECF1EFECF1EFECB1CAC6CFE6E9C3DEC880C3A796E5FFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFCFCECE9E5
        FAFAF8FFFFFFFFFFFFFFFFFFFFFFFFF5F9F5B0D4B976C0A376CBC7BCEEFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
      ParentFont = False
      TabOrder = 3
      OnClick = btnManifestoClick
    end
    object btnDownload: TBitBtn
      Left = 346
      Top = 72
      Width = 95
      Height = 31
      Caption = 'Download'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      Glyph.Data = {
        F6060000424DF606000000000000360000002800000018000000180000000100
        180000000000C0060000C40E0000C40E00000000000000000000FFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFA7A7A7C2C2C2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFF7F7F7F1F1F1F252525AEAEAEFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFF7F7F7F1F1F1FDFDFDFDFDFDF242424A9A9A9FF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7F7F7F1F1F1FDFDFDFFFFFFFFFFF
        FFDFDFDF232323A3A3A3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7F7F7F1F1F1FDFDFDF
        FFFFFFFFFFFFFFFFFFFFFFFFDFDFDF2222229D9D9DFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEEEEEE0E
        0E0E000000000000000000FFFFFFFFFFFF0000000000000000001F1F1FFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFF000000FFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFF
        FF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFF8F8F8909090343434090909000000000000000000000000
        000000FFFFFFFFFFFF0000000000000000000000000000000000000909093D3D
        3DADADADFFFFFFFFFFFFFFFFFFE4E4E42E2E2E00000000000000000000000000
        0000000000000000000000FFFFFFFFFFFF000000000000000000000000000000
        000000000000000000000000707070FFFFFFF8F8F82D2D2D000000272727AFAF
        AFF3F3F3FFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFF000000FFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFF0F0F0959595080808000000ADADAD8F8F8F000000
        272727EFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFF
        FF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9595950000003D
        3D3D333333000000B1B1B1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        2E2E2E000000000000313131FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFF0F0F0000000090909070707000000F4F4F4FFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFF1F1F1000000090909070707000000F6F6F6FFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9797970000003C3C3C323232000000
        B0B0B0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2F2F2989898090909000000AB
        ABAB8D8D8D000000292929F2F2F2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFF1F1F10C0C0CF2F2F20000000000000000000000
        000000006D6D6DFFFFFFF7F7F72B2B2B0000002B2B2BB1B1B1F4F4F4F5F5F5F2
        F2F2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF979797505050A9A9A9000000
        0000000808083B3B3BAAAAAAFFFFFFFFFFFFFFFFFFE2E2E22B2B2B0000000000
        000000000000005B5B5BFFFFFFFFFFFFFFFFFFFFFFFFF2F2F2989898191919D8
        D8D83D3D3D000000808080FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        F7F7F78D8D8D323232070707000000000000999999FFFFFFFFFFFFFFFFFF0B0B
        0B4E4E4ED8D8D87D7D7D000000101010EAEAEAFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF979797000000000000616161
        D3D3D3FEFEFEF9F9F9BFBFBF454545000000010101ABABABFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9C
        9C9C0A0A0A0000000000000202020101010000000000000D0D0DA8A8A8FFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFE3E3E37575752929290505050606062A2A2A777777E6
        E6E6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
      ParentFont = False
      TabOrder = 4
      OnClick = btnDownloadClick
    end
    object btnDiretorio: TBitBtn
      Left = 442
      Top = 5
      Width = 24
      Height = 21
      Glyph.Data = {
        E6040000424DE604000000000000360000002800000014000000140000000100
        180000000000B0040000C40E0000C40E00000000000000000000FFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1F1F1F0F0F0E7E7
        E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7
        E7E7EDEDEDFAFAFAFFFFFFFFFFFFFCFCFCC9C9C9A1734CA87F5DA57D5AA57D5A
        A57D5AA57D5AA57D5AA57D5AA57D5AA57D5AA57D5AA57D5AA57D5AA67E5BB48E
        6FD0CECDF0F0F0FFFFFFFAFAFAA2A2A2917B69BF895ACC9663CC9563CB9563CB
        9563CB9563CB9563CB9562CB9562CB9562CB9562CB9462CB9461C38C5EBE9E87
        ECECECFFFFFFFFFFFFABABAB868686A67C57CD9C6DCD9B6BCD9B6BCD9A6BCD9A
        6BCD9A6BCD9A6ACD9A6ACD9A6ACD9A6ACD9A6ACD9969CE9A6BC29870FFFFFFFF
        FFFFFFFFFFA9A9A989898998775CD2A57CD1A378D0A174CF9F73CF9F72CF9F72
        CF9F72CF9F72CF9F72CF9F72CF9F72CF9F72CF9F71C7976CF3EAE2FFFFFFFFFF
        FFA7A7A78B8B8B887A6FCC9F77D3A77ED3A77ED3A77DD2A57BD1A479D1A479D1
        A378D1A276D0A174CF9F72CF9F72CF9F72D2A57CD5B59CFFFFFFFFFFFFA6A6A6
        8D8D8D878584BF9773D4A980D4A880D4A87FD3A87FD3A77ED3A77ED3A77DD3A7
        7DD3A67DD2A57AD0A175CF9F72D2A67CCBA686FFFFFFFFFFFFA7A7A79090908D
        8D8DBB9576D5AB83D4AA82D4AA81D4A981D4A980D4A880D4A880D4A87FD3A87F
        D3A77ED3A77ED1A378CFA073CCA482FEFDFCFFFFFFA6A6A6959595939393B491
        73D7B18BD5AB84D5AB84D5AB83D5AA83D5AA83D4AA82D4AA81D4A981D4A980D4
        A880D4A87FD1A479D0A683ECDED4F8F8F8ABABAB9C9C9C9B9B9BAC8A6EE0C2A5
        DCB998DCB998DCB998DCB998DCB998DCB998DCB998DCB997DCB997DCB897DBB8
        96DBB896E1C3A6D4B59BE8E8E8B0B0B0A2A2A2A2A2A2A49486A9876AA9866AA9
        866AA88668A78568A78568A78468A68467A68467A07E60D0AD91D0AD91D0AD91
        D0AD91E3D0BFD7D7D7B5B5B5A8A8A8A7A7A7A7A7A7A7A7A7A5A5A5A5A5A5A4A4
        A4A3A3A3A2A2A2A1A1A1A1A1A1A0A0A0959595FFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFC2C2C2C1C1C1A8A8A8A8A8A8A7A7A7A7A7A7A7A7A7A7A7A7A6A6A6A6A6A6
        A6A6A6A6A6A6A6A6A6A6A6A69E9E9EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB1B1
        B1C4C4C4A8A8A8A8A8A8A8A8A8A8A8A8A7A7A7A6A6A6959595A9A9A9ABABABAB
        ABABACACACACACACB3B3B3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAFAFAFC0C0C0
        A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A5A5A5D2D2D2FFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB6B6B6B0B0B0ACACACAC
        ACACACACACADADADB0B0B0A5A5A5FDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFF}
      TabOrder = 5
      OnClick = btnDiretorioClick
    end
  end
  object pnlProgresso: TPanel
    Left = 0
    Top = 125
    Width = 1159
    Height = 31
    Align = alTop
    TabOrder = 3
    object Label8: TLabel
      Left = 39
      Top = 12
      Width = 187
      Height = 13
      Caption = 'Processando Notas Ambiente Nacional:'
    end
    object ProgressBar1: TProgressBar
      Left = 232
      Top = 3
      Width = 753
      Height = 22
      TabOrder = 0
    end
  end
  object OpenTextFileDialog1: TOpenTextFileDialog
    Left = 680
    Top = 320
  end
  object ImageList1: TImageList
    Left = 880
    Top = 266
  end
end
