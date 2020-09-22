VERSION 5.00
Begin VB.Form frmScript 
   Caption         =   "Script Editor"
   ClientHeight    =   3255
   ClientLeft      =   60
   ClientTop       =   345
   ClientWidth     =   6615
   LinkTopic       =   "Form1"
   ScaleHeight     =   3255
   ScaleWidth      =   6615
   StartUpPosition =   2  'CenterScreen
   Begin VB.Frame frameScript 
      Caption         =   "Script"
      Height          =   3015
      Left            =   120
      TabIndex        =   0
      Top             =   120
      Width           =   6375
      Begin VB.TextBox txtNSISScript 
         Height          =   2655
         Left            =   120
         Locked          =   -1  'True
         MultiLine       =   -1  'True
         ScrollBars      =   2  'Vertical
         TabIndex        =   1
         Top             =   240
         Width           =   6135
      End
      Begin VB.TextBox txtParse 
         Height          =   2655
         Left            =   120
         MultiLine       =   -1  'True
         ScrollBars      =   2  'Vertical
         TabIndex        =   2
         Top             =   240
         Visible         =   0   'False
         Width           =   6135
      End
   End
End
Attribute VB_Name = "frmScript"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False

Option Explicit ':( Line inserted
Private Sub Form_Resize()

    On Error Resume Next
      If frmScript.Height <= 3660 And frmScript.Width <= 6735 Then
          frmScript.Height = 3660
          frmScript.Width = 6735
          Exit Sub
      End If
      frameScript.Width = frmScript.Width - 360
      frameScript.Height = frmScript.Height - 645
      txtNSISScript.Width = frameScript.Width - 240
      txtNSISScript.Height = frameScript.Height - 360
      frmScript.Refresh

End Sub

':) Ulli's VB Code Formatter V2.3.18 (10/24/2001 10:23:21 PM) 0 + 18 = 18 Lines
