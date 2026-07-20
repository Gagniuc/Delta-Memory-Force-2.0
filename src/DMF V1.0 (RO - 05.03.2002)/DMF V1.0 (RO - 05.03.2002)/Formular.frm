VERSION 5.00
Begin VB.Form VVV 
   BackColor       =   &H00000000&
   BorderStyle     =   0  'None
   Caption         =   "Formular construire atasament !"
   ClientHeight    =   7215
   ClientLeft      =   0
   ClientTop       =   0
   ClientWidth     =   5775
   Icon            =   "Formular.frx":0000
   LinkTopic       =   "Form1"
   ScaleHeight     =   481
   ScaleMode       =   3  'Pixel
   ScaleWidth      =   385
   ShowInTaskbar   =   0   'False
   StartUpPosition =   2  'CenterScreen
   Begin VB.TextBox Oras 
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
      ForeColor       =   &H0000FFFF&
      Height          =   285
      Left            =   3360
      MaxLength       =   100
      TabIndex        =   21
      Top             =   4560
      Width           =   1935
   End
   Begin VB.TextBox Cale 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      ForeColor       =   &H00008080&
      Height          =   285
      Left            =   2280
      TabIndex        =   19
      Text            =   "C:\Windows\Desktop\DeltaMemoryForce.txt"
      Top             =   6360
      Width           =   3375
   End
   Begin VB.CommandButton Iesire 
      Caption         =   "Iesire"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   3120
      TabIndex        =   16
      Top             =   6720
      Width           =   2415
   End
   Begin VB.TextBox AdresaClient 
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
      ForeColor       =   &H0000FFFF&
      Height          =   285
      Left            =   2160
      MaxLength       =   100
      TabIndex        =   10
      ToolTipText     =   "Adresa dumneavoastra , pe care se va trimite cheia !"
      Top             =   4920
      Width           =   3135
   End
   Begin VB.TextBox CodBanca 
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
      ForeColor       =   &H0000FFFF&
      Height          =   285
      Left            =   3360
      MaxLength       =   100
      TabIndex        =   5
      Top             =   4200
      Width           =   1935
   End
   Begin VB.CommandButton Atasament 
      Caption         =   "Construieste Atasamentul"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   240
      TabIndex        =   4
      Top             =   6720
      Width           =   2415
   End
   Begin VB.TextBox ID 
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
      ForeColor       =   &H0000FFFF&
      Height          =   285
      Left            =   2160
      Locked          =   -1  'True
      MaxLength       =   100
      TabIndex        =   2
      Top             =   3480
      Width           =   3135
   End
   Begin VB.TextBox Nume 
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
      ForeColor       =   &H0000FFFF&
      Height          =   285
      Left            =   2160
      MaxLength       =   100
      TabIndex        =   0
      Top             =   3840
      Width           =   3135
   End
   Begin VB.Line Line3 
      BorderColor     =   &H00008080&
      X1              =   8
      X2              =   376
      Y1              =   200
      Y2              =   200
   End
   Begin VB.Label Label13 
      BackStyle       =   0  'Transparent
      Caption         =   "Atasamentul a fost construit si poate fi trimis!"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000FF&
      Height          =   255
      Left            =   480
      TabIndex        =   26
      Top             =   5280
      Visible         =   0   'False
      Width           =   4695
   End
   Begin VB.Image Image1 
      Height          =   240
      Left            =   1560
      Picture         =   "Formular.frx":038A
      Top             =   420
      Width           =   240
   End
   Begin VB.Label Label9 
      BackStyle       =   0  'Transparent
      Caption         =   "Atentie ! - Puteti trimite echivalentul a 25$  in Lei , Euro, etc."
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000FFFF&
      Height          =   255
      Left            =   240
      TabIndex        =   25
      Top             =   1920
      Width           =   5295
   End
   Begin VB.Line Line2 
      BorderColor     =   &H00008080&
      X1              =   8
      X2              =   376
      Y1              =   144
      Y2              =   144
   End
   Begin VB.Label Label7 
      BackStyle       =   0  'Transparent
      Caption         =   $"Formular.frx":0714
      ForeColor       =   &H0000FFFF&
      Height          =   855
      Left            =   120
      TabIndex        =   24
      Top             =   1080
      Width           =   5535
   End
   Begin VB.Label OrasTara 
      BackStyle       =   0  'Transparent
      Caption         =   "*"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000FF&
      Height          =   255
      Left            =   5400
      TabIndex        =   23
      Top             =   4560
      Width           =   375
   End
   Begin VB.Label Label12 
      BackStyle       =   0  'Transparent
      Caption         =   "Tara && Orasul de unde s-a facut transferul :"
      ForeColor       =   &H0000FFFF&
      Height          =   255
      Left            =   240
      TabIndex        =   22
      Top             =   4560
      Width           =   3135
   End
   Begin VB.Label Label2 
      BackStyle       =   0  'Transparent
      Caption         =   "Atasamentul va fi salvat in dir :"
      ForeColor       =   &H0000FFFF&
      Height          =   255
      Left            =   120
      TabIndex        =   20
      Top             =   6360
      Width           =   2175
   End
   Begin VB.Image Image2 
      Height          =   240
      Left            =   120
      Picture         =   "Formular.frx":0830
      Top             =   75
      Width           =   240
   End
   Begin VB.Line Line1 
      BorderColor     =   &H0000C0C0&
      X1              =   0
      X2              =   384
      Y1              =   24
      Y2              =   24
   End
   Begin VB.Shape Shape1 
      BorderColor     =   &H0000C0C0&
      Height          =   7215
      Left            =   0
      Top             =   0
      Width           =   5775
   End
   Begin VB.Label Label10 
      BackColor       =   &H00000000&
      Caption         =   "         DeltaMemoryForce@Yahoo.com"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000FFFF&
      Height          =   375
      Left            =   0
      TabIndex        =   18
      Top             =   0
      Width           =   5775
   End
   Begin VB.Label Label11 
      BackStyle       =   0  'Transparent
      Caption         =   $"Formular.frx":0BBA
      ForeColor       =   &H0000FFFF&
      Height          =   615
      Left            =   120
      TabIndex        =   17
      Top             =   2280
      Width           =   5535
   End
   Begin VB.Label Label15 
      BackStyle       =   0  'Transparent
      Caption         =   "Costul programului DeltaMemoryForce este de 25$"
      ForeColor       =   &H0000FFFF&
      Height          =   255
      Left            =   1080
      TabIndex        =   15
      Top             =   720
      Width           =   3615
   End
   Begin VB.Label Label5 
      BackStyle       =   0  'Transparent
      Caption         =   $"Formular.frx":0C7A
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000FFFF&
      Height          =   615
      Left            =   120
      TabIndex        =   14
      Top             =   5640
      Width           =   5535
   End
   Begin VB.Label Okemail 
      BackStyle       =   0  'Transparent
      Caption         =   "*"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000FF&
      Height          =   255
      Left            =   5400
      TabIndex        =   13
      Top             =   4920
      Width           =   375
   End
   Begin VB.Label OkCod 
      BackStyle       =   0  'Transparent
      Caption         =   "*"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000FF&
      Height          =   255
      Left            =   5400
      TabIndex        =   12
      Top             =   4200
      Width           =   375
   End
   Begin VB.Label OkNume 
      BackStyle       =   0  'Transparent
      Caption         =   "*"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000FF&
      Height          =   255
      Left            =   5400
      TabIndex        =   11
      Top             =   3840
      Width           =   375
   End
   Begin VB.Label Label8 
      BackStyle       =   0  'Transparent
      Caption         =   "Email - ul Dumneavoastra :"
      ForeColor       =   &H0000FFFF&
      Height          =   255
      Left            =   240
      TabIndex        =   9
      Top             =   4920
      Width           =   1935
   End
   Begin VB.Label Label6 
      BackStyle       =   0  'Transparent
      Caption         =   "Am trimis 25$ prin  serviciul bancar  Western Union"
      ForeColor       =   &H0000FFFF&
      Height          =   255
      Left            =   120
      TabIndex        =   8
      Top             =   3120
      Width           =   3735
   End
   Begin VB.Label Label4 
      BackStyle       =   0  'Transparent
      Caption         =   "  Western Union"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000FFFF&
      Height          =   375
      Left            =   1800
      TabIndex        =   7
      Top             =   360
      Width           =   2175
   End
   Begin VB.Label Label3 
      BackStyle       =   0  'Transparent
      Caption         =   "Numarul de Control al Transferului de Bani :"
      ForeColor       =   &H0000FFFF&
      Height          =   255
      Left            =   240
      TabIndex        =   6
      Top             =   4200
      Width           =   3135
   End
   Begin VB.Label Label1 
      BackStyle       =   0  'Transparent
      Caption         =   "ID - ul programului"
      ForeColor       =   &H0000FFFF&
      Height          =   255
      Left            =   240
      TabIndex        =   3
      Top             =   3480
      Width           =   1935
   End
   Begin VB.Label fgfhg 
      BackStyle       =   0  'Transparent
      Caption         =   "Numele si prenumele dvs :"
      ForeColor       =   &H0000FFFF&
      Height          =   255
      Left            =   240
      TabIndex        =   1
      Top             =   3840
      Width           =   1935
   End
End
Attribute VB_Name = "VVV"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Declare Function SendMessage Lib "user32" Alias "SendMessageA" (ByVal hwnd As Long, ByVal wMsg As Long, ByVal wParam As Long, lParam As Any) As Long
Private Declare Sub ReleaseCapture Lib "user32" ()
Const WM_NCLBUTTONDOWN = &HA1
Const HTCAPTION = 2

Private Sub Form_Load()
ss = GetSetting("DeltaMemoryForce", "Trial", "Key")
VVV.ID.Text = ss
End Sub

Private Sub Label10_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
Dim lngReturnValue As Long
If Button = 1 Then
Call ReleaseCapture
lngReturnValue = SendMessage(VVV.hwnd, WM_NCLBUTTONDOWN, HTCAPTION, 0&)
End If
End Sub

Private Sub Atasament_Click()
ui = InStr(Nume.Text, " ")
If ui <> 0 Then
If Nume.Text = "" Then
MsgBox "Care este numele si prenumele dumneavoastra ?"
Exit Sub
Else
OkNume.Caption = "Ok"
End If
Else
MsgBox "Va rog despartiti numele de pronume cu un spatiu !"
Exit Sub
End If

If CodBanca.Text = "" Then
MsgBox "  Treceti codul de la banca !"
Exit Sub
Else
OkCod.Caption = "Ok"
End If

If Oras.Text = "" Then
MsgBox "  Completati Tara & Orasul dumneavoastra  !"
Exit Sub
Else
OrasTara.Caption = "Ok"
End If

rtty = InStr(AdresaClient.Text, "@")
If rtty <> 0 Then
If AdresaClient.Text = "" Then
MsgBox " Va rog treceti adresa de email la care voi trimite cheia dvs ! "
Exit Sub
Else
Okemail.Caption = "Ok"
End If
Else
MsgBox " Adresa dvs nu contine - @ !"
Exit Sub
End If

Label13.Visible = True
Label2.Caption = "Atasamentul a fost salvat in :"

Dim eeee As String
eeee = Cale.Text
Open eeee For Output As #1
Print #1, "************************************************************************"
Print #1, "Software & Copyright© by Paul Gagniuc"
Print #1, ""
Print #1, ""
Print #1, "            ((((()       (((((    )))))     ((()))))))        "
Print #1, "            ((    ))     ((( ((  )) )))     (((               "
Print #1, "            ((     ))    (((  (())  )))     ((((((((((        "
Print #1, "            ((     ))    (((        )))     (((               "
Print #1, "            ((    ))     (((        )))     (((               "
Print #1, "            ((((()      (((((      )))))   ((()))             "
Print #1, ""
Print #1, "                     = Delta Memory Force ="
Print #1, "************************************************************************"
Print #1, "  Nume : " & Nume.Text
Print #1, "--------------------------------------------------------"
Print #1, "  ID -  " & ID.Text
Print #1, "--------------------------------------------------------"
Print #1, "  Cod Banca - " & CodBanca.Text
Print #1, "--------------------------------------------------------"
Print #1, "  Tara & Oras - " & Oras.Text
Print #1, "--------------------------------------------------------"
Print #1, "  Email client - " & AdresaClient.Text
Print #1, "   "
Print #1, "************************************************************************"
Print #1, "   "
Close #1
End Sub

Private Sub Iesire_Click()
Unload Me
End Sub

