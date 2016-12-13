VERSION 5.00
Begin VB.Form Form1 
   BackColor       =   &H8000000D&
   Caption         =   "Form1"
   ClientHeight    =   4365
   ClientLeft      =   6120
   ClientTop       =   3765
   ClientWidth     =   6705
   LinkTopic       =   "Form1"
   ScaleHeight     =   4365
   ScaleWidth      =   6705
   Begin VB.Frame Frame1 
      Caption         =   "MULTIPLICATION MODULE"
      Height          =   4095
      Left            =   120
      TabIndex        =   0
      Top             =   120
      Width           =   6495
      Begin VB.CommandButton Command1 
         BackColor       =   &H0000FFFF&
         Caption         =   "Multiply"
         Height          =   615
         Left            =   240
         MaskColor       =   &H000000FF&
         Style           =   1  'Graphical
         TabIndex        =   3
         Top             =   1440
         UseMaskColor    =   -1  'True
         Width           =   1935
      End
      Begin VB.ListBox List1 
         Height          =   3570
         Left            =   2520
         TabIndex        =   2
         Top             =   360
         Width           =   3855
      End
      Begin VB.TextBox Text1 
         Alignment       =   2  'Center
         Height          =   735
         Left            =   240
         TabIndex        =   1
         Top             =   360
         Width           =   1815
      End
      Begin VB.Label Label2 
         Caption         =   "INput here"
         Height          =   735
         Left            =   240
         TabIndex        =   5
         Top             =   360
         Width           =   1815
      End
      Begin VB.Label Label1 
         Caption         =   "IN"
         Height          =   255
         Left            =   480
         TabIndex        =   4
         Tag             =   "asdasdasdasd"
         Top             =   480
         Width           =   1575
      End
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Dim n As Integer
n = Text1
For c = 1 To 10
List1.AddItem n * c
Next
End Sub

