VERSION 5.00
Object = "{831FDD16-0C5C-11D2-A9FC-0000F8754DA1}#2.0#0"; "mscomctl.ocx"
Begin VB.Form Form1 
   BackColor       =   &H00000000&
   BorderStyle     =   0  'None
   Caption         =   "Delta Memory Force - Copiright by Paul Gagniuc"
   ClientHeight    =   5775
   ClientLeft      =   450
   ClientTop       =   225
   ClientWidth     =   9135
   BeginProperty Font 
      Name            =   "MS Sans Serif"
      Size            =   9.75
      Charset         =   0
      Weight          =   700
      Underline       =   0   'False
      Italic          =   0   'False
      Strikethrough   =   0   'False
   EndProperty
   ForeColor       =   &H00000000&
   Icon            =   "GraficOptim4.frx":0000
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   385
   ScaleMode       =   3  'Pixel
   ScaleWidth      =   609
   ShowInTaskbar   =   0   'False
   StartUpPosition =   2  'CenterScreen
   Begin VB.Timer TimDel 
      Interval        =   500
      Left            =   2520
      Top             =   6600
   End
   Begin VB.PictureBox PictV 
      Height          =   255
      Left            =   2280
      Picture         =   "GraficOptim4.frx":0CCA
      ScaleHeight     =   195
      ScaleWidth      =   315
      TabIndex        =   73
      Top             =   6120
      Visible         =   0   'False
      Width           =   375
   End
   Begin VB.PictureBox PictN 
      Height          =   255
      Left            =   1920
      Picture         =   "GraficOptim4.frx":1144
      ScaleHeight     =   195
      ScaleWidth      =   315
      TabIndex        =   72
      Top             =   6120
      Visible         =   0   'False
      Width           =   375
   End
   Begin VB.PictureBox KillProgram 
      Appearance      =   0  'Flat
      BackColor       =   &H00004000&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   255
      Left            =   4920
      ScaleHeight     =   255
      ScaleWidth      =   375
      TabIndex        =   71
      Top             =   4320
      Width           =   375
   End
   Begin VB.CheckBox DeleteProces 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      Caption         =   "Termina && Delete"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00008000&
      Height          =   255
      Left            =   5040
      TabIndex        =   70
      Top             =   4320
      Width           =   1815
   End
   Begin VB.Timer TimerForma 
      Interval        =   10
      Left            =   2160
      Top             =   6600
   End
   Begin VB.Timer TimerScrie 
      Interval        =   50
      Left            =   1800
      Top             =   6600
   End
   Begin VB.PictureBox CompresProces2 
      Appearance      =   0  'Flat
      AutoRedraw      =   -1  'True
      BackColor       =   &H00000000&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   855
      Left            =   4200
      ScaleHeight     =   57
      ScaleMode       =   3  'Pixel
      ScaleWidth      =   36
      TabIndex        =   68
      Top             =   3480
      Width           =   540
   End
   Begin VB.PictureBox TerD 
      Height          =   255
      Left            =   4800
      Picture         =   "GraficOptim4.frx":15BE
      ScaleHeight     =   195
      ScaleWidth      =   1875
      TabIndex        =   67
      Top             =   7440
      Visible         =   0   'False
      Width           =   1935
   End
   Begin VB.PictureBox RefD 
      Height          =   255
      Left            =   2880
      Picture         =   "GraficOptim4.frx":2E00
      ScaleHeight     =   195
      ScaleWidth      =   1875
      TabIndex        =   66
      Top             =   7440
      Visible         =   0   'False
      Width           =   1935
   End
   Begin VB.PictureBox TerminaV 
      Height          =   255
      Left            =   120
      Picture         =   "GraficOptim4.frx":4682
      ScaleHeight     =   195
      ScaleWidth      =   1635
      TabIndex        =   65
      Top             =   7320
      Visible         =   0   'False
      Width           =   1695
   End
   Begin VB.PictureBox RefreshV 
      Height          =   255
      Left            =   120
      Picture         =   "GraficOptim4.frx":5EC4
      ScaleHeight     =   195
      ScaleWidth      =   1635
      TabIndex        =   64
      Top             =   7080
      Visible         =   0   'False
      Width           =   1695
   End
   Begin VB.PictureBox TerminaG 
      Height          =   255
      Left            =   120
      Picture         =   "GraficOptim4.frx":7706
      ScaleHeight     =   195
      ScaleWidth      =   1635
      TabIndex        =   63
      Top             =   6840
      Visible         =   0   'False
      Width           =   1695
   End
   Begin VB.PictureBox RefreshG 
      Height          =   255
      Left            =   120
      Picture         =   "GraficOptim4.frx":8F48
      ScaleHeight     =   195
      ScaleWidth      =   1635
      TabIndex        =   62
      Top             =   6600
      Visible         =   0   'False
      Width           =   1695
   End
   Begin VB.PictureBox ProcessG 
      Height          =   255
      Left            =   6720
      Picture         =   "GraficOptim4.frx":A94E
      ScaleHeight     =   195
      ScaleWidth      =   2235
      TabIndex        =   61
      Top             =   6840
      Visible         =   0   'False
      Width           =   2295
   End
   Begin VB.PictureBox AscundeD 
      Height          =   375
      Left            =   4800
      Picture         =   "GraficOptim4.frx":C610
      ScaleHeight     =   315
      ScaleWidth      =   1875
      TabIndex        =   60
      Top             =   7080
      Visible         =   0   'False
      Width           =   1935
   End
   Begin VB.PictureBox OptimD 
      Height          =   375
      Left            =   2880
      Picture         =   "GraficOptim4.frx":EA52
      ScaleHeight     =   315
      ScaleWidth      =   1875
      TabIndex        =   59
      Top             =   7080
      Visible         =   0   'False
      Width           =   1935
   End
   Begin VB.PictureBox iesireD 
      Height          =   255
      Left            =   3960
      Picture         =   "GraficOptim4.frx":10E94
      ScaleHeight     =   195
      ScaleWidth      =   915
      TabIndex        =   58
      Top             =   5880
      Visible         =   0   'False
      Width           =   975
   End
   Begin VB.PictureBox DespreD 
      Height          =   255
      Left            =   4200
      Picture         =   "GraficOptim4.frx":11AD6
      ScaleHeight     =   195
      ScaleWidth      =   675
      TabIndex        =   57
      Top             =   6120
      Visible         =   0   'False
      Width           =   735
   End
   Begin VB.PictureBox ajutorD 
      Height          =   255
      Left            =   3000
      Picture         =   "GraficOptim4.frx":12598
      ScaleHeight     =   195
      ScaleWidth      =   915
      TabIndex        =   56
      Top             =   5880
      Visible         =   0   'False
      Width           =   975
   End
   Begin VB.PictureBox optiuniD 
      Height          =   255
      Left            =   2760
      Picture         =   "GraficOptim4.frx":131DA
      ScaleHeight     =   195
      ScaleWidth      =   1395
      TabIndex        =   55
      Top             =   6120
      Visible         =   0   'False
      Width           =   1455
   End
   Begin VB.PictureBox ascundeV 
      Height          =   375
      Left            =   2880
      Picture         =   "GraficOptim4.frx":1441C
      ScaleHeight     =   315
      ScaleWidth      =   1875
      TabIndex        =   54
      Top             =   6720
      Visible         =   0   'False
      Width           =   1935
   End
   Begin VB.PictureBox ascundeG 
      Height          =   375
      Left            =   2880
      Picture         =   "GraficOptim4.frx":1685E
      ScaleHeight     =   315
      ScaleWidth      =   1875
      TabIndex        =   53
      Top             =   6360
      Visible         =   0   'False
      Width           =   1935
   End
   Begin VB.PictureBox optimV 
      Height          =   375
      Left            =   4800
      Picture         =   "GraficOptim4.frx":18CA0
      ScaleHeight     =   315
      ScaleWidth      =   1875
      TabIndex        =   52
      Top             =   6720
      Visible         =   0   'False
      Width           =   1935
   End
   Begin VB.PictureBox optimG 
      Height          =   375
      Left            =   4800
      Picture         =   "GraficOptim4.frx":1B0E2
      ScaleHeight     =   315
      ScaleWidth      =   1875
      TabIndex        =   51
      Top             =   6360
      Visible         =   0   'False
      Width           =   1935
   End
   Begin VB.PictureBox ProcesV 
      Height          =   255
      Left            =   6720
      Picture         =   "GraficOptim4.frx":1D524
      ScaleHeight     =   195
      ScaleWidth      =   2235
      TabIndex        =   50
      Top             =   6600
      Visible         =   0   'False
      Width           =   2295
   End
   Begin VB.PictureBox ProcesG 
      Height          =   255
      Left            =   6720
      Picture         =   "GraficOptim4.frx":1F1E6
      ScaleHeight     =   195
      ScaleWidth      =   2235
      TabIndex        =   49
      Top             =   6360
      Visible         =   0   'False
      Width           =   2295
   End
   Begin VB.PictureBox optiuniV 
      Height          =   255
      Left            =   4920
      Picture         =   "GraficOptim4.frx":20EA8
      ScaleHeight     =   195
      ScaleWidth      =   1395
      TabIndex        =   48
      Top             =   6120
      Visible         =   0   'False
      Width           =   1455
   End
   Begin VB.PictureBox optiuniG 
      Height          =   255
      Left            =   4920
      Picture         =   "GraficOptim4.frx":220EA
      ScaleHeight     =   195
      ScaleWidth      =   1395
      TabIndex        =   47
      Top             =   5880
      Visible         =   0   'False
      Width           =   1455
   End
   Begin VB.PictureBox ajutorV 
      Height          =   255
      Left            =   6360
      Picture         =   "GraficOptim4.frx":2332C
      ScaleHeight     =   195
      ScaleWidth      =   915
      TabIndex        =   46
      Top             =   6120
      Visible         =   0   'False
      Width           =   975
   End
   Begin VB.PictureBox ajutorG 
      Height          =   255
      Left            =   6360
      Picture         =   "GraficOptim4.frx":23F6E
      ScaleHeight     =   195
      ScaleWidth      =   915
      TabIndex        =   45
      Top             =   5880
      Visible         =   0   'False
      Width           =   975
   End
   Begin VB.PictureBox DespreN 
      Height          =   255
      Left            =   7320
      Picture         =   "GraficOptim4.frx":24BB0
      ScaleHeight     =   195
      ScaleWidth      =   675
      TabIndex        =   44
      Top             =   6120
      Visible         =   0   'False
      Width           =   735
   End
   Begin VB.PictureBox DespreG 
      Height          =   255
      Left            =   7320
      Picture         =   "GraficOptim4.frx":25672
      ScaleHeight     =   195
      ScaleWidth      =   675
      TabIndex        =   43
      Top             =   5880
      Visible         =   0   'False
      Width           =   735
   End
   Begin VB.PictureBox iesireV 
      Height          =   255
      Left            =   8040
      Picture         =   "GraficOptim4.frx":26134
      ScaleHeight     =   195
      ScaleWidth      =   915
      TabIndex        =   42
      Top             =   6120
      Visible         =   0   'False
      Width           =   975
   End
   Begin VB.PictureBox iesireG 
      Height          =   255
      Left            =   8040
      Picture         =   "GraficOptim4.frx":26D76
      ScaleHeight     =   195
      ScaleWidth      =   915
      TabIndex        =   41
      Top             =   5880
      Visible         =   0   'False
      Width           =   975
   End
   Begin VB.PictureBox LedAprins 
      Height          =   135
      Left            =   1920
      Picture         =   "GraficOptim4.frx":279B8
      ScaleHeight     =   75
      ScaleWidth      =   315
      TabIndex        =   40
      Top             =   5880
      Visible         =   0   'False
      Width           =   375
   End
   Begin VB.PictureBox LedStins 
      Height          =   135
      Left            =   2280
      Picture         =   "GraficOptim4.frx":27C3A
      ScaleHeight     =   75
      ScaleWidth      =   315
      TabIndex        =   39
      Top             =   5880
      Visible         =   0   'False
      Width           =   375
   End
   Begin MSComctlLib.ImageList ImageList1 
      Left            =   1320
      Top             =   5880
      _ExtentX        =   1005
      _ExtentY        =   1005
      BackColor       =   -2147483643
      ImageWidth      =   16
      ImageHeight     =   16
      MaskColor       =   12632256
      _Version        =   393216
      BeginProperty Images {2C247F25-8591-11D1-B16A-00C0F0283628} 
         NumListImages   =   131
         BeginProperty ListImage1 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "GraficOptim4.frx":27EBC
            Key             =   ""
         EndProperty
         BeginProperty ListImage2 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "GraficOptim4.frx":28258
            Key             =   ""
         EndProperty
         BeginProperty ListImage3 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "GraficOptim4.frx":285F4
            Key             =   ""
         EndProperty
         BeginProperty ListImage4 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "GraficOptim4.frx":28990
            Key             =   ""
         EndProperty
         BeginProperty ListImage5 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "GraficOptim4.frx":28D2C
            Key             =   ""
         EndProperty
         BeginProperty ListImage6 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "GraficOptim4.frx":290C8
            Key             =   ""
         EndProperty
         BeginProperty ListImage7 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "GraficOptim4.frx":29464
            Key             =   ""
         EndProperty
         BeginProperty ListImage8 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "GraficOptim4.frx":29800
            Key             =   ""
         EndProperty
         BeginProperty ListImage9 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "GraficOptim4.frx":29B9C
            Key             =   ""
         EndProperty
         BeginProperty ListImage10 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "GraficOptim4.frx":29F38
            Key             =   ""
         EndProperty
         BeginProperty ListImage11 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "GraficOptim4.frx":2A2D4
            Key             =   ""
         EndProperty
         BeginProperty ListImage12 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "GraficOptim4.frx":2A670
            Key             =   ""
         EndProperty
         BeginProperty ListImage13 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "GraficOptim4.frx":2AA0C
            Key             =   ""
         EndProperty
         BeginProperty ListImage14 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "GraficOptim4.frx":2ADA8
            Key             =   ""
         EndProperty
         BeginProperty ListImage15 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "GraficOptim4.frx":2B144
            Key             =   ""
         EndProperty
         BeginProperty ListImage16 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "GraficOptim4.frx":2B4E0
            Key             =   ""
         EndProperty
         BeginProperty ListImage17 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "GraficOptim4.frx":2B87C
            Key             =   ""
         EndProperty
         BeginProperty ListImage18 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "GraficOptim4.frx":2BC18
            Key             =   ""
         EndProperty
         BeginProperty ListImage19 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "GraficOptim4.frx":2BFB4
            Key             =   ""
         EndProperty
         BeginProperty ListImage20 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "GraficOptim4.frx":2C350
            Key             =   ""
         EndProperty
         BeginProperty ListImage21 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "GraficOptim4.frx":2C6EC
            Key             =   ""
         EndProperty
         BeginProperty ListImage22 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "GraficOptim4.frx":2CA88
            Key             =   ""
         EndProperty
         BeginProperty ListImage23 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "GraficOptim4.frx":2CE24
            Key             =   ""
         EndProperty
         BeginProperty ListImage24 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "GraficOptim4.frx":2D1C0
            Key             =   ""
         EndProperty
         BeginProperty ListImage25 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "GraficOptim4.frx":2D55C
            Key             =   ""
         EndProperty
         BeginProperty ListImage26 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "GraficOptim4.frx":2D8F8
            Key             =   ""
         EndProperty
         BeginProperty ListImage27 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "GraficOptim4.frx":2DC94
            Key             =   ""
         EndProperty
         BeginProperty ListImage28 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "GraficOptim4.frx":2E030
            Key             =   ""
         EndProperty
         BeginProperty ListImage29 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "GraficOptim4.frx":2E3CC
            Key             =   ""
         EndProperty
         BeginProperty ListImage30 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "GraficOptim4.frx":2E768
            Key             =   ""
         EndProperty
         BeginProperty ListImage31 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "GraficOptim4.frx":2EB04
            Key             =   ""
         EndProperty
         BeginProperty ListImage32 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "GraficOptim4.frx":2EEA0
            Key             =   ""
         EndProperty
         BeginProperty ListImage33 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "GraficOptim4.frx":2F244
            Key             =   ""
         EndProperty
         BeginProperty ListImage34 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "GraficOptim4.frx":2F5E8
            Key             =   ""
         EndProperty
         BeginProperty ListImage35 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "GraficOptim4.frx":2F98C
            Key             =   ""
         EndProperty
         BeginProperty ListImage36 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "GraficOptim4.frx":2FD30
            Key             =   ""
         EndProperty
         BeginProperty ListImage37 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "GraficOptim4.frx":300D4
            Key             =   ""
         EndProperty
         BeginProperty ListImage38 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "GraficOptim4.frx":30478
            Key             =   ""
         EndProperty
         BeginProperty ListImage39 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "GraficOptim4.frx":3081C
            Key             =   ""
         EndProperty
         BeginProperty ListImage40 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "GraficOptim4.frx":30BC0
            Key             =   ""
         EndProperty
         BeginProperty ListImage41 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "GraficOptim4.frx":30F64
            Key             =   ""
         EndProperty
         BeginProperty ListImage42 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "GraficOptim4.frx":31308
            Key             =   ""
         EndProperty
         BeginProperty ListImage43 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "GraficOptim4.frx":316AC
            Key             =   ""
         EndProperty
         BeginProperty ListImage44 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "GraficOptim4.frx":31A50
            Key             =   ""
         EndProperty
         BeginProperty ListImage45 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "GraficOptim4.frx":31DF4
            Key             =   ""
         EndProperty
         BeginProperty ListImage46 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "GraficOptim4.frx":32198
            Key             =   ""
         EndProperty
         BeginProperty ListImage47 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "GraficOptim4.frx":3253C
            Key             =   ""
         EndProperty
         BeginProperty ListImage48 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "GraficOptim4.frx":328E0
            Key             =   ""
         EndProperty
         BeginProperty ListImage49 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "GraficOptim4.frx":32C84
            Key             =   ""
         EndProperty
         BeginProperty ListImage50 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "GraficOptim4.frx":33028
            Key             =   ""
         EndProperty
         BeginProperty ListImage51 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "GraficOptim4.frx":333CC
            Key             =   ""
         EndProperty
         BeginProperty ListImage52 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "GraficOptim4.frx":33770
            Key             =   ""
         EndProperty
         BeginProperty ListImage53 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "GraficOptim4.frx":33B14
            Key             =   ""
         EndProperty
         BeginProperty ListImage54 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "GraficOptim4.frx":33EB8
            Key             =   ""
         EndProperty
         BeginProperty ListImage55 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "GraficOptim4.frx":3425C
            Key             =   ""
         EndProperty
         BeginProperty ListImage56 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "GraficOptim4.frx":34600
            Key             =   ""
         EndProperty
         BeginProperty ListImage57 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "GraficOptim4.frx":349A4
            Key             =   ""
         EndProperty
         BeginProperty ListImage58 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "GraficOptim4.frx":34D48
            Key             =   ""
         EndProperty
         BeginProperty ListImage59 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "GraficOptim4.frx":350EC
            Key             =   ""
         EndProperty
         BeginProperty ListImage60 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "GraficOptim4.frx":35490
            Key             =   ""
         EndProperty
         BeginProperty ListImage61 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "GraficOptim4.frx":35834
            Key             =   ""
         EndProperty
         BeginProperty ListImage62 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "GraficOptim4.frx":35BD8
            Key             =   ""
         EndProperty
         BeginProperty ListImage63 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "GraficOptim4.frx":35F7C
            Key             =   ""
         EndProperty
         BeginProperty ListImage64 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "GraficOptim4.frx":36320
            Key             =   ""
         EndProperty
         BeginProperty ListImage65 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "GraficOptim4.frx":366C4
            Key             =   ""
         EndProperty
         BeginProperty ListImage66 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "GraficOptim4.frx":36A68
            Key             =   ""
         EndProperty
         BeginProperty ListImage67 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "GraficOptim4.frx":36E0C
            Key             =   ""
         EndProperty
         BeginProperty ListImage68 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "GraficOptim4.frx":371B0
            Key             =   ""
         EndProperty
         BeginProperty ListImage69 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "GraficOptim4.frx":37554
            Key             =   ""
         EndProperty
         BeginProperty ListImage70 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "GraficOptim4.frx":378F8
            Key             =   ""
         EndProperty
         BeginProperty ListImage71 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "GraficOptim4.frx":37C9C
            Key             =   ""
         EndProperty
         BeginProperty ListImage72 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "GraficOptim4.frx":38038
            Key             =   ""
         EndProperty
         BeginProperty ListImage73 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "GraficOptim4.frx":383D4
            Key             =   ""
         EndProperty
         BeginProperty ListImage74 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "GraficOptim4.frx":38770
            Key             =   ""
         EndProperty
         BeginProperty ListImage75 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "GraficOptim4.frx":38B0C
            Key             =   ""
         EndProperty
         BeginProperty ListImage76 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "GraficOptim4.frx":38EA8
            Key             =   ""
         EndProperty
         BeginProperty ListImage77 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "GraficOptim4.frx":39244
            Key             =   ""
         EndProperty
         BeginProperty ListImage78 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "GraficOptim4.frx":395E0
            Key             =   ""
         EndProperty
         BeginProperty ListImage79 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "GraficOptim4.frx":3997C
            Key             =   ""
         EndProperty
         BeginProperty ListImage80 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "GraficOptim4.frx":39D18
            Key             =   ""
         EndProperty
         BeginProperty ListImage81 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "GraficOptim4.frx":3A0B4
            Key             =   ""
         EndProperty
         BeginProperty ListImage82 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "GraficOptim4.frx":3A458
            Key             =   ""
         EndProperty
         BeginProperty ListImage83 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "GraficOptim4.frx":3A7FC
            Key             =   ""
         EndProperty
         BeginProperty ListImage84 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "GraficOptim4.frx":3ABA0
            Key             =   ""
         EndProperty
         BeginProperty ListImage85 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "GraficOptim4.frx":3AF44
            Key             =   ""
         EndProperty
         BeginProperty ListImage86 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "GraficOptim4.frx":3B2E8
            Key             =   ""
         EndProperty
         BeginProperty ListImage87 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "GraficOptim4.frx":3B68C
            Key             =   ""
         EndProperty
         BeginProperty ListImage88 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "GraficOptim4.frx":3BA30
            Key             =   ""
         EndProperty
         BeginProperty ListImage89 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "GraficOptim4.frx":3BDD4
            Key             =   ""
         EndProperty
         BeginProperty ListImage90 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "GraficOptim4.frx":3C178
            Key             =   ""
         EndProperty
         BeginProperty ListImage91 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "GraficOptim4.frx":3C51C
            Key             =   ""
         EndProperty
         BeginProperty ListImage92 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "GraficOptim4.frx":3C8C0
            Key             =   ""
         EndProperty
         BeginProperty ListImage93 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "GraficOptim4.frx":3CC64
            Key             =   ""
         EndProperty
         BeginProperty ListImage94 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "GraficOptim4.frx":3D008
            Key             =   ""
         EndProperty
         BeginProperty ListImage95 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "GraficOptim4.frx":3D3AC
            Key             =   ""
         EndProperty
         BeginProperty ListImage96 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "GraficOptim4.frx":3D750
            Key             =   ""
         EndProperty
         BeginProperty ListImage97 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "GraficOptim4.frx":3DAF4
            Key             =   ""
         EndProperty
         BeginProperty ListImage98 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "GraficOptim4.frx":3DE98
            Key             =   ""
         EndProperty
         BeginProperty ListImage99 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "GraficOptim4.frx":3E23C
            Key             =   ""
         EndProperty
         BeginProperty ListImage100 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "GraficOptim4.frx":3E5E0
            Key             =   ""
         EndProperty
         BeginProperty ListImage101 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "GraficOptim4.frx":3E984
            Key             =   ""
         EndProperty
         BeginProperty ListImage102 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "GraficOptim4.frx":3ED28
            Key             =   ""
         EndProperty
         BeginProperty ListImage103 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "GraficOptim4.frx":3F0CC
            Key             =   ""
         EndProperty
         BeginProperty ListImage104 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "GraficOptim4.frx":3F470
            Key             =   ""
         EndProperty
         BeginProperty ListImage105 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "GraficOptim4.frx":3F814
            Key             =   ""
         EndProperty
         BeginProperty ListImage106 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "GraficOptim4.frx":3FBB8
            Key             =   ""
         EndProperty
         BeginProperty ListImage107 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "GraficOptim4.frx":3FF5C
            Key             =   ""
         EndProperty
         BeginProperty ListImage108 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "GraficOptim4.frx":40300
            Key             =   ""
         EndProperty
         BeginProperty ListImage109 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "GraficOptim4.frx":406A4
            Key             =   ""
         EndProperty
         BeginProperty ListImage110 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "GraficOptim4.frx":40A48
            Key             =   ""
         EndProperty
         BeginProperty ListImage111 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "GraficOptim4.frx":40DEC
            Key             =   ""
         EndProperty
         BeginProperty ListImage112 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "GraficOptim4.frx":41190
            Key             =   ""
         EndProperty
         BeginProperty ListImage113 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "GraficOptim4.frx":41534
            Key             =   ""
         EndProperty
         BeginProperty ListImage114 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "GraficOptim4.frx":418D8
            Key             =   ""
         EndProperty
         BeginProperty ListImage115 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "GraficOptim4.frx":41C7C
            Key             =   ""
         EndProperty
         BeginProperty ListImage116 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "GraficOptim4.frx":42020
            Key             =   ""
         EndProperty
         BeginProperty ListImage117 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "GraficOptim4.frx":423C4
            Key             =   ""
         EndProperty
         BeginProperty ListImage118 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "GraficOptim4.frx":42768
            Key             =   ""
         EndProperty
         BeginProperty ListImage119 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "GraficOptim4.frx":42B0C
            Key             =   ""
         EndProperty
         BeginProperty ListImage120 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "GraficOptim4.frx":42EB0
            Key             =   ""
         EndProperty
         BeginProperty ListImage121 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "GraficOptim4.frx":43254
            Key             =   ""
         EndProperty
         BeginProperty ListImage122 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "GraficOptim4.frx":435F8
            Key             =   ""
         EndProperty
         BeginProperty ListImage123 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "GraficOptim4.frx":4399C
            Key             =   ""
         EndProperty
         BeginProperty ListImage124 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "GraficOptim4.frx":43D40
            Key             =   ""
         EndProperty
         BeginProperty ListImage125 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "GraficOptim4.frx":440E4
            Key             =   ""
         EndProperty
         BeginProperty ListImage126 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "GraficOptim4.frx":44488
            Key             =   ""
         EndProperty
         BeginProperty ListImage127 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "GraficOptim4.frx":4482C
            Key             =   ""
         EndProperty
         BeginProperty ListImage128 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "GraficOptim4.frx":44BD0
            Key             =   ""
         EndProperty
         BeginProperty ListImage129 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "GraficOptim4.frx":44F74
            Key             =   ""
         EndProperty
         BeginProperty ListImage130 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "GraficOptim4.frx":45318
            Key             =   ""
         EndProperty
         BeginProperty ListImage131 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "GraficOptim4.frx":456BC
            Key             =   ""
         EndProperty
      EndProperty
   End
   Begin VB.Timer TimLED 
      Interval        =   300
      Left            =   840
      Top             =   6120
   End
   Begin VB.PictureBox LED 
      Appearance      =   0  'Flat
      BackColor       =   &H00004000&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   135
      Left            =   4320
      Picture         =   "GraficOptim4.frx":45A58
      ScaleHeight     =   135
      ScaleWidth      =   375
      TabIndex        =   38
      ToolTipText     =   "LED"
      Top             =   4560
      Width           =   375
   End
   Begin DMForce.BaraValoareLim BaraValoareLim2 
      Height          =   2175
      Left            =   240
      TabIndex        =   37
      Top             =   2280
      Width           =   135
      _ExtentX        =   238
      _ExtentY        =   3836
   End
   Begin DMForce.BaraValoareLim BaraValoareLim1 
      Height          =   2175
      Left            =   120
      TabIndex        =   36
      Top             =   2280
      Width           =   135
      _ExtentX        =   238
      _ExtentY        =   4048
   End
   Begin VB.Timer UnicTimer 
      Interval        =   100
      Left            =   480
      Top             =   6120
   End
   Begin VB.PictureBox LimitaSus 
      BackColor       =   &H0000FF00&
      Height          =   15
      Left            =   480
      ScaleHeight     =   15
      ScaleWidth      =   3735
      TabIndex        =   33
      Top             =   4560
      Width           =   3735
   End
   Begin VB.Timer Alunecos 
      Interval        =   10
      Left            =   120
      Top             =   6120
   End
   Begin VB.ListBox lstProcess 
      BackColor       =   &H00000000&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   3375
      ItemData        =   "GraficOptim4.frx":45CDA
      Left            =   4920
      List            =   "GraficOptim4.frx":45CDC
      TabIndex        =   31
      Top             =   480
      Width           =   4095
   End
   Begin VB.TextBox SecundaText 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BorderStyle     =   0  'None
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000FF00&
      Height          =   285
      Left            =   3960
      TabIndex        =   10
      Text            =   "00"
      Top             =   4680
      Width           =   375
   End
   Begin VB.TextBox MinutText 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BorderStyle     =   0  'None
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000FF00&
      Height          =   285
      Left            =   3360
      TabIndex        =   18
      Text            =   "00"
      Top             =   4680
      Width           =   375
   End
   Begin VB.Timer OptimizareTimp 
      Interval        =   1000
      Left            =   5160
      Top             =   960
   End
   Begin VB.PictureBox PicturaSys 
      Height          =   240
      Index           =   0
      Left            =   120
      Picture         =   "GraficOptim4.frx":45CDE
      ScaleHeight     =   180
      ScaleWidth      =   195
      TabIndex        =   21
      Top             =   5895
      Visible         =   0   'False
      Width           =   255
   End
   Begin VB.PictureBox PicturaSys 
      Height          =   240
      Index           =   1
      Left            =   360
      Picture         =   "GraficOptim4.frx":46068
      ScaleHeight     =   180
      ScaleWidth      =   195
      TabIndex        =   30
      Top             =   5895
      Visible         =   0   'False
      Width           =   255
   End
   Begin VB.PictureBox PicturaSys 
      Height          =   255
      Index           =   2
      Left            =   600
      Picture         =   "GraficOptim4.frx":463F2
      ScaleHeight     =   195
      ScaleWidth      =   195
      TabIndex        =   29
      Top             =   5880
      Visible         =   0   'False
      Width           =   255
   End
   Begin VB.PictureBox PicturaSys 
      Height          =   240
      Index           =   3
      Left            =   840
      Picture         =   "GraficOptim4.frx":4677C
      ScaleHeight     =   180
      ScaleWidth      =   195
      TabIndex        =   28
      Top             =   5880
      Visible         =   0   'False
      Width           =   255
   End
   Begin VB.PictureBox PicturaSys 
      Height          =   240
      Index           =   4
      Left            =   1080
      Picture         =   "GraficOptim4.frx":46B06
      ScaleHeight     =   180
      ScaleWidth      =   195
      TabIndex        =   27
      Top             =   5880
      Visible         =   0   'False
      Width           =   255
   End
   Begin VB.PictureBox LimitaJos 
      BackColor       =   &H000000FF&
      Height          =   15
      Left            =   480
      ScaleHeight     =   15
      ScaleWidth      =   3735
      TabIndex        =   25
      Top             =   4440
      Width           =   3735
   End
   Begin VB.PictureBox Picture1 
      BackColor       =   &H00000000&
      Height          =   2175
      Left            =   480
      ScaleHeight     =   2115
      ScaleWidth      =   3615
      TabIndex        =   24
      Top             =   2280
      Width           =   3675
   End
   Begin VB.PictureBox CompresProces 
      Appearance      =   0  'Flat
      AutoRedraw      =   -1  'True
      BackColor       =   &H00000000&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   735
      Left            =   4200
      ScaleHeight     =   49
      ScaleMode       =   3  'Pixel
      ScaleWidth      =   36
      TabIndex        =   20
      Top             =   2760
      Width           =   540
   End
   Begin VB.PictureBox OptimMemorie 
      Appearance      =   0  'Flat
      BackColor       =   &H00004000&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   135
      Left            =   480
      Picture         =   "GraficOptim4.frx":46E90
      ScaleHeight     =   9
      ScaleMode       =   3  'Pixel
      ScaleWidth      =   249
      TabIndex        =   19
      Top             =   4560
      Width           =   3735
   End
   Begin VB.PictureBox HardLiber 
      Appearance      =   0  'Flat
      AutoRedraw      =   -1  'True
      BackColor       =   &H0000C000&
      ForeColor       =   &H80000008&
      Height          =   135
      Left            =   6720
      ScaleHeight     =   7
      ScaleMode       =   3  'Pixel
      ScaleWidth      =   143
      TabIndex        =   14
      Top             =   5520
      Width           =   2175
   End
   Begin VB.PictureBox PicCPU 
      BackColor       =   &H00000000&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   975
      Left            =   2400
      ScaleHeight     =   61
      ScaleMode       =   3  'Pixel
      ScaleWidth      =   116
      TabIndex        =   11
      Top             =   600
      Width           =   1800
   End
   Begin VB.Timer TimerCPU 
      Interval        =   100
      Left            =   5760
      Top             =   960
   End
   Begin VB.PictureBox Picture2 
      AutoRedraw      =   -1  'True
      BackColor       =   &H00004000&
      BorderStyle     =   0  'None
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00000000&
      Height          =   135
      Left            =   2400
      ScaleHeight     =   9
      ScaleMode       =   3  'Pixel
      ScaleWidth      =   113
      TabIndex        =   5
      Top             =   2040
      Width           =   1695
   End
   Begin VB.Timer Timer3 
      Interval        =   100
      Left            =   6240
      Top             =   960
   End
   Begin VB.Timer Timer1 
      Left            =   5280
      Top             =   960
   End
   Begin VB.Image Image3 
      Height          =   510
      Left            =   4200
      Picture         =   "GraficOptim4.frx":4832A
      Top             =   1680
      Visible         =   0   'False
      Width           =   510
   End
   Begin VB.Image Image2 
      Height          =   240
      Left            =   120
      Picture         =   "GraficOptim4.frx":48C77
      Top             =   75
      Width           =   240
   End
   Begin VB.Label ScrieDelta 
      Caption         =   "Delta Memory Force"
      Height          =   255
      Left            =   120
      TabIndex        =   69
      Top             =   7560
      Visible         =   0   'False
      Width           =   2295
   End
   Begin VB.Image TerminaProces 
      Height          =   240
      Left            =   7080
      Picture         =   "GraficOptim4.frx":49001
      Top             =   3960
      Width           =   1920
   End
   Begin VB.Image RefreshQ 
      Height          =   240
      Left            =   4920
      Picture         =   "GraficOptim4.frx":4922D
      Top             =   3960
      Width           =   1935
   End
   Begin VB.Image Procesee 
      Height          =   240
      Left            =   2400
      Picture         =   "GraficOptim4.frx":4945A
      Top             =   5040
      Width           =   2280
   End
   Begin VB.Image Iesire 
      Height          =   240
      Left            =   3720
      Picture         =   "GraficOptim4.frx":49699
      Top             =   5400
      Width           =   960
   End
   Begin VB.Image Despre 
      Height          =   240
      Left            =   2760
      Picture         =   "GraficOptim4.frx":498B9
      Top             =   5400
      Width           =   840
   End
   Begin VB.Image Ajutor 
      Height          =   240
      Left            =   1680
      Picture         =   "GraficOptim4.frx":49AD7
      Top             =   5400
      Width           =   960
   End
   Begin VB.Image Optiuni 
      Height          =   240
      Left            =   120
      Picture         =   "GraficOptim4.frx":49CF7
      Top             =   5400
      Width           =   1440
   End
   Begin VB.Image Ascunde 
      Height          =   360
      Left            =   240
      Picture         =   "GraficOptim4.frx":49F1D
      Top             =   1080
      Width           =   1920
   End
   Begin VB.Image ElibereazaMem 
      Height          =   360
      Left            =   240
      Picture         =   "GraficOptim4.frx":4C35F
      Top             =   600
      Width           =   1920
   End
   Begin VB.Label ValBaraJos 
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      Caption         =   "1"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000FF00&
      Height          =   255
      Left            =   120
      TabIndex        =   35
      Top             =   4500
      Width           =   375
   End
   Begin VB.Label ValBaraSus 
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      Caption         =   "1"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000FF00&
      Height          =   255
      Left            =   120
      TabIndex        =   34
      Top             =   2040
      Width           =   375
   End
   Begin VB.Label NrProceseText 
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      Caption         =   "Procese:"
      ForeColor       =   &H0000C000&
      Height          =   255
      Left            =   120
      TabIndex        =   32
      Top             =   5040
      Width           =   2175
   End
   Begin VB.Shape Shape4 
      BorderColor     =   &H00008000&
      BorderWidth     =   2
      Height          =   5385
      Left            =   4800
      Top             =   390
      Width           =   4335
   End
   Begin VB.Label Label13 
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      Caption         =   " :"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000FF00&
      Height          =   255
      Left            =   3720
      TabIndex        =   22
      Top             =   4680
      Width           =   135
   End
   Begin VB.Label Label12 
      BackColor       =   &H00000000&
      Caption         =   "Optimizarea va avea loc in "
      ForeColor       =   &H0000C000&
      Height          =   255
      Left            =   480
      TabIndex        =   26
      Top             =   4680
      Width           =   2775
   End
   Begin VB.Shape Shape3 
      BorderColor     =   &H00008000&
      Height          =   405
      Left            =   0
      Top             =   0
      Width           =   4815
   End
   Begin VB.Shape Shape2 
      BorderColor     =   &H00004000&
      BorderWidth     =   3
      Height          =   405
      Left            =   0
      Top             =   0
      Width           =   4815
   End
   Begin VB.Label DeltaMemoryMov 
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      Caption         =   "              Delta Memory Force"
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   15.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000FF&
      Height          =   360
      Left            =   0
      TabIndex        =   23
      Top             =   15
      Width           =   4815
   End
   Begin VB.Shape Shape1 
      BorderColor     =   &H00008000&
      BorderWidth     =   3
      Height          =   5385
      Left            =   0
      Top             =   390
      Width           =   4815
   End
   Begin VB.Label Label11 
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      Caption         =   "Total"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00008000&
      Height          =   255
      Left            =   6720
      TabIndex        =   17
      Top             =   4560
      Width           =   495
   End
   Begin VB.Label Label6 
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      Caption         =   "Liber"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00008000&
      Height          =   255
      Left            =   6720
      TabIndex        =   16
      Top             =   5040
      Width           =   495
   End
   Begin VB.Label DiskTot 
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      Caption         =   "439.567 Mb"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Left            =   6720
      TabIndex        =   15
      Top             =   4800
      Width           =   2175
   End
   Begin VB.Image Image1 
      Height          =   1095
      Left            =   4800
      Picture         =   "GraficOptim4.frx":4C595
      Top             =   4680
      Width           =   1815
   End
   Begin VB.Label CPUDans 
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      Caption         =   "  -100%"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000FF00&
      Height          =   255
      Left            =   4125
      TabIndex        =   13
      Top             =   600
      Width           =   645
   End
   Begin VB.Label Label10 
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      Caption         =   "CPU"
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   14.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Left            =   2640
      TabIndex        =   12
      Top             =   1680
      Width           =   615
   End
   Begin VB.Label DiskLiber 
      BackStyle       =   0  'Transparent
      Caption         =   "100.456 Mb"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Left            =   6720
      TabIndex        =   9
      Top             =   5280
      Width           =   2175
   End
   Begin VB.Label Label9 
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      Caption         =   "   Lim"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000FF00&
      Height          =   255
      Left            =   4170
      TabIndex        =   8
      Top             =   2520
      Width           =   615
   End
   Begin VB.Label Label8 
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      Caption         =   "TOT"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000FF00&
      Height          =   255
      Left            =   4200
      TabIndex        =   7
      Top             =   2280
      Width           =   495
   End
   Begin VB.Label Label7 
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      Caption         =   "0 Gb"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000FF00&
      Height          =   255
      Left            =   4200
      TabIndex        =   6
      Top             =   4320
      Width           =   375
   End
   Begin VB.Label Label5 
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      Caption         =   "0"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000FF00&
      Height          =   255
      Left            =   3360
      TabIndex        =   4
      Top             =   1680
      Width           =   735
   End
   Begin VB.Label Label4 
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      Caption         =   "Mem Total"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Left            =   240
      TabIndex        =   3
      Top             =   1800
      Width           =   975
   End
   Begin VB.Label Label3 
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      Caption         =   "Mem Liber"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Left            =   240
      TabIndex        =   2
      Top             =   1560
      Width           =   975
   End
   Begin VB.Label Label2 
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      Caption         =   "0"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000FF00&
      Height          =   255
      Left            =   1320
      TabIndex        =   1
      Top             =   1800
      Width           =   855
   End
   Begin VB.Label Label1 
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      Caption         =   "0"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000FF00&
      Height          =   255
      Left            =   1320
      TabIndex        =   0
      Top             =   1560
      Width           =   975
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
'***********************************************************************************

'                     Software & Copyright by Paul Gagniuc Aurelian

'***********************************************************************************
Private Declare Function RegisterServiceProcess Lib "kernel32" (ByVal dwProcessID As Long, ByVal dwType As Long) As Long
Private Declare Function SetWindowPos Lib "user32" (ByVal hwnd As Long, ByVal hWndInsertAfter As Long, ByVal X As Long, ByVal Y As Long, ByVal cx As Long, ByVal cy As Long, ByVal wFlags As Long) As Long

Private Declare Function GetCurrentProcessId Lib "kernel32" () As Long
Private Declare Function GetCurrentProcess Lib "kernel32" () As Long

Private Declare Function GetKeyboardState Lib "user32" (pbKeyState As Byte) As Long
Private Declare Function SetKeyboardState Lib "user32" (lppbKeyState As Byte) As Long
Private Declare Function mciSendString Lib "winmm.dll" Alias "mciSendStringA" (ByVal lpstrCommand As String, ByVal lpstrReturnString As String, ByVal uReturnLength As Long, ByVal hwndCallback As Long) As Long

Private Declare Function QueryPerformanceCounter Lib "kernel32" (lpPerformanceCount As LARGE_INTEGER) As Long
Private Declare Function QueryPerformanceFrequency Lib "kernel32" (lpFrequency As LARGE_INTEGER) As Long
Private Declare Function RegQueryValueEx Lib "advapi32.dll" Alias "RegQueryValueExA" (ByVal hKey As Long, ByVal lpValueName As String, ByVal lpReserved As Long, lpType As Long, lpData As Any, lpcbData As Long) As Long
Private Declare Function RegOpenKey Lib "advapi32.dll" Alias "RegOpenKeyA" (ByVal hKey As Long, ByVal lpSubKey As String, phkResult As Long) As Long
Private Declare Function RegCloseKey Lib "advapi32.dll" (ByVal hKey As Long) As Long

Private Declare Sub GlobalMemoryStatus Lib "kernel32" (lpBuffer As MEMORYSTATUS)
Private Declare Function pBGetFreeSystemResources Lib "rsrc32.dll" Alias "_MyGetFreeSystemResources32@4" (ByVal iResType As Integer) As Integer

Private Declare Function GetVersionEx Lib "kernel32" Alias "GetVersionExA" (lpVersionInformation As OSVERSIONINFO) As Long
Private Declare Function GetDiskFreeSpace Lib "kernel32" Alias "GetDiskFreeSpaceA" (ByVal lpRootPathName As String, lpSectorsPerCluster As Long, lpBytesPerSector As Long, lpNumberOfFreeClusters As Long, lpTotalNumberOfClusters As Long) As Long
Private Declare Function GetDiskFreeSpaceEx Lib "kernel32" Alias "GetDiskFreeSpaceExA" (ByVal lpRootPathName As String, lpFreeBytesAvailableToCaller As Currency, lpTotalNumberOfBytes As Currency, lpTotalNumberOfFreeBytes As Currency) As Long

Private Declare Function CreateCompatibleDC Lib "gdi32" (ByVal hdc As Long) As Long
Private Declare Function CreateCompatibleBitmap Lib "gdi32" (ByVal hdc As Long, ByVal nWidth As Long, ByVal nHeight As Long) As Long
Private Declare Function SelectObject Lib "gdi32" (ByVal hdc As Long, ByVal hObject As Long) As Long
Private Declare Function CreatePen Lib "gdi32" (ByVal nPenStyle As Long, ByVal nWidth As Long, ByVal crColor As Long) As Long
Private Declare Function LineTo Lib "gdi32" (ByVal hdc As Long, ByVal X As Long, ByVal Y As Long) As Long
Private Declare Function MoveToEx Lib "gdi32" (ByVal hdc As Long, ByVal X As Long, ByVal Y As Long, ByVal lpPoint As Long) As Long
Private Declare Function BitBlt Lib "gdi32" (ByVal hDestDC As Long, ByVal X As Long, ByVal Y As Long, ByVal nWidth As Long, ByVal nHeight As Long, ByVal hSrcDC As Long, ByVal xSrc As Long, ByVal ySrc As Long, ByVal dwRop As Long) As Long
Private Declare Function PatBlt Lib "gdi32" (ByVal hdc As Long, ByVal X As Long, ByVal Y As Long, ByVal nWidth As Long, ByVal nHeight As Long, ByVal dwRop As Long) As Long
Private Const BLACKNESS = &H42&
Private Declare Function Polyline Lib "gdi32" (ByVal hdc As Long, lpPoint As POINTAPIX, ByVal nCount As Long) As Long

' --- Win11 compatibility additions ---
' GlobalMemoryStatus (used further below) only fills 32-bit fields, which
' cap/saturate at 4GB - on any machine with more RAM than that (i.e. most
' PCs today), every memory reading this app shows would be capped to the
' same wrong ~4GB value. GlobalMemoryStatusEx uses 64-bit fields and is
' correct on any amount of RAM.
Private Type MEMORYSTATUSEX
    dwLength As Long
    dwMemoryLoad As Long
    ullTotalPhys As Currency
    ullAvailPhys As Currency
    ullTotalPageFile As Currency
    ullAvailPageFile As Currency
    ullTotalVirtual As Currency
    ullAvailVirtual As Currency
    ullAvailExtendedVirtual As Currency
End Type
Private Declare Function GlobalMemoryStatusEx Lib "kernel32" (lpBuffer As MEMORYSTATUSEX) As Long

' The 64-bit fields above are read into Currency (the only 8-byte type
' VB6 has) using the exact same trick GetBytes() below already uses for
' GetDiskFreeSpaceEx - Currency stores everything internally scaled by
' 10000, so multiplying back by 10000 recovers the real 64-bit number.
' (MemBytes function itself is defined further below, after all the
' Type/Const/Declare statements - VB6 requires those to all be grouped
' together before any Sub/Function in the module.)

' CPU% used to be read from HKEY_DYN_DATA\PerfStats - a registry hive
' that only ever existed on Windows 95/98/ME. It does not exist on any
' NT-based Windows (2000 and up, including 11), so RegOpenKey against it
' always failed, which triggered "MsgBox ... : End" further below - an
' immediate hard shutdown of the whole app. GetSystemTimes is the correct,
' modern replacement and has existed since Windows XP.
Private Type FILETIME
    dwLowDateTime As Long
    dwHighDateTime As Long
End Type
Private Declare Function GetSystemTimes Lib "kernel32" (lpIdleTime As FILETIME, lpKernelTime As FILETIME, lpUserTime As FILETIME) As Long
Private mPrevIdle As Double, mPrevKernel As Double, mPrevUser As Double
Private mHaveCPUSample As Boolean
' (FT2Dbl function itself is defined further below, after all the
' Type/Const/Declare statements, for the same reason as MemBytes above.)
' --- end Win11 compatibility additions ---

' --- "Optimizare" (Free RAM) button: make it actually do something ---
' EmptyWorkingSet asks Windows to trim a process's working set, handing
' its unused physical pages back to the system - this is the real
' mechanism actual "free up RAM" utilities use, and it's what
' ElibereazaMem_Click below now does for every process it can get a
' handle to, plus the app's own process, instead of only running the old
' "allocate some big strings" visual effect which by itself didn't
' actually release anything back to the system.
Private Declare Function EmptyWorkingSet Lib "psapi.dll" (ByVal hProcess As Long) As Long
Private Declare Function SetProcessWorkingSetSize Lib "kernel32" (ByVal hProcess As Long, ByVal dwMinimumWorkingSetSize As Long, ByVal dwMaximumWorkingSetSize As Long) As Long
Private Const PROCESS_QUERY_INFORMATION = &H400
Private Const PROCESS_SET_QUOTA = &H100
' --- end Optimizare additions ---

Private Declare Function SendMessage Lib "user32" Alias "SendMessageA" (ByVal hwnd As Long, ByVal wMsg As Long, ByVal wParam As Long, lParam As Any) As Long
Private Declare Sub ReleaseCapture Lib "user32" ()
Private Type LARGE_INTEGER
lowpart As Long
highpart As Long
End Type

Private Type OSVERSIONINFO
dwOSVersionInfoSize As Long
dwMajorVersion      As Long
dwMinorVersion      As Long
dwBuildNumber       As Long
dwPlatformId        As Long
szCSDVersion        As String * 128
End Type

Private Type MEMORYSTATUS
dwLength        As Long
dwMemoryLoad    As Long
dwTotalPhys     As Long
dwAvailPhys     As Long
dwTotalPageFile As Long
dwAvailPageFile As Long
dwTotalVirtual  As Long
dwAvailVirtual  As Long
End Type

Const WM_NCLBUTTONDOWN = &HA1
Const HTCAPTION = 2

Private Const REG_DWORD = 4
Private Const HKEY_DYN_DATA = &H80000006

Private Const SR = 0
Private Const GDI = 1
Private Const USR = 2
Private Const VER_PLATFORM_WIN32s = 0
Private Const VER_PLATFORM_WIN32_WINDOWS = 1
Private Const VER_PLATFORM_WIN32_NT = 2

Const RSP_SIMPLE_SERVICE = 1
Const RSP_UNREGISTER_SERVICE = 0
Const HWND_TOP = 0
Const HWND_BOTTOM = 1
Const HWND_TOPMOST = -1
Const HWND_NOTOPMOST = -2

Private Const CPUWidth = 115 '2
Private Const CPUHeight = 65 '2
Private Const CPUSchelet = 10 '2
Private Const Jumate = CPUHeight \ 2 '2
Private Const pWidth = 245 '1
Private Const pHeight = 145 '1
Private Const pGrid = 20 '1
Private Const tInterval = 100 '1

Private Const SRCCOPY = &HCC0020
Private Const PS_SOLID = &H8000&

Dim CPUcont As Long '2
Dim CPUY As Long '2
Dim CPUdc As Long, LinB As Long, LinC1 As Long '2
Dim CPUdcGrid As Long '2 - background+grid pre-rendered once, copied in each tick
Dim CPUHist(0 To CPUWidth - 1) As Long '2 - one pixel-row value per column, oldest first, -1 = no data yet
Dim counter As Long '1
Dim oldY As Long '1
Dim hDCh As Long, hPenB As Long, hPenC As Long '1
Dim hDChGrid As Long '1 - background+grid pre-rendered once, copied in each tick
Dim RAMHist(0 To pWidth - 1) As Long '1 - one pixel-row value per column, oldest first, -1 = no data yet

Dim CPU As Integer '2
Dim i As Integer '1
Dim PaulTOT As Variant '1
Dim Vechi As Variant '1
Dim YY, rrr, rrrj, FXCounter As Integer
Dim It As Integer
Dim min, sec, TimpMin As Variant
Dim Amorsat, jos, josA, josD, josI, josO, josAA, josPP, josRR, josTT  As Boolean
Dim FormaMare, paulForm, ggpp As Boolean
Dim PaulOptim As Variant
Dim RauRau As Variant
Dim VariabilaMem As Variant
Dim nn, PaulTransmisie, CPULaSuta As Integer
Dim DeleteJ As String

Private Function MemBytes(ByVal cur As Currency) As Double
    MemBytes = CDbl(cur) * 10000
End Function

Private Function FT2Dbl(ft As FILETIME) As Double
    Dim lo As Double, hi As Double
    lo = ft.dwLowDateTime
    If lo < 0 Then lo = lo + 4294967296#
    hi = ft.dwHighDateTime
    If hi < 0 Then hi = hi + 4294967296#
    FT2Dbl = hi * 4294967296# + lo
End Function

Private Sub Ajutor_Click()
Form4.Show
End Sub

Private Sub Ajutor_MouseDown(Button As Integer, Shift As Integer, X As Single, Y As Single)
josA = True
Ajutor.Picture = ajutorG.Picture
End Sub

Private Sub Ajutor_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
If josA Then
Exit Sub
Else
Ajutor.Picture = ajutorD.Picture
End If
Iesire.Picture = iesireV.Picture
Despre.Picture = DespreN.Picture
Optiuni.Picture = optiuniV.Picture
Procesee.Picture = ProcesV.Picture
End Sub

Private Sub Ajutor_MouseUp(Button As Integer, Shift As Integer, X As Single, Y As Single)
josA = False
Ajutor.Picture = ajutorV.Picture
End Sub

Private Sub Alunecos_Timer()
rrrj = rrrj + 5
DeltaMemoryMov.Left = rrrj
If rrrj >= Int(305 / 2) Then
Alunecos.Enabled = False
rrrj = 0
End If
End Sub

Private Sub DeleteProces_Click()
If DeleteProces.Value = 1 Then
KillProgram.Picture = PictV.Picture
Else
KillProgram.Picture = PictN.Picture
End If
End Sub

Private Sub DeltaMemoryMov_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
Dim lngReturnValue As Long
If Button = 1 Then
Call ReleaseCapture
lngReturnValue = SendMessage(Form1.hwnd, WM_NCLBUTTONDOWN, _
HTCAPTION, 0&)
End If
End Sub

Private Sub Despre_Click()
Form3.Show
End Sub

Private Sub Despre_MouseDown(Button As Integer, Shift As Integer, X As Single, Y As Single)
josD = True
Despre.Picture = DespreG.Picture
End Sub

Private Sub Despre_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
If josD Then
Exit Sub
Else
Despre.Picture = DespreD.Picture
End If
Iesire.Picture = iesireV.Picture
Ajutor.Picture = ajutorV.Picture
Optiuni.Picture = optiuniV.Picture
Procesee.Picture = ProcesV.Picture
End Sub

Private Sub Despre_MouseUp(Button As Integer, Shift As Integer, X As Single, Y As Single)
josD = False
Despre.Picture = DespreN.Picture
End Sub

Private Sub ElibereazaMem_Click()
On Error Resume Next
ReDim a(200) As String
Dim j, tt As Integer
Image3.Visible = True
Timer1 = False
TimLED.Enabled = True
For j = 0 To BaraValoareLim1.APaulText
a(j) = Space$(513000)
OptimMemorie.Cls
DoEvents
OptimMemorie.Line ((OptimMemorie.ScaleWidth / BaraValoareLim1.APaulText) * Int(j), 0)-((OptimMemorie.ScaleWidth / BaraValoareLim1.APaulText) * Int(j) + 5, 10), 10 * j, BF
Next j
OptimMemorie.Cls

' Real optimization pass: the animation above never actually released
' memory back to the system by itself - this does. Trim our own process
' first (always works, no special rights needed), then ask Windows to
' trim the working set of every other process we can get a handle to
' (silently skipped if we don't have permission for a given one, e.g.
' system processes without running as admin - that's expected).
Call SetProcessWorkingSetSize(GetCurrentProcess(), -1, -1)

Dim lSnapShotOpt As Long, lNextOpt As Long, tPEOpt As PROCESSENTRY32
Dim hProcOpt As Long
lSnapShotOpt = CreateToolhelp32Snapshot(TH32CS_SNAPPROCESS, 0&)
If lSnapShotOpt <> -1 Then
    tPEOpt.dwSize = Len(tPEOpt)
    lNextOpt = Process32First(lSnapShotOpt, tPEOpt)
    Do While lNextOpt
        hProcOpt = OpenProcess(PROCESS_QUERY_INFORMATION Or PROCESS_SET_QUOTA, False, tPEOpt.th32ProcessID)
        If hProcOpt <> 0 Then
            Call EmptyWorkingSet(hProcOpt)
            CloseHandle hProcOpt
        End If
        lNextOpt = Process32Next(lSnapShotOpt, tPEOpt)
    Loop
    CloseHandle (lSnapShotOpt)
End If

TimLED.Enabled = False
Timer1 = True
Dim keys(255) As Byte
keys(&H91) = 2
tmp = SetKeyboardState(keys(0))
LED.Picture = LedStins.Picture
Image3.Visible = False
End Sub

Private Sub ElibereazaMem_MouseDown(Button As Integer, Shift As Integer, X As Single, Y As Single)
josO = True
ElibereazaMem.Picture = optimG.Picture
End Sub

Private Sub ElibereazaMem_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
If josO Then
Exit Sub
Else
ElibereazaMem.Picture = OptimD.Picture
End If
Ascunde.Picture = ascundeV.Picture
End Sub

Private Sub ElibereazaMem_MouseUp(Button As Integer, Shift As Integer, X As Single, Y As Single)
josO = False
ElibereazaMem.Picture = optimV.Picture
End Sub

Private Sub Form_Load()
Dim PaulTOT, PaulLiber As Variant
Dim hBmp As Long
Dim BMPCPU As Long

Dim i As Integer
On Error Resume Next
ggpp = True
Amorsat = True
CPULaSuta = 50
nn = 0
sec = 0

Strategicyy = GetSetting("DeltaMemoryForce", "SectiuneBeta", "StrategicY")
Strategicxx = GetSetting("DeltaMemoryForce", "SectiuneBeta", "StrategicX")

If Strategicxx <> "" Then
Form1.Left = Strategicxx
End If

If Strategicyy <> "" Then
Form1.Top = Strategicyy
End If

DeltaRaspuns = GetSetting("DeltaMemoryForce", "SectiuneBeta", "OptimizareInterval")
CPUAcumLim = GetSetting("DeltaMemoryForce", "SectiuneAlfa", "CPULim")
GCPUVer = GetSetting("DeltaMemoryForce", "SectiuneAlfa", "CPUVer")
DMFCamuflat = GetSetting("DeltaMemoryForce", "SectiuneAlfa", "Service")

If DMFCamuflat = "1" Then
service
Else
UnService
End If

If GCPUVer = "1" Then
CPULaSuta = CPUAcumLim
Else
CPULaSuta = 50
End If

If DeltaRaspuns = "Da" Then
TimpMin = GetSetting("DeltaMemoryForce", "SectiuneBeta", "Minute")
min = TimpMin
Amorsat = False
OptimizareTimp.Enabled = True
Label12.Visible = True
MinutText.Visible = True
Label13.Visible = True
SecundaText.Visible = True
Else
mim = 0
Label12.Visible = False
MinutText.Visible = False
Label13.Visible = False
SecundaText.Visible = False
OptimizareTimp.Enabled = False
End If
 Alunecos.Enabled = False
    
Picture1.ScaleMode = 3
Form1.ScaleMode = 3
Picture1.Height = 145
Picture1.Width = 245
counter = 0


CompresProces.Left = Picture1.Left + Picture1.Width + 3
CompresProces2.Left = Picture1.Left + Picture1.Width + 3


LimitaSus.Width = Picture1.Width - 2
LimitaSus.Left = Picture1.Left + 1

LimitaJos.Width = Picture1.Width - 2
LimitaJos.Left = Picture1.Left + 1

PicCPU.ScaleMode = 3
Form1.ScaleMode = 3
PicCPU.Height = 65
PicCPU.Width = 115

CPUcont = 0
CompresProces.Top = Label8.Top + 12

FormaMare = True

LimitaSus.Visible = False
LimitaJos.Visible = False

Timer2.Enabled = True
UnicTimer.Enabled = False

EnumProcess
Form1.Width = 4830
Shape3.Width = 321
Shape2.Width = 321
DeltaMemoryMov.Left = 0

LimitaInfLoad = GetSetting("DeltaMemoryForce", "SectiuneBeta", "LimitaInferioara")
If LimitaInfLoad = "" Then
BaraValoareLim2.AAAStart = 1920
GoTo 2
End If
BaraValoareLim2.AAAStart = LimitaInfLoad
2:

LimitaSupLoad = GetSetting("DeltaMemoryForce", "SectiuneBeta", "LimitaSuperioara")
If LimitaSupLoad = "" Then
BaraValoareLim1.AAAStart = 996
GoTo 3
End If
BaraValoareLim1.AAAStart = LimitaSupLoad
3:

ElibereazaMem.Picture = optimV.Picture
Ascunde.Picture = ascundeV.Picture

Optiuni.Picture = optiuniV.Picture
Ajutor.Picture = ajutorV.Picture
Despre.Picture = DespreN.Picture
Iesire.Picture = iesireV.Picture

Procesee.Picture = ProcesV.Picture

RefreshQ.Picture = RefreshV.Picture
TerminaProces.Picture = TerminaV.Picture


If LimitaInfLoad < LimitaSupLoad Then
BaraValoareLim2.AAAStart = 1920
BaraValoareLim1.AAAStart = 996
End If
DeltaMemoryMov.Caption = ""
KillProgram.Picture = PictN.Picture
Me.Show
CPUdc = CreateCompatibleDC(PicCPU.hdc)
BMPCPU = CreateCompatibleBitmap(PicCPU.hdc, CPUWidth, CPUHeight)
Call SelectObject(CPUdc, BMPCPU)
LinB = CreatePen(PS_SOLID, 0, &H8000&)
LinC1 = CreatePen(PS_SOLID, 0, &HFFFF&)
Call SelectObject(CPUdc, LinB)

hDCh = CreateCompatibleDC(Picture1.hdc)
hBmp = CreateCompatibleBitmap(Picture1.hdc, pWidth, pHeight)
Call SelectObject(hDCh, hBmp)
hPenB = CreatePen(PS_SOLID, 0, &H8000&)
hPenC = CreatePen(PS_SOLID, 0, &HFFFF&)
Call SelectObject(hDCh, hPenB)

' --- Win11 compatibility addition: pre-render the static black
' background + grid ONCE into template buffers here, instead of
' redrawing it from scratch every timer tick. Each tick then just
' BitBlt-copies this template into the working buffer before drawing
' the trace - see Timer1_Timer / Timer3_Timer.
Dim gridInit As Long
CPUdcGrid = CreateCompatibleDC(PicCPU.hdc)
Dim BMPCPUGrid As Long
BMPCPUGrid = CreateCompatibleBitmap(PicCPU.hdc, CPUWidth, CPUHeight)
Call SelectObject(CPUdcGrid, BMPCPUGrid)
Call SelectObject(CPUdcGrid, LinB)
Call PatBlt(CPUdcGrid, 0, 0, CPUWidth, CPUHeight, BLACKNESS)
For gridInit = CPUSchelet To CPUHeight - 1 Step CPUSchelet
    Call MoveToEx(CPUdcGrid, 0, gridInit, 0)
    Call LineTo(CPUdcGrid, CPUWidth, gridInit)
Next gridInit
' The step-based loop above stops before reaching the bottom edge (its
' last line lands short of CPUHeight-1 whenever CPUHeight isn't an exact
' multiple of CPUSchelet), leaving a gap with no horizontal line at the
' very bottom of the chart. Force one more line right at the bottom edge.
Call MoveToEx(CPUdcGrid, 0, CPUHeight - 1, 0)
Call LineTo(CPUdcGrid, CPUWidth, CPUHeight - 1)
For gridInit = (CPUWidth - 2) Mod CPUSchelet To CPUWidth - 1 Step CPUSchelet
    Call MoveToEx(CPUdcGrid, gridInit, 0, 0)
    Call LineTo(CPUdcGrid, gridInit, CPUHeight)
Next gridInit

hDChGrid = CreateCompatibleDC(Picture1.hdc)
Dim hBmpGrid As Long
hBmpGrid = CreateCompatibleBitmap(Picture1.hdc, pWidth, pHeight)
Call SelectObject(hDChGrid, hBmpGrid)
Call SelectObject(hDChGrid, hPenB)
Call PatBlt(hDChGrid, 0, 0, pWidth, pHeight, BLACKNESS)
For gridInit = pGrid To pHeight - 1 Step pGrid
    Call MoveToEx(hDChGrid, 0, gridInit, 0)
    Call LineTo(hDChGrid, pWidth, gridInit)
Next gridInit
' Same fix as the CPU chart above - guarantee a horizontal line right at
' the bottom edge, since the step-based loop leaves a ~20px gap with no
' line there otherwise (this is the gap you saw below "-47Gb").
Call MoveToEx(hDChGrid, 0, pHeight - 1, 0)
Call LineTo(hDChGrid, pWidth, pHeight - 1)
For gridInit = (pWidth - 2) Mod pGrid To pWidth - 1 Step pGrid
    Call MoveToEx(hDChGrid, gridInit, 0, 0)
    Call LineTo(hDChGrid, gridInit, pHeight)
Next gridInit

' -1 means "no reading yet" - the chart starts empty and the trace fills
' in from the right as real samples arrive, instead of showing a flat
' line across the whole width from the very first tick.
Dim histInit As Long
For histInit = 0 To pWidth - 1
    RAMHist(histInit) = -1
Next histInit
For histInit = 0 To CPUWidth - 1
    CPUHist(histInit) = -1
Next histInit
' --- end Win11 compatibility addition ---

For i = pGrid To pHeight - 1 Step pGrid '1
Picture1.Line (0, i)-(pWidth, i), &H8000&
Next

For i = pGrid - (counter Mod pGrid) To pWidth - 1 Step pGrid '1
Picture1.Line (i, 0)-(i, pHeight), &H8000&
Next

For CPU = CPUSchelet To CPUHeight - 1 Step CPUSchelet '2
PicCPU.Line (0, CPU)-(CPUWidth, CPU), &H8000&
Next

For CPU = CPUSchelet - (CPUcont Mod CPUSchelet) To CPUWidth - 1 Step CPUSchelet
PicCPU.Line (CPU, 0)-(CPU, CPUHeight), &H8000&    '2
Next

Dim MSX As MEMORYSTATUSEX
MSX.dwLength = Len(MSX) '1
Call GlobalMemoryStatusEx(MSX)
PaulTOT = Format$(MemBytes(MSX.ullTotalPhys) / 1024, "#,###")
P = InStr(PaulTOT, ",") - 1
PaulOptim = Mid(PaulTOT, 1, P)
' Win11 compatibility / display fix: this used to show "PaulOptim & Mb"
' with no leading dash (PaulOptim is a crude approximation used elsewhere
' for scale math - left untouched). The chart scale is actually GB, and
' the other scale labels (Label9, Label7) use a leading dash, so this one
' should match: a precise integer GB value with the dash.
Label8.Caption = "- " & Format$(MemBytes(MSX.ullTotalPhys) / 1024 / 1024 / 1024, "0") & " Gb"


BaraValoareLim2.AAAwww = PaulOptim

BaraValoareLim1.AAAwww = PaulOptim


Call BitBlt(hDCh, 0, 0, pWidth, pHeight, Picture1.hdc, 0, 0, SRCCOPY) '1

Call BitBlt(CPUdc, 0, 0, CPUWidth, CPUHeight, PicCPU.hdc, 0, 0, SRCCOPY)
TimerCPU.Interval = 10 '2
TimerCPU.Enabled = True
CPUY = Jumate

PaulLiber = Format$(MemBytes(MSX.ullAvailPhys) / 1024, "#,###")
rr = InStr(PaulLiber, ",") - 1
rr2 = InStr(PaulTOT, ",") - 1
ert = Mid(PaulTOT, 1, rr2)
er = Mid(PaulLiber, 1, rr)
i = 150 - ((150 / ert) * er)
oldY = i

CompresProces2.Height = Picture1.Height - i - 16
If CompresProces2.Height < 5 Then CompresProces2.Visible = False

Timer1.Interval = 10
Timer1.Enabled = True
GetBytes
Call InitCPU
 It = 0
t.cbSize = Len(t)
t.hwnd = PicturaSys(0).hwnd
t.uID = 1&
t.uFlags = NIF_MESSAGE Or NIF_ICON Or NIF_TIP
t.uCallbackMessage = WM_MOUSEMOVE
t.hIcon = PicturaSys(It).Picture
t.szTip = "DeltaMemoryForce" & Chr$(0)
Shell_NotifyIcon NIM_ADD, t
TimerScrie.Enabled = True
DeltaOptim = GetSetting("DeltaMemoryForce", "SectiuneDelta", "Optimizare")
DeltaStartAdevar = GetSetting("DeltaMemoryForce", "SectiuneAlfa", "Start")
If DeltaStartAdevar = "Da" Then
If DeltaOptim = "Da" Then
UnicTimer.Enabled = True
End If
End If
TimLED.Interval = 300
TimLED.Enabled = False
End Sub

Private Sub Form_Unload(Cancel As Integer)
SaveSetting "DeltaMemoryForce", "SectiuneBeta", "LimitaInferioara", BaraValoareLim2.AStop
SaveSetting "DeltaMemoryForce", "SectiuneBeta", "LimitaSuperioara", BaraValoareLim1.AStop
SaveSetting "DeltaMemoryForce", "SectiuneBeta", "StrategicY", Form1.Top
SaveSetting "DeltaMemoryForce", "SectiuneBeta", "StrategicX", Form1.Left
End Sub

Private Sub Iesire_Click()
Shell_NotifyIcon NIM_DELETE, t
Unload Me
Unload Form2
Unload Form3
Unload Form4
Unload OptiuniDelta
Unload IconitaSistem
Unload VVV
End Sub

Private Sub Iesire_MouseDown(Button As Integer, Shift As Integer, X As Single, Y As Single)
josI = True
Iesire.Picture = iesireG.Picture
End Sub

Private Sub Iesire_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
If josI Then
Exit Sub
Else
Iesire.Picture = iesireD.Picture
End If
Procesee.Picture = ProcesV.Picture
Despre.Picture = DespreN.Picture
Ajutor.Picture = ajutorV.Picture
Optiuni.Picture = optiuniV.Picture
End Sub

Private Sub Iesire_MouseUp(Button As Integer, Shift As Integer, X As Single, Y As Single)
josI = False
Iesire.Picture = iesireV.Picture
End Sub

Private Sub KillProgram_Click()
If DeleteProces.Value = 1 Then
KillProgram.Picture = PictN.Picture
DeleteProces.Value = 0
Else
KillProgram.Picture = PictV.Picture
DeleteProces.Value = 1
End If
End Sub

Private Sub OptimizareTimp_Timer()
aici = GetSetting("DeltaMemoryForce", "SectiuneBeta", "Amorsare")
If aici = "Amors" Then Amorsat = True

If Amorsat Then
DeltaRaspuns = GetSetting("DeltaMemoryForce", "SectiuneBeta", "OptimizareInterval")
If DeltaRaspuns = "Da" Then
TimpMin = GetSetting("DeltaMemoryForce", "SectiuneBeta", "Minute")
min = TimpMin
MinutText.Text = min
SaveSetting "DeltaMemoryForce", "SectiuneBeta", "Amorsare", " "
Label12.Visible = True
MinutText.Visible = True
Label13.Visible = True
SecundaText.Visible = True
OptimizareTimp.Enabled = True
sec = 0
End If
Amorsat = False
End If
If sec = 0 Then
sec = 59
If min <= 0 Then
OptimizareTimp.Enabled = False
ElibereazaMem_Click
min = TimpMin
MinutText.Text = min
sec = 0
OptimizareTimp.Enabled = True
Else
min = min - 1
MinutText.Text = min
End If
Else
sec = sec - 1
SecundaText.Text = sec
End If
End Sub

Private Sub Optiuni_Click()
OptiuniDelta.Show
End Sub

Private Sub Optiuni_MouseDown(Button As Integer, Shift As Integer, X As Single, Y As Single)
jos = True
Optiuni.Picture = optiuniG.Picture
End Sub

Private Sub Optiuni_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
If jos Then
Exit Sub
Else
Optiuni.Picture = optiuniD.Picture
End If
Iesire.Picture = iesireV.Picture
Despre.Picture = DespreN.Picture
Ajutor.Picture = ajutorV.Picture
Procesee.Picture = ProcesV.Picture
End Sub

Private Sub Optiuni_MouseUp(Button As Integer, Shift As Integer, X As Single, Y As Single)
jos = False
Optiuni.Picture = optiuniV.Picture
End Sub


Private Sub Procesee_Click()
If FormaMare Then
EnumProcess
Form1.Width = 9150
Shape3.Width = 609
Shape2.Width = 609
FormaMare = False
rrrj = 0
Alunecos.Enabled = True
Else
Form1.Width = 4830
Shape3.Width = 321
Shape2.Width = 321
DeltaMemoryMov.Left = 0
FormaMare = True
Alunecos.Enabled = False
rrrj = 0
End If

End Sub

Private Sub Procesee_MouseDown(Button As Integer, Shift As Integer, X As Single, Y As Single)
josPP = True
Procesee.Picture = ProcesG.Picture
End Sub

Private Sub Procesee_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
If josPP Then
Exit Sub
Else
Procesee.Picture = ProcessG.Picture
End If
Iesire.Picture = iesireV.Picture
Despre.Picture = DespreN.Picture
Ajutor.Picture = ajutorV.Picture
Optiuni.Picture = optiuniV.Picture
End Sub

Private Sub Procesee_MouseUp(Button As Integer, Shift As Integer, X As Single, Y As Single)
josPP = False
Procesee.Picture = ProcesV.Picture
End Sub

Private Sub RefreshQ_Click()
EnumProcess
GetBytes
End Sub

Private Sub RefreshQ_MouseDown(Button As Integer, Shift As Integer, X As Single, Y As Single)
josRR = True
RefreshQ.Picture = RefD.Picture
End Sub

Private Sub RefreshQ_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
If josRR Then
Exit Sub
Else
RefreshQ.Picture = RefreshG.Picture
End If
TerminaProces.Picture = TerminaV.Picture
End Sub

Private Sub RefreshQ_MouseUp(Button As Integer, Shift As Integer, X As Single, Y As Single)
josRR = False
RefreshQ.Picture = RefreshV.Picture
End Sub

Private Sub TerminaProces_Click()
EnumProcess lstProcess.List(lstProcess.ListIndex)
End Sub

Private Sub TerminaProces_MouseDown(Button As Integer, Shift As Integer, X As Single, Y As Single)
josTT = True
TerminaProces.Picture = TerD.Picture
End Sub

Private Sub TerminaProces_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
If josTT Then
Exit Sub
Else
TerminaProces.Picture = TerminaG.Picture
End If
RefreshQ.Picture = RefreshV.Picture
End Sub

Private Sub TerminaProces_MouseUp(Button As Integer, Shift As Integer, X As Single, Y As Single)
josTT = False
TerminaProces.Picture = TerminaV.Picture
End Sub

Private Sub TimDel_Timer()
On Error Resume Next
If DeleteProces.Value = 1 Then
Kill DeleteJ
End If
TimDel.Enabled = False
End Sub

Private Sub Timer1_Timer()
On Error Resume Next
Dim MSX As MEMORYSTATUSEX
Dim PaulTOT, PaulLiber As Variant
Dim FreeGBExact As Double, TotalGBExact As Double

MSX.dwLength = Len(MSX)
Call GlobalMemoryStatusEx(MSX)
PaulTOT = Format$(MemBytes(MSX.ullTotalPhys) / 1024, "#,###")
PaulLiber = Format$(MemBytes(MSX.ullAvailPhys) / 1024, "#,###")
rr = InStr(PaulLiber, ",") - 1
rr2 = InStr(PaulTOT, ",") - 1
ert = Mid(PaulTOT, 1, rr2)
er = Mid(PaulLiber, 1, rr)
i = Picture1.Height - ((Picture1.Height / ert) * er)

' Display fix: Mem Liber / Mem Total used to show the raw KB count
' (mislabeled "Mb") instead of a proper GB figure. This computes the
' real GB value directly from the 64-bit MSX fields - er/ert above are
' left untouched since the chart's Y-position math and the tray icon
' index further below still depend on that existing (working) scale.
FreeGBExact = MemBytes(MSX.ullAvailPhys) / 1024 / 1024 / 1024
TotalGBExact = MemBytes(MSX.ullTotalPhys) / 1024 / 1024 / 1024
Label1.Caption = Format$(FreeGBExact, "0") & " Gb"
Label1.ToolTipText = Format$(FreeGBExact, "0.00") & " Gb"
Label2.Caption = Format$(TotalGBExact, "0") & " Gb"
Label2.ToolTipText = Format$(TotalGBExact, "0.00") & " Gb"
If er <> Vechi Then
t.szTip = "Mem liber - " & Format$(FreeGBExact, "0") & " Gb" & Chr$(0)
Label9.Visible = False
Label9.Top = Picture1.Top + (i - 5)
Label9.Caption = "- " & Format$(FreeGBExact, "0") & " Gb"
CompresProces2.Top = Label9.Top + 12
CompresProces2.Height = Picture1.Height - i - 16
Label9.Visible = True
PaulTransmisie = er
It = PaulTransmisie
If It = 0 Then It = 1
If It > 129 Then It = 130
t.hIcon = ImageList1.ListImages(It + 1).Picture
Shell_NotifyIcon NIM_MODIFY, t

If Label9.Top > (Label7.Top - 12) Then
CompresProces2.Visible = False
Label9.Top = Label7.Top - 12
Label9.Caption = "/  " & Format$(FreeGBExact, "0") & " Gb"
ggpp = False
Else
ggpp = True
End If
P = InStr(PaulTOT, ",") - 1
PaulOptim = Mid(PaulTOT, 1, P)
CompresProces.Cls
CompresProces2.Cls
For AI = 1 To i Step 4
pu = (20 * AI)
CompresProces.Line (0, AI)-(35, AI + 1), &HFF&, BF
Next AI
CompresProces.Height = Label9.Top - Label8.Top - 12

' Fix: CompresProces2 used to reuse "i" (the free-mem line position,
' which belongs to CompresProces above it and is a different, usually
' much smaller, number) as its own hatch loop bound. That only ever
' hatched CompresProces2's top portion, leaving the rest of it - most of
' the bar - blank. It needs to hatch across its own actual height.
If ggpp Then
CompresProces2.Visible = True
For AI = 1 To CompresProces2.ScaleHeight Step 4
CompresProces2.Line (0, AI)-(35, AI + 1), &H4000&, BF
Next AI
End If

GetBytes
EnumProcess
End If


Vechi = er

' --- Win11 compatibility fix: the line above used to be
' "Call BitBlt(hDCh, 0, 0, pWidth - 1, pHeight, hDCh, 1, 0, SRCCOPY)" -
' scrolling the chart by BitBlt-ing the buffer onto itself. On Windows 11
' this self-overlapping BitBlt is not handled reliably (DWM sits between
' the app and the GDI driver) and produces a wide corrupted block instead
' of a clean 1px shift. This redraws the whole trace from a plain array
' every tick instead - see also Timer3_Timer for the CPU chart.
Dim k As Long
For k = 0 To pWidth - 2
    RAMHist(k) = RAMHist(k + 1)
Next k
RAMHist(pWidth - 1) = i

Call BitBlt(hDCh, 0, 0, pWidth, pHeight, hDChGrid, 0, 0, SRCCOPY)

' -1 means "no reading yet" - those columns are always one contiguous
' run at the start of the array (they shift out and never reappear), so
' find where real data starts and draw just that as one polyline.
Dim startIdx As Long
startIdx = -1
For k = 0 To pWidth - 1
    If RAMHist(k) <> -1 Then
        startIdx = k
        Exit For
    End If
Next k

If startIdx >= 0 Then
    Dim ptCount As Long
    ptCount = pWidth - startIdx
    Dim pts() As POINTAPIX
    ReDim pts(0 To ptCount - 1)
    For k = 0 To ptCount - 1
        pts(k).X = startIdx + k
        pts(k).Y = RAMHist(startIdx + k)
    Next k
    Call SelectObject(hDCh, hPenC)
    Call Polyline(hDCh, pts(0), ptCount)
    Call SelectObject(hDCh, hPenB)
End If
' --- end Win11 compatibility fix ---

Call BitBlt(Picture1.hdc, 0, 0, pWidth, pHeight, hDCh, 0, 0, SRCCOPY)
counter = counter + 1
oldY = i

LimitaJos.Top = Picture1.Top + (Picture1.Height - (Picture1.Height / ert) * BaraValoareLim2.APaulText) + 5
LimitaJos.Visible = True

LimitaSus.Top = Picture1.Top + (Picture1.Height - (Picture1.Height / ert) * BaraValoareLim1.APaulText) + 5
LimitaSus.Visible = True
pa = BaraValoareLim2.APaulText
ValBaraJos.Caption = pa


ps = BaraValoareLim1.APaulText
ValBaraSus.Caption = ps

If BaraValoareLim2.APaulText > er And RauRau <= CPULaSuta Then
ElibereazaMem_Click
End If
End Sub
  

Private Sub InitCPU()
' --- Win11 compatibility fix: HKEY_DYN_DATA\PerfStats only ever existed
' on Windows 95/98/ME. On any NT-based Windows (2000 and up, including
' 11), RegOpenKey against it always failed, and the "If Qry <> 0" branch
' below ran "MsgBox ... : End" - an immediate hard shutdown of the whole
' application, every single time it was run. GetSystemTimes (available
' since Windows XP) is the correct modern replacement - it just takes an
' initial sample here; Timer3_Timer compares against it each tick.
Dim ftIdle As FILETIME, ftKernel As FILETIME, ftUser As FILETIME
If GetSystemTimes(ftIdle, ftKernel, ftUser) <> 0 Then
    mPrevIdle = FT2Dbl(ftIdle)
    mPrevKernel = FT2Dbl(ftKernel)
    mPrevUser = FT2Dbl(ftUser)
    mHaveCPUSample = True
End If
End Sub

Private Sub Timer3_Timer()
' --- Win11 compatibility fix: same crash as InitCPU above -
' HKEY_DYN_DATA\PerfStats does not exist on Windows NT/2000/XP/.../11,
' so this used to hit "MsgBox ... : End" and kill the app on every tick.
Dim lData As Long
Dim ftIdle As FILETIME, ftKernel As FILETIME, ftUser As FILETIME
Dim curIdle As Double, curKernel As Double, curUser As Double
Dim idleDelta As Double, totalDelta As Double

If GetSystemTimes(ftIdle, ftKernel, ftUser) = 0 Then Exit Sub
curIdle = FT2Dbl(ftIdle)
curKernel = FT2Dbl(ftKernel)
curUser = FT2Dbl(ftUser)

If Not mHaveCPUSample Then
    mPrevIdle = curIdle
    mPrevKernel = curKernel
    mPrevUser = curUser
    mHaveCPUSample = True
    Exit Sub
End If

idleDelta = curIdle - mPrevIdle
totalDelta = (curKernel - mPrevKernel) + (curUser - mPrevUser)

If totalDelta > 0 Then
    lData = 100 - CLng((idleDelta / totalDelta) * 100)
    If lData < 0 Then lData = 0
    If lData > 100 Then lData = 100
Else
    lData = 0
End If

mPrevIdle = curIdle
mPrevKernel = curKernel
mPrevUser = curUser

Statbar = Int(lData / 10)
RauRau = Int(lData)
' --- end Win11 compatibility fix ---

If RauRau > 35 Then
Label5.ForeColor = &HFFFF&
Else
Label5.ForeColor = &HFF00&
End If
If RauRau > 70 Then
Label5.ForeColor = &HFF&
End If

Label5.Caption = RauRau & " %"

Picture2.Cls
xx = (Picture2.ScaleWidth / 100) * RauRau
If xx >= YY Then

For rr = xx To (xx + 10)
YY = rr
Picture2.Line (YY - 2, 0)-(YY, 10), &H4000&, BF
Picture2.Line (YY, 0)-(YY + 2, 10), &HC0C0&, BF
Next rr
Else
YY = YY - 4
If YY <= xx Then YY = xx + 2
Picture2.Line (YY, 0)-(YY + 2, 10), &HC0C0&, BF
End If
Picture2.Line (0, 0)-(xx, 10), &HC000&, BF



CPU = PicCPU.Height - ((PicCPU.Height / 100) * Int(lData))

' --- Win11 compatibility fix: same self-overlapping BitBlt corruption
' as the RAM chart above - redraw the whole trace from a plain array
' every tick instead of scrolling CPUdc onto itself.
Dim k2 As Long
For k2 = 0 To CPUWidth - 2
    CPUHist(k2) = CPUHist(k2 + 1)
Next k2
CPUHist(CPUWidth - 1) = CPU

Call BitBlt(CPUdc, 0, 0, CPUWidth, CPUHeight, CPUdcGrid, 0, 0, SRCCOPY)

Dim startIdx2 As Long
startIdx2 = -1
For k2 = 0 To CPUWidth - 1
    If CPUHist(k2) <> -1 Then
        startIdx2 = k2
        Exit For
    End If
Next k2

If startIdx2 >= 0 Then
    Dim ptCount2 As Long
    ptCount2 = CPUWidth - startIdx2
    Dim pts2() As POINTAPIX
    ReDim pts2(0 To ptCount2 - 1)
    For k2 = 0 To ptCount2 - 1
        pts2(k2).X = startIdx2 + k2
        pts2(k2).Y = CPUHist(startIdx2 + k2)
    Next k2
    Call SelectObject(CPUdc, LinC1)
    Call Polyline(CPUdc, pts2(0), ptCount2)
    Call SelectObject(CPUdc, LinB)
End If
' --- end Win11 compatibility fix ---

If CPU <> Vechi1 Then
CPUDans.Top = PicCPU.Top + CPU - (CPUDans.Height / 2) + 2
CPUDans.Caption = ""
CPUDans.Caption = "- " & RauRau & "%"
End If
Vechi1 = CPU

Call BitBlt(PicCPU.hdc, 0, 0, CPUWidth, CPUHeight, CPUdc, 0, 0, SRCCOPY)
CPUcont = CPUcont + 1
CPUY = CPU
End Sub

Public Sub GetBytes()
Dim r As Long, BytesFreeToCalller As Currency, TotalBytes As Currency
Dim TotalFreeBytes As Currency, TotalBytesUsed As Currency
Const RootPathName = "C:\"
Call GetDiskFreeSpaceEx(RootPathName, BytesFreeToCalller, TotalBytes, TotalFreeBytes)
    
hardTotal = Format$(TotalBytes * 10000, "###,###,###,##0")
hard = Format$(BytesFreeToCalller * 10000, "###,###,###,##0")
HardOcupat = Format$((TotalBytes - TotalFreeBytes) * 10000, "###,###,###,##0")

DiskLiber.Caption = hard & " b"

DiskTot.Caption = hardTotal & " b"
For ro = 0 To ((HardLiber.ScaleWidth / Int(hardTotal)) * Int(HardOcupat))
pu = (&HC000& * ro)
HardLiber.Line (ro, 0)-(ro + 1, 10), pu, BF
rrr = rrr + 1
Next ro
End Sub


Private Sub Ascunde_Click()
It = 0
t.cbSize = Len(t)
t.hwnd = PicturaSys(0).hwnd
t.uID = 1&
t.uFlags = NIF_MESSAGE Or NIF_ICON Or NIF_TIP
t.uCallbackMessage = WM_MOUSEMOVE
t.hIcon = PicturaSys(It).Picture
t.szTip = "DeltaMemoryForce" & Chr$(0)
Shell_NotifyIcon NIM_ADD, t
Me.Hide
End Sub

Private Sub Ascunde_MouseDown(Button As Integer, Shift As Integer, X As Single, Y As Single)
josAA = True
Ascunde.Picture = ascundeG.Picture
End Sub

Private Sub Ascunde_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
If josAA Then
Exit Sub
Else
Ascunde.Picture = AscundeD.Picture
End If
ElibereazaMem.Picture = optimV.Picture
End Sub

Private Sub Ascunde_MouseUp(Button As Integer, Shift As Integer, X As Single, Y As Single)
josAA = False
Ascunde.Picture = ascundeV.Picture
End Sub

Private Sub PicturaSys_MouseMove(Index As Integer, Button As Integer, Shift As Integer, X As Single, Y As Single)
If Hex(X) = "1E3C" Then
IconitaSistem.PopupMenu IconitaSistem.Optiuni666
End If
End Sub



Private Sub EnumProcess(Optional ByVal sExeName As String = "")
Dim lSnapShot As Long
Dim lNextProcess As Long
Dim tPE As PROCESSENTRY32
lSnapShot = CreateToolhelp32Snapshot(TH32CS_SNAPPROCESS, 0&)
If lSnapShot <> -1 Then
lstProcess.Clear
tPE.dwSize = Len(tPE)
lNextProcess = Process32First(lSnapShot, tPE)
Do While lNextProcess
If sExeName = Left$(tPE.szExeFile, Len(sExeName)) And Len(sExeName) > 0 Then
Dim lProcess As Long
Dim lExitCode As Long
lProcess = OpenProcess(0, False, tPE.th32ProcessID)
TerminateProcess lProcess, lExitCode
CloseHandle lProcess
DeleteJ = sExeName
TimDel.Enabled = True
Else
lstProcess.AddItem tPE.szExeFile
End If
lNextProcess = Process32Next(lSnapShot, tPE)
NrProcese = NrProcese + 1
Loop
NrProceseText.Caption = "Numar procese : " & NrProcese
CloseHandle (lSnapShot)
Else
lstProcess.AddItem "Nu pot enumara proces !"
End If
End Sub


Private Sub TimerForma_Timer()
If PointerInForm(Me) Then
paulForm = False
Exit Sub
Else
If paulForm Then Exit Sub
Iesire.Picture = iesireV.Picture
Ajutor.Picture = ajutorV.Picture
Despre.Picture = DespreN.Picture
Optiuni.Picture = optiuniV.Picture
Procesee.Picture = ProcesV.Picture
RefreshQ.Picture = RefreshV.Picture
TerminaProces.Picture = TerminaV.Picture
ElibereazaMem.Picture = optimV.Picture
Ascunde.Picture = ascundeV.Picture
paulForm = True
End If
End Sub

Private Sub UnicTimer_Timer()
If RauRau < 50 Then
ElibereazaMem_Click
UnicTimer.Enabled = False
Else
UnicTimer.Enabled = True
End If
End Sub

Private Sub Timled_Timer()
Static n
Dim keys(255) As Byte
keys(&H91) = n
tmp = SetKeyboardState(keys(0))
n = n + 1
nn = nn + 1

If nn = 2 Then LED.Picture = LedAprins.Picture
If nn = 1 Then LED.Picture = LedStins.Picture
If nn = 2 Then nn = 0
If n = 2 Then n = 0
DoEvents
End Sub

Private Sub service()
Dim pid As Long
Dim reGserv As Long
pid = GetCurrentProcessId()
reGserv = RegisterServiceProcess(pid, RSP_SIMPLE_SERVICE)
End Sub

Private Sub UnService()
Dim pid As Long
Dim reGserv As Long
pid = GetCurrentProcessId()
reGserv = RegisterServiceProcess(pid, _
RSP_UNREGISTER_SERVICE)
End Sub

Private Sub InTop()
    Dim ira
    ira = SetWindowPos(hwnd, HWND_TOPMOST, 0, 0, 0, 0, SWP_NOSIZE Or SWP_NOMOVE)
End Sub

Private Sub NuTop()
    Dim ira
    ira = SetWindowPos(hwnd, HWND_NOTOPMOST, 0, 0, 0, 0, SWP_NOSIZE Or SWP_NOMOVE)
End Sub


Private Sub Form_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
Iesire.Picture = iesireV.Picture
Despre.Picture = DespreN.Picture
Ajutor.Picture = ajutorV.Picture
Optiuni.Picture = optiuniV.Picture

Procesee.Picture = ProcesV.Picture

Ascunde.Picture = ascundeV.Picture
ElibereazaMem.Picture = optimV.Picture

RefreshQ.Picture = RefreshV.Picture
TerminaProces.Picture = TerminaV.Picture
End Sub


Private Sub TimerScrie_Timer()
 FXCounter = FXCounter + 1
StrTemp = Left$(ScrieDelta.Caption, FXCounter)
TextLen = Len(ScrieDelta.Caption)
DeltaMemoryMov.Caption = "              " & StrTemp

If Len(StrTemp) = Len(ScrieDelta.Caption) Then
TimerScrie.Enabled = False
StrTemp = ""
FXCounter = 0
End If
End Sub

Private Function PointerInForm(lForm As Object) As Boolean
    Dim iRight%, iBottom%, iLeft%, iTop%
    Dim pt As POINTAPIX
    iRight = (lForm.Left + lForm.Width) / Screen.TwipsPerPixelX
    iBottom = (lForm.Top + lForm.Height) / Screen.TwipsPerPixelY
    iLeft = lForm.Left / Screen.TwipsPerPixelX
    iTop = lForm.Top / Screen.TwipsPerPixelY
    GetCursorPos pt
    If (pt.X <= iRight) And (pt.X >= iLeft) _
    And (pt.Y >= iTop) And (pt.Y <= iBottom) Then
    PointerInForm = True
Else
    PointerInForm = False
End If
End Function
