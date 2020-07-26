object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'TimeTracker'
  ClientHeight = 720
  ClientWidth = 1080
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Menu = MainMenu1
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object PageControl1: TPageControl
    Left = 0
    Top = 3
    Width = 1081
    Height = 385
    ActivePage = TabSheet1
    TabOrder = 0
    object TabSheet1: TTabSheet
      Caption = 'Main'
      ExplicitLeft = 0
      ExplicitTop = 28
      object GroupBox1: TGroupBox
        Left = 3
        Top = 3
        Width = 249
        Height = 137
        Caption = 'Quick Entry'
        TabOrder = 0
        object Button1: TButton
          Left = 141
          Top = 88
          Width = 75
          Height = 25
          Caption = 'Toggle'
          TabOrder = 0
        end
        object Button2: TButton
          Left = 31
          Top = 88
          Width = 75
          Height = 25
          Caption = 'Toggle +/- X'
          TabOrder = 1
        end
        object PnQEnStatus: TPanel
          Left = 31
          Top = 23
          Width = 185
          Height = 41
          TabOrder = 2
        end
      end
    end
    object TabSheet2: TTabSheet
      Caption = 'DataView'
      ImageIndex = 1
      ExplicitLeft = 8
      ExplicitTop = 154
    end
  end
  object MainMenu1: TMainMenu
    Left = 11
    Top = 680
    object est1: TMenuItem
      Caption = 'Test'
      object est21: TMenuItem
        Caption = 'Test2'
      end
    end
    object est22: TMenuItem
      Caption = 'Test2'
    end
  end
end
