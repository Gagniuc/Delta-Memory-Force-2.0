VERSION 5.00
Begin VB.Form Instalare 
   BackColor       =   &H00000000&
   Caption         =   "Instalare"
   ClientHeight    =   10185
   ClientLeft      =   60
   ClientTop       =   345
   ClientWidth     =   14310
   LinkTopic       =   "Form1"
   Picture         =   "frmMain.frx":0000
   ScaleHeight     =   10185
   ScaleWidth      =   14310
   StartUpPosition =   2  'CenterScreen
   Begin VB.Label Sta_pe 
      BackStyle       =   0  'Transparent
      Caption         =   "on"
      ForeColor       =   &H00FFFF00&
      Height          =   255
      Left            =   240
      TabIndex        =   3
      Top             =   720
      Width           =   255
   End
   Begin VB.Label NumeUser 
      BackStyle       =   0  'Transparent
      Caption         =   "Utilizator"
      ForeColor       =   &H00FFFF00&
      Height          =   255
      Left            =   240
      TabIndex        =   2
      Top             =   240
      Width           =   2295
   End
   Begin VB.Label Platforma 
      BackStyle       =   0  'Transparent
      Caption         =   "Sistem"
      ForeColor       =   &H00FFFF00&
      Height          =   255
      Left            =   480
      TabIndex        =   1
      Top             =   720
      Width           =   615
   End
   Begin VB.Label Nume_PC 
      BackStyle       =   0  'Transparent
      Caption         =   "PC"
      ForeColor       =   &H00FFFF00&
      Height          =   255
      Left            =   240
      TabIndex        =   0
      Top             =   480
      Width           =   1695
   End
End
Attribute VB_Name = "Instalare"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Form_Load()

GetSysInfo
End Sub
