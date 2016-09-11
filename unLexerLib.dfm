object fmLexerLibrary: TfmLexerLibrary
  Left = 365
  Top = 592
  Width = 447
  Height = 433
  BorderIcons = [biSystemMenu]
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  KeyPreview = True
  OldCreateOrder = True
  Position = poScreenCenter
  OnKeyDown = FormKeyDown
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object ToolBar1: TTntToolBar
    Left = 0
    Top = 0
    Width = 431
    Height = 29
    Images = ImageList1
    ParentShowHint = False
    ShowHint = True
    TabOrder = 0
    object btnNew: TTntToolButton
      Left = 0
      Top = 2
      Hint = 'Create new lexer'
      Action = actNewLexer
      ImageIndex = 2
    end
    object btnConf: TTntToolButton
      Left = 23
      Top = 2
      Hint = 'Customize selected lexer'
      Action = actLexerProps
      ImageIndex = 0
    end
    object ToolButton16: TTntToolButton
      Left = 46
      Top = 2
      Width = 12
      ImageIndex = 8
      Style = tbsSeparator
    end
    object btnCopy: TTntToolButton
      Left = 58
      Top = 2
      Hint = 'Create a copy of selected lexer'
      Action = actCopy
      ImageIndex = 3
    end
    object ToolButton6: TTntToolButton
      Left = 81
      Top = 2
      Width = 12
      ImageIndex = 3
      Style = tbsSeparator
    end
    object btnDelete: TTntToolButton
      Left = 93
      Top = 2
      Hint = 'Delete selected lexer'
      Action = actDeleteLexer
      ImageIndex = 1
    end
  end
  object LV: TTntCheckListBox
    Left = 0
    Top = 29
    Width = 431
    Height = 365
    OnClickCheck = LVClickCheck
    Align = alClient
    ItemHeight = 13
    TabOrder = 1
    OnDblClick = actLexerPropsExecute
  end
  object ImageList1: TImageList
    AllocBy = 15
    Left = 32
    Top = 80
    Bitmap = {
      494C010104000900040010001000FFFFFFFFFF00FFFFFFFFFFFFFFFF424D3600
      0000000000003600000028000000400000003000000001002000000000000030
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000BBBB
      BB008A8A8A008A8A8A00838383007C7C7C007C7C7C00737373006B6B6B006B6B
      6B00646464009B9B9B00000000000000000000000000000000005A5A48004F4F
      35004F4F35004F4F35004F4F35004F4F35004F4F35004F4F35004F4F3500056B
      0000056B0000056B000000000000000000000000000000000000000000000000
      0000000000004D4D4D003F3F3F003F3F3F003F3F3F003F3F3F003F3F3F003F3F
      3F003F3F3F003F3F3F004D4D4D00000000000000000000000000000000000000
      000000000000000000006C6C6C006C6C6C006C6C6C006C6C6C00000000000000
      0000000000000000000000000000000000000000000000000000000000009292
      9200A4A4A400BBBBBB00B3B3B300ACACAC00A4A4A4009B9B9B00929292009292
      92007373730064646400000000000000000000000000000000005E5E4400FEFE
      FD00FEFEFD00FEFEFD00FEFEFD00FEFEFD00FEFEFD00FEFEFD00FEFEFD000C83
      00002BDF1A000C83000000000000000000000000000000000000000000000000
      00000000000044444400FBFBFA00FBFBFA00FBFBFA00FBFBFA00FBFBFA00F9F9
      F400F9F9F400F9F9F40044444400000000000000000000000000000000006C6C
      6C00727272000000000072727200E3D4D400E3D4D40072727200000000007272
      72006C6C6C000000000000000000000000000000000000000000000000009292
      9200CCCCCC00002AFE00ACACAC00C4C4C400ACACAC0083838300ACACAC009292
      92008A8A8A00646464000000000000000000000000000000000070705500FEFE
      FD00FEFEFD00FEFEFD00FEFEFD00FEFEFD00FEFEFD000E8C00000E8C00000E8C
      00003DE22C000E8C00000E8C00000E8C00000000000000000000000000000000
      00000000000049493F00FBFBFA00DBDDDC00D3D4D400CBCDCC00C3C4C400C3C4
      C400F4F4ED00F6F6F100575749000000000000000000000000006C6C6C00B9B0
      B000D4CBCB007877770072727200D2C5C500D2C5C5007272720078777700D4CB
      CB00B9B0B0006C6C6C0000000000000000000000000000000000000000009292
      9200CCCCCC00002AFE00002AFE00C4C4C400ACACAC008A8A8A00ACACAC009292
      92008A8A8A0064646400000000000000000000000000000000007C7C6000FEFE
      FD00E0E0E000CED0D000C6C8C800FEFEFD00FEFEFD001095000052E7410052E7
      410052E7410052E7410052E7410010950000000000004D4D4D003F3F3F003F3F
      3F003F3F3F0023231A00FBFBFA00FBFBFA00F9F9F400F6F6F100F6F6F100F4F4
      ED00F4F4ED00F4F4ED005D5D4A000000000000000000000000007A7A7A00CCC3
      C300B9B0B000CCC3C300A39C9C00D4CBCB00D4CBCB00A39C9C00CCC3C300B9B0
      B000CCC3C3007A7A7A00000000000000000000000000002AFE00002AFE00002A
      FE00002AFE004A6DF3004568ED00002AFE00ACACAC008A8A8A00ACACAC009292
      92008A8A8A00646464000000000000000000000000000000000080806400FEFE
      FD00FEFEFD00FEFEFD00FEFEFD00FEFEFD00FAFAF500129C0000129C0000129C
      000066EB5500129C0000129C0000129C00000000000044444400FBFBFA00FBFB
      FA00FBFBFA009B9B8400FBFBFA00D3D4D400C3C4C400BCBDBC00C3C4C400C3C4
      C400CBCDCC00F4F4ED0064644C00000000000000000000000000000000008383
      8300CCC3C300C2BBBB00E3D8D800F6E7E700F6E7E700E3D8D800C2BBBB00CCC3
      C3008383830000000000000000000000000000000000002AFE005679FF004265
      EB004A6DF3004A6DF3004265EB004A6DF300002AFE008A8A8A00ACACAC009292
      92008A8A8A00646464000000000000000000000000000000000084846900FEFE
      FD00FEFEFD00FEFEFD00FEFEFD00FAFAF500FAFAF500F6F6F000F6F6F00014A4
      000075EE640014A4000000000000000000000000000057574900FBFBFA00DBDD
      DC00CBCDCC00A0A08700FBFBFA00F6F6F100F6F6F100F4F4ED00F4F4ED00EFEF
      E800EFEFE300F4F4ED0064644C00000000000000000094949400838383008383
      83009C9B9B00D4CBCB00C2BBBB008C8B8B008C8B8B00C2BBBB00D4CBCB009C9B
      9B008383830083838300949494000000000000000000002AFE00002AFE00002A
      FE00002AFE004C70F4004568ED00002AFE00ACACAC008A8A8A00ACACAC009292
      92008A8A8A00646464000000000000000000000000000000000089896C00FEFE
      FD00D4D5D500C3C4C400BDBEBD00C3C4C400C6C8C700F6F6F000F4F4EC0015A9
      000015A9000015A900000000000000000000000000005D5D4A00FBFBFA00FBFB
      FA00F9F9F400A4A48B00F9F9F400D6D9D800CBCDCC00D3D4D400D3D4D400C3C4
      C400EAEAD900F0F0DE006B6B4F0000000000000000008C8B8B00C3C4C400BABB
      BB00C3C4C400D2D2D20088878700000000000000000088878700D2D2D200C3C4
      C400BABBBB00C3C4C4008C8B8B00000000000000000000000000000000009B9B
      9B00D4D4D400002AFE00002AFE00CCCCCC00B3B3B3008A8A8A00ACACAC009292
      92009292920064646400000000000000000000000000000000008D8D7000FEFE
      FD00FEFEFD00FAFAF500FAFAF500F6F6F000F6F6F000F4F4EC00F4F4EC00F2F2
      E400F4F4EC008D8D700000000000000000000000000064644C00FBFBFA00D6D9
      D800CBCDCC00A4A48B00F9F9F400F4F4ED00F4F4ED00EFEFE800EFEFE300EAEA
      D900E2E2CF00EAEAD9006F6F5300000000000000000094949400CBCCCC00BABB
      BB00C3C4C400D2D2D20083838300000000000000000083838300D2D2D200C3C4
      C400BABBBB00CBCCCC0094949400000000000000000000000000000000009B9B
      9B00D4D4D400002AFE00ACACAC00CCCCCC00B3B3B30092929200ACACAC009B9B
      9B0092929200646464000000000000000000000000000000000091917400FEFE
      FD00FAFAF500FAFAF500F6F6F000F6F6F000F4F4EC00F4F4EC00F2F2E400EAEA
      DC00F2F2E4009191740000000000000000000000000064644C00FBFBFA00F6F6
      F100F6F6F100A9A98C00F9F9F400CBCDCC00DBDDDC00CBCDCC00EAEAD900E2E2
      CF00DDDDC700EBEBD40073735700000000000000000094949400949494009494
      9400ABABAB00D2D2D200ABABAB007272720072727200ABABAB00D2D2D200ABAB
      AB00949494009494940094949400000000000000000000000000000000009B9B
      9B00D4D4D400ACACAC00ACACAC00CCCCCC009B9B9B0092929200ACACAC009B9B
      9B0092929200646464000000000000000000000000000000000095957800FEFE
      FD00CBCCCC00C3C4C400CBCCCC00D7DAD900CBCCCC00D4D5D500D4D5D500C3C4
      C400F2F2E400959578000000000000000000000000006B6B4F00F9F9F400CBCD
      CC00D3D4D400A9A98C00F4F4ED00EFEFE800EFEFE300EAEAD900E2E2CF008585
      6F0085856F0085856F004F4F4600000000000000000000000000000000009C9B
      9B00CFD0D000CBCCCC00DBDBDB00E2E3E300E2E3E300DBDBDB00CBCCCC00CFD0
      D0009C9B9B000000000000000000000000000000000000000000000000008383
      8300B3B3B300ACACAC00ACACAC00A4A4A4009B9B9B00929292008A8A8A008383
      83007C7C7C005B5B5B000000000000000000000000000000000099997D00FAFA
      F500F6F6F000F6F6F000F4F4EC00F4F4EC00F2F2E400EAEADC00EAEADC00E5E5
      D400F2F2E40099997D000000000000000000000000006F6F5300F9F9F400F4F4
      ED00F4F4ED00ADAD9400F4F4ED00CBCDCC00DBDDDC00CBCDCC00DDDDC7009B9B
      8400FBFBFA007A7A5E000000000000000000000000000000000094949400DBDB
      DB00CBCCCC00DBDBDB00BABBBB00E2E3E300E2E3E300BABBBB00DBDBDB00CBCC
      CC00DBDBDB009494940000000000000000000000000000000000A4A4A4009B9B
      9B009B9B9B0092929200929292008A8A8A00838383007C7C7C007C7C7C007373
      73006B6B6B006B6B6B006464640000000000000000000000000099997D00FAFA
      F500F6F6F000F4F4EC00F4F4EC00F2F2E400EAEADC00EAEADC00E5E5D400E5E5
      D400F2F2E40099997D0000000000000000000000000073735700F9F9F400D3D4
      D400C3C4C400ADAD9400F9F9EF00F4F4E600F0F0DE00EAEAD900EBEBD400ADAD
      94007E7E6200000000000000000000000000000000000000000094949400B9B0
      B000DBDBDB00A4A4A400A4A4A400E2E3E300E2E3E300A4A4A400A4A4A400DBDB
      DB00B9B0B0009494940000000000000000000000000000000000A4A4A400E3E3
      E300DDDDDD00D4D4D400CCCCCC00C4C4C400BBBBBB00B3B3B300ACACAC009B9B
      9B009292920092929200646464000000000000000000000000009E9E8100FAFA
      F500C6C8C800CBCCCC00DBDEDD00CED0D000EAEADC00E5E5D400A4A49300A4A4
      9300A4A493007070550000000000000000000000000077775B00F4F4ED00EFEF
      E800EFEFE300BCBCA300A9A98C0072724E0072724E0072724E004F4F26007E7E
      6200000000000000000000000000000000000000000000000000000000009494
      94009494940000000000A4A4A400DBDBDB00DBDBDB00A4A4A400000000009494
      9400949494000000000000000000000000000000000000000000000000009B9B
      9B009B9B9B0092929200929292008A8A8A008A8A8A00838383007C7C7C007373
      7300737373006B6B6B0000000000000000000000000000000000A2A28500FAFA
      F500F4F4EC00F2F2E400EAEADC00EAEADC00E5E5D400E5E5D400B6B6A500FAFA
      F500A2A28500C4C4B2000000000000000000000000007A7A5E00F4F4ED00CBCD
      CC00DBDDDC00CBCDCC00DDDDC7009B9B8400FBFBFA007A7A5E00000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000094949400949494009494940094949400000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000005B5B5B008A8A8A00000000008A8A8A005B5B5B000000
      0000000000000000000000000000000000000000000000000000A2A28500FAFA
      F500F9F9EF00F4F4EC00F2F2E400F2F2E400F2F2E400F2F2E400C4C4B200A2A2
      8500C4C4B200000000000000000000000000000000007E7E6200F9F9EF00F4F4
      E600F0F0DE00EAEAD900EBEBD400ADAD94007E7E620000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000008A8A8A005B5B5B008A8A8A00000000000000
      0000000000000000000000000000000000000000000000000000B2B29900A6A6
      8800A6A68800A6A68800A6A68800A6A68800A6A68800A6A68800A6A68800C4C4
      B2000000000000000000000000000000000000000000878771007E7E62007E7E
      62007E7E62007E7E62007E7E62007E7E62000000000000000000000000000000
      000000000000000000000000000000000000424D3E000000000000003E000000
      2800000040000000300000000100010000000000800100000000000000000000
      000000000000000000000000FFFFFF0000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000FFFFE003C003F801FC3FE003C003F801
      E427E003C000F801C003E003C0008001C0038003C0008001E0078003C0038001
      80018003C00380018181E003C00380018181E003C00380018001E003C0038001
      E007E003C0038003C003C001C0038007C003C001C003800FE427E003C003803F
      FC3FFC9FC007807FFFFFFE3FC00F80FF}
  end
  object ActionList1: TActionList
    Images = ImageList1
    Left = 72
    Top = 96
    object actLexerProps: TAction
      ImageIndex = 2
      OnExecute = actLexerPropsExecute
      OnUpdate = actLexerPropsUpdate
    end
    object actDeleteLexer: TAction
      ImageIndex = 3
      OnExecute = actDeleteLexerExecute
      OnUpdate = actLexerPropsUpdate
    end
    object actNewLexer: TAction
      ImageIndex = 6
      OnExecute = actNewLexerExecute
    end
    object actCopy: TAction
      ImageIndex = 8
      OnExecute = actCopyExecute
      OnUpdate = actLexerPropsUpdate
    end
  end
  object DKLanguageController1: TDKLanguageController
    Left = 120
    Top = 112
    LangData = {
      0E00666D4C657865724C69627261727900010E0000000800546F6F6C42617231
      0000060062746E4E6577010100000031000000040048696E7400070062746E43
      6F6E66010100000032000000040048696E74000C00546F6F6C427574746F6E31
      360000070062746E436F7079010100000033000000040048696E74000B00546F
      6F6C427574746F6E360000090062746E44656C65746501010000003700000004
      0048696E74000A00496D6167654C6973743100000B00416374696F6E4C697374
      3100000D006163744C6578657250726F707300000E0061637444656C6574654C
      6578657200000B006163744E65774C6578657200000700616374436F70790000
      02004C560000}
  end
end
