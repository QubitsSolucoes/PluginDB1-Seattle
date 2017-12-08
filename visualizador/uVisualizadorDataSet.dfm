object fVisualizadorDataSet: TfVisualizadorDataSet
  Left = 189
  Top = 119
  Caption = 'Visualizador de DataSet'
  ClientHeight = 571
  ClientWidth = 1013
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  KeyPreview = True
  OldCreateOrder = False
  Position = poScreenCenter
  OnClose = FormClose
  OnCreate = FormCreate
  DesignSize = (
    1013
    571)
  PixelsPerInch = 96
  TextHeight = 13
  object lbQuantidade: TLabel
    Left = 6
    Top = 510
    Width = 511
    Height = 19
    Anchors = [akLeft, akBottom]
    AutoSize = False
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    ExplicitTop = 549
  end
  object lbFiltro: TLabel
    Left = 17
    Top = 9
    Width = 28
    Height = 13
    Caption = 'Filtro:'
  end
  object lbIndices: TLabel
    Left = 7
    Top = 32
    Width = 38
    Height = 13
    Caption = #205'ndices:'
  end
  object grdDados: TDBGrid
    Left = 5
    Top = 53
    Width = 815
    Height = 451
    Anchors = [akLeft, akTop, akRight, akBottom]
    DataSource = DataSource
    PopupMenu = PopupMenu
    TabOrder = 8
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    OnTitleClick = grdDadosTitleClick
  end
  object edtFiltro: TEdit
    Left = 54
    Top = 5
    Width = 708
    Height = 21
    MaxLength = 200
    TabOrder = 0
    OnChange = edtFiltroChange
    OnKeyPress = edtFiltroKeyPress
  end
  object chkFiltroAtivado: TCheckBox
    Left = 770
    Top = 7
    Width = 66
    Height = 17
    Caption = 'Ativado'
    TabOrder = 1
    OnClick = chkFiltroAtivadoClick
  end
  object clCampos: TCheckListBox
    Left = 828
    Top = 77
    Width = 168
    Height = 410
    OnClickCheck = clCamposClickCheck
    Anchors = [akTop, akRight, akBottom]
    ItemHeight = 13
    TabOrder = 7
  end
  object btnTodos: TBitBtn
    Left = 828
    Top = 24
    Width = 80
    Height = 25
    Anchors = [akTop, akRight]
    Caption = 'Todos'
    TabOrder = 4
    OnClick = btnTodosClick
    ExplicitLeft = 844
  end
  object btnNenhum: TBitBtn
    Left = 916
    Top = 24
    Width = 80
    Height = 25
    Anchors = [akTop, akRight]
    Caption = 'Nenhum'
    TabOrder = 5
    OnClick = btnNenhumClick
    ExplicitLeft = 932
  end
  object chkAjustarTamanhoColunas: TCheckBox
    Left = 828
    Top = 490
    Width = 168
    Height = 17
    Anchors = [akRight, akBottom]
    Caption = 'Ajustar Tamanho das Colunas'
    TabOrder = 9
    OnClick = chkAjustarTamanhoColunasClick
    ExplicitLeft = 844
    ExplicitTop = 529
  end
  object edtIndices: TEdit
    Left = 54
    Top = 28
    Width = 708
    Height = 21
    MaxLength = 200
    TabOrder = 2
    OnChange = edtIndicesChange
    OnKeyPress = edtIndicesKeyPress
  end
  object chkIndicesAtivado: TCheckBox
    Left = 770
    Top = 31
    Width = 66
    Height = 17
    Caption = 'Ativado'
    TabOrder = 3
    OnClick = chkIndicesAtivadoClick
  end
  object btnCarregar: TBitBtn
    Left = 720
    Top = 508
    Width = 100
    Height = 25
    Anchors = [akRight, akBottom]
    Caption = 'Carregar Dados'
    TabOrder = 10
    OnClick = btnCarregarClick
    ExplicitLeft = 736
    ExplicitTop = 547
  end
  object edtPesquisaCampos: TEdit
    Left = 829
    Top = 53
    Width = 168
    Height = 21
    Anchors = [akTop, akRight]
    TabOrder = 6
    OnChange = edtPesquisaCamposChange
    OnKeyDown = edtPesquisaCamposKeyDown
    OnKeyPress = edtPesquisaCamposKeyPress
    ExplicitLeft = 845
  end
  object DataSource: TDataSource
    AutoEdit = False
    DataSet = ClientDataSet
    Left = 42
    Top = 494
  end
  object ClientDataSet: TClientDataSet
    Aggregates = <>
    Params = <>
    BeforeInsert = ClientDataSetBeforeInsert
    BeforeDelete = ClientDataSetBeforeDelete
    AfterScroll = ClientDataSetAfterScroll
    Left = 12
    Top = 494
  end
  object PopupMenu: TPopupMenu
    Left = 72
    Top = 494
    object PopupMenuCopiar: TMenuItem
      Caption = 'Copiar'
      ShortCut = 16451
      OnClick = PopupMenuCopiarClick
    end
    object PopupMenuExcluir: TMenuItem
      Caption = 'Excluir'
      ShortCut = 46
      OnClick = PopupMenuExcluirClick
    end
  end
end
