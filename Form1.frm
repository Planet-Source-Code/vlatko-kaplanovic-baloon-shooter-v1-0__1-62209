VERSION 5.00
Begin VB.Form Form1 
   BackColor       =   &H80000013&
   BorderStyle     =   0  'None
   Caption         =   "Form1"
   ClientHeight    =   6390
   ClientLeft      =   0
   ClientTop       =   0
   ClientWidth     =   7410
   Icon            =   "Form1.frx":0000
   LinkTopic       =   "Form1"
   MouseIcon       =   "Form1.frx":1272
   MousePointer    =   99  'Custom
   Picture         =   "Form1.frx":157C
   ScaleHeight     =   6390
   ScaleWidth      =   7410
   ShowInTaskbar   =   0   'False
   StartUpPosition =   3  'Windows Default
   Begin VB.Timer Timer4 
      Interval        =   5
      Left            =   3000
      Top             =   360
   End
   Begin VB.Timer Timer3 
      Interval        =   1
      Left            =   2520
      Top             =   360
   End
   Begin VB.Timer Timer2 
      Interval        =   1
      Left            =   2040
      Top             =   360
   End
   Begin VB.Timer Timer1 
      Interval        =   1
      Left            =   1560
      Top             =   360
   End
   Begin VB.Label Label8 
      Alignment       =   2  'Center
      BackColor       =   &H80000013&
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   11.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000FFFF&
      Height          =   855
      Left            =   2160
      TabIndex        =   7
      Top             =   2880
      Visible         =   0   'False
      Width           =   3015
   End
   Begin VB.Image Image7 
      Height          =   360
      Left            =   0
      Picture         =   "Form1.frx":A679
      Stretch         =   -1  'True
      Top             =   0
      Width           =   345
   End
   Begin VB.Image Image6 
      Height          =   735
      Left            =   5880
      Picture         =   "Form1.frx":AF43
      Stretch         =   -1  'True
      Top             =   5760
      Width           =   735
   End
   Begin VB.Label Label7 
      BackStyle       =   0  'Transparent
      Caption         =   "Vreme:"
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
      Height          =   375
      Left            =   5880
      TabIndex        =   6
      Top             =   480
      Width           =   855
   End
   Begin VB.Label Label6 
      BackStyle       =   0  'Transparent
      Caption         =   "1500"
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000FFFF&
      Height          =   375
      Left            =   6720
      TabIndex        =   5
      Top             =   480
      Width           =   1695
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
      Left            =   360
      MousePointer    =   1  'Arrow
      TabIndex        =   4
      Top             =   0
      Width           =   4215
   End
   Begin VB.Image Image5 
      Height          =   720
      Left            =   4800
      MouseIcon       =   "Form1.frx":CC0D
      Picture         =   "Form1.frx":CF17
      Stretch         =   -1  'True
      Top             =   5760
      Width           =   720
   End
   Begin VB.Shape Shape1 
      BorderColor     =   &H8000000A&
      BorderWidth     =   3
      Height          =   345
      Left            =   0
      Top             =   0
      Width           =   7575
   End
   Begin VB.Label Label4 
      BackColor       =   &H80000008&
      Caption         =   "?"
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
      Height          =   255
      Left            =   6840
      MouseIcon       =   "Form1.frx":EBE1
      MousePointer    =   99  'Custom
      TabIndex        =   3
      Top             =   0
      Width           =   255
   End
   Begin VB.Image Image4 
      Height          =   360
      Left            =   3840
      Picture         =   "Form1.frx":ED33
      Stretch         =   -1  'True
      Top             =   6000
      Width           =   360
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
      Left            =   7080
      MouseIcon       =   "Form1.frx":109FD
      MousePointer    =   99  'Custom
      TabIndex        =   2
      Top             =   0
      Width           =   255
   End
   Begin VB.Image Image3 
      Height          =   345
      Left            =   0
      MouseIcon       =   "Form1.frx":10B4F
      MousePointer    =   1  'Arrow
      Picture         =   "Form1.frx":10CA1
      Stretch         =   -1  'True
      Top             =   0
      Width           =   7455
   End
   Begin VB.Label Label2 
      BackColor       =   &H80000013&
      BackStyle       =   0  'Transparent
      Caption         =   "Poeni:"
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
      Height          =   375
      Left            =   120
      TabIndex        =   1
      Top             =   480
      Width           =   855
   End
   Begin VB.Image Image2 
      Height          =   840
      Left            =   2280
      Picture         =   "Form1.frx":10E23
      Stretch         =   -1  'True
      Top             =   5760
      Width           =   720
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000013&
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
      ForeColor       =   &H0000FFFF&
      Height          =   255
      Left            =   840
      TabIndex        =   0
      Top             =   480
      Width           =   975
   End
   Begin VB.Image Image1 
      Height          =   705
      Left            =   840
      Picture         =   "Form1.frx":12AED
      Stretch         =   -1  'True
      Top             =   5880
      Width           =   720
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim CurrX, CurrY As Single
Private Sub Form_Click()


Timer1.Enabled = True
Timer2.Enabled = True
Timer4.Enabled = True
End Sub

Private Sub Form_Load()
FrmAbout.Hide
Form1.Height = 0
Timer1.Enabled = False
Timer2.Enabled = False
Timer4.Enabled = False
End Sub

Private Sub Image1_Click()
Beep
Randomize
Var = Int(Rnd * 5500) + 1000
top3 = Int(Rnd * 600) + 5000
Image1.Left = Var
Image1.Top = top3
Label1.Caption = Label1.Caption + 10
End Sub

Private Sub Image2_Click()
Beep
Randomize
Var2 = Int(Rnd * 5500) + 1000
top3 = Int(Rnd * 600) + 5000
Image2.Left = Var2
Image2.Top = top3
Label1.Caption = Label1.Caption + 5
End Sub

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

Private Sub Image4_Click()
Label6.Caption = Label6.Caption + 100
Beep
Randomize
Var5 = Int(Rnd * 5500) + 1000
top5 = Int(Rnd * 6500) + 5000
Image4.Left = Var5
Image4.Top = top5
Label1.Caption = Label1.Caption + 5
End Sub

Private Sub Image5_Click()
Beep
Randomize
Var6 = Int(Rnd * 5500) + 1000
top6 = Int(Rnd * 2500) + 5000
Image5.Left = Var6
Image5.Top = top6
Label1.Caption = Label1.Caption + 10
End Sub

Private Sub Image6_Click()
Beep
Randomize
Var7 = Int(Rnd * 5500) + 1000
top7 = Int(Rnd * 2500) + 5000
Image6.Left = Var7
Image6.Top = top7
Label1.Caption = Label1.Caption + 10
End Sub

Private Sub Label3_Click()
Unload Me
Unload FrmAbout
End Sub

Private Sub Label4_Click()
FrmAbout.Show
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

Private Sub Label8_Click()
Unload Form1
Unload FrmAbout
End Sub

Private Sub Timer2_Timer()
Randomize
broj = Int(Rnd * 7) + 20
Image1.Top = Image1.Top - broj
If Image1.Top < 0 Then
Randomize
Var1 = Int(Rnd * 5500) + 1000
top1 = Int(Rnd * 500) + 5000
Image1.Left = Var1
Image1.Top = top1
End If
'=============
Randomize
broj1 = Int(Rnd * 7) + 24
Image2.Top = Image2.Top - broj1
If Image2.Top < 0 Then
Randomize
Var2 = Int(Rnd * 5500) + 1000
top2 = Int(Rnd * 500) + 5000
Image2.Left = Var2
Image2.Top = top2
End If
'==============
Randomize
broj2 = Int(Rnd * 7) + 17
Image4.Top = Image4.Top - broj1
If Image4.Top < 0 Then
Randomize
Var3 = Int(Rnd * 5500) + 1000
top3 = Int(Rnd * 2500) + 5000
Image4.Left = Var3
Image4.Top = top3
End If
'==============
Randomize
broj4 = Int(Rnd * 7) + 25
Image6.Top = Image6.Top - broj1
If Image6.Top < 0 Then
Randomize
Var5 = Int(Rnd * 5500) + 1000
top5 = Int(Rnd * 800) + 5000
Image6.Left = Var5
Image6.Top = top5
End If

End Sub

Private Sub Timer3_Timer()
If Form1.Height < 5170 Then
Form1.Height = Form1.Height + 25
Else: Timer3.Enabled = False
End If

End Sub

Private Sub Timer4_Timer()
Label6.Caption = Label6.Caption - 1
If Label6.Caption = 0 Then
Label8.Visible = True
Label8.Caption = "Osvojili ste " & Label1.Caption & " poena!!!"
Timer4.Enabled = False
Timer2.Enabled = False
End If






End Sub
