VERSION 5.00
Begin VB.Form frmAbout 
   BorderStyle     =   4  'Fixed ToolWindow
   Caption         =   "About Slate Blue"
   ClientHeight    =   6015
   ClientLeft      =   45
   ClientTop       =   285
   ClientWidth     =   6495
   BeginProperty Font 
      Name            =   "Arial"
      Size            =   8.25
      Charset         =   0
      Weight          =   400
      Underline       =   0   'False
      Italic          =   0   'False
      Strikethrough   =   0   'False
   EndProperty
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   6015
   ScaleWidth      =   6495
   ShowInTaskbar   =   0   'False
   StartUpPosition =   1  'CenterOwner
   Begin VB.CommandButton cmdClose 
      Caption         =   "Close"
      Height          =   315
      Left            =   2520
      TabIndex        =   17
      Top             =   5640
      Width           =   1200
   End
   Begin VB.Frame frameOptions 
      Caption         =   "About Slate Blue"
      Height          =   5415
      Index           =   1
      Left            =   120
      TabIndex        =   0
      Top             =   120
      Width           =   6255
      Begin VB.Frame Frame2 
         Caption         =   "Credits"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   1215
         Left            =   120
         TabIndex        =   8
         Top             =   1560
         Width           =   6015
         Begin VB.PictureBox picWinampLogo 
            Appearance      =   0  'Flat
            BackColor       =   &H80000005&
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H80000008&
            Height          =   495
            Index           =   1
            Left            =   2160
            Picture         =   "frmAbout.frx":0000
            ScaleHeight     =   465
            ScaleWidth      =   1305
            TabIndex        =   9
            ToolTipText     =   "Click here to visit winamp.com"
            Top             =   600
            Width           =   1335
         End
         Begin VB.Label lblCredits 
            BackStyle       =   0  'Transparent
            Caption         =   "NSIS - Nullsoft.  NSIS GUI - Dan Green (morphedmedia.com)."
            Height          =   255
            Left            =   120
            TabIndex        =   10
            Top             =   240
            Width           =   5775
         End
      End
      Begin VB.Frame frameOption 
         Caption         =   "Contributors"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   1575
         Index           =   2
         Left            =   120
         TabIndex        =   3
         Top             =   2880
         Width           =   6015
         Begin VB.PictureBox picPayPal 
            Appearance      =   0  'Flat
            BackColor       =   &H80000005&
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H80000008&
            Height          =   495
            Left            =   2160
            Picture         =   "frmAbout.frx":044B
            ScaleHeight     =   465
            ScaleWidth      =   1305
            TabIndex        =   4
            ToolTipText     =   "Click here to donate to morphedmedia.com"
            Top             =   960
            Width           =   1335
         End
         Begin VB.Label lblContributors 
            BackStyle       =   0  'Transparent
            Caption         =   $"frmAbout.frx":2034
            Height          =   735
            Left            =   120
            TabIndex        =   7
            Top             =   240
            Width           =   5775
         End
         Begin VB.Label lblPayPal 
            Alignment       =   1  'Right Justify
            Caption         =   "Click the PayPal logo >>>"
            Height          =   255
            Index           =   0
            Left            =   240
            TabIndex        =   6
            Top             =   1080
            Width           =   1815
         End
         Begin VB.Label lblPayPal 
            Caption         =   "<<< to donate. thanks!"
            Height          =   255
            Index           =   1
            Left            =   3600
            TabIndex        =   5
            Top             =   1080
            Width           =   1695
         End
      End
      Begin VB.Frame frameOption 
         Caption         =   "Greetings"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   735
         Index           =   3
         Left            =   120
         TabIndex        =   1
         Top             =   4560
         Width           =   6015
         Begin VB.Label lblGreetz 
            BackStyle       =   0  'Transparent
            Caption         =   $"frmAbout.frx":2108
            Height          =   495
            Left            =   120
            TabIndex        =   2
            Top             =   240
            Width           =   5775
         End
      End
      Begin VB.Label Label3 
         Caption         =   "  MorphedMedia"
         ForeColor       =   &H00FF0000&
         Height          =   255
         Left            =   1440
         TabIndex        =   12
         Top             =   480
         Width           =   1215
      End
      Begin VB.Label lblIntro 
         BackStyle       =   0  'Transparent
         Caption         =   "Copyright (C) 2001"
         Height          =   255
         Left            =   120
         TabIndex        =   16
         Top             =   480
         Width           =   1695
      End
      Begin VB.Label lblVer 
         BackStyle       =   0  'Transparent
         Caption         =   "Slate Blue"
         Height          =   255
         Left            =   120
         TabIndex        =   15
         Top             =   240
         Width           =   975
      End
      Begin VB.Label Label1 
         Caption         =   "Slate Blue:"
         Height          =   255
         Left            =   120
         TabIndex        =   14
         Top             =   840
         Width           =   3255
      End
      Begin VB.Label Label2 
         Caption         =   "NSIS scripting for the masses."
         Height          =   255
         Left            =   120
         TabIndex        =   13
         Top             =   1080
         Width           =   4095
      End
      Begin VB.Label lblVersion 
         BackStyle       =   0  'Transparent
         Caption         =   " Version:"
         ForeColor       =   &H00000000&
         Height          =   255
         Left            =   840
         TabIndex        =   11
         Top             =   240
         Width           =   1695
      End
   End
End
Attribute VB_Name = "frmAbout"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Explicit ':( Line inserted
Public intCancel As Integer
Private Declare Function ShellExecute Lib "shell32.dll" Alias "ShellExecuteA" (ByVal hWnd As Long, ByVal lpOperation As String, ByVal lpFile As String, ByVal lpParameters As String, ByVal lpDirectory As String, ByVal nShowCmd As Long) As Long

Private Sub cmdClose_Click()

    Unload frmAbout

End Sub

Private Sub Form_Load()

  'set cancel integer

    intCancel = 1
    'sets the version label = the app versions
    lblVersion = "Version: " & App.Major & "." & App.Minor & "." & App.Revision

End Sub

Private Sub Form_Unload(Cancel As Integer)

  'KeepOnTop frmMain


End Sub

Private Sub frameOptions_MouseMove(Index As Integer, Button As Integer, Shift As Integer, X As Single, Y As Single)

  'sets the mouseover color of our www url to blue

    On Error Resume Next
      Label3.ForeColor = vbBlue

End Sub

Private Sub Label3_Click()

  'opens the link our www url provides

    On Error Resume Next
      ShellExecute Me.hWnd, "Open", "http://www.morphedmedia.com", vbNullString, vbNullString, 0

End Sub

Private Sub Label3_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)

  'sets the mouseover color of our www url to red

    On Error Resume Next
      Label3.ForeColor = vbRed

End Sub

Private Sub lblIntro_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)

  'sets the mouseover color of our www url to blue

    On Error Resume Next
      Label3.ForeColor = vbBlue

End Sub

Private Sub lblLiquid_Click(Index As Integer)

End Sub

Private Sub lblVer_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)

  'sets the mouseover color of our www url to blue

    On Error Resume Next
      Label3.ForeColor = vbBlue

End Sub

Private Sub lblVersion_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)

  'sets the mouseover color of our www url to blue

    On Error Resume Next
      Label3.ForeColor = vbBlue

End Sub

Private Sub Form_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)

  'this sub sets the mouseover color of our www url to blue

    On Error Resume Next
      Label3.ForeColor = vbBlue

End Sub

Public Sub SetFrame(Index As Integer)
Dim i As Integer
    On Error Resume Next
      'make all frames invisible
      For i = 0 To frameOptions.Count - 1
          frameOptions(i).Visible = False
      Next i
      'show the user-selected frame
      'Status.Panels(1).text = "Now Viewing: " & frameOptions(Index).Caption
      'show frame
      frameOptions(Index).Visible = True

End Sub

Private Sub picPayPal_Click()

    ShellExecute Me.hWnd, "open", "https://www.paypal.com/affil/pal=liquidmotion@juno.com", 0, 0, 0

End Sub

':) Ulli's VB Code Formatter V2.3.18 (10/24/2001 10:23:24 PM) 2 + 112 = 114 Lines
