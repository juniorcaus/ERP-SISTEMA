object ViewPrincipal: TViewPrincipal
  Left = 0
  Top = 0
  Align = alClient
  BorderStyle = bsNone
  Caption = 'ERPSistema'
  ClientHeight = 731
  ClientWidth = 988
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object pnlTopo: TPanel
    Left = 0
    Top = 0
    Width = 988
    Height = 41
    Align = alTop
    BevelOuter = bvNone
    Color = 14925143
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentBackground = False
    ParentFont = False
    TabOrder = 0
    ExplicitLeft = 128
    ExplicitTop = 248
    ExplicitWidth = 185
  end
  object pnlBackground: TPanel
    Left = 0
    Top = 41
    Width = 988
    Height = 690
    Align = alClient
    BevelOuter = bvNone
    Color = clWhite
    ParentBackground = False
    TabOrder = 1
    ExplicitLeft = 376
    ExplicitTop = 296
    ExplicitWidth = 185
    ExplicitHeight = 41
    object pnlMenu: TPanel
      Left = 0
      Top = 0
      Width = 161
      Height = 690
      Align = alLeft
      BevelOuter = bvNone
      Color = clActiveBorder
      ParentBackground = False
      TabOrder = 0
    end
    object pnlTDI: TPanel
      Left = 161
      Top = 0
      Width = 827
      Height = 690
      Align = alClient
      BevelOuter = bvNone
      Color = clGradientActiveCaption
      ParentBackground = False
      TabOrder = 1
      ExplicitLeft = 568
      ExplicitTop = 192
      ExplicitWidth = 185
      ExplicitHeight = 41
    end
  end
end