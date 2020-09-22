VERSION 5.00
Begin VB.Form frmEditor 
   BorderStyle     =   4  'Fixed ToolWindow
   ClientHeight    =   3975
   ClientLeft      =   45
   ClientTop       =   285
   ClientWidth     =   11055
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   3975
   ScaleWidth      =   11055
   ShowInTaskbar   =   0   'False
   StartUpPosition =   1  'CenterOwner
   Begin VB.Frame frameInfo 
      Caption         =   "Description"
      Height          =   1455
      Left            =   120
      TabIndex        =   56
      Top             =   2400
      Width           =   10815
      Begin VB.Label lblInfo 
         BackStyle       =   0  'Transparent
         Caption         =   "Does nothing. :)"
         Height          =   975
         Index           =   60
         Left            =   240
         TabIndex        =   117
         Top             =   360
         Width           =   10455
      End
      Begin VB.Label lblInfo 
         BackStyle       =   0  'Transparent
         Caption         =   $"frmEditor.frx":0000
         Height          =   975
         Index           =   59
         Left            =   240
         TabIndex        =   116
         Top             =   360
         Width           =   10455
      End
      Begin VB.Label lblInfo 
         BackStyle       =   0  'Transparent
         Caption         =   $"frmEditor.frx":00A7
         Height          =   975
         Index           =   58
         Left            =   240
         TabIndex        =   115
         Top             =   360
         Width           =   10455
      End
      Begin VB.Label lblInfo 
         BackStyle       =   0  'Transparent
         Caption         =   $"frmEditor.frx":0180
         Height          =   975
         Index           =   57
         Left            =   240
         TabIndex        =   114
         Top             =   360
         Width           =   10455
      End
      Begin VB.Label lblInfo 
         BackStyle       =   0  'Transparent
         Caption         =   $"frmEditor.frx":028F
         Height          =   975
         Index           =   56
         Left            =   240
         TabIndex        =   113
         Top             =   360
         Width           =   10455
      End
      Begin VB.Label lblInfo 
         BackStyle       =   0  'Transparent
         Caption         =   $"frmEditor.frx":0339
         Height          =   975
         Index           =   55
         Left            =   240
         TabIndex        =   112
         Top             =   360
         Width           =   10455
      End
      Begin VB.Label lblInfo 
         BackStyle       =   0  'Transparent
         Caption         =   $"frmEditor.frx":0403
         Height          =   975
         Index           =   54
         Left            =   240
         TabIndex        =   111
         Top             =   360
         Width           =   10455
      End
      Begin VB.Label lblInfo 
         BackStyle       =   0  'Transparent
         Caption         =   $"frmEditor.frx":0568
         Height          =   975
         Index           =   53
         Left            =   240
         TabIndex        =   110
         Top             =   360
         Width           =   10455
      End
      Begin VB.Label lblInfo 
         BackStyle       =   0  'Transparent
         Caption         =   $"frmEditor.frx":0785
         Height          =   975
         Index           =   52
         Left            =   240
         TabIndex        =   109
         Top             =   360
         Width           =   10455
      End
      Begin VB.Label lblInfo 
         BackStyle       =   0  'Transparent
         Caption         =   "Creates (recursively if necessary) the specified directory."
         Height          =   975
         Index           =   51
         Left            =   240
         TabIndex        =   108
         Top             =   360
         Width           =   10455
      End
      Begin VB.Label lblInfo 
         BackStyle       =   0  'Transparent
         Caption         =   $"frmEditor.frx":092D
         Height          =   2055
         Index           =   50
         Left            =   240
         TabIndex        =   107
         Top             =   360
         Width           =   10455
      End
      Begin VB.Label lblInfo 
         BackStyle       =   0  'Transparent
         Caption         =   $"frmEditor.frx":09C8
         Height          =   2055
         Index           =   49
         Left            =   240
         TabIndex        =   106
         Top             =   360
         Width           =   10455
      End
      Begin VB.Label lblInfo 
         BackStyle       =   0  'Transparent
         Caption         =   $"frmEditor.frx":0A56
         Height          =   2055
         Index           =   48
         Left            =   240
         TabIndex        =   105
         Top             =   360
         Width           =   10455
      End
      Begin VB.Label lblInfo 
         BackStyle       =   0  'Transparent
         Caption         =   $"frmEditor.frx":0BA3
         Height          =   2055
         Index           =   47
         Left            =   240
         TabIndex        =   104
         Top             =   360
         Width           =   10455
      End
      Begin VB.Label lblInfo 
         BackStyle       =   0  'Transparent
         Caption         =   $"frmEditor.frx":0C69
         Height          =   2055
         Index           =   46
         Left            =   240
         TabIndex        =   103
         Top             =   360
         Width           =   10455
      End
      Begin VB.Label lblInfo 
         BackStyle       =   0  'Transparent
         Caption         =   $"frmEditor.frx":0D31
         Height          =   2055
         Index           =   45
         Left            =   240
         TabIndex        =   102
         Top             =   360
         Width           =   10455
      End
      Begin VB.Label lblInfo 
         BackStyle       =   0  'Transparent
         Caption         =   $"frmEditor.frx":0E03
         Height          =   2055
         Index           =   44
         Left            =   240
         TabIndex        =   101
         Top             =   360
         Width           =   10455
      End
      Begin VB.Label lblInfo 
         BackStyle       =   0  'Transparent
         Caption         =   $"frmEditor.frx":0E8D
         Height          =   2055
         Index           =   43
         Left            =   240
         TabIndex        =   100
         Top             =   360
         Width           =   10455
      End
      Begin VB.Label lblInfo 
         BackStyle       =   0  'Transparent
         Caption         =   $"frmEditor.frx":0F8B
         Height          =   2055
         Index           =   42
         Left            =   240
         TabIndex        =   99
         Top             =   360
         Width           =   10455
      End
      Begin VB.Label lblInfo 
         BackStyle       =   0  'Transparent
         Caption         =   $"frmEditor.frx":104D
         Height          =   2055
         Index           =   41
         Left            =   240
         TabIndex        =   98
         Top             =   360
         Width           =   10455
      End
      Begin VB.Label lblInfo 
         BackStyle       =   0  'Transparent
         Caption         =   $"frmEditor.frx":118C
         Height          =   2055
         Index           =   40
         Left            =   240
         TabIndex        =   97
         Top             =   360
         Width           =   10455
      End
      Begin VB.Label lblInfo 
         BackStyle       =   0  'Transparent
         Caption         =   $"frmEditor.frx":123F
         Height          =   2055
         Index           =   39
         Left            =   240
         TabIndex        =   96
         Top             =   360
         Width           =   10455
      End
      Begin VB.Label lblInfo 
         BackStyle       =   0  'Transparent
         Caption         =   $"frmEditor.frx":1371
         Height          =   2055
         Index           =   38
         Left            =   240
         TabIndex        =   95
         Top             =   360
         Width           =   10455
      End
      Begin VB.Label lblInfo 
         BackStyle       =   0  'Transparent
         Caption         =   $"frmEditor.frx":1536
         Height          =   2055
         Index           =   37
         Left            =   240
         TabIndex        =   94
         Top             =   360
         Width           =   10455
      End
      Begin VB.Label lblInfo 
         BackStyle       =   0  'Transparent
         Caption         =   $"frmEditor.frx":1664
         Height          =   2055
         Index           =   36
         Left            =   240
         TabIndex        =   93
         Top             =   360
         Width           =   10455
      End
      Begin VB.Label lblInfo 
         BackStyle       =   0  'Transparent
         Caption         =   $"frmEditor.frx":173A
         Height          =   2055
         Index           =   35
         Left            =   240
         TabIndex        =   92
         Top             =   360
         Width           =   10455
      End
      Begin VB.Label lblInfo 
         BackStyle       =   0  'Transparent
         Caption         =   "Adds file(s) to be extracted to the current output path ($OUTDIR)."
         Height          =   2055
         Index           =   34
         Left            =   240
         TabIndex        =   91
         Top             =   360
         Width           =   10455
      End
      Begin VB.Label lblInfo 
         BackStyle       =   0  'Transparent
         Caption         =   $"frmEditor.frx":1833
         Height          =   2055
         Index           =   33
         Left            =   240
         TabIndex        =   90
         Top             =   360
         Width           =   10455
      End
      Begin VB.Label lblInfo 
         BackStyle       =   0  'Transparent
         Caption         =   "Ends the current open function."
         Height          =   2055
         Index           =   32
         Left            =   240
         TabIndex        =   89
         Top             =   360
         Width           =   10455
      End
      Begin VB.Label lblInfo 
         BackStyle       =   0  'Transparent
         Caption         =   "Creates and opens a function named function_name."
         Height          =   2055
         Index           =   31
         Left            =   240
         TabIndex        =   88
         Top             =   360
         Width           =   10455
      End
      Begin VB.Label lblInfo 
         BackStyle       =   0  'Transparent
         Caption         =   "This command inserts a divider into the section list that the user sees."
         Height          =   2055
         Index           =   30
         Left            =   240
         TabIndex        =   87
         Top             =   360
         Width           =   10455
      End
      Begin VB.Label lblInfo 
         BackStyle       =   0  'Transparent
         Caption         =   "This command closes the current open section."
         Height          =   2055
         Index           =   29
         Left            =   240
         TabIndex        =   86
         Top             =   360
         Width           =   10455
      End
      Begin VB.Label lblInfo 
         BackStyle       =   0  'Transparent
         Caption         =   $"frmEditor.frx":18C9
         Height          =   2055
         Index           =   28
         Left            =   240
         TabIndex        =   85
         Top             =   360
         Width           =   10455
      End
      Begin VB.Label lblInfo 
         BackStyle       =   0  'Transparent
         Caption         =   $"frmEditor.frx":1A13
         Height          =   2055
         Index           =   27
         Left            =   240
         TabIndex        =   84
         Top             =   360
         Width           =   10455
      End
      Begin VB.Label lblInfo 
         BackStyle       =   0  'Transparent
         Caption         =   $"frmEditor.frx":1B1B
         Height          =   2055
         Index           =   26
         Left            =   240
         TabIndex        =   83
         Top             =   360
         Width           =   10455
      End
      Begin VB.Label lblInfo 
         BackStyle       =   0  'Transparent
         Caption         =   $"frmEditor.frx":1C30
         Height          =   2055
         Index           =   25
         Left            =   240
         TabIndex        =   82
         Top             =   360
         Width           =   10455
      End
      Begin VB.Label lblInfo 
         BackStyle       =   0  'Transparent
         Caption         =   $"frmEditor.frx":1D58
         Height          =   2055
         Index           =   24
         Left            =   240
         TabIndex        =   81
         Top             =   360
         Width           =   10455
      End
      Begin VB.Label lblInfo 
         BackStyle       =   0  'Transparent
         Caption         =   $"frmEditor.frx":1FBE
         Height          =   2055
         Index           =   23
         Left            =   240
         TabIndex        =   80
         Top             =   360
         Width           =   10455
      End
      Begin VB.Label lblInfo 
         BackStyle       =   0  'Transparent
         Caption         =   $"frmEditor.frx":227C
         Height          =   2055
         Index           =   22
         Left            =   240
         TabIndex        =   79
         Top             =   360
         Width           =   10455
      End
      Begin VB.Label lblInfo 
         BackStyle       =   0  'Transparent
         Caption         =   $"frmEditor.frx":231C
         Height          =   2055
         Index           =   21
         Left            =   240
         TabIndex        =   78
         Top             =   360
         Width           =   10455
      End
      Begin VB.Label lblInfo 
         BackStyle       =   0  'Transparent
         Caption         =   "Specifies the text on the first page of the uninstaller."
         Height          =   2055
         Index           =   20
         Left            =   240
         TabIndex        =   77
         Top             =   360
         Width           =   10455
      End
      Begin VB.Label lblInfo 
         BackStyle       =   0  'Transparent
         Caption         =   $"frmEditor.frx":242D
         Height          =   2055
         Index           =   19
         Left            =   240
         TabIndex        =   76
         Top             =   360
         Width           =   10455
      End
      Begin VB.Label lblInfo 
         BackStyle       =   0  'Transparent
         Caption         =   $"frmEditor.frx":255F
         Height          =   2055
         Index           =   18
         Left            =   240
         TabIndex        =   75
         Top             =   360
         Width           =   10455
      End
      Begin VB.Label lblInfo 
         BackStyle       =   0  'Transparent
         Caption         =   $"frmEditor.frx":2600
         Height          =   2055
         Index           =   17
         Left            =   240
         TabIndex        =   74
         Top             =   360
         Width           =   10455
      End
      Begin VB.Label lblInfo 
         BackStyle       =   0  'Transparent
         Caption         =   $"frmEditor.frx":272A
         Height          =   2055
         Index           =   16
         Left            =   240
         TabIndex        =   73
         Top             =   360
         Width           =   10455
      End
      Begin VB.Label lblInfo 
         BackStyle       =   0  'Transparent
         Caption         =   $"frmEditor.frx":2806
         Height          =   2055
         Index           =   15
         Left            =   240
         TabIndex        =   72
         Top             =   360
         Width           =   10455
      End
      Begin VB.Label lblInfo 
         BackStyle       =   0  'Transparent
         Caption         =   $"frmEditor.frx":2A3A
         Height          =   2055
         Index           =   14
         Left            =   240
         TabIndex        =   71
         Top             =   360
         Width           =   10455
      End
      Begin VB.Label lblInfo 
         BackStyle       =   0  'Transparent
         Caption         =   $"frmEditor.frx":2AF4
         Height          =   2055
         Index           =   13
         Left            =   240
         TabIndex        =   70
         Top             =   360
         Width           =   10455
      End
      Begin VB.Label lblInfo 
         BackStyle       =   0  'Transparent
         Caption         =   $"frmEditor.frx":2BAD
         Height          =   2055
         Index           =   12
         Left            =   240
         TabIndex        =   69
         Top             =   360
         Width           =   10455
      End
      Begin VB.Label lblInfo 
         BackStyle       =   0  'Transparent
         Caption         =   $"frmEditor.frx":2D7E
         Height          =   2055
         Index           =   11
         Left            =   240
         TabIndex        =   68
         Top             =   360
         Width           =   10455
      End
      Begin VB.Label lblInfo 
         BackStyle       =   0  'Transparent
         Caption         =   $"frmEditor.frx":2EB8
         Height          =   2055
         Index           =   10
         Left            =   240
         TabIndex        =   67
         Top             =   360
         Width           =   10455
      End
      Begin VB.Label lblInfo 
         BackStyle       =   0  'Transparent
         Caption         =   "Specifies a string that is above the license text. Omit this to not have a license displayed."
         Height          =   2055
         Index           =   9
         Left            =   240
         TabIndex        =   66
         Top             =   360
         Width           =   10455
      End
      Begin VB.Label lblInfo 
         BackStyle       =   0  'Transparent
         Caption         =   $"frmEditor.frx":2F71
         Height          =   2055
         Index           =   8
         Left            =   240
         TabIndex        =   65
         Top             =   360
         Width           =   10455
      End
      Begin VB.Label lblInfo 
         BackStyle       =   0  'Transparent
         Caption         =   $"frmEditor.frx":31F1
         Height          =   2055
         Index           =   7
         Left            =   240
         TabIndex        =   64
         Top             =   360
         Width           =   10455
      End
      Begin VB.Label lblInfo 
         BackStyle       =   0  'Transparent
         Caption         =   $"frmEditor.frx":33E3
         Height          =   2055
         Index           =   6
         Left            =   240
         TabIndex        =   63
         Top             =   360
         Width           =   10455
      End
      Begin VB.Label lblInfo 
         BackStyle       =   0  'Transparent
         Caption         =   $"frmEditor.frx":3520
         Height          =   2055
         Index           =   5
         Left            =   240
         TabIndex        =   62
         Top             =   360
         Width           =   10455
      End
      Begin VB.Label lblInfo 
         BackStyle       =   0  'Transparent
         Caption         =   $"frmEditor.frx":36CB
         Height          =   2055
         Index           =   4
         Left            =   240
         TabIndex        =   61
         Top             =   360
         Width           =   10455
      End
      Begin VB.Label lblInfo 
         BackStyle       =   0  'Transparent
         Caption         =   $"frmEditor.frx":38E0
         Height          =   2055
         Index           =   3
         Left            =   240
         TabIndex        =   60
         Top             =   360
         Width           =   10455
      End
      Begin VB.Label lblInfo 
         BackStyle       =   0  'Transparent
         Caption         =   $"frmEditor.frx":3977
         Height          =   2055
         Index           =   2
         Left            =   240
         TabIndex        =   59
         Top             =   360
         Width           =   10455
      End
      Begin VB.Label lblInfo 
         BackStyle       =   0  'Transparent
         Caption         =   "Sets the name of the installer. The name is usually simply the product name such as 'MyApp' or 'CrapSoft MyApp'. "
         Height          =   2055
         Index           =   1
         Left            =   240
         TabIndex        =   58
         Top             =   360
         Width           =   10455
      End
      Begin VB.Label lblInfo 
         BackStyle       =   0  'Transparent
         Caption         =   $"frmEditor.frx":3A42
         Height          =   2055
         Index           =   0
         Left            =   240
         TabIndex        =   57
         Top             =   360
         Width           =   10455
      End
   End
   Begin VB.Frame frameOptions 
      Caption         =   "files"
      Height          =   2175
      Index           =   8
      Left            =   120
      TabIndex        =   47
      Top             =   120
      Visible         =   0   'False
      Width           =   10815
      Begin VB.FileListBox fileAdd 
         Height          =   480
         Left            =   3600
         TabIndex        =   121
         Top             =   1080
         Visible         =   0   'False
         Width           =   3015
      End
      Begin VB.DirListBox dirAdd 
         Height          =   315
         Left            =   3600
         TabIndex        =   120
         Top             =   480
         Visible         =   0   'False
         Width           =   1935
      End
      Begin VB.ListBox lstInputFiles 
         Height          =   1620
         Left            =   240
         TabIndex        =   119
         Top             =   360
         Visible         =   0   'False
         Width           =   2895
      End
   End
   Begin VB.Frame frameOptions 
      Caption         =   "DirText"
      Height          =   2175
      Index           =   16
      Left            =   120
      TabIndex        =   48
      Top             =   120
      Visible         =   0   'False
      Width           =   10815
      Begin VB.CommandButton cmdDirTextApply 
         Caption         =   "Apply"
         Height          =   285
         Left            =   4920
         TabIndex        =   50
         Top             =   600
         Width           =   1455
      End
      Begin VB.TextBox txtNSISUserDirPrompt 
         Height          =   255
         Left            =   120
         TabIndex        =   49
         Text            =   "Please select your Winamp path below (you will be able to proceed when Winamp is detected):"
         Top             =   240
         Width           =   10575
      End
   End
   Begin VB.Frame frameOptions 
      Height          =   2175
      Index           =   7
      Left            =   120
      TabIndex        =   1
      Top             =   120
      Visible         =   0   'False
      Width           =   10815
      Begin VB.CommandButton cmdPathApply 
         Caption         =   "Apply"
         Height          =   255
         Left            =   6480
         TabIndex        =   118
         Top             =   1680
         Width           =   2535
      End
      Begin VB.OptionButton optInstallDir 
         Caption         =   "System Temp. Directory (auto-detected)"
         Height          =   255
         Index           =   4
         Left            =   120
         TabIndex        =   9
         Top             =   1200
         Width           =   3255
      End
      Begin VB.OptionButton optInstallDir 
         Caption         =   "Windows System Directory (auto-detected)"
         Height          =   255
         Index           =   3
         Left            =   120
         TabIndex        =   8
         Top             =   960
         Width           =   3495
      End
      Begin VB.OptionButton optInstallDir 
         Caption         =   "Windows Directory (auto-detected)"
         Height          =   255
         Index           =   2
         Left            =   120
         TabIndex        =   7
         Top             =   720
         Width           =   2895
      End
      Begin VB.OptionButton optInstallDir 
         Caption         =   "Desktop"
         Height          =   255
         Index           =   1
         Left            =   120
         TabIndex        =   6
         Top             =   480
         Width           =   975
      End
      Begin VB.OptionButton optInstallDir 
         Caption         =   "Program Files (auto-detected)"
         Height          =   255
         Index           =   0
         Left            =   120
         TabIndex        =   5
         Top             =   240
         Value           =   -1  'True
         Width           =   2535
      End
      Begin VB.CheckBox chkDetectWinamp 
         Caption         =   "Detect Winamp Directory using registry"
         Enabled         =   0   'False
         Height          =   285
         Left            =   3360
         TabIndex        =   4
         Top             =   1200
         Width           =   3495
      End
      Begin VB.Frame frameJeffsMom 
         Caption         =   "Path"
         Height          =   615
         Left            =   120
         TabIndex        =   2
         Top             =   1440
         Width           =   6255
         Begin VB.TextBox txtNSISInstallPathExtra 
            Height          =   255
            Left            =   120
            TabIndex        =   3
            Text            =   "\Winamp"
            Top             =   240
            Width           =   6015
         End
      End
   End
   Begin VB.Frame frameOptions 
      Height          =   2175
      Index           =   5
      Left            =   120
      TabIndex        =   11
      Top             =   120
      Visible         =   0   'False
      Width           =   10815
      Begin VB.Frame frameOutPath 
         Caption         =   "Change the OutPath (added for functionality)"
         Height          =   615
         Left            =   120
         TabIndex        =   14
         Top             =   960
         Width           =   6015
         Begin VB.TextBox txtNSISOutPath 
            Height          =   255
            Left            =   120
            TabIndex        =   15
            Text            =   "$INSTDIR"
            Top             =   240
            Width           =   5775
         End
      End
      Begin VB.Frame frameShortcuts 
         Caption         =   "Shortcuts"
         Height          =   1935
         Left            =   120
         TabIndex        =   16
         Top             =   1680
         Width           =   6015
         Begin VB.ListBox lstNSISShortcuts 
            Appearance      =   0  'Flat
            Height          =   1380
            ItemData        =   "frmEditor.frx":3AED
            Left            =   120
            List            =   "frmEditor.frx":3AEF
            Style           =   1  'Checkbox
            TabIndex        =   18
            Top             =   480
            Width           =   5775
         End
         Begin VB.CheckBox chkShortcuts 
            Caption         =   "Create shortcuts on installation."
            Height          =   210
            Left            =   120
            TabIndex        =   17
            Top             =   240
            Value           =   1  'Checked
            Width           =   5775
         End
      End
      Begin VB.Frame frameInstallOptions 
         Caption         =   "Section Name"
         Height          =   615
         Left            =   120
         TabIndex        =   12
         Top             =   240
         Width           =   10575
         Begin VB.TextBox txtNSISSectionName 
            Height          =   255
            Left            =   120
            TabIndex        =   13
            Text            =   "ThisNameIsIgnoredSoWhyBother?"
            Top             =   240
            Width           =   10335
         End
      End
   End
   Begin VB.Frame frameOptions 
      Caption         =   "Gradient Background Window"
      Height          =   2175
      Index           =   4
      Left            =   120
      TabIndex        =   29
      Top             =   120
      Visible         =   0   'False
      Width           =   10815
      Begin VB.CheckBox chkGradientBG 
         Caption         =   "Use a gradient background window."
         Height          =   255
         Left            =   120
         TabIndex        =   40
         Top             =   240
         Width           =   3855
      End
      Begin VB.Frame frameColors 
         Caption         =   "Colors"
         Height          =   615
         Left            =   120
         TabIndex        =   30
         Top             =   600
         Width           =   6015
         Begin VB.PictureBox picBGColor 
            Height          =   255
            Index           =   2
            Left            =   5280
            ScaleHeight     =   195
            ScaleWidth      =   315
            TabIndex        =   36
            Top             =   240
            Width           =   375
         End
         Begin VB.PictureBox picBGColor 
            Height          =   255
            Index           =   1
            Left            =   3360
            ScaleHeight     =   195
            ScaleWidth      =   315
            TabIndex        =   35
            Top             =   240
            Width           =   375
         End
         Begin VB.PictureBox picBGColor 
            Height          =   255
            Index           =   0
            Left            =   1320
            ScaleHeight     =   195
            ScaleWidth      =   315
            TabIndex        =   34
            Top             =   240
            Width           =   375
         End
         Begin VB.TextBox txtNSISBGGradientColor 
            Height          =   255
            Index           =   0
            Left            =   600
            MaxLength       =   6
            TabIndex        =   33
            Text            =   "000000"
            Top             =   240
            Width           =   735
         End
         Begin VB.TextBox txtNSISBGGradientColor 
            Height          =   255
            Index           =   1
            Left            =   2640
            MaxLength       =   6
            TabIndex        =   32
            Text            =   "800000"
            Top             =   240
            Width           =   735
         End
         Begin VB.TextBox txtNSISBGGradientColor 
            Height          =   255
            Index           =   2
            Left            =   4560
            MaxLength       =   6
            TabIndex        =   31
            Text            =   "FFFFFF"
            Top             =   240
            Width           =   735
         End
         Begin VB.Label lblTopColor 
            Caption         =   "Top: #"
            Height          =   255
            Index           =   0
            Left            =   120
            TabIndex        =   39
            Top             =   240
            Width           =   495
         End
         Begin VB.Label lblTopColor 
            BackStyle       =   0  'Transparent
            Caption         =   "Bottom: #"
            Height          =   255
            Index           =   1
            Left            =   1920
            TabIndex        =   38
            Top             =   240
            Width           =   735
         End
         Begin VB.Label lblTopColor 
            Alignment       =   1  'Right Justify
            BackStyle       =   0  'Transparent
            Caption         =   "Text:#"
            Height          =   255
            Index           =   2
            Left            =   3960
            TabIndex        =   37
            Top             =   240
            Width           =   495
         End
      End
   End
   Begin VB.Frame frameOptions 
      Caption         =   "Colors"
      Height          =   2175
      Index           =   3
      Left            =   120
      TabIndex        =   19
      Top             =   120
      Visible         =   0   'False
      Width           =   10815
      Begin VB.Frame frameInstallInfoCOlors 
         Caption         =   "Install Info Colors"
         Height          =   1335
         Index           =   0
         Left            =   120
         TabIndex        =   20
         Top             =   240
         Width           =   6015
         Begin VB.CheckBox chkColorWindows 
            Caption         =   "Use windows default colors."
            Height          =   210
            Left            =   120
            TabIndex        =   28
            Top             =   240
            Width           =   2415
         End
         Begin VB.Frame frameInstallInfoCOlors 
            Caption         =   "Colors"
            Height          =   615
            Index           =   1
            Left            =   120
            TabIndex        =   21
            Top             =   600
            Width           =   5775
            Begin VB.TextBox txtInstallColor 
               Height          =   255
               Index           =   1
               Left            =   4560
               MaxLength       =   6
               TabIndex        =   25
               Text            =   "000030"
               Top             =   240
               Width           =   735
            End
            Begin VB.TextBox txtInstallColor 
               Height          =   255
               Index           =   0
               Left            =   1560
               MaxLength       =   6
               TabIndex        =   24
               Text            =   "FF0800"
               Top             =   240
               Width           =   735
            End
            Begin VB.PictureBox picInstallColor 
               Height          =   255
               Index           =   0
               Left            =   2280
               ScaleHeight     =   195
               ScaleWidth      =   315
               TabIndex        =   23
               Top             =   240
               Width           =   375
            End
            Begin VB.PictureBox picInstallColor 
               Height          =   255
               Index           =   1
               Left            =   5280
               ScaleHeight     =   195
               ScaleWidth      =   315
               TabIndex        =   22
               Top             =   240
               Width           =   375
            End
            Begin VB.Label lblInstallColor 
               Caption         =   "Background Color: #"
               Height          =   255
               Index           =   1
               Left            =   3000
               TabIndex        =   27
               Top             =   240
               Width           =   1575
            End
            Begin VB.Label lblInstallColor 
               Caption         =   "Foreground Color: #"
               Height          =   255
               Index           =   0
               Left            =   120
               TabIndex        =   26
               Top             =   240
               Width           =   1455
            End
         End
      End
   End
   Begin VB.Frame frameOptions 
      Caption         =   "CRCCheck"
      Height          =   2175
      Index           =   6
      Left            =   120
      TabIndex        =   51
      Top             =   120
      Width           =   10815
      Begin VB.OptionButton optOn 
         Caption         =   "On"
         Height          =   255
         Left            =   4920
         TabIndex        =   54
         Top             =   240
         Width           =   735
      End
      Begin VB.OptionButton optOff 
         Caption         =   "Off"
         Height          =   255
         Left            =   5880
         TabIndex        =   53
         Top             =   240
         Width           =   615
      End
      Begin VB.CommandButton cmdCRCApply 
         Caption         =   "Apply"
         Height          =   285
         Left            =   4920
         TabIndex        =   52
         Top             =   600
         Width           =   1455
      End
   End
   Begin VB.Frame frameOptions 
      Caption         =   "true|false"
      Height          =   2175
      Index           =   18
      Left            =   120
      TabIndex        =   43
      Top             =   120
      Visible         =   0   'False
      Width           =   10815
      Begin VB.CommandButton cmdTrueFalseApply 
         Caption         =   "Apply"
         Height          =   285
         Left            =   4920
         TabIndex        =   46
         Top             =   600
         Width           =   1455
      End
      Begin VB.OptionButton optFalse 
         Caption         =   "False"
         Height          =   255
         Left            =   5640
         TabIndex        =   45
         Top             =   240
         Width           =   735
      End
      Begin VB.OptionButton optTrue 
         Caption         =   "True"
         Height          =   255
         Left            =   4920
         TabIndex        =   44
         Top             =   240
         Width           =   735
      End
   End
   Begin VB.Frame frameOptions 
      Caption         =   "License information &&"
      Height          =   2175
      Index           =   60
      Left            =   120
      TabIndex        =   0
      Top             =   120
      Visible         =   0   'False
      Width           =   10815
   End
   Begin VB.Frame frameOptions 
      Caption         =   "Scripting"
      Height          =   2175
      Index           =   11
      Left            =   120
      TabIndex        =   10
      Top             =   120
      Visible         =   0   'False
      Width           =   10815
   End
   Begin VB.Frame frameOptions 
      Caption         =   "text"
      Height          =   2175
      Index           =   0
      Left            =   120
      TabIndex        =   41
      Top             =   120
      Visible         =   0   'False
      Width           =   10815
      Begin VB.CommandButton cmdOutFileApply 
         Caption         =   "Apply"
         Height          =   285
         Left            =   4920
         TabIndex        =   55
         Top             =   600
         Width           =   1455
      End
      Begin VB.TextBox txtText 
         Height          =   255
         Left            =   120
         TabIndex        =   42
         Text            =   "sample"
         Top             =   240
         Width           =   10575
      End
   End
End
Attribute VB_Name = "frmEditor"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
'used in cross-form strings
Option Explicit ':( Line inserted
Public strTitle As String
Public strCode As String
Public objCode As Object
Public intIndex As Integer
Public intFrame As Integer
Public intTmp As Integer
'contains the $path variables for NSIS
Dim strNSIS_INSTALL_PATHS(4) As String
'contains the NSIS path,the path to the current script
Dim strNSIS_PATH As String, strNSIS_SCRIPT_PATH As String
'used in parsing
Dim strBuffer As String, strBuffer2 As String, strBuffer3 As String, intStart As Integer, intEnd As Integer, intTitle As Integer
'contains the lame stuff i haven't had time to properly tag
Dim retval, a, b, c, i, k, Filename, strTmp As String, intForLoop As Integer
'used for executing NSIS

Private Sub chkColorWindows_Click()

    If chkColorWindows.Value = 1 Then
        txtInstallColor(0).Enabled = False
        txtInstallColor(1).Enabled = False
        lblInstallColor(0).Enabled = False
        lblInstallColor(1).Enabled = False
      Else
        txtInstallColor(0).Enabled = True
        txtInstallColor(1).Enabled = True
        lblInstallColor(0).Enabled = True
        lblInstallColor(1).Enabled = True
    End If

End Sub

Private Sub chkGradientBG_Click()

    If chkGradientBG.Value = 0 Then
        txtNSISBGGradientColor(0).Enabled = False
        txtNSISBGGradientColor(1).Enabled = False
        txtNSISBGGradientColor(2).Enabled = False
        lblTopColor(0).Enabled = False
        lblTopColor(1).Enabled = False
        lblTopColor(2).Enabled = False
      Else
        txtNSISBGGradientColor(0).Enabled = True
        txtNSISBGGradientColor(1).Enabled = True
        txtNSISBGGradientColor(2).Enabled = True
        lblTopColor(0).Enabled = True
        lblTopColor(1).Enabled = True
        lblTopColor(2).Enabled = True
    End If

End Sub

Private Sub cmdAdd_Click()

  'this sub add a file or files to the script. these files are
  'the ones that get installed by the compiled script.

    On Error Resume Next
      'set the filer
      frmMain.dialog.Filter = "All Files (*.*) | *.*"
      ' Show the Open frmmain.dialog
      frmMain.dialog.ShowOpen
      ' Check to see if the user selected a file
      If frmMain.dialog.Filename = "" Then Exit Sub
      ' See if the file was already added
      For i = 0 To lstInputFiles.ListCount - 1
          If lstInputFiles.List(i) = frmMain.dialog.Filename Then Exit Sub
      Next i
      ' Now we need to make sure that the file isn't empty
      ' If an error occurs, the file doesn't exist
      On Error GoTo NoFile
      ' Check to see if the file has a a size of 0
      If FileLen(frmMain.dialog.Filename) <= 0 Then
          ' Display a Yes-No Box asking the user if he would
          ' still like to add the file even though it has no
          ' content
          retval = MsgBox("The file " & frmMain.dialog.Filename & " has a zero Byte length (Its Empty)!" & _
                   vbNewLine & "Are you Sure you want to add it?", vbYesNo, "Error")
          ' User clicked No
          If retval = vbNo Then
              Exit Sub
          End If
      End If
      ' Now add the file to the list boxes
      lstInputFiles.AddItem frmMain.dialog.Filename
      lstNSISShortcuts.AddItem frmMain.dialog.Filename



NoFile:

End Sub

Private Sub cmdCRCApply_Click()

    frmMain.lstNSISCode.SelectedItem.SubItems(1) = getYN
    frmEditor.Hide

End Sub

Private Sub cmdDirTextApply_Click()

    If Left$(txtNSISUserDirPrompt.text, 1) <> Chr$(34) Then
        txtNSISUserDirPrompt.text = Chr$(34) & txtNSISUserDirPrompt.text
    End If
    If Right$(txtNSISUserDirPrompt.text, 1) <> Chr$(34) Then
        txtNSISUserDirPrompt.text = txtNSISUserDirPrompt.text & Chr$(34)
    End If
    SaveData txtNSISUserDirPrompt.text
    SaveData txtNSISUserDirPrompt.text

End Sub

Private Sub cmdNameApply_Click()



End Sub

Private Sub cmdOutFileApply_Click()

    If Left$(txtText.text, 1) <> Chr$(34) Then
        txtText.text = Chr$(34) & txtText.text
    End If
    If Right$(txtText.text, 1) <> Chr$(34) Then
        txtText.text = txtText.text & Chr$(34)
    End If
    SaveData txtText.text

End Sub

Private Sub cmdRemove_Click()

  'this sub removes all selected files from the script.

    On Error Resume Next
      ' Scan through each item in the listbox to see if its selected
      For i = 0 To lstInputFiles.ListCount - 1
          If lstInputFiles.Selected(i) Then
              ' Remove the selected Item
              lstInputFiles.RemoveItem i

              lstNSISShortcuts.RemoveItem i
              ' Now check to see if there are any more items in the
              ' Listboxes
              If lstInputFiles.ListCount = 0 Then
                  ' If there aren't, disable the remove buttons

                Else
                  ' if there are, Enable the remove buttons
            
              End If
              Exit Sub
          End If
      Next i

End Sub

Private Sub cmdRemoveAll_Click()

  'this sub removes all files from the script

    On Error Resume Next
      'part of the old slate blue that lies dormant.

      'list of files in the script
      lstInputFiles.Clear
      'list of shortcuts
      lstNSISShortcuts.Clear
      'disable the remove buttons (you can't remove if there are no
      'files to remove!)


End Sub

Private Sub cmdAddDir_Click()

  'this sub shows the add directory form.

    On Error Resume Next

End Sub

Private Sub cmdPathApply_Click()

    frmMain.lstNSISCode.SelectedItem.SubItems(1) = frmMain.GetDirSelection & txtNSISInstallPathExtra.text
    Me.Hide

End Sub

Private Sub Form_Load()

  'set color options

    picInstallColor(0).BackColor = Val("&H" & txtInstallColor(0).text)
    picInstallColor(1).BackColor = Val("&H" & txtInstallColor(1).text)
    picBGColor(0).BackColor = Val("&H" & txtNSISBGGradientColor(0).text)
    picBGColor(1).BackColor = Val("&H" & txtNSISBGGradientColor(1).text)
    picBGColor(2).BackColor = Val("&H" & txtNSISBGGradientColor(2).text)

End Sub

Public Sub DoDirs(DirPath As String, DirFilters As String)

  'this sub provides the ability to recurse subdirectories/files
  'this remains uncommented to for now

    On Error Resume Next
      fileAdd.Pattern = DirFilters
      dirAdd.path = DirPath
      DoFiles DirPath
      If dirAdd.ListCount = 0 Then Exit Sub
      For k = 0 To dirAdd.ListCount - 1
          dirAdd.path = DirPath
          DoDirs dirAdd.List(k), DirFilters
          'DoEvents allows the program to function while it's working
          DoEvents
      Next k
      dirAdd.path = DirPath

        End Sub

Private Sub DoFiles(DirPath As String)

  'this sub is part of the recursive subdirectory sub

    On Error Resume Next
      fileAdd.path = DirPath
      If fileAdd.ListCount = 0 Then Exit Sub
      For k = 0 To fileAdd.ListCount - 1
          Filename = fileAdd.path & String$(1 - Abs(CInt(Right$(fileAdd.path, 1) = "\")), "\") & fileAdd.List(k)
          lstInputFiles.AddItem Filename
      Next k

End Sub

Private Function CheckFilename(Filename As String) As Boolean

    For i = 0 To lstInputFiles.ListCount - 1
        If lstInputFiles.List(i) = Filename Then
            CheckFilename = False
            Exit Function
        End If
    Next i
    CheckFilename = True

End Function

Private Sub picBGColor_Click(Index As Integer)

    frmMain.dialog.ShowColor
    picBGColor(Index).BackColor = frmMain.dialog.Color

End Sub

Private Sub txtInstallColor_Change(Index As Integer)

    On Error Resume Next
      picInstallColor(Index).BackColor = Val("&H" & txtInstallColor(Index).text)

End Sub

Private Sub txtNSISBGGradientColor_Change(Index As Integer)

    On Error Resume Next
      picBGColor(Index).BackColor = Val("&H" & txtNSISBGGradientColor(Index).text)

End Sub

Public Function GetDirSelection()

  'this function returns which path variable is selected

    On Error Resume Next
      'read each variable until the selected is found
      For i = 0 To optInstallDir.Count - 1
          If optInstallDir(i).Value = True Then
              GoTo 300
          End If
      Next i
      'return the selected variable
300:       GetDirSelection = strNSIS_INSTALL_PATHS(i)

End Function

Public Function GetCmdLine()

  'this functions returns the command line switchs/variables
  'only one so far, /PAUSE is the one we need most
        GetCmdLine = "/PAUSE"


Exit Function

End Function

Sub GetTrueFalse(strGet As String)

    If strGet = "true" Then optTrue.Value = True
    If strGet = "false" Then optFalse.Value = True

End Sub

Function getTF() As String

    If optTrue = True Then getTF = "true"
    If optFalse = True Then getTF = "false"

End Function

Sub SaveData(strData As String)

    frmMain.lstNSISCode.SelectedItem.SubItems(1) = strData
    frmEditor.Hide

End Sub

Function getYN() As String

    If optOn = True Then getYN = "yes"
    If optOff = True Then getYN = "no"

End Function

Public Sub SetCode()

    If intIndex = 6 Or intIndex = 25 Or intIndex = 26 Or intIndex = 28 Then
        If TrimWS(LCase$(strCode)) = "on" Then
            optOn.Value = True
            GoTo 100
          Else
            If TrimWS(LCase$(strCode)) = "off" Then
                optOff.Value = True
                GoTo 100
            End If
        End If
    
    End If
    If intIndex = 27 Then GoTo 100
    If intIndex = 0 Or intIndex = 11 Or intIndex = 1 Or intIndex = 2 Or intIndex = 10 Or intIndex = 9 Or intIndex = 16 Then
        txtText.text = strCode
    End If

100:     SetFrame intIndex

End Sub

Private Sub SetFrame(frame As Integer)

    For intTmp = 0 To lblInfo.Count - 1
        lblInfo(intTmp).Visible = False
    Next intTmp
    lblInfo(frame).Visible = True

End Sub

Public Sub ApplyFiles()

  Dim intSel As Integer, strSel As String

    intSel = frmMain.lstNSISCode.SelectedItem.Index
    For intForLoop = 0 To lstInputFiles.ListCount - 1
        strSel = lstInputFiles.List(intForLoop)
        Set objCode = frmMain.lstNSISCode.ListItems.Add(intSel, , "File")
        If Left$(strSel, 1) <> Chr$(34) Then
            strSel = Chr$(34) & strSel
        End If
        If Right$(strSel, 1) <> Chr$(34) Then
            strSel = strSel & Chr$(34)
        End If
        objCode.SubItems(1) = strSel
        objCode.SubItems(2) = frmMain.GetNumber("File")
    Next intForLoop
    frmMain.lstNSISCode.ListItems.Remove (frmMain.lstNSISCode.SelectedItem.Index)
    frmMain.lstNSISCode.Refresh

End Sub

':) Ulli's VB Code Formatter V2.3.18 (10/24/2001 10:23:27 PM) 14 + 372 = 386 Lines
