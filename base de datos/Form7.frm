VERSION 5.00
Begin VB.Form Form7 
   BackColor       =   &H0080FFFF&
   Caption         =   "Form7"
   ClientHeight    =   5370
   ClientLeft      =   120
   ClientTop       =   450
   ClientWidth     =   5610
   LinkTopic       =   "Form7"
   ScaleHeight     =   5370
   ScaleWidth      =   5610
   StartUpPosition =   3  'Windows Default
   Begin VB.TextBox Text4 
      DataField       =   "Telefono"
      DataSource      =   "Data1"
      Height          =   285
      Left            =   2040
      TabIndex        =   8
      Top             =   2400
      Width           =   2415
   End
   Begin VB.TextBox Text3 
      DataField       =   "Direccion"
      DataSource      =   "Data1"
      Height          =   375
      Left            =   1800
      TabIndex        =   7
      Top             =   1680
      Width           =   2535
   End
   Begin VB.TextBox Text2 
      DataField       =   "Nombre"
      DataSource      =   "Data1"
      Height          =   375
      Left            =   1800
      TabIndex        =   6
      Top             =   1080
      Width           =   2415
   End
   Begin VB.TextBox Text1 
      DataField       =   "Num_membresia"
      DataSource      =   "Data1"
      Height          =   285
      Left            =   1800
      TabIndex        =   5
      Top             =   480
      Width           =   2535
   End
   Begin VB.Data Data1 
      Caption         =   "Data1"
      Connect         =   "Access"
      DatabaseName    =   "C:\Users\Familia\Desktop\Progra\1.mdb"
      DefaultCursorType=   0  'DefaultCursor
      DefaultType     =   2  'UseODBC
      Exclusive       =   0   'False
      Height          =   495
      Left            =   360
      Options         =   0
      ReadOnly        =   0   'False
      RecordsetType   =   1  'Dynaset
      RecordSource    =   "Cliente"
      Top             =   3360
      Width           =   4335
   End
   Begin VB.Label Label5 
      BackColor       =   &H0080FFFF&
      Caption         =   "Telefono"
      Height          =   375
      Left            =   120
      TabIndex        =   4
      Top             =   2400
      Width           =   1575
   End
   Begin VB.Label Label4 
      BackColor       =   &H0080FF80&
      Caption         =   "Direccion"
      Height          =   375
      Left            =   120
      TabIndex        =   3
      Top             =   1800
      Width           =   1455
   End
   Begin VB.Label Label3 
      BackColor       =   &H0000FFFF&
      Caption         =   "Nombre"
      Height          =   375
      Left            =   120
      TabIndex        =   2
      Top             =   1200
      Width           =   1455
   End
   Begin VB.Label Label2 
      BackColor       =   &H0080FF80&
      Caption         =   "Num_membresia"
      Height          =   375
      Left            =   120
      TabIndex        =   1
      Top             =   480
      Width           =   1335
   End
   Begin VB.Label Label1 
      AutoSize        =   -1  'True
      BackColor       =   &H0080FFFF&
      Caption         =   "Cliente"
      BeginProperty Font 
         Name            =   "@Adobe Gothic Std B"
         Size            =   24
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      Height          =   600
      Left            =   3600
      TabIndex        =   0
      Top             =   4440
      Width           =   1560
   End
End
Attribute VB_Name = "Form7"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
