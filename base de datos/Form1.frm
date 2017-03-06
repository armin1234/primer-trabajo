VERSION 5.00
Begin VB.Form Form1 
   BackColor       =   &H00C0C0FF&
   Caption         =   "Form1"
   ClientHeight    =   4410
   ClientLeft      =   120
   ClientTop       =   450
   ClientWidth     =   6645
   LinkTopic       =   "Form1"
   ScaleHeight     =   4410
   ScaleWidth      =   6645
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command6 
      Caption         =   "Cliente"
      Height          =   855
      Index           =   1
      Left            =   3240
      TabIndex        =   6
      Top             =   3000
      Width           =   2895
   End
   Begin VB.CommandButton Command5 
      Caption         =   "Alquiler"
      Height          =   855
      Index           =   1
      Left            =   240
      TabIndex        =   5
      Top             =   3000
      Width           =   2895
   End
   Begin VB.CommandButton Command4 
      Caption         =   "Actor"
      Height          =   855
      Index           =   1
      Left            =   3240
      TabIndex        =   4
      Top             =   1920
      Width           =   2895
   End
   Begin VB.CommandButton Command3 
      Caption         =   "Pelicula"
      Height          =   855
      Index           =   1
      Left            =   240
      TabIndex        =   3
      Top             =   1920
      Width           =   2895
   End
   Begin VB.CommandButton Command2 
      Caption         =   "Disco"
      Height          =   855
      Index           =   1
      Left            =   3240
      TabIndex        =   2
      Top             =   960
      Width           =   2895
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Tipo de Pelicula"
      Height          =   855
      Index           =   0
      Left            =   240
      TabIndex        =   1
      Top             =   960
      Width           =   2895
   End
   Begin VB.Label Label1 
      AutoSize        =   -1  'True
      BackColor       =   &H00C0C0FF&
      Caption         =   "Formulario de inicio"
      BeginProperty Font 
         Name            =   "MS Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00000000&
      Height          =   405
      Left            =   960
      TabIndex        =   0
      Top             =   480
      Width           =   4215
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click(Index As Integer)
Form2.Show
End Sub

Private Sub Command2_Click(Index As Integer)
Form3.Show
End Sub

Private Sub Command3_Click(Index As Integer)
Form4.Show
End Sub

Private Sub Command4_Click(Index As Integer)
Form5.Show
End Sub

Private Sub Command5_Click(Index As Integer)
Form6.Show
End Sub

Private Sub Command6_Click(Index As Integer)
Form7.Show
End Sub
