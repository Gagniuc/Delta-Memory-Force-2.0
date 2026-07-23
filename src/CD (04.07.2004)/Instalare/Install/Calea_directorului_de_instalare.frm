VERSION 5.00
Begin VB.Form Calea_directorului_de_instalare 
   Caption         =   "Director"
   ClientHeight    =   4215
   ClientLeft      =   60
   ClientTop       =   345
   ClientWidth     =   6090
   Icon            =   "Calea_directorului_de_instalare.frx":0000
   LinkTopic       =   "Form1"
   ScaleHeight     =   4215
   ScaleWidth      =   6090
   StartUpPosition =   3  'Windows Default
   Begin VB.TextBox Cale_director1 
      Height          =   285
      Left            =   840
      TabIndex        =   4
      Top             =   3120
      Width           =   4335
   End
   Begin VB.CommandButton Iesire 
      Caption         =   "Cancel"
      Height          =   255
      Left            =   3000
      TabIndex        =   3
      Top             =   3720
      Width           =   2055
   End
   Begin VB.DirListBox Directorul_este 
      BackColor       =   &H00800000&
      ForeColor       =   &H00FFFF00&
      Height          =   2340
      Left            =   840
      TabIndex        =   2
      Top             =   720
      Width           =   4335
   End
   Begin VB.DriveListBox partitie 
      BackColor       =   &H00C00000&
      ForeColor       =   &H00FFFF00&
      Height          =   315
      Left            =   840
      TabIndex        =   1
      Top             =   360
      Width           =   4335
   End
   Begin VB.CommandButton Da 
      Caption         =   "Ok"
      Height          =   255
      Left            =   840
      TabIndex        =   0
      Top             =   3720
      Width           =   2055
   End
   Begin VB.Image Fundal 
      Height          =   2160
      Index           =   5
      Left            =   4320
      Picture         =   "Calea_directorului_de_instalare.frx":0CCA
      Top             =   2160
      Width           =   2160
   End
   Begin VB.Image Fundal 
      Height          =   2160
      Index           =   4
      Left            =   2160
      Picture         =   "Calea_directorului_de_instalare.frx":23A9
      Top             =   2160
      Width           =   2160
   End
   Begin VB.Image Fundal 
      Height          =   2160
      Index           =   3
      Left            =   0
      Picture         =   "Calea_directorului_de_instalare.frx":3A88
      Top             =   2160
      Width           =   2160
   End
   Begin VB.Image Fundal 
      Height          =   2160
      Index           =   2
      Left            =   4320
      Picture         =   "Calea_directorului_de_instalare.frx":5167
      Top             =   0
      Width           =   2160
   End
   Begin VB.Image Fundal 
      Height          =   2160
      Index           =   1
      Left            =   2160
      Picture         =   "Calea_directorului_de_instalare.frx":6846
      Top             =   0
      Width           =   2160
   End
   Begin VB.Image Fundal 
      Height          =   2160
      Index           =   0
      Left            =   0
      Picture         =   "Calea_directorului_de_instalare.frx":7F25
      Top             =   0
      Width           =   2160
   End
End
Attribute VB_Name = "Calea_directorului_de_instalare"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Da_Click()
Cale_director1.Text = Directorul_este.Path
'baubau = Mid(Directorul_este.Path, Len(Directorul_este.Path) - 1, Len(Directorul_este.Path))
baubau = Right(Directorul_este.Path, 1)
If baubau = "\" Then
rtty = Directorul_este.Path
Else
rtty = Directorul_este.Path & "\"
End If

Instalare.CDir.Caption = rtty
Me.Hide
End Sub

Private Sub Directorul_este_Change()
Cale_director1.Text = Directorul_este.Path
End Sub

Private Sub partitie_Change()
Directorul_este.Path = partitie.Drive
End Sub

Private Sub Iesire_Click()
Unload Me
End Sub
