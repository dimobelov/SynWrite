object Form1: TForm1
  Left = 192
  Top = 124
  Width = 674
  Height = 450
  Caption = 'Form1'
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
  object Label1: TLabel
    Left = 272
    Top = 328
    Width = 76
    Height = 13
    Caption = 'zoom (100..400)'
  end
  object ed: TSyntaxMemo
    Left = 56
    Top = 80
    Width = 577
    Height = 225
    Lines.Strings = (
      'ed')
    TabList.AsString = '4'
    NonPrinted.Visible = True
    NonPrinted.Font.Charset = DEFAULT_CHARSET
    NonPrinted.Font.Color = clSilver
    NonPrinted.Font.Height = -11
    NonPrinted.Font.Name = 'MS Sans Serif'
    NonPrinted.Font.Style = []
    LineNumbers.Font.Charset = DEFAULT_CHARSET
    LineNumbers.Font.Color = clWindowText
    LineNumbers.Font.Height = -9
    LineNumbers.Font.Name = 'Courier New'
    LineNumbers.Font.Style = []
    LineNumbers.Band = -1
    Gutter.ExpandButtons.Data = {
      FA000000424DFA000000000000007600000028000000120000000B0000000100
      0400000000008400000000000000000000001000000000000000000000000000
      8000008000000080800080000000800080008080000080808000C0C0C0000000
      FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00111111111111
      1111110000000000000000000000000000000FFFFFFF00FFFFFFF00000000FFF
      FFFF00FFF0FFF00000000FFFFFFF00FFF0FFF00000000F00000F00F00000F000
      00000FFFFFFF00FFF0FFF00000000FFFFFFF00FFF0FFF00000000FFFFFFF00FF
      FFFFF0000000000000000000000000000000111111111111111111000000}
    Gutter.Bands = <>
    Gutter.Objects = <>
    Gutter.ExpBtnBand = -1
    Gutter.CollapsePen.Color = clGray
    Gutter.AutoSize = False
    HintProps.Font.Charset = DEFAULT_CHARSET
    HintProps.Font.Color = clWindowText
    HintProps.Font.Height = -11
    HintProps.Font.Name = 'MS Sans Serif'
    HintProps.Font.Style = []
    HintProps.Color = 13041663
    HintProps.ShowHints = [shScroll, shCollapsed, shGutter, shTokens]
    UserRanges = <>
    StaplePen.Color = clGray
    DefaultStyles.SelectioMark.Font.Charset = DEFAULT_CHARSET
    DefaultStyles.SelectioMark.Font.Color = clHighlightText
    DefaultStyles.SelectioMark.Font.Height = -13
    DefaultStyles.SelectioMark.Font.Name = 'Courier New'
    DefaultStyles.SelectioMark.Font.Style = []
    DefaultStyles.SelectioMark.BgColor = clHighlight
    DefaultStyles.SelectioMark.FormatType = ftColor
    DefaultStyles.SearchMark.Font.Charset = DEFAULT_CHARSET
    DefaultStyles.SearchMark.Font.Color = clWhite
    DefaultStyles.SearchMark.Font.Height = -13
    DefaultStyles.SearchMark.Font.Name = 'Courier New'
    DefaultStyles.SearchMark.Font.Style = []
    DefaultStyles.SearchMark.BgColor = clBlack
    DefaultStyles.SearchMark.FormatType = ftColor
    DefaultStyles.CurrentLine.Enabled = False
    DefaultStyles.CurrentLine.Font.Charset = DEFAULT_CHARSET
    DefaultStyles.CurrentLine.Font.Color = clWindowText
    DefaultStyles.CurrentLine.Font.Height = -13
    DefaultStyles.CurrentLine.Font.Name = 'Courier New'
    DefaultStyles.CurrentLine.Font.Style = []
    DefaultStyles.CurrentLine.FormatType = ftBackGround
    DefaultStyles.CollapseMark.Font.Charset = DEFAULT_CHARSET
    DefaultStyles.CollapseMark.Font.Color = clSilver
    DefaultStyles.CollapseMark.Font.Height = -13
    DefaultStyles.CollapseMark.Font.Name = 'Courier New'
    DefaultStyles.CollapseMark.Font.Style = []
    DefaultStyles.CollapseMark.FormatType = ftColor
    DefaultStyles.CollapseMark.BorderTypeLeft = blSolid
    DefaultStyles.CollapseMark.BorderColorLeft = clSilver
    DefaultStyles.CollapseMark.BorderTypeTop = blSolid
    DefaultStyles.CollapseMark.BorderColorTop = clSilver
    DefaultStyles.CollapseMark.BorderTypeRight = blSolid
    DefaultStyles.CollapseMark.BorderColorRight = clSilver
    DefaultStyles.CollapseMark.BorderTypeBottom = blSolid
    DefaultStyles.CollapseMark.BorderColorBottom = clSilver
    SyncEditing.SyncRangeStyle.Font.Charset = DEFAULT_CHARSET
    SyncEditing.SyncRangeStyle.Font.Color = clWindowText
    SyncEditing.SyncRangeStyle.Font.Height = -13
    SyncEditing.SyncRangeStyle.Font.Name = 'Courier New'
    SyncEditing.SyncRangeStyle.Font.Style = []
    SyncEditing.SyncRangeStyle.BgColor = 14745568
    SyncEditing.SyncRangeStyle.FormatType = ftBackGround
    SyncEditing.ActiveWordsStyle.Font.Charset = DEFAULT_CHARSET
    SyncEditing.ActiveWordsStyle.Font.Color = clWindowText
    SyncEditing.ActiveWordsStyle.Font.Height = -13
    SyncEditing.ActiveWordsStyle.Font.Name = 'Courier New'
    SyncEditing.ActiveWordsStyle.Font.Style = []
    SyncEditing.ActiveWordsStyle.FormatType = ftBackGround
    SyncEditing.ActiveWordsStyle.BorderTypeLeft = blSolid
    SyncEditing.ActiveWordsStyle.BorderColorLeft = clBlue
    SyncEditing.ActiveWordsStyle.BorderTypeTop = blSolid
    SyncEditing.ActiveWordsStyle.BorderColorTop = clBlue
    SyncEditing.ActiveWordsStyle.BorderTypeRight = blSolid
    SyncEditing.ActiveWordsStyle.BorderColorRight = clBlue
    SyncEditing.ActiveWordsStyle.BorderTypeBottom = blSolid
    SyncEditing.ActiveWordsStyle.BorderColorBottom = clBlue
    SyncEditing.InactiveWordsStyle.Font.Charset = DEFAULT_CHARSET
    SyncEditing.InactiveWordsStyle.Font.Color = clWindowText
    SyncEditing.InactiveWordsStyle.Font.Height = -13
    SyncEditing.InactiveWordsStyle.Font.Name = 'Courier New'
    SyncEditing.InactiveWordsStyle.Font.Style = []
    SyncEditing.InactiveWordsStyle.FormatType = ftBackGround
    SyncEditing.InactiveWordsStyle.BorderTypeBottom = blSolid
    SyncEditing.InactiveWordsStyle.BorderColorBottom = clBtnFace
    Zoom = 150
    HorzRuler.Font.Charset = DEFAULT_CHARSET
    HorzRuler.Font.Color = clWindowText
    HorzRuler.Font.Height = -11
    HorzRuler.Font.Name = 'MS Sans Serif'
    HorzRuler.Font.Style = []
    TextMargins = <
      item
        Pen.Color = clSilver
        RulerMark = False
      end>
    Caret.Insert.Width = -2
    Caret.Overwrite.Width = 100
    Caret.ReadOnly.Width = -1
    Caret.Custom.Width = -2
    Transparent = False
    Alignment = taLeftJustify
    Ctl3D = True
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Courier New'
    Font.Style = []
    ParentColor = False
    ParentCtl3D = False
    ParentFont = False
    TabOrder = 0
  end
  object track: TTrackBar
    Left = 112
    Top = 328
    Width = 150
    Height = 45
    Max = 400
    Min = 100
    Frequency = 100
    Position = 100
    TabOrder = 1
    OnChange = trackChange
  end
  object Button1: TButton
    Left = 368
    Top = 328
    Width = 75
    Height = 25
    Caption = 'Print'
    TabOrder = 2
    OnClick = Button1Click
  end
  object ecSyntPrinter1: TecSyntPrinter
    MarginLeft = 0.216666666666666700
    MarginRight = 0.256666666666666700
    MarginTop = 0.250000000000000000
    MarginBottom = 0.201666666666666700
    Orientation = poPortrait
    FontHeader.Charset = DEFAULT_CHARSET
    FontHeader.Color = clWindowText
    FontHeader.Height = -13
    FontHeader.Name = 'Courier New'
    FontHeader.Style = []
    FontFooter.Charset = DEFAULT_CHARSET
    FontFooter.Color = clWindowText
    FontFooter.Height = -13
    FontFooter.Name = 'Courier New'
    FontFooter.Style = []
    Copies = 1
    SyntMemo = ed
    Options = [mpWordWrap, mpBlockHighlight, mpBackColor]
    FontLineNumders.Charset = DEFAULT_CHARSET
    FontLineNumders.Color = clWindowText
    FontLineNumders.Height = -11
    FontLineNumders.Name = 'Courier New'
    FontLineNumders.Style = []
    LineNumbersPos = lnpNone
    PrintSelection = False
    Left = 464
    Top = 328
  end
end
