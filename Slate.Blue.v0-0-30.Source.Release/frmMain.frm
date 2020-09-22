VERSION 5.00
Object = "{F9043C88-F6F2-101A-A3C9-08002B2F49FB}#1.2#0"; "COMDLG32.OCX"
Object = "{831FDD16-0C5C-11D2-A9FC-0000F8754DA1}#2.0#0"; "MSCOMCTL.OCX"
Object = "{F1909D6D-FB9D-11D3-B06C-00500427A693}#1.0#0"; "XUITREEVIEW6.OCX"
Begin VB.Form frmMain 
   AutoRedraw      =   -1  'True
   BorderStyle     =   1  'Fixed Single
   Caption         =   "Slate Blue"
   ClientHeight    =   8310
   ClientLeft      =   45
   ClientTop       =   615
   ClientWidth     =   11880
   BeginProperty Font 
      Name            =   "Arial"
      Size            =   8.25
      Charset         =   0
      Weight          =   400
      Underline       =   0   'False
      Italic          =   0   'False
      Strikethrough   =   0   'False
   EndProperty
   Icon            =   "frmMain.frx":0000
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   ScaleHeight     =   8310
   ScaleWidth      =   11880
   StartUpPosition =   2  'CenterScreen
   WindowState     =   2  'Maximized
   Begin VB.Frame frameScript 
      Caption         =   "Script"
      Height          =   2535
      Left            =   3480
      TabIndex        =   22
      Top             =   3600
      Width           =   6855
      Begin VB.TextBox txtTemplate 
         Height          =   855
         Left            =   120
         MultiLine       =   -1  'True
         TabIndex        =   24
         Text            =   "frmMain.frx":1CCA
         Top             =   240
         Visible         =   0   'False
         Width           =   5775
      End
      Begin VB.TextBox txtNSISScript 
         Appearance      =   0  'Flat
         Height          =   2175
         Left            =   120
         Locked          =   -1  'True
         MultiLine       =   -1  'True
         ScrollBars      =   2  'Vertical
         TabIndex        =   23
         Top             =   240
         Width           =   6615
      End
      Begin VB.TextBox txtParse 
         Appearance      =   0  'Flat
         Height          =   855
         Left            =   120
         MultiLine       =   -1  'True
         ScrollBars      =   2  'Vertical
         TabIndex        =   25
         Top             =   240
         Visible         =   0   'False
         Width           =   5775
      End
   End
   Begin VB.Frame frameDebug 
      Caption         =   "Debug Window"
      Height          =   1695
      Left            =   120
      TabIndex        =   20
      Top             =   6240
      Width           =   11655
      Begin VB.TextBox txtDebug 
         Appearance      =   0  'Flat
         Height          =   1335
         Left            =   120
         MultiLine       =   -1  'True
         ScrollBars      =   2  'Vertical
         TabIndex        =   21
         Top             =   240
         Width           =   11415
      End
   End
   Begin VB.Frame frmOpts 
      Caption         =   "Insertion"
      Height          =   2415
      Left            =   2400
      TabIndex        =   15
      Top             =   480
      Width           =   975
      Begin VB.OptionButton optAfter 
         Height          =   255
         Left            =   120
         TabIndex        =   19
         Top             =   2040
         Value           =   -1  'True
         Width           =   735
      End
      Begin VB.OptionButton optBefore 
         Height          =   255
         Left            =   120
         TabIndex        =   16
         Top             =   960
         Width           =   735
      End
      Begin VB.Label lblAfter 
         Caption         =   "After Current Item"
         Height          =   615
         Left            =   120
         TabIndex        =   18
         Top             =   1320
         Width           =   735
      End
      Begin VB.Label lblBefore 
         Caption         =   "Before Current Item"
         Height          =   615
         Left            =   120
         TabIndex        =   17
         Top             =   240
         Width           =   735
      End
   End
   Begin VB.PictureBox picWinampLogo 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      ForeColor       =   &H80000008&
      Height          =   495
      Index           =   0
      Left            =   10440
      Picture         =   "frmMain.frx":1E5B
      ScaleHeight     =   465
      ScaleWidth      =   1305
      TabIndex        =   3
      ToolTipText     =   "Click here to visit winamp.com"
      Top             =   5640
      Width           =   1335
   End
   Begin VB.PictureBox picMMLogo 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      ForeColor       =   &H80000008&
      Height          =   4335
      Left            =   10560
      Picture         =   "frmMain.frx":2268
      ScaleHeight     =   4305
      ScaleWidth      =   1065
      TabIndex        =   2
      ToolTipText     =   "Click here to visit morphedmedia.com"
      Top             =   120
      Width           =   1095
   End
   Begin MSComDlg.CommonDialog dialog 
      Left            =   10200
      Top             =   4440
      _ExtentX        =   847
      _ExtentY        =   847
      _Version        =   393216
      DialogTitle     =   "Add file..."
   End
   Begin xuiTreeView6.TreeView tvwFunctions 
      Height          =   6015
      Left            =   120
      TabIndex        =   11
      Top             =   120
      Width           =   2175
      _ExtentX        =   3836
      _ExtentY        =   10610
      Lines           =   0   'False
      LabelEditing    =   0   'False
      PlusMinus       =   0   'False
      RootLines       =   0   'False
      ToolTips        =   0   'False
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      MaxScrollTime   =   0
   End
   Begin MSComctlLib.StatusBar Status 
      Align           =   2  'Align Bottom
      Height          =   255
      Left            =   0
      TabIndex        =   12
      Top             =   8055
      Width           =   11880
      _ExtentX        =   20955
      _ExtentY        =   450
      _Version        =   393216
      BeginProperty Panels {8E3867A5-8586-11D1-B16A-00C0F0283628} 
         NumPanels       =   2
         BeginProperty Panel1 {8E3867AB-8586-11D1-B16A-00C0F0283628} 
            AutoSize        =   1
            Object.Width           =   10821
         EndProperty
         BeginProperty Panel2 {8E3867AB-8586-11D1-B16A-00C0F0283628} 
            AutoSize        =   1
            Object.Width           =   10045
            MinWidth        =   1764
         EndProperty
      EndProperty
   End
   Begin VB.CommandButton cmdInsert 
      Caption         =   "Insert >>>"
      Height          =   285
      Left            =   2400
      TabIndex        =   13
      Top             =   120
      Width           =   975
   End
   Begin VB.CommandButton cmdDelete 
      Caption         =   "<<< Delete"
      Height          =   285
      Left            =   2400
      TabIndex        =   14
      Top             =   3000
      Width           =   975
   End
   Begin VB.Frame frameOptions 
      Caption         =   "Code Layout"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   3495
      Index           =   0
      Left            =   3480
      TabIndex        =   0
      Top             =   0
      Width           =   6855
      Begin MSComctlLib.ListView lstNSISCode 
         Height          =   3135
         Left            =   120
         TabIndex        =   1
         Top             =   240
         Width           =   6615
         _ExtentX        =   11668
         _ExtentY        =   5530
         View            =   3
         LabelWrap       =   -1  'True
         HideSelection   =   0   'False
         OLEDragMode     =   1
         OLEDropMode     =   1
         FullRowSelect   =   -1  'True
         GridLines       =   -1  'True
         _Version        =   393217
         ForeColor       =   -2147483640
         BackColor       =   -2147483643
         Appearance      =   1
         OLEDragMode     =   1
         OLEDropMode     =   1
         NumItems        =   3
         BeginProperty ColumnHeader(1) {BDD1F052-858B-11D1-B16A-00C0F0283628} 
            Text            =   "Property"
            Object.Width           =   2540
         EndProperty
         BeginProperty ColumnHeader(2) {BDD1F052-858B-11D1-B16A-00C0F0283628} 
            SubItemIndex    =   1
            Text            =   "Setting"
            Object.Width           =   8114
         EndProperty
         BeginProperty ColumnHeader(3) {BDD1F052-858B-11D1-B16A-00C0F0283628} 
            SubItemIndex    =   2
            Text            =   "#"
            Object.Width           =   882
         EndProperty
      End
   End
   Begin VB.Frame frameOptions 
      Caption         =   "Compiler Settings"
      Height          =   3495
      Index           =   4
      Left            =   3480
      TabIndex        =   4
      Top             =   0
      Width           =   6855
      Begin VB.CheckBox chkCheckSyntax 
         Caption         =   "Check syntax before compiling. (soon!)"
         Enabled         =   0   'False
         Height          =   255
         Left            =   120
         TabIndex        =   10
         Top             =   480
         Width           =   3855
      End
      Begin VB.Frame frameNSISPath 
         Caption         =   "NSIS Path (auto-detected)"
         Height          =   615
         Left            =   120
         TabIndex        =   8
         Top             =   840
         Width           =   6615
         Begin VB.TextBox txtNSISPath 
            Height          =   255
            Left            =   120
            TabIndex        =   9
            Text            =   "c:\program files\nsis\makensis.exe"
            Top             =   240
            Width           =   6375
         End
      End
      Begin VB.Frame frameCompilerCmdLine 
         Caption         =   "Command Line options"
         Height          =   615
         Left            =   120
         TabIndex        =   6
         Top             =   1560
         Width           =   6615
         Begin VB.CheckBox chkSlashPause 
            Caption         =   "/Pause - Compiler pauses after script compilation"
            Height          =   255
            Left            =   120
            TabIndex        =   7
            Top             =   240
            Value           =   1  'Checked
            Width           =   3855
         End
      End
      Begin VB.CheckBox chkGenerateBeforeCompile 
         Caption         =   "Generate the script before running the compiler."
         Height          =   255
         Left            =   120
         TabIndex        =   5
         Top             =   240
         Value           =   1  'Checked
         Width           =   3855
      End
   End
   Begin VB.Menu mnuFile 
      Caption         =   "&File"
      Begin VB.Menu mnuFileNew 
         Caption         =   "&New"
      End
      Begin VB.Menu mnuFileLoadPreset 
         Caption         =   "&Open"
      End
      Begin VB.Menu mnuFileSave 
         Caption         =   "&Save"
      End
      Begin VB.Menu mnuFileSpacer0 
         Caption         =   "-"
      End
      Begin VB.Menu mnuFileExit 
         Caption         =   "E&xit"
      End
   End
   Begin VB.Menu mnuView 
      Caption         =   "&View"
      Begin VB.Menu mnuViewCodeLayout 
         Caption         =   "&Code Layout"
      End
      Begin VB.Menu mnuViewCompilerSettings 
         Caption         =   "&Compiler Settings"
      End
      Begin VB.Menu mnuViewSpacer 
         Caption         =   "-"
      End
      Begin VB.Menu mnuViewOnTop 
         Caption         =   "&Always On Top"
      End
   End
   Begin VB.Menu mnuComple 
      Caption         =   "&Compile"
      Begin VB.Menu mnuCompileGenerate 
         Caption         =   "&Generate Script"
      End
      Begin VB.Menu mnuMode 
         Caption         =   "&Mode"
         Enabled         =   0   'False
         Begin VB.Menu mnuModeManual 
            Caption         =   "&Compile from Code Layout"
            Checked         =   -1  'True
         End
      End
      Begin VB.Menu mnuCompileGo 
         Caption         =   "&Go"
      End
   End
   Begin VB.Menu mnuWindows 
      Caption         =   "&Windows"
      Begin VB.Menu mnuWindowsScript 
         Caption         =   "&Script Editor (detached)"
      End
   End
   Begin VB.Menu mnuHelp 
      Caption         =   "&Help"
      Begin VB.Menu mnuHelpAbout 
         Caption         =   "&About"
      End
      Begin VB.Menu mnuHelpSpacer0 
         Caption         =   "-"
         Visible         =   0   'False
      End
      Begin VB.Menu mnuHelpToDoList 
         Caption         =   "&To Do List"
         Visible         =   0   'False
      End
      Begin VB.Menu mnuHelpWhatsNew 
         Caption         =   "&What's New"
         Visible         =   0   'False
      End
   End
   Begin VB.Menu mnuListPopup 
      Caption         =   "mnuListPopup"
      Visible         =   0   'False
      Begin VB.Menu mnuDeleteCurrent 
         Caption         =   "Delete Current"
      End
   End
   Begin VB.Menu mnuTVWPopup 
      Caption         =   "mnuTVWPopup"
      Visible         =   0   'False
      Begin VB.Menu mnuInsertBefore 
         Caption         =   "Insert Before Selected"
      End
      Begin VB.Menu mnuInsertAfter 
         Caption         =   "Insert After Selected"
      End
   End
   Begin VB.Menu mnuFilePopup 
      Caption         =   "mnuFilePopup"
      Visible         =   0   'False
      Begin VB.Menu mnuFilePopupFile 
         Caption         =   "Add File"
      End
      Begin VB.Menu mnuFilePopupDir 
         Caption         =   "Add Directory"
      End
   End
   Begin VB.Menu mnuScriptPopup 
      Caption         =   "Blah"
      Visible         =   0   'False
      Begin VB.Menu mnuScriptDetach 
         Caption         =   "Detach from main window"
      End
   End
End
Attribute VB_Name = "frmMain"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
'===========================================================
'Slate Blue for NSIS
'Written by Dan Green
'Greetz to Nullsoft
'Copyright? 2001 Dan Green
'visit morphedmedia.com/software/slateblue.asp for more information
'note: i've tried to fully comment the source, but it's
'a work in progress, so it might not be 100%. :)
'===========================================================
'im thinking that, for right now, "On Error Resume Next" is
'the best policy for error control, as it never informs the
'user of a problem, providing a seemingly errorless program.
Option Explicit
Public retval As Long
'keeps hold of script window
Dim bIsAttached As Boolean
'the item being dragged from the treeview
Dim strDrag As String
'The item being dragged from the listview
Private DragLV As ListItem
'used for holding all functions
Dim arrProperties(80) As String
Dim arrProperties2(80) As String
'used for holding the listview
Dim objCode
'used in debug
Dim boolScript(9) As String, arrScript(9) As Integer
'used in exiting the program
Dim boolEnd As Boolean
'contains the $path variables for NSIS
Dim strNSIS_INSTALL_PATHS(4) As String
'contains the NSIS path,the path to the current script
Dim strNSIS_PATH As String, strNSIS_SCRIPT_PATH As String
'used in parsing
Dim strBuffer As String, strBuffer2 As String, strBuffer3 As String, intStart As Integer, intEnd As Integer, intTitle As Integer, intFileNum As Integer
'contains the lame stuff i haven't had time to properly tag
Dim a, b, c, i, k, j, l, X, Filename, intTmp As Integer, strTmp As String, intTemp As Integer
'used for executing NSIS
Private Declare Function ShellExecute Lib "shell32.dll" Alias "ShellExecuteA" (ByVal hWnd As Long, ByVal lpOperation As String, ByVal lpFile As String, ByVal lpParameters As String, ByVal lpDirectory As String, ByVal nShowCmd As Long) As Long

Private Sub cmdDelete_Click()

    If lstNSISCode.ListItems.Count = 0 Then Exit Sub
    lstNSISCode.ListItems.Remove lstNSISCode.SelectedItem.Index

End Sub

Private Sub cmdInsert_Click()

    mnuViewCodeLayout_Click
    If tvwFunctions.ItemText(tvwFunctions.Selected) = "Nullsoft Install System" Or tvwFunctions.ItemText(tvwFunctions.Selected) = "Functions" Then
        Exit Sub
    End If
    If optBefore.Value = True Then
        If lstNSISCode.ListItems.Count = 0 Then
            intTemp = 1
          Else
            intTemp = lstNSISCode.SelectedItem.Index
            If intTemp = 0 Then intTemp = 1
        End If
    End If
    If optAfter.Value = True Then
        If lstNSISCode.ListItems.Count = 0 Then
            intTemp = 1
          Else
            intTemp = lstNSISCode.SelectedItem.Index + 1
        End If
    End If
    Set objCode = lstNSISCode.ListItems.Add(intTemp, , tvwFunctions.ItemText(tvwFunctions.Selected))
    objCode.SubItems(2) = GetNumber(tvwFunctions.ItemText(tvwFunctions.Selected))
    lstNSISCode.SelectedItem = lstNSISCode.ListItems.Item(intTemp)
    lstNSISCode.SetFocus
    lstNSISCode.Refresh

End Sub

Private Sub Form_Load()

  'always on top

    KeepOffTop frmMain
    'script is attached
    bIsAttached = True
    'MsgBox FileLen("c:\program files\microsoft visual studio\vb98\nsis gui\slateblue.exe")
    'the all-important form_load()
    On Error Resume Next
      'set the form caption
      Me.Caption = "Slate Blue v" & App.Major & "." & App.Minor & "." & App.Revision & " - created by morphedmedia.com"
      'init array of functions/properties & their usage descriptions
      intTmp = 0
      intFileNum = FreeFile
      Open App.path & "\vars.dat" For Input As #intFileNum
      Do While Not EOF(intFileNum)
          Line Input #intFileNum, arrProperties(intTmp)
          intTmp = intTmp + 1
          DoEvents
      Loop
      Close #intFileNum
      intTmp = 0
      intFileNum = FreeFile
      Open App.path & "\vars2.dat" For Input As #intFileNum
      Do While Not EOF(intFileNum)
          Line Input #intFileNum, arrProperties2(intTmp)
          intTmp = intTmp + 1
          If intTmp >= 81 Then GoTo 100
          DoEvents
      Loop
100:       Close #intFileNum
      'set end program to no
      boolEnd = False
      'set all option frames font to Arial
      For i = 0 To frameOptions.Count - 1
          frameOptions(i).FontName = "arial"
      Next i
      'set-up NSIS install path variables
      strNSIS_INSTALL_PATHS(0) = "$PROGRAMFILES"
      strNSIS_INSTALL_PATHS(1) = "$DESKTOP"
      strNSIS_INSTALL_PATHS(2) = "$WINDIR"
      strNSIS_INSTALL_PATHS(3) = "$SYSDIR"
      strNSIS_INSTALL_PATHS(4) = "$TEMP"
      'should load from registry, but it's all messed up
      'strNSIS_PATH = GetSettingString(HKEY_CLASSES_ROOT, "NSISFile\DefaultIcon", (Default))
      'that needs a bugfix
      strNSIS_PATH = App.path & "\makensis.exe"
      'txtNSISPath = strNSIS_PATH

      'make sure the status bar is ready
      Status.Panels(1).text = "Ready"
      Status.Panels(2).text = "No File Loaded..."
      'loads the previous script
      '===LoadData
      'loads the script debug shit
      For intTmp = 0 To 9
          arrScript(intTmp) = 0
      Next intTmp
      boolScript(0) = "name"
      boolScript(1) = "outfile"
      boolScript(2) = "licensetext"
      boolScript(3) = "installdir"
      boolScript(4) = "dirtext"
      boolScript(5) = "dirshow"
      boolScript(6) = "section"
      boolScript(7) = "setoutpath"
      boolScript(8) = "file"
      boolScript(9) = "sectionend"
      'load the function list
      loadTVW
      'make sure the first frame is showing
      SetFrame 0

End Sub

Private Sub Form_Unload(Cancel As Integer)

  'unloads the program

    On Error Resume Next
      'saves the script to a temp file
      '===SaveData
      'make sure all loops stop
      boolEnd = True
      'make sure the program quits, not just hides
      Cancel = 0
      'unload the form
      frmAbout.intCancel = 0
      Unload frmAbout
      'unload the form
      Unload frmEditor
      'unload script
      Unload frmScript
      'unload the form
      Unload Me

End Sub

Private Sub frameScript_MouseUp(Button As Integer, Shift As Integer, X As Single, Y As Single)

    If Button = vbRightButton Then
        PopupMenu mnuScriptPopup
    End If

End Sub

Private Sub lstNSISCode_Click()

    On Error Resume Next
      If lstNSISCode.ListItems.Count = 0 Then Exit Sub
      Status.Panels(1).text = "Line " & lstNSISCode.SelectedItem.Index & " of " & lstNSISCode.ListItems.Count

End Sub

Private Sub lstNSISCode_DblClick()

    On Error Resume Next
      If lstNSISCode.ListItems.Count = 0 Then Exit Sub
      strTmp = lstNSISCode.SelectedItem.text
      'For intTmp = 0 To 112
      'If arrProperties(intTmp) = strTmp Then
      'MsgBox frmEditor.frameOptions.Count - 1
      intTmp = CInt(lstNSISCode.SelectedItem.SubItems(2))
      For i = 0 To (frmEditor.frameOptions.Count - 1)
          frmEditor.frameOptions(i).Visible = False
      Next i
      If intTmp = 6 Or intTmp = 25 Or intTmp = 26 Or intTmp = 28 Then
          frmEditor.frameOptions(6).Visible = True
          'frmEditor.frameinfo(6).Caption = strTmp & " - Usage: " & arrProperties2(intTmp-1)
          GoTo 100
      End If
      If intTmp = 0 Or intTmp = 11 Or intTmp = 1 Or intTmp = 2 Or intTmp = 10 Or intTmp = 9 Or intTmp = 27 Or intTmp = 16 Then
          frmEditor.frameOptions(0).Visible = True
          'frmEditor.frameOptions(0).Caption = strTmp & " - Usage: " & arrProperties2(intTmp-1)
          GoTo 100
      End If
      If LCase$(lstNSISCode.SelectedItem.text) = "file" Then
          If lstNSISCode.SelectedItem.SubItems(1) <> "" Then
              dialog.Filename = ""
              dialog.ShowOpen
              If dialog.Filename = "" Then Exit Sub
              lstNSISCode.SelectedItem.SubItems(1) = Chr$(34) & dialog.Filename & Chr$(34)
              Exit Sub
          End If
          PopupMenu mnuFilePopup
          lstNSISCode.Refresh
          Exit Sub
      End If
      frmEditor.frameOptions(intTmp).Visible = True
      'frmEditor.frameOptions(intTmp).Caption = strTmp & " - Usage: " & arrProperties2(intTmp-1)
    
100:          frmEditor.strTitle = arrProperties(intTmp)
      frmEditor.strCode = TrimWS(lstNSISCode.SelectedItem.SubItems(1))
      frmEditor.intIndex = lstNSISCode.SelectedItem.Index
      If intTmp = 0 Then
          frmEditor.frameInfo.Caption = strTmp & " - Usage: " & arrProperties2(intTmp)
        Else
          frmEditor.frameInfo.Caption = strTmp & " - Usage: " & arrProperties2(intTmp)
      End If
      frmEditor.intIndex = intTmp
      frmEditor.SetCode
      frmEditor.GetTrueFalse frmEditor.strCode
      frmEditor.Show vbModal, frmMain
  
Exit Sub

End Sub

Private Sub lstNSISCode_DragOver(Source As Control, X As Single, Y As Single, State As Integer)

    lstNSISCode.ListItems.Add lstNSISCode.ListItems.Count + 1, , strDrag

End Sub

Private Sub lstNSISCode_MouseDown(Button As Integer, Shift As Integer, X As Single, Y As Single)

    If Button = vbRightButton Then
        If lstNSISCode.ListItems.Count > 0 Then
            PopupMenu mnuListPopup
        End If
    End If

End Sub

Private Sub lstNSISCode_OLECompleteDrag(Effect As Long)

    RefreshWindow Me.hWnd

End Sub

Private Sub lstNSISCode_OLEDragDrop(Data As MSComctlLib.DataObject, Effect As Long, Button As Integer, Shift As Integer, X As Single, Y As Single)
   
  Dim liNew As ListItem
  Dim pinfo As LVHITTESTINFO
  Dim pt As POINTAPI
  Dim pti As POINTAPI
    
  Dim hitItem As ListItem

    Set hitItem = lstNSISCode.HitTest(X, Y)
    
    ' Move the item to its new position
    
    ' We dropped on an item, so move the dragged item above this one.
    If Not hitItem Is Nothing Then
        If hitItem.Index <> DragLV.Index Then
            Set liNew = lstNSISCode.ListItems.Add(hitItem.Index, , DragLV.text)
            liNew.SubItems(1) = DragLV.SubItems(1)
            liNew.Selected = True
            lstNSISCode.ListItems.Remove DragLV.Index
            
        End If
    
        ' We're not over an item but we may be below the last item
      Else
        
        Call ListView_GetItemPosition(lstNSISCode.hWnd, lstNSISCode.ListItems.Item(lstNSISCode.ListItems.Count - 1).Index, pti)
        If pt.Y > Me.Top / Screen.TwipsPerPixelY + pti.Y Then
            Set liNew = lstNSISCode.ListItems.Add(, , DragLV.text)
            liNew.SubItems(1) = DragLV.SubItems(1)
            liNew.Selected = True
            lstNSISCode.ListItems.Remove DragLV.Index
            
        End If
        
    End If

End Sub

Private Sub lstNSISCode_OLEStartDrag(Data As MSComctlLib.DataObject, AllowedEffects As Long)

    Set DragLV = lstNSISCode.SelectedItem

End Sub

Private Sub lstOptions_Click()

  'this sub is our navigational code

End Sub

Private Sub mnuCompileGenerate_Click()

  'this sub generates the script based on user input
  'the "If chkAddComments.Value = 1" statements
  'make our compiler check to see if it should add
  'comments to the script, making the script easier
  'to understand.
  'the use of double-quotes is necessary in NSIS to
  'make the script work.  to do this i simply add "chr(34)"
  'where i need to double-quote (w/o the quotes).

    On Error Resume Next
      'clear the current script
      txtNSISScript.text = ""
      'start the status bar
      Status.Panels(1).text = "Generating Script..."
      If mnuModeManual.Checked = True Then
          strTmp = ""
          intTmp = 1
          Do While Not intTmp > lstNSISCode.ListItems.Count
              txtNSISScript.text = txtNSISScript.text & vbNewLine & lstNSISCode.ListItems.Item(intTmp).text & " " & lstNSISCode.ListItems.Item(intTmp).SubItems(1)
              DoEvents
              strTmp = strTmp & " " & lstNSISCode.ListItems.Item(intTmp).text
              intTmp = intTmp + 1
          Loop
          CheckDebug strTmp
          WriteDebug
          Exit Sub
      End If
      'stop the status bar
      Status.Panels(1).text = "Script Generation Complete!"

End Sub

Private Sub mnuCompileGo_Click()

    On Error Resume Next
      'this took a while, but i got it: this runs NSIS with
      'our script and the user defined switches
      mnuCompileGenerate_Click
      intTmp = FreeFile
      Kill App.path & "\tmp.dat"
      Open App.path & "\tmp.dat" For Append As #intTmp
      Print #intTmp, txtNSISScript.text
      Close #intTmp
      strNSIS_SCRIPT_PATH = App.path & "\tmp.dat"
      retval = ShellExecute(Me.hWnd, "Open", strNSIS_PATH, "/CD " & GetCmdLine & " " & Chr$(34) & strNSIS_SCRIPT_PATH & Chr$(34), vbNullString, 1)

End Sub

Private Sub mnuComple_Click()

    If lstNSISCode.ListItems.Count = 0 Then
        mnuCompileGo.Enabled = False
        mnuCompileGenerate.Enabled = False
    End If
    If lstNSISCode.ListItems.Count > 0 Then
        mnuCompileGo.Enabled = True
        mnuCompileGenerate.Enabled = True
    End If

End Sub

Private Sub mnuDeleteCurrent_Click()

    lstNSISCode.ListItems.Remove lstNSISCode.SelectedItem.Index
    lstNSISCode.Refresh

End Sub

Private Sub mnuFileExit_Click()

  'this sub exits the program

    On Error Resume Next
      boolEnd = True
      Form_Unload 0

End Sub

Private Sub mnuFileLoadPreset_Click()

  'this sub loads a script

    On Error Resume Next
      'make sure commondialog can only see scripts
      dialog.Filter = "NSIS Scripts (*.nsi) | *.nsi"
      'commondialog will open in the NSIS path
      dialog.InitDir = strNSIS_PATH
      'show the commondialog open box
      dialog.ShowOpen
      'if there is no file chosen, or cancel was selected, exit sub
      If dialog.Filename = "" Then Exit Sub
      'if the file is empty exit sub
      If Not FileLen(dialog.Filename) > 10 Then Exit Sub
      'set the script_path variable
      strNSIS_SCRIPT_PATH = dialog.Filename
      'read the script so it can be parsed
      txtParse.text = ReadFile(dialog.Filename)
      'parse the script
      'Parse frmScript.txtParse
      'read the script into the script box
      txtNSISScript.text = ReadFile(dialog.Filename)
      'set the status bar
      Status.Panels(2).text = GetDir1(dialog.Filename)
      lstNSISCode.ListItems.Clear
      ParseLineInput dialog.Filename

End Sub

Private Sub mnuFileNew_Click()

    On Error Resume Next
      LoadTemplateScript

End Sub

Private Sub mnuFilePopupDir_Click()

    frmAddDir.Show vbModal, frmMain

End Sub

Private Sub mnuFilePopupFile_Click()

    On Error Resume Next
      dialog.ShowOpen
      lstNSISCode.SelectedItem.SubItems(1) = Chr$(34) & dialog.Filename & Chr$(34)

End Sub

Private Sub mnuFileSave_Click()

  'this sub saves the script

    On Error Resume Next
      'used for our file access
    Dim intFileNum As Integer
      'make sure commondialog can only see scripts
      dialog.Filter = "NSIS Scripts (*.nsi) | *.nsi"
      'show the commondialog save box
      dialog.ShowSave
      'if there is no file chosen, or cancel was selected, exit sub
      If dialog.Filename = "" Then Exit Sub
      'set the script_path variable
      strNSIS_SCRIPT_PATH = dialog.Filename
      'open the file, Print script to the file, & close the file
      intFileNum = FreeFile
      Open strNSIS_SCRIPT_PATH For Output As #intFileNum
      Print #intFileNum, txtNSISScript.text
      Close #intFileNum

End Sub

Private Sub SaveData()

  'this sub saves the script to a temp file.  some stupid bug,
  'where the quotes multiply at runtime, forces me to disable
  'this sub until i can resolve the error.

    On Error Resume Next
      'loads a string
    Dim tmpFilename As String, intFileNum As Integer
      'set the string = the temp script filename
      tmpFilename = App.path & "\slateblue.dat"
      'open the file, Print the header & script, & close the file
      intFileNum = FreeFile
      Open tmpFilename For Output As intFileNum
      Print #intFileNum, txtNSISScript
      Close #intFileNum

End Sub

Private Sub LoadData()

  'this sub loads the previous script.  some stupid bug,
  'where the quotes multiply at runtime, forces me to disable
  'this sub until i can resolve the error.

    On Error Resume Next
      If FileLen(App.path & "\slateblue.dat") = 0 Then Exit Sub
      txtNSISScript.text = ReadFile(App.path & "\slateblue.dat")

End Sub

Private Sub mnuHelpAbout_Click()

  'KeepOffTop frmMain

    frmAbout.SetFrame 1
    frmAbout.Show vbModal, frmMain

End Sub

Private Sub mnuHelpToDoList_Click()

    frmAbout.SetFrame 2
    frmAbout.Show vbModal, frmMain

End Sub

Private Sub mnuHelpWhatsNew_Click()

    frmAbout.SetFrame 0
    frmAbout.Show vbModal, frmMain

End Sub

Private Sub ClearVars()

    intStart = 0
    intEnd = 0
    intTitle = 0
    strBuffer = ""
    strBuffer2 = ""
    boolEnd = False

End Sub

Private Sub mnuModeManual_Click()

    mnuModeManual.Checked = True

End Sub

Private Sub mnuScriptDetach_Click()

    On Error Resume Next
      '6135
      If bIsAttached = True Then
          'filler
          For intTmp = 0 To frameOptions.Count - 1
              frameOptions(intTmp).Height = 6135
          Next intTmp
          lstNSISCode.Height = 5775
          frmScript.Show
          frameScript.Visible = False
          bIsAttached = False
          Exit Sub
      End If
      If bIsAttached = False Then
          'filler
          For intTmp = 0 To frameOptions.Count - 1
              frameOptions(intTmp).Height = 3495
          Next intTmp
          lstNSISCode.Height = 3135
          frmScript.Hide
          frameScript.Visible = True
          bIsAttached = True
          Exit Sub
      End If

End Sub

Private Sub mnuViewCodeLayout_Click()

    SetFrame 0

End Sub

Sub ParseLineInput(strFilename As String)

    On Error Resume Next
    Dim intFileNum As Integer
      intFileNum = FreeFile
      lstNSISCode.ListItems.Clear
      Open strFilename For Input As #intFileNum
      Do While Not EOF(intFileNum)
          Line Input #intFileNum, strBuffer
          If strBuffer = "" Then GoTo 400
          If Left$(strBuffer, 1) = ";" Then GoTo 400
          strTmp = Word(strBuffer, 1)
          strBuffer = UnLeft(strBuffer, Len(strTmp))
          'If Right$(strTmp, 2) = "/ " Then MsgBox "!"
          Set objCode = lstNSISCode.ListItems.Add(, , (TrimWS(strTmp)))
          objCode.SubItems(1) = (TrimWS(strBuffer))
          objCode.SubItems(2) = GetNumber(strTmp)
          strBuffer = ""
          strTmp = ""
          DoEvents
400       Loop
      Close #intFileNum
      lstNSISCode.Refresh

End Sub

Public Function GetDirSelection()

  'this function returns which path variable is selected

    On Error Resume Next
      'read each variable until the selected is found
      For i = 0 To frmEditor.optInstallDir.Count - 1
          If frmEditor.optInstallDir(i).Value = True Then
              GoTo 300
          End If
      Next i
      'return the selected variable
300:       GetDirSelection = strNSIS_INSTALL_PATHS(i)

End Function

Public Function GetCmdLine()

  'must remain here

    If chkSlashPause.Value = 1 Then
        GetCmdLine = "/PAUSE"
      Else
        GetCmdLine = ""
    End If

End Function

Private Sub mnuViewCompilerSettings_Click()

    SetFrame 1
    Status.Panels(1).text = "Now Viewing: Compiler Settings"

End Sub

Private Sub mnuViewOnTop_Click()

    On Error Resume Next
      If mnuViewOnTop.Checked = True Then
          KeepOffTop frmMain
          mnuViewOnTop.Checked = False
          Exit Sub
      End If
      If mnuViewOnTop.Checked = False Then
          KeepOnTop frmMain
          mnuViewOnTop.Checked = True
          Exit Sub
      End If

End Sub

Private Sub mnuWindowsScript_Click()

    On Error Resume Next
      If mnuWindowsScript.Checked = False Then
          bIsAttached = True
          mnuScriptDetach_Click
          mnuWindowsScript.Checked = True
          Exit Sub
      End If
      If mnuWindowsScript.Checked = True Then
          bIsAttached = False
          mnuScriptDetach_Click
          mnuWindowsScript.Checked = False
          Exit Sub
      End If

End Sub

Private Sub picMMLogo_Click()

    ShellExecute Me.hWnd, "open", "http://www.morphedmedia.com", 0, 0, 0

End Sub

Private Sub picWinampLogo_Click(Index As Integer)

    ShellExecute Me.hWnd, "open", "http://www.winamp.com/?partner=http://www.morphedmedia.com", 0, 0, 0

End Sub

Private Sub LoadTemplateScript()

    On Error Resume Next
      Kill App.path & "\template.dat"
      intTmp = FreeFile
      Open App.path & "\template.dat" For Append As #intTmp
      Print #intTmp, txtTemplate.text
      Close #intTmp
      ParseLineInput App.path & "\template.dat"

End Sub

Private Sub loadTVW()

    On Error Resume Next
      With tvwFunctions
          .Clear
          .HotTracking = True
          .ExplorerBar = False
          .RootLines = True
          .Lines = True
          .PlusMinus = True
          .FullRowSelect = False
          .SingleExpand = False
          .ShowNumber = True
          .InternalBorderX = 0
          .InternalBorderY = 0
          l = .Add(0&, FirstChild, "NSIS", "Nullsoft Install System")
          j = .Add(l, FirstChild, "InstallerAttributes", "Installer Attributes")
          .Sorted(j) = True
          .Sorted(X) = True
          .ItemNumber(l) = 1
          X = .Add(j, FirstChild, "BitmapColor", "Bitmap & Color")
          .Add X, LastChild, "BC", arrProperties(4)
          .Add X, LastChild, "BC1", arrProperties(3)
          .Add X, LastChild, "BC2", arrProperties(17)
          .Add X, LastChild, "BC3", arrProperties(13)
          .Add X, LastChild, "BC4", arrProperties(14)
          .Add X, LastChild, "BC5" & i, arrProperties(22)
          .Sorted(j) = True
          .Sorted(X) = True
          X = .Add(j, FirstChild, "Texts", "Texts & Files")
          .Add X, LastChild, "Text", arrProperties(0)
          .Add X, LastChild, "Text1", arrProperties(1)
          .Add X, LastChild, "Text2", arrProperties(2)
          .Add X, LastChild, "Text5", arrProperties(7)
          .Add X, LastChild, "Text6", arrProperties(8)
          .Add X, LastChild, "Text7", arrProperties(9)
          .Add X, LastChild, "Text7", arrProperties(10)
          .Add X, LastChild, "Text8", arrProperties(11)
          .Add X, LastChild, "Text3", arrProperties(15)
          .Add X, LastChild, "Text4", arrProperties(16)
          .Add X, LastChild, "Text9", arrProperties(20)
          .Add X, LastChild, "Text10", arrProperties(21)
          .Sorted(j) = True
          .Sorted(X) = True
          X = .Add(j, FirstChild, "Misc", "Miscellaneous")
          .Add X, LastChild, "Misc1", arrProperties(12)
          .Add X, LastChild, "Misc1", arrProperties(6)
          .Sorted(j) = True
          .Sorted(X) = True
          X = .Add(j, FirstChild, "Window", "Window & Messages")
          .Add X, LastChild, "InstAtt" & 5, arrProperties(5)
          .Sorted(j) = True
          .Sorted(X) = True
          For i = 18 To 19
              .Add X, LastChild, "InstAtt" & i, arrProperties(i)
          Next i
          .Sorted(j) = True
          .Sorted(X) = True
          j = .Add(l, FirstChild, "CompilerFlags", "Compiler Flags")
          For i = 23 To 26
              .Add j, LastChild, "CFlag" & i, arrProperties(i)
          Next i
          j = .Add(l, FirstChild, "Sections", "Sections")
          For i = 27 To 30
              .Add j, LastChild, "Section" & i, arrProperties(i)
          Next i
          j = .Add(l, FirstChild, "Functions", "Functions")
          For i = 31 To 32
              .Add j, LastChild, "Function" & i, arrProperties(i)
          Next i
          j = .Add(l, FirstChild, "Instructions", "Instructions")
          X = .Add(j, FirstChild, "General", "General")
          For i = 33 To 40
              .Add X, LastChild, "GenInstruct" & i, arrProperties(i)
          Next i
          X = .Add(j, FirstChild, "RegINI", "Registry & INI")
          For i = 41 To 50
              .Add X, LastChild, "RegINI" & i, arrProperties(i)
          Next i
          X = .Add(j, FirstChild, "Adv", "Advanced")
          For i = 51 To 60
              .Add X, LastChild, "Adv" & i, arrProperties(i)
          Next i
          X = .Add(j, FirstChild, "BranFlowC", "Branching & Flow Control")
          For i = 61 To 73
              .Add X, LastChild, "BranchFlowC" & i, arrProperties(i)
          Next i
          X = .Add(j, FirstChild, "MiscFunc", "Miscellaneous")
          For i = 74 To 80
              .Add X, LastChild, "MiscFunc" & i, arrProperties(i)
          Next i

          .ItemExpanded(l) = True
          .Sorted(l) = True
          .Sorted(j) = True
          .Sorted(X) = True
          '.SingleExpand = True
      End With
   
End Sub

Private Sub SetFrame(Index As Integer)

    On Error Resume Next
      'make all frames invisible
      For i = 0 To frameOptions.Count - 1
          frameOptions(i).Visible = False
      Next i
      'show the user-selected frame
      Status.Panels(1).text = "Now Viewing: " & frameOptions(Index).Caption
      'show frame
      frameOptions(Index).Visible = True

End Sub

Public Function GetNumber(func As String) As Integer

    For intTmp = 0 To 112
        If intTmp = 81 Then
            'MsgBox "You've either selected an item not supported by this version of Slate Blue or you've selected a folder and not a function.", vbOKOnly, "Slate Blue Error!"
            Exit Function
        End If
        If arrProperties(intTmp) = func Then
            GetNumber = intTmp
            Exit Function
        End If
    Next intTmp

End Function

Private Sub tvwFunctions_Click(X As Long, Y As Long, RightButton As Boolean)

    If RightButton = True Then
        PopupMenu mnuTVWPopup
    End If

End Sub

Private Sub tvwFunctions_DragBegin(ByVal hItem As Long)

    strDrag = tvwFunctions.ItemText(tvwFunctions.Selected)

End Sub

Private Sub CheckDebug(strFunk As String)

    strFunk = LCase$(strFunk)
    For intTemp = 0 To 9
        If InStr(strFunk, boolScript(intTemp)) = 0 Then
            arrScript(intTemp) = 0
          Else
            arrScript(intTemp) = 1
        End If
    Next intTemp

End Sub

Private Sub WriteDebug()

    txtDebug.text = ""
    For intTemp = 0 To 9
        If arrScript(intTemp) = 0 Then
            txtDebug.text = txtDebug.text & vbNewLine & "A needed instruction (" & boolScript(intTemp) & ") was not found in your script."
        End If
    Next intTemp

End Sub
