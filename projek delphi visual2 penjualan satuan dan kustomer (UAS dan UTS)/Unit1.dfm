object Utama1: TUtama1
  Left = 379
  Top = 154
  Width = 772
  Height = 525
  Caption = 'HALAMAN UTAMA'
  Color = clHotLight
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Menu = mm1
  OldCreateOrder = False
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object img1: TImage
    Left = -8
    Top = 0
    Width = 755
    Height = 410
    ParentShowHint = False
    ShowHint = False
    Stretch = True
  end
  object Label1: TLabel
    Left = 272
    Top = 24
    Width = 250
    Height = 22
    Caption = 'PROJECT DELPHI PENJUALAN '
    Color = clHotLight
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Consolas'
    Font.Style = [fsBold]
    ParentColor = False
    ParentFont = False
    ParentShowHint = False
    ShowHint = True
    Transparent = False
  end
  object mm1: TMainMenu
    object DD1: TMenuItem
      Caption = 'USER'
      object LOGIN1: TMenuItem
        Caption = 'LOGIN'
        OnClick = LOGIN1Click
      end
      object LOGOUT1: TMenuItem
        Caption = 'LOGOUT'
        OnClick = LOGOUT1Click
      end
    end
    object DATAMASTER1: TMenuItem
      Caption = 'DATA MASTER'
      object KATEGORI1: TMenuItem
        Caption = 'KATEGORI'
        OnClick = KATEGORI1Click
      end
      object SATUAN1: TMenuItem
        Caption = 'SATUAN'
        OnClick = SATUAN1Click
      end
      object SUPPLIER1: TMenuItem
        Caption = 'SUPPLIER'
        OnClick = SUPPLIER1Click
      end
      object KUSTOMER1: TMenuItem
        Caption = 'KUSTOMER'
        OnClick = KUSTOMER1Click
      end
    end
    object RANSAKSI1: TMenuItem
      Caption = 'TRANSAKSI'
      object PENJUALAN1: TMenuItem
        Caption = 'PENJUALAN'
        OnClick = PENJUALAN1Click
      end
      object PEMBELIAN1: TMenuItem
        Caption = 'PEMBELIAN'
        OnClick = PEMBELIAN1Click
      end
    end
    object LAPORAN1: TMenuItem
      Caption = 'LAPORAN'
      object LAPORANPENJUALAN1: TMenuItem
        Caption = 'LAPORAN PENJUALAN'
        OnClick = LAPORANPENJUALAN1Click
      end
      object LAPORANSTOKBARANG1: TMenuItem
        Caption = 'LAPORAN STOK BARANG'
        OnClick = LAPORANSTOKBARANG1Click
      end
      object LAPORANBARANG1: TMenuItem
        Caption = 'LAPORAN BARANG'
        OnClick = LAPORANBARANG1Click
      end
    end
  end
end
