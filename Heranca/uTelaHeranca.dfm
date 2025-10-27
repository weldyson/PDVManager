object FrmTelaHeranca: TFrmTelaHeranca
  Left = 0
  Top = 0
  Caption = 'INFORME AQUI O T'#205'TULO'
  ClientHeight = 556
  ClientWidth = 818
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  Position = poScreenCenter
  OnCreate = FormCreate
  TextHeight = 15
  object pgcPrincipal: TPageControl
    Left = 0
    Top = 0
    Width = 818
    Height = 515
    ActivePage = tabManutencao
    Align = alClient
    TabOrder = 0
    object tabListagem: TTabSheet
      Caption = 'LISTAGEM'
    end
    object tabManutencao: TTabSheet
      Caption = 'MANUTEN'#199#195'O'
      ImageIndex = 1
      object pnlListagemTopo: TPanel
        Left = 0
        Top = 0
        Width = 810
        Height = 73
        Align = alTop
        TabOrder = 0
        object medtPesquisar: TMaskEdit
          Left = 24
          Top = 16
          Width = 337
          Height = 23
          TabOrder = 0
          Text = 'medtPesquisar'
          TextHint = 'Digite sua pesquisa: '
        end
        object btnPesquisar: TButton
          Left = 367
          Top = 15
          Width = 75
          Height = 25
          Caption = '&Pesquisa'
          TabOrder = 1
        end
      end
      object grdListagem: TDBGrid
        Left = 0
        Top = 73
        Width = 810
        Height = 412
        Align = alClient
        TabOrder = 1
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -12
        TitleFont.Name = 'Segoe UI'
        TitleFont.Style = []
      end
    end
  end
  object pnlRodape: TPanel
    Left = 0
    Top = 515
    Width = 818
    Height = 41
    Align = alBottom
    TabOrder = 1
    object btnNovo: TBitBtn
      Left = 16
      Top = 6
      Width = 75
      Height = 25
      Caption = '&NOVO'
      TabOrder = 0
    end
    object btnAlterar: TBitBtn
      Left = 97
      Top = 6
      Width = 75
      Height = 25
      Caption = '&ALTERAR'
      TabOrder = 1
    end
    object btnCancelar: TBitBtn
      Left = 178
      Top = 6
      Width = 75
      Height = 25
      Caption = '&CANCELAR'
      TabOrder = 2
    end
    object btnGravar: TBitBtn
      Left = 259
      Top = 6
      Width = 75
      Height = 25
      Caption = '&GRAVAR'
      TabOrder = 3
    end
    object btnApagar: TBitBtn
      Left = 340
      Top = 6
      Width = 75
      Height = 25
      Caption = 'APAGA&R'
      TabOrder = 4
    end
    object btnFechar: TBitBtn
      Left = 724
      Top = 6
      Width = 75
      Height = 25
      Caption = '&Fechar'
      TabOrder = 5
      OnClick = btnFecharClick
    end
    object btnNavegator: TDBNavigator
      Left = 440
      Top = 6
      Width = 224
      Height = 25
      DataSource = dtsListagem
      VisibleButtons = [nbFirst, nbPrior, nbNext, nbLast]
      TabOrder = 6
    end
  end
  object QryListagem: TZQuery
    Connection = dtmPrincipal.ConexaoDB
    Params = <>
    Left = 532
    Top = 50
  end
  object dtsListagem: TDataSource
    Left = 612
    Top = 50
  end
end
