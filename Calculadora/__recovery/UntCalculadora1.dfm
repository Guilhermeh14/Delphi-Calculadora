object Frmcalc: TFrmcalc
  Left = 0
  Top = 0
  AutoSize = True
  Caption = 'Calculadora'
  ClientHeight = 332
  ClientWidth = 349
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesktopCenter
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object Um: TSpeedButton
    Left = 0
    Top = 197
    Width = 65
    Height = 65
    Caption = '1'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
    OnClick = UmClick
  end
  object quatro: TSpeedButton
    Left = 0
    Top = 125
    Width = 65
    Height = 65
    Caption = '4'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
    OnClick = UmClick
  end
  object sete: TSpeedButton
    Left = 0
    Top = 54
    Width = 65
    Height = 65
    Caption = '7'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
    OnClick = UmClick
  end
  object limpar: TSpeedButton
    Left = 143
    Top = 267
    Width = 136
    Height = 65
    Caption = 'Limpar'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
    OnClick = limparClick
  end
  object dois: TSpeedButton
    Left = 71
    Top = 196
    Width = 65
    Height = 65
    Caption = '2'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
    OnClick = UmClick
  end
  object oito: TSpeedButton
    Left = 71
    Top = 54
    Width = 65
    Height = 65
    Caption = '8'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
    OnClick = UmClick
  end
  object cinco: TSpeedButton
    Left = 71
    Top = 125
    Width = 65
    Height = 65
    Caption = '5'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
    OnClick = UmClick
  end
  object zero: TSpeedButton
    Left = 71
    Top = 267
    Width = 66
    Height = 65
    Caption = '0'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
    OnClick = UmClick
  end
  object Tres: TSpeedButton
    Left = 142
    Top = 196
    Width = 65
    Height = 65
    Caption = '3'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
    OnClick = UmClick
  end
  object nove: TSpeedButton
    Left = 142
    Top = 55
    Width = 65
    Height = 65
    Caption = '9'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
    OnClick = UmClick
  end
  object seis: TSpeedButton
    Left = 142
    Top = 125
    Width = 65
    Height = 65
    Caption = '6'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
    OnClick = UmClick
  end
  object multiplicar: TSpeedButton
    Left = 213
    Top = 54
    Width = 65
    Height = 65
    Caption = '*'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
    OnClick = multiplicarClick
  end
  object dividir: TSpeedButton
    Left = 213
    Top = 125
    Width = 65
    Height = 65
    Caption = #247
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
    OnClick = dividirClick
  end
  object menos: TSpeedButton
    Left = 284
    Top = 54
    Width = 65
    Height = 65
    Caption = '-'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
    OnClick = menosClick
  end
  object mais: TSpeedButton
    Left = 284
    Top = 125
    Width = 65
    Height = 65
    Caption = '+'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
    OnClick = maisClick
  end
  object virgula: TSpeedButton
    Left = 213
    Top = 196
    Width = 65
    Height = 65
    Caption = ','
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
    OnClick = virgulaClick
  end
  object maismenos: TSpeedButton
    Left = 0
    Top = 267
    Width = 65
    Height = 65
    Caption = '+/-'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
    OnClick = maismenosClick
  end
  object igual: TSpeedButton
    Left = 284
    Top = 196
    Width = 65
    Height = 136
    Caption = '='
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
    OnClick = igualClick
  end
  object visor: TEdit
    Left = 2
    Top = 0
    Width = 345
    Height = 49
    Alignment = taRightJustify
    AutoSize = False
    BorderStyle = bsNone
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -37
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    ReadOnly = True
    TabOrder = 0
    TextHint = '0'
    OnKeyDown = visorKeyDown
  end
end
