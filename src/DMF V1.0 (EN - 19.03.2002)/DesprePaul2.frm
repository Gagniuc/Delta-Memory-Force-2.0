VERSION 5.00
Begin VB.Form Form3 
   BackColor       =   &H00000000&
   BorderStyle     =   0  'None
   Caption         =   "Form3"
   ClientHeight    =   3030
   ClientLeft      =   0
   ClientTop       =   0
   ClientWidth     =   5790
   LinkTopic       =   "Form3"
   ScaleHeight     =   3030
   ScaleWidth      =   5790
   ShowInTaskbar   =   0   'False
   StartUpPosition =   2  'CenterScreen
   Begin VB.Label Label4 
      BackColor       =   &H80000012&
      BackStyle       =   0  'Transparent
      Caption         =   "  Software && Copyright©   by                                               Paul Gagniuc Aurelian"
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
      Height          =   735
      Left            =   240
      TabIndex        =   3
      Top             =   1560
      Width           =   5295
   End
   Begin VB.Label Label3 
      BackStyle       =   0  'Transparent
      Caption         =   "Anno Domini 2002"
      ForeColor       =   &H000000FF&
      Height          =   255
      Left            =   4200
      TabIndex        =   2
      Top             =   2400
      Width           =   1335
   End
   Begin VB.Label Label2 
      BackStyle       =   0  'Transparent
      Caption         =   " DeltaMemoryForce@yahoo.com"
      ForeColor       =   &H000000FF&
      Height          =   255
      Left            =   3240
      TabIndex        =   1
      Top             =   2640
      Width           =   2415
   End
   Begin VB.Shape Shape1 
      BorderColor     =   &H000000C0&
      BorderWidth     =   3
      Height          =   3015
      Left            =   0
      Top             =   0
      Width           =   5775
   End
   Begin VB.Image Image1 
      Height          =   1230
      Left            =   2280
      Picture         =   "DesprePaul2.frx":0000
      Top             =   240
      Width           =   1320
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000012&
      BackStyle       =   0  'Transparent
      Caption         =   "  Software && Copyright©   by                                               Paul Gagniuc Aurelian"
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
      Height          =   735
      Left            =   240
      TabIndex        =   0
      Top             =   1560
      Width           =   5295
   End
End
Attribute VB_Name = "Form3"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
'*******************************************************************************************

'                       Software & Copyright by Paul Gagniuc Aurelian

'*******************************************************************************************
Private Declare Function SendMessage Lib "user32" _
Alias "SendMessageA" (ByVal hwnd As Long, _
ByVal wMsg As Long, _
ByVal wParam As Long, _
lParam As Any) As Long
Private Declare Sub ReleaseCapture Lib "user32" ()
Const WM_NCLBUTTONDOWN = &HA1
Const HTCAPTION = 2

Private Sub Form_KeyPress(KeyAscii As Integer)
Unload Me
End Sub

Private Sub Form_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
Dim lngReturnValue As Long
If Button = 1 Then
Call ReleaseCapture
lngReturnValue = SendMessage(Form3.hwnd, WM_NCLBUTTONDOWN, _
HTCAPTION, 0&)
End If
End Sub

Private Sub Label1_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
Dim lngReturnValue As Long
If Button = 1 Then
Call ReleaseCapture
lngReturnValue = SendMessage(Form3.hwnd, WM_NCLBUTTONDOWN, _
HTCAPTION, 0&)
End If
End Sub

Private Sub Image1_Click()
Unload Me
End Sub


