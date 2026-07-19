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
      Left            =   4080
      MaxLength       =   100
      TabIndex        =   20
      Top             =   4560
      Width           =   1215
   End
   Begin VB.TextBox Cale 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      ForeColor       =   &H00008080&
      Height          =   285
      Left            =   2520
      TabIndex        =   18
      Text            =   "C:\Windows\Desktop\DeltaMemoryForce.txt"
      Top             =   6360
      Width           =   3135
   End
   Begin VB.CommandButton Iesire 
      Caption         =   "Cancel"
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
      TabIndex        =   15
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
      Left            =   1680
      MaxLength       =   100
      TabIndex        =   9
      ToolTipText     =   "your key whill be send to this address"
      Top             =   4920
      Width           =   3615
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
      Left            =   3000
      MaxLength       =   100
      TabIndex        =   5
      Top             =   4200
      Width           =   2295
   End
   Begin VB.CommandButton Atasament 
      Caption         =   "Save attachment"
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
      Left            =   1680
      Locked          =   -1  'True
      MaxLength       =   100
      TabIndex        =   2
      Top             =   3480
      Width           =   3615
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
      Left            =   1680
      MaxLength       =   100
      TabIndex        =   0
      Top             =   3840
      Width           =   3615
   End
   Begin VB.Label Label9 
      BackStyle       =   0  'Transparent
      Caption         =   $"Formular.frx":038A
      ForeColor       =   &H0000FFFF&
      Height          =   615
      Left            =   120
      TabIndex        =   25
      Top             =   1200
      Width           =   5535
   End
   Begin VB.Line Line3 
      BorderColor     =   &H00008080&
      X1              =   8
      X2              =   376
      Y1              =   224
      Y2              =   224
   End
   Begin VB.Label Label13 
      BackStyle       =   0  'Transparent
      Caption         =   "Attachment saved ! "
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
      Left            =   1920
      TabIndex        =   24
      Top             =   5280
      Visible         =   0   'False
      Width           =   2175
   End
   Begin VB.Image Image1 
      Height          =   240
      Left            =   1560
      Picture         =   "Formular.frx":0463
      Top             =   420
      Width           =   240
   End
   Begin VB.Line Line2 
      BorderColor     =   &H00008080&
      X1              =   8
      X2              =   376
      Y1              =   176
      Y2              =   176
   End
   Begin VB.Label Label7 
      BackStyle       =   0  'Transparent
      Caption         =   $"Formular.frx":07ED
      ForeColor       =   &H0000FFFF&
      Height          =   615
      Left            =   120
      TabIndex        =   23
      Top             =   1920
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
      TabIndex        =   22
      Top             =   4560
      Width           =   375
   End
   Begin VB.Label Label12 
      BackStyle       =   0  'Transparent
      Caption         =   "Country && City  from where the money transfer is done"
      ForeColor       =   &H0000FFFF&
      Height          =   255
      Left            =   240
      TabIndex        =   21
      Top             =   4560
      Width           =   3855
   End
   Begin VB.Label Label2 
      BackStyle       =   0  'Transparent
      Caption         =   "The attachment will be saved as :"
      ForeColor       =   &H0000FFFF&
      Height          =   255
      Left            =   120
      TabIndex        =   19
      Top             =   6360
      Width           =   2415
   End
   Begin VB.Image Image2 
      Height          =   240
      Left            =   120
      Picture         =   "Formular.frx":08E5
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
      TabIndex        =   17
      Top             =   0
      Width           =   5775
   End
   Begin VB.Label Label11 
      BackStyle       =   0  'Transparent
      Caption         =   " ! The attachment whill be send to deltamemoryforce@yahoo.com  after you send the money via Western Union service."
      ForeColor       =   &H0000FFFF&
      Height          =   495
      Left            =   120
      TabIndex        =   16
      Top             =   2760
      Width           =   5535
   End
   Begin VB.Label Label15 
      BackStyle       =   0  'Transparent
      Caption         =   "The cost of obtaining a fully licensed version of DeltaMemoryForce is $25"
      ForeColor       =   &H0000FFFF&
      Height          =   255
      Left            =   240
      TabIndex        =   14
      Top             =   840
      Width           =   5295
   End
   Begin VB.Label Label5 
      BackStyle       =   0  'Transparent
      Caption         =   "After you send the attachment to address : DeltaMemoryForce@Yahoo.com, your key will be send to your email address in 48 hours."
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
      TabIndex        =   13
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
      TabIndex        =   12
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
      TabIndex        =   11
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
      TabIndex        =   10
      Top             =   3840
      Width           =   375
   End
   Begin VB.Label Label8 
      BackStyle       =   0  'Transparent
      Caption         =   "Your email address:"
      ForeColor       =   &H0000FFFF&
      Height          =   255
      Left            =   240
      TabIndex        =   8
      Top             =   4920
      Width           =   1455
   End
   Begin VB.Label Label4 
      BackStyle       =   0  'Transparent
      Caption         =   "  Western Union®"
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
      Width           =   2415
   End
   Begin VB.Label Label3 
      BackStyle       =   0  'Transparent
      Caption         =   "Control Number (MTCN) :"
      ForeColor       =   &H0000FFFF&
      Height          =   255
      Left            =   240
      TabIndex        =   6
      Top             =   4200
      Width           =   2655
   End
   Begin VB.Label Label1 
      BackStyle       =   0  'Transparent
      Caption         =   "Product ID:"
      ForeColor       =   &H0000FFFF&
      Height          =   255
      Left            =   240
      TabIndex        =   3
      Top             =   3480
      Width           =   1335
   End
   Begin VB.Label fgfhg 
      BackStyle       =   0  'Transparent
      Caption         =   "First and last name :"
      ForeColor       =   &H0000FFFF&
      Height          =   255
      Left            =   240
      TabIndex        =   1
      Top             =   3840
      Width           =   1455
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
MsgBox " First and last name  ?"
Exit Sub
Else
OkNume.Caption = "Ok"
End If
Else
MsgBox " First and last name  !"
Exit Sub
End If

If CodBanca.Text = "" Then
MsgBox " Control Number (MTCN) !"
Exit Sub
Else
OkCod.Caption = "Ok"
End If

If Oras.Text = "" Then
MsgBox " Country & City  of the money transfer  !"
Exit Sub
Else
OrasTara.Caption = "Ok"
End If

rtty = InStr(AdresaClient.Text, "@")
If rtty <> 0 Then
If AdresaClient.Text = "" Then
MsgBox " Your email Address !"
Exit Sub
Else
Okemail.Caption = "Ok"
End If
Else
MsgBox " Your email Address !"
Exit Sub
End If

Label13.Visible = True
Label2.Caption = "Attachments saved as :"

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

