object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Add User FireBird'
  ClientHeight = 422
  ClientWidth = 370
  Color = clWhite
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 32
    Top = 20
    Width = 78
    Height = 19
    Caption = 'User Name'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clNavy
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label2: TLabel
    Left = 32
    Top = 70
    Width = 76
    Height = 19
    Caption = 'First Name'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clNavy
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label3: TLabel
    Left = 32
    Top = 120
    Width = 92
    Height = 19
    Caption = 'Middle Name'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clNavy
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label4: TLabel
    Left = 32
    Top = 170
    Width = 67
    Height = 19
    Caption = 'Lat Name'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clNavy
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label5: TLabel
    Left = 32
    Top = 220
    Width = 69
    Height = 19
    Caption = 'PassWord'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clNavy
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object BtnAddUser: TButton
    Left = 96
    Top = 280
    Width = 193
    Height = 49
    Caption = 'Add User'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clNavy
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 6
    OnClick = BtnAddUserClick
  end
  object EdtUserName: TEdit
    Left = 32
    Top = 40
    Width = 313
    Height = 21
    TabOrder = 0
  end
  object EdtFirstName: TEdit
    Left = 32
    Top = 90
    Width = 313
    Height = 21
    TabOrder = 1
  end
  object EdtMiddleName: TEdit
    Left = 32
    Top = 140
    Width = 313
    Height = 21
    TabOrder = 2
  end
  object EdtLastName: TEdit
    Left = 32
    Top = 190
    Width = 313
    Height = 21
    TabOrder = 3
  end
  object EdtPassWord: TEdit
    Left = 32
    Top = 240
    Width = 313
    Height = 21
    TabOrder = 4
  end
  object BtnRemoveUser: TButton
    Left = 96
    Top = 344
    Width = 193
    Height = 49
    Caption = 'Remove User'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clNavy
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 5
    OnClick = BtnRemoveUserClick
  end
end
