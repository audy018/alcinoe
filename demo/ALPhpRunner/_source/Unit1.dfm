object Form1: TForm1
  Left = 412
  Top = 351
  BorderIcons = [biSystemMenu, biMinimize]
  BorderStyle = bsSingle
  Caption = 'TALPHPRunner'
  ClientHeight = 818
  ClientWidth = 790
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  OnClose = FormClose
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object MainStatusBar: TStatusBar
    Left = 0
    Top = 799
    Width = 790
    Height = 19
    Panels = <
      item
        Width = 300
      end>
    ExplicitTop = 729
    ExplicitWidth = 800
  end
  object PageControl1: TPageControl
    Left = 0
    Top = 0
    Width = 790
    Height = 799
    ActivePage = TabSheet1
    Align = alClient
    TabOrder = 1
    ExplicitWidth = 800
    ExplicitHeight = 729
    object TabSheet1: TTabSheet
      Caption = 'Main'
      ExplicitWidth = 792
      ExplicitHeight = 701
      object GroupBox9: TGroupBox
        Left = 0
        Top = 209
        Width = 782
        Height = 192
        Align = alTop
        Caption = 'PARAMS'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 0
        ExplicitTop = 134
        ExplicitWidth = 792
        object Label4: TLabel
          Left = 8
          Top = 85
          Width = 100
          Height = 13
          Caption = 'Post Data Strings'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object Label6: TLabel
          Left = 8
          Top = 101
          Width = 103
          Height = 13
          Caption = 'Format "name=value"'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
        end
        object Label1: TLabel
          Left = 8
          Top = 27
          Width = 88
          Height = 13
          Caption = 'Script Filename'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object Label5: TLabel
          Left = 370
          Top = 85
          Width = 94
          Height = 13
          Caption = 'Server Variables'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object Label7: TLabel
          Left = 370
          Top = 101
          Width = 103
          Height = 13
          Caption = 'Format "name=value"'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
        end
        object editScriptFileName: TEdit
          Left = 104
          Top = 24
          Width = 241
          Height = 19
          Ctl3D = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentCtl3D = False
          ParentFont = False
          TabOrder = 0
          Text = 'test.php'
        end
        object MemoPostDataStrings: TMemo
          Left = 8
          Top = 117
          Width = 337
          Height = 65
          Ctl3D = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentCtl3D = False
          ParentFont = False
          ScrollBars = ssVertical
          TabOrder = 1
          WordWrap = False
        end
        object ButtonInitAndPost: TButton
          Left = 432
          Top = 17
          Width = 75
          Height = 25
          Caption = 'Init && Post'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
          TabOrder = 2
          OnClick = ButtonInitAndPostClick
        end
        object ButtonInitAndGet: TButton
          Left = 351
          Top = 17
          Width = 75
          Height = 25
          Caption = 'Init && Get'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
          TabOrder = 3
          OnClick = ButtonInitAndGetClick
        end
        object MemoServerVariables: TMemo
          Left = 370
          Top = 116
          Width = 398
          Height = 66
          BevelInner = bvNone
          BevelOuter = bvNone
          Ctl3D = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          Lines.Strings = (
            'URL=/test.php'
            'REQUEST_METHOD=GET'
            'QUERY_STRING='
            'HTTP_COOKIE=')
          ParentCtl3D = False
          ParentFont = False
          ScrollBars = ssVertical
          TabOrder = 4
          WordWrap = False
        end
        object RadioButtonPHPCGIRunnerEngineKind: TRadioButton
          Left = 529
          Top = 17
          Width = 48
          Height = 17
          Caption = 'CGI'
          Checked = True
          TabOrder = 5
          TabStop = True
        end
        object RadioButtonPHPNamedPipeFastCGIRunnerEngineKind: TRadioButton
          Left = 599
          Top = 17
          Width = 138
          Height = 17
          Caption = 'NamedPipe FastCGI'
          TabOrder = 6
        end
        object RadioButtonPHPSocketFastCGIRunnerEngineKind: TRadioButton
          Left = 599
          Top = 40
          Width = 138
          Height = 17
          Caption = 'Socket FastCGI'
          TabOrder = 7
        end
        object RadioButtonPHPISAPIRunnerEngineKind: TRadioButton
          Left = 529
          Top = 40
          Width = 64
          Height = 17
          Caption = 'ISAPI'
          TabOrder = 8
        end
        object ButtonExecute: TButton
          Left = 351
          Top = 48
          Width = 75
          Height = 25
          Caption = 'Custom'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
          TabOrder = 9
          OnClick = ButtonExecuteClick
        end
      end
      object GroupBox10: TGroupBox
        Left = 0
        Top = 411
        Width = 782
        Height = 227
        Align = alTop
        Caption = 'RESPONSE'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 1
        ExplicitTop = 336
        ExplicitWidth = 792
        object Label2: TLabel
          Left = 8
          Top = 21
          Width = 38
          Height = 13
          Caption = 'Header:'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
        end
        object Label3: TLabel
          Left = 304
          Top = 21
          Width = 40
          Height = 13
          Caption = 'Content:'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
        end
        object MemoResponseRawHeader: TMemo
          Left = 8
          Top = 37
          Width = 289
          Height = 180
          Ctl3D = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentCtl3D = False
          ParentFont = False
          ReadOnly = True
          ScrollBars = ssVertical
          TabOrder = 0
          WordWrap = False
        end
        object MemoContentBody: TMemo
          Left = 304
          Top = 37
          Width = 465
          Height = 180
          Ctl3D = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentCtl3D = False
          ParentFont = False
          ReadOnly = True
          ScrollBars = ssVertical
          TabOrder = 1
          WordWrap = False
        end
        object ButtonOpenInExplorer: TButton
          Left = 656
          Top = 12
          Width = 113
          Height = 21
          Caption = 'Open in Explorer'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
          TabOrder = 2
          OnClick = ButtonOpenInExplorerClick
        end
      end
      object GroupBox1: TGroupBox
        Left = 0
        Top = 10
        Width = 782
        Height = 189
        Align = alTop
        Caption = 'INTERPRETER'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 2
        object Label11: TLabel
          Left = 8
          Top = 27
          Width = 105
          Height = 13
          Caption = 'PHP-CGI.exe Path'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object Label8: TLabel
          Left = 8
          Top = 52
          Width = 102
          Height = 13
          Caption = 'php5isapi.dll Path'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object Label9: TLabel
          Left = 8
          Top = 77
          Width = 73
          Height = 13
          Caption = 'FastCgi Host'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object Label10: TLabel
          Left = 317
          Top = 77
          Width = 70
          Height = 13
          Caption = 'FastCgi Port'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object Label12: TLabel
          Left = 119
          Top = 96
          Width = 142
          Height = 13
          Caption = 'php-cgi.exe -b 127.0.0.1:9000'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
        end
        object EditPhpCGIPath: TEdit
          Left = 119
          Top = 25
          Width = 340
          Height = 19
          Ctl3D = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentCtl3D = False
          ParentFont = False
          TabOrder = 0
          Text = 'c:\program files\php\php-cgi.exe'
        end
        object EditPhpIsapiDllPath: TEdit
          Left = 119
          Top = 50
          Width = 340
          Height = 19
          Ctl3D = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentCtl3D = False
          ParentFont = False
          TabOrder = 1
          Text = 'c:\program files\php\php5isapi.dll'
        end
        object EditPhpFastCgiHost: TEdit
          Left = 119
          Top = 75
          Width = 194
          Height = 19
          Ctl3D = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentCtl3D = False
          ParentFont = False
          TabOrder = 2
          Text = '127.0.0.1'
        end
        object EditPhpFastCgiPort: TEdit
          Left = 393
          Top = 75
          Width = 66
          Height = 19
          Ctl3D = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentCtl3D = False
          ParentFont = False
          TabOrder = 3
          Text = '9000'
        end
        object Panel2: TPanel
          Left = 476
          Top = 25
          Width = 292
          Height = 151
          BevelOuter = bvNone
          BorderStyle = bsSingle
          Color = clSilver
          Ctl3D = False
          ParentBackground = False
          ParentCtl3D = False
          TabOrder = 4
          object Label14: TLabel
            Left = 5
            Top = 8
            Width = 132
            Height = 45
            Caption = 'Please help us to keep the development of these components free'
            Font.Charset = ANSI_CHARSET
            Font.Color = clMaroon
            Font.Height = -12
            Font.Name = 'Arial'
            Font.Style = [fsBold]
            ParentFont = False
            WordWrap = True
          end
          object Label35: TLabel
            Left = 5
            Top = 63
            Width = 125
            Height = 75
            Caption = 
              'If you like these components please simply click on each button ' +
              'below ... thanks for your support !'
            Font.Charset = ANSI_CHARSET
            Font.Color = clBlack
            Font.Height = -12
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            WordWrap = True
          end
          object Panel6: TPanel
            Left = 151
            Top = 8
            Width = 130
            Height = 134
            BevelOuter = bvNone
            BorderStyle = bsSingle
            Color = clWhite
            Ctl3D = False
            ParentBackground = False
            ParentCtl3D = False
            TabOrder = 0
            object PanelWebBrowser: TPanel
              Left = -5
              Top = -23
              Width = 133
              Height = 159
              BevelOuter = bvNone
              Color = clMedGray
              Ctl3D = False
              ParentBackground = False
              ParentCtl3D = False
              TabOrder = 0
            end
          end
        end
      end
      object GroupBox2: TGroupBox
        Left = 0
        Top = 648
        Width = 782
        Height = 123
        Align = alTop
        Caption = 'BENCH'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 3
        ExplicitTop = 573
        ExplicitWidth = 792
        object Label13: TLabel
          Left = 8
          Top = 91
          Width = 92
          Height = 13
          Caption = 'Cycles / Thread'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object Label15: TLabel
          Left = 8
          Top = 64
          Width = 41
          Height = 13
          Caption = 'Thread'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object ButtonBench: TButton
          Left = 8
          Top = 25
          Width = 148
          Height = 25
          Caption = 'Bench'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
          TabOrder = 0
          OnClick = ButtonBenchClick
        end
        object EditThreadCount: TEdit
          Left = 106
          Top = 64
          Width = 50
          Height = 19
          Ctl3D = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentCtl3D = False
          ParentFont = False
          TabOrder = 1
          Text = '12'
        end
        object EditCycleCount: TEdit
          Left = 106
          Top = 89
          Width = 50
          Height = 19
          Ctl3D = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentCtl3D = False
          ParentFont = False
          TabOrder = 2
          Text = '1000'
        end
        object MemoBenchResult: TMemo
          Left = 176
          Top = 14
          Width = 592
          Height = 99
          Ctl3D = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentCtl3D = False
          ParentFont = False
          ReadOnly = True
          ScrollBars = ssVertical
          TabOrder = 3
          WordWrap = False
        end
      end
      object Panel1: TPanel
        Left = 0
        Top = 401
        Width = 782
        Height = 10
        Align = alTop
        BevelOuter = bvNone
        TabOrder = 4
        ExplicitTop = 326
        ExplicitWidth = 792
      end
      object Panel3: TPanel
        Left = 0
        Top = 199
        Width = 782
        Height = 10
        Align = alTop
        BevelOuter = bvNone
        TabOrder = 5
        ExplicitTop = 124
        ExplicitWidth = 792
      end
      object Panel4: TPanel
        Left = 0
        Top = 638
        Width = 782
        Height = 10
        Align = alTop
        BevelOuter = bvNone
        TabOrder = 6
        ExplicitTop = 563
        ExplicitWidth = 792
      end
      object Panel5: TPanel
        Left = 0
        Top = 0
        Width = 782
        Height = 10
        Align = alTop
        BevelOuter = bvNone
        TabOrder = 7
        ExplicitWidth = 792
      end
    end
  end
end