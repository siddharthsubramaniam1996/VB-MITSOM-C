VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   3090
   ClientLeft      =   60
   ClientTop       =   450
   ClientWidth     =   4680
   LinkTopic       =   "Form1"
   ScaleHeight     =   3090
   ScaleWidth      =   4680
   StartUpPosition =   3  'Windows Default
   Begin VB.Frame Frame1 
      Caption         =   "CLICK HERE TO CHECK"
      Height          =   1815
      Left            =   120
      TabIndex        =   0
      Top             =   120
      Width           =   4575
      Begin VB.CommandButton Command1 
         Caption         =   "CHECK PALINDROME"
         BeginProperty Font 
            Name            =   "Berlin Sans FB"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   1095
         Left            =   240
         MaskColor       =   &H008080FF&
         TabIndex        =   1
         Top             =   600
         UseMaskColor    =   -1  'True
         Width           =   4095
      End
      Begin VB.Line Line1 
         X1              =   120
         X2              =   4080
         Y1              =   360
         Y2              =   360
      End
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Dim str As String
str = InputBox("enter number")
If str = StrReverse(str) Then MsgBox ("It is a Palindrome") Else MsgBox ("NOT A PALINDROME")
End Sub
