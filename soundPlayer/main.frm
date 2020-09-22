VERSION 5.00
Begin VB.Form main 
   Caption         =   "Wave Player"
   ClientHeight    =   1200
   ClientLeft      =   60
   ClientTop       =   345
   ClientWidth     =   4680
   LinkTopic       =   "Form1"
   ScaleHeight     =   1200
   ScaleWidth      =   4680
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton CmdPlay 
      Caption         =   "&Play"
      Height          =   255
      Left            =   1560
      TabIndex        =   1
      Top             =   480
      Width           =   2895
   End
   Begin VB.TextBox sourcefile 
      Height          =   285
      Left            =   1560
      TabIndex        =   0
      Top             =   120
      Width           =   2895
   End
   Begin VB.Label Label2 
      Alignment       =   2  'Center
      AutoSize        =   -1  'True
      Caption         =   "For more information email to arjang7@hotmail.com"
      Height          =   195
      Left            =   480
      TabIndex        =   3
      Top             =   840
      Width           =   3615
   End
   Begin VB.Label Label1 
      Caption         =   "Wave File address:"
      Height          =   255
      Left            =   0
      TabIndex        =   2
      Top             =   120
      Width           =   1455
   End
End
Attribute VB_Name = "main"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub CmdPlay_Click()
PlaySound sourcefile.Text
End Sub
