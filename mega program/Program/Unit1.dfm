object Fsiswa: TFsiswa
  Left = 222
  Top = 79
  Width = 1115
  Height = 640
  Caption = 'Siswa'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesktopCenter
  PixelsPerInch = 96
  TextHeight = 13
  object pnl3: TPanel
    Left = 0
    Top = 306
    Width = 1099
    Height = 182
    Align = alClient
    TabOrder = 0
    object dbgrd1: TDBGrid
      Left = 1
      Top = 1
      Width = 1097
      Height = 180
      Align = alClient
      DataSource = DM.dssiswa
      TabOrder = 0
      TitleFont.Charset = DEFAULT_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -11
      TitleFont.Name = 'Tahoma'
      TitleFont.Style = []
      OnCellClick = dbgrd1CellClick
    end
  end
  object pnl2: TPanel
    Left = 0
    Top = 41
    Width = 1099
    Height = 265
    Align = alTop
    Color = clActiveBorder
    TabOrder = 1
    object lbl1: TLabel
      Left = 16
      Top = 16
      Width = 77
      Height = 19
      Caption = 'Nama Siswa'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Times New Roman'
      Font.Style = []
      ParentFont = False
    end
    object lbl2: TLabel
      Left = 16
      Top = 40
      Width = 38
      Height = 19
      Caption = 'NISN'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Times New Roman'
      Font.Style = []
      ParentFont = False
    end
    object lbl3: TLabel
      Left = 16
      Top = 95
      Width = 35
      Height = 19
      Caption = 'Kelas'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Times New Roman'
      Font.Style = []
      ParentFont = False
    end
    object lbl4: TLabel
      Left = 16
      Top = 119
      Width = 83
      Height = 19
      Caption = 'Jenis Kelamin'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Times New Roman'
      Font.Style = []
      ParentFont = False
    end
    object lbl5: TLabel
      Left = 16
      Top = 143
      Width = 43
      Height = 19
      Caption = 'Agama'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Times New Roman'
      Font.Style = []
      ParentFont = False
    end
    object lbl6: TLabel
      Left = 16
      Top = 167
      Width = 43
      Height = 19
      Caption = 'Alamat'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Times New Roman'
      Font.Style = []
      ParentFont = False
    end
    object lbl7: TLabel
      Left = 16
      Top = 191
      Width = 82
      Height = 19
      Caption = 'Tahun Masuk'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Times New Roman'
      Font.Style = []
      ParentFont = False
    end
    object lbl8: TLabel
      Left = 16
      Top = 215
      Width = 105
      Height = 19
      Caption = 'Nama Orang Tua'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Times New Roman'
      Font.Style = []
      ParentFont = False
    end
    object lbl9: TLabel
      Left = 16
      Top = 239
      Width = 129
      Height = 19
      Caption = 'Pekerjaan Oran Tuan'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Times New Roman'
      Font.Style = []
      ParentFont = False
    end
    object lbl10: TLabel
      Left = 304
      Top = 18
      Width = 31
      Height = 19
      Caption = 'Desa'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Times New Roman'
      Font.Style = []
      ParentFont = False
    end
    object lbl11: TLabel
      Left = 304
      Top = 46
      Width = 27
      Height = 19
      Caption = 'TTL'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Times New Roman'
      Font.Style = []
      ParentFont = False
    end
    object lbl12: TLabel
      Left = 304
      Top = 70
      Width = 69
      Height = 19
      Caption = 'Kecamatan'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Times New Roman'
      Font.Style = []
      ParentFont = False
    end
    object lbl13: TLabel
      Left = 304
      Top = 94
      Width = 67
      Height = 19
      Caption = 'Kabupaten'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Times New Roman'
      Font.Style = []
      ParentFont = False
    end
    object lbl14: TLabel
      Left = 304
      Top = 118
      Width = 48
      Height = 19
      Caption = 'Provinsi'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Times New Roman'
      Font.Style = []
      ParentFont = False
    end
    object lbl15: TLabel
      Left = 304
      Top = 142
      Width = 24
      Height = 19
      Caption = 'RW'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Times New Roman'
      Font.Style = []
      ParentFont = False
    end
    object lbl16: TLabel
      Left = 304
      Top = 166
      Width = 18
      Height = 19
      Caption = 'RT'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Times New Roman'
      Font.Style = []
      ParentFont = False
    end
    object lbl17: TLabel
      Left = 16
      Top = 66
      Width = 26
      Height = 19
      Caption = 'NIS'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Times New Roman'
      Font.Style = []
      ParentFont = False
    end
    object edt1: TEdit
      Left = 160
      Top = 16
      Width = 121
      Height = 21
      TabOrder = 0
    end
    object edt2: TEdit
      Left = 160
      Top = 40
      Width = 121
      Height = 21
      TabOrder = 1
    end
    object edt3: TEdit
      Left = 160
      Top = 95
      Width = 121
      Height = 21
      TabOrder = 2
    end
    object edt4: TEdit
      Left = 160
      Top = 119
      Width = 121
      Height = 21
      TabOrder = 3
    end
    object edt5: TEdit
      Left = 160
      Top = 143
      Width = 121
      Height = 21
      TabOrder = 4
    end
    object edt6: TEdit
      Left = 160
      Top = 167
      Width = 121
      Height = 21
      TabOrder = 5
    end
    object edt7: TEdit
      Left = 160
      Top = 191
      Width = 121
      Height = 21
      TabOrder = 6
    end
    object edt8: TEdit
      Left = 160
      Top = 215
      Width = 121
      Height = 21
      TabOrder = 7
    end
    object edt9: TEdit
      Left = 160
      Top = 239
      Width = 121
      Height = 21
      TabOrder = 8
    end
    object edt10: TEdit
      Left = 392
      Top = 18
      Width = 121
      Height = 21
      TabOrder = 9
    end
    object edt11: TEdit
      Left = 392
      Top = 46
      Width = 121
      Height = 21
      TabOrder = 10
    end
    object edt12: TEdit
      Left = 392
      Top = 70
      Width = 121
      Height = 21
      TabOrder = 11
    end
    object edt13: TEdit
      Left = 392
      Top = 94
      Width = 121
      Height = 21
      TabOrder = 12
    end
    object edt14: TEdit
      Left = 392
      Top = 118
      Width = 121
      Height = 21
      TabOrder = 13
    end
    object edt15: TEdit
      Left = 392
      Top = 142
      Width = 121
      Height = 21
      TabOrder = 14
    end
    object edt16: TEdit
      Left = 392
      Top = 166
      Width = 121
      Height = 21
      TabOrder = 15
    end
    object edt17: TEdit
      Left = 160
      Top = 67
      Width = 121
      Height = 21
      TabOrder = 16
    end
  end
  object pnl1: TPanel
    Left = 0
    Top = 0
    Width = 1099
    Height = 41
    Align = alTop
    Caption = 'Data Siswa SD Negeri 2 Ranoeya Kab. Konawe'
    Color = clMaroon
    Font.Charset = ANSI_CHARSET
    Font.Color = clWhite
    Font.Height = -16
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
    TabOrder = 2
  end
  object pnl4: TPanel
    Left = 0
    Top = 488
    Width = 1099
    Height = 114
    Align = alBottom
    Color = clScrollBar
    Font.Charset = ANSI_CHARSET
    Font.Color = clWhite
    Font.Height = -16
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
    TabOrder = 3
    object btn1: TButton
      Left = 56
      Top = 19
      Width = 75
      Height = 25
      Caption = 'Simpan'
      TabOrder = 0
      OnClick = btn1Click
    end
    object btn2: TButton
      Left = 144
      Top = 19
      Width = 75
      Height = 25
      Caption = 'Edit'
      TabOrder = 1
      OnClick = btn2Click
    end
    object btn3: TButton
      Left = 232
      Top = 19
      Width = 75
      Height = 25
      Caption = 'Hapus'
      TabOrder = 2
      OnClick = btn3Click
    end
    object btn5: TButton
      Left = 320
      Top = 19
      Width = 75
      Height = 25
      Caption = 'Keluar'
      TabOrder = 3
      OnClick = btn5Click
    end
  end
end
