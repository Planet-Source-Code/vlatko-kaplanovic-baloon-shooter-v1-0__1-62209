VERSION 5.00
Begin VB.Form FrmAbout 
   BackColor       =   &H80000015&
   BorderStyle     =   0  'None
   Caption         =   "Form2"
   ClientHeight    =   3375
   ClientLeft      =   0
   ClientTop       =   0
   ClientWidth     =   5910
   LinkTopic       =   "Form2"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   3375
   ScaleWidth      =   5910
   ShowInTaskbar   =   0   'False
   StartUpPosition =   3  'Windows Default
   Begin VB.Timer Timer1 
      Interval        =   5
      Left            =   4920
      Top             =   480
   End
   Begin VB.Label Label3 
      BackStyle       =   0  'Transparent
      Caption         =   "X"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000013&
      Height          =   375
      Left            =   5520
      MouseIcon       =   "FrmAbout.frx":0000
      MousePointer    =   99  'Custom
      TabIndex        =   2
      Top             =   0
      Width           =   255
   End
   Begin VB.Label Label5 
      BackStyle       =   0  'Transparent
      Caption         =   "WAZZUP's Balloon Shooter v1.0"
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   11.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000013&
      Height          =   375
      Left            =   0
      MousePointer    =   1  'Arrow
      TabIndex        =   1
      Top             =   0
      Width           =   4215
   End
   Begin VB.Image Image3 
      Height          =   345
      Left            =   0
      MouseIcon       =   "FrmAbout.frx":0152
      MousePointer    =   1  'Arrow
      Picture         =   "FrmAbout.frx":02A4
      Stretch         =   -1  'True
      Top             =   0
      Width           =   7215
   End
   Begin VB.Shape Shape1 
      BorderWidth     =   6
      Height          =   3375
      Left            =   0
      Top             =   0
      Width           =   5895
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   $"FrmAbout.frx":0426
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   11.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00C0FFFF&
      Height          =   2775
      Left            =   840
      TabIndex        =   0
      Top             =   3360
      Width           =   3975
   End
End
Attribute VB_Name = "FrmAbout"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim CurrX, CurrY As Single
Private Sub Image3_MouseDown(Button As Integer, Shift As Integer, X As Single, Y As Single)
CurrX = X
    CurrY = Y
End Sub

Private Sub Image3_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
   If Button = 1 Then
    Me.Left = Me.Left + (X - CurrX)
    Me.Top = Me.Top + (Y - CurrY)
    End If
End Sub

Private Sub Label3_Click()
Unload FrmAbout
End Sub

Private Sub Label2_Click()

End Sub

Private Sub Label5_MouseDown(Button As Integer, Shift As Integer, X As Single, Y As Single)
CurrX = X
    CurrY = Y
End Sub

Private Sub Label5_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
   If Button = 1 Then
    Me.Left = Me.Left + (X - CurrX)
    Me.Top = Me.Top + (Y - CurrY)
    End If
End Sub

Private Sub Timer1_Timer()
If Label1.Top < -1800 Then
Label1.Top = 3360
End If


Label1.Top = Label1.Top - 10
End Sub
