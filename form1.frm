VERSION 5.00
Begin VB.Form Form1 
   AutoRedraw      =   -1  'True
   BackColor       =   &H00FFFFFF&
   BorderStyle     =   3  'Fixed Dialog
   Caption         =   "Test Pattern for Focus"
   ClientHeight    =   7845
   ClientLeft      =   3720
   ClientTop       =   1935
   ClientWidth     =   6585
   ForeColor       =   &H00000000&
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   523
   ScaleMode       =   3  'Pixel
   ScaleWidth      =   439
   ShowInTaskbar   =   0   'False
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Form_Load()
Dim x As Integer
Dim y As Integer
For x = 0 To Form1.ScaleWidth Step 3
    Line (x, 0)-(x, Form1.ScaleHeight / 2)
Next x
For y = Form1.ScaleHeight / 2 To Form1.ScaleHeight Step 3
    Line (0, y)-(Form1.ScaleWidth, y)
Next y
End Sub
