VERSION 5.00
Begin VB.Form Form6 
   BackColor       =   &H00808080&
   Caption         =   "Cantidad"
   ClientHeight    =   6690
   ClientLeft      =   120
   ClientTop       =   450
   ClientWidth     =   5700
   LinkTopic       =   "Form6"
   ScaleHeight     =   6690
   ScaleWidth      =   5700
   StartUpPosition =   3  'Windows Default
   Begin VB.TextBox Text7 
      DataField       =   "Cantidad"
      DataSource      =   "Data1"
      Height          =   375
      Left            =   1920
      TabIndex        =   14
      Top             =   4920
      Width           =   2055
   End
   Begin VB.TextBox Text6 
      DataField       =   "Valor_alquiler"
      DataSource      =   "Data1"
      Height          =   375
      Left            =   1920
      TabIndex        =   13
      Top             =   4320
      Width           =   2175
   End
   Begin VB.TextBox Text5 
      DataField       =   "Fecha_devolucion"
      DataSource      =   "Data1"
      Height          =   375
      Left            =   1920
      TabIndex        =   12
      Top             =   3600
      Width           =   2295
   End
   Begin VB.TextBox Text4 
      DataField       =   "Fecha_alquiler"
      DataSource      =   "Data1"
      Height          =   375
      Left            =   1920
      TabIndex        =   11
      Top             =   3000
      Width           =   2295
   End
   Begin VB.TextBox Text3 
      DataField       =   "Cod_cliente"
      DataSource      =   "Data1"
      Height          =   375
      Left            =   1920
      TabIndex        =   10
      Top             =   2400
      Width           =   2295
   End
   Begin VB.TextBox Text2 
      DataField       =   "Cod_disco"
      DataSource      =   "Data1"
      Height          =   375
      Left            =   1920
      TabIndex        =   9
      Top             =   1680
      Width           =   2295
   End
   Begin VB.TextBox Text1 
      DataField       =   "Codigo"
      DataSource      =   "Data1"
      Height          =   375
      Left            =   1920
      TabIndex        =   8
      Top             =   1080
      Width           =   2295
   End
   Begin VB.Data Data1 
      Caption         =   "Data1"
      Connect         =   "Access"
      DatabaseName    =   "C:\Users\Familia\Desktop\Progra\1.mdb"
      DefaultCursorType=   0  'DefaultCursor
      DefaultType     =   2  'UseODBC
      Exclusive       =   0   'False
      Height          =   735
      Left            =   480
      Options         =   0
      ReadOnly        =   0   'False
      RecordsetType   =   1  'Dynaset
      RecordSource    =   "Alquiler"
      Top             =   5640
      Width           =   4095
   End
   Begin VB.Label Label8 
      BackColor       =   &H00C0C0FF&
      Caption         =   "Cantidad"
      Height          =   375
      Left            =   120
      TabIndex        =   7
      Top             =   4920
      Width           =   1575
   End
   Begin VB.Label Label7 
      BackColor       =   &H00C0C0FF&
      Caption         =   "Valor_alquiler"
      Height          =   375
      Left            =   120
      TabIndex        =   6
      Top             =   4320
      Width           =   1575
   End
   Begin VB.Label Label6 
      BackColor       =   &H00C0C0FF&
      Caption         =   "Fecha_devolucion"
      Height          =   375
      Left            =   120
      TabIndex        =   5
      Top             =   3600
      Width           =   1455
   End
   Begin VB.Label Label5 
      BackColor       =   &H00C0C0FF&
      Caption         =   "Fecha_alquiler"
      Height          =   375
      Left            =   120
      TabIndex        =   4
      Top             =   3000
      Width           =   1575
   End
   Begin VB.Label Label4 
      BackColor       =   &H00C0C0FF&
      Caption         =   "Cod_cliente"
      Height          =   375
      Left            =   120
      TabIndex        =   3
      Top             =   2400
      Width           =   1455
   End
   Begin VB.Label Label3 
      BackColor       =   &H00C0C0FF&
      Caption         =   "Cod_disco"
      Height          =   375
      Left            =   120
      TabIndex        =   2
      Top             =   1680
      Width           =   1455
   End
   Begin VB.Label Label2 
      BackColor       =   &H00C0C0FF&
      Caption         =   "Codigo"
      Height          =   255
      Left            =   120
      TabIndex        =   1
      Top             =   1080
      Width           =   1455
   End
   Begin VB.Label Label1 
      AutoSize        =   -1  'True
      BackColor       =   &H0000C0C0&
      Caption         =   "Alquiler"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   24
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   555
      Left            =   2280
      TabIndex        =   0
      Top             =   240
      Width           =   1605
   End
End
Attribute VB_Name = "Form6"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Data1_Validate(Action As Integer, Save As Integer)

End Sub
