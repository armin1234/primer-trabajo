VERSION 5.00
Begin VB.Form Form2 
   BackColor       =   &H000000FF&
   Caption         =   "Form2"
   ClientHeight    =   4260
   ClientLeft      =   120
   ClientTop       =   450
   ClientWidth     =   5055
   LinkTopic       =   "Form2"
   ScaleHeight     =   4260
   ScaleWidth      =   5055
   StartUpPosition =   3  'Windows Default
   Begin VB.Data Data1 
      BOFAction       =   1  'BOF
      Caption         =   "Data1"
      Connect         =   "Access"
      DatabaseName    =   "C:\Users\Familia\Desktop\Progra\1.mdb"
      DefaultCursorType=   0  'DefaultCursor
      DefaultType     =   2  'UseODBC
      Exclusive       =   0   'False
      Height          =   495
      Left            =   960
      Options         =   0
      ReadOnly        =   0   'False
      RecordsetType   =   1  'Dynaset
      RecordSource    =   "Tipo de Pelicula"
      Top             =   2160
      Width           =   2535
   End
   Begin VB.TextBox Text2 
      DataField       =   "Tipo"
      DataSource      =   "Data1"
      Height          =   285
      Left            =   1680
      TabIndex        =   2
      Top             =   1320
      Width           =   1455
   End
   Begin VB.TextBox Text1 
      DataField       =   "Categoria"
      DataSource      =   "Data1"
      Height          =   285
      Left            =   1680
      TabIndex        =   1
      Top             =   840
      Width           =   1455
   End
   Begin VB.Label Label3 
      BackColor       =   &H008080FF&
      Caption         =   "Tipo"
      Height          =   255
      Left            =   720
      TabIndex        =   4
      Top             =   1320
      Width           =   735
   End
   Begin VB.Label Label2 
      BackColor       =   &H008080FF&
      Caption         =   "Categoria"
      Height          =   255
      Left            =   600
      TabIndex        =   3
      Top             =   840
      Width           =   855
   End
   Begin VB.Label Label1 
      AutoSize        =   -1  'True
      BackColor       =   &H00C0FFFF&
      Caption         =   "Tipo de Pelicula"
      BeginProperty Font 
         Name            =   "Myriad Hebrew"
         Size            =   14.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   345
      Left            =   1440
      TabIndex        =   0
      Top             =   240
      Width           =   1845
   End
End
Attribute VB_Name = "Form2"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub HScroll1_Change()

End Sub
