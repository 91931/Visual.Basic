VERSION 5.00
Object = "{3B7C8863-D78F-101B-B9B5-04021C009402}#1.2#0"; "RICHTX32.OCX"
Object = "{831FDD16-0C5C-11D2-A9FC-0000F8754DA1}#2.0#0"; "MSCOMCTL.OCX"
Object = "{F9043C88-F6F2-101A-A3C9-08002B2F49FB}#1.2#0"; "comdlg32.ocx"
Object = "{5E9E78A0-531B-11CF-91F6-C2863C385E30}#1.0#0"; "MSFLXGRD.OCX"
Begin VB.Form FileRename_Form_Main 
   Appearance      =   0  'Flat
   Caption         =   "�ļ�������������"
   ClientHeight    =   7755
   ClientLeft      =   165
   ClientTop       =   450
   ClientWidth     =   12930
   Icon            =   "FileRename_Form_Main.frx":0000
   LinkTopic       =   "Form4"
   ScaleHeight     =   7755
   ScaleWidth      =   12930
   StartUpPosition =   2  '��Ļ����
   Begin MSComctlLib.ProgressBar ProgressBar_ReadFile 
      Height          =   270
      Left            =   3700
      TabIndex        =   15
      Top             =   7455
      Width           =   6950
      _ExtentX        =   12250
      _ExtentY        =   476
      _Version        =   393216
      Appearance      =   0
   End
   Begin MSComctlLib.ImageList ImageList1 
      Left            =   8640
      Top             =   5760
      _ExtentX        =   1005
      _ExtentY        =   1005
      BackColor       =   -2147483643
      ImageWidth      =   16
      ImageHeight     =   16
      MaskColor       =   12632256
      _Version        =   393216
      BeginProperty Images {2C247F25-8591-11D1-B16A-00C0F0283628} 
         NumListImages   =   6
         BeginProperty ListImage1 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "FileRename_Form_Main.frx":10CA
            Key             =   ""
         EndProperty
         BeginProperty ListImage2 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "FileRename_Form_Main.frx":141C
            Key             =   ""
         EndProperty
         BeginProperty ListImage3 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "FileRename_Form_Main.frx":176E
            Key             =   ""
         EndProperty
         BeginProperty ListImage4 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "FileRename_Form_Main.frx":1AC0
            Key             =   ""
         EndProperty
         BeginProperty ListImage5 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "FileRename_Form_Main.frx":1E12
            Key             =   ""
         EndProperty
         BeginProperty ListImage6 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "FileRename_Form_Main.frx":2164
            Key             =   ""
         EndProperty
      EndProperty
   End
   Begin MSFlexGridLib.MSFlexGrid MSFlexGrid1 
      Height          =   5970
      Left            =   0
      TabIndex        =   14
      Top             =   1440
      Width           =   8415
      _ExtentX        =   14843
      _ExtentY        =   10530
      _Version        =   393216
      Cols            =   4
      FixedCols       =   0
      RowHeightMin    =   100
      BackColorBkg    =   16777215
      GridColorFixed  =   12632256
      AllowUserResizing=   1
      FormatString    =   ""
   End
   Begin MSComDlg.CommonDialog CommonDialog1 
      Left            =   8640
      Top             =   6360
      _ExtentX        =   847
      _ExtentY        =   847
      _Version        =   393216
   End
   Begin MSComctlLib.StatusBar StatusBar1 
      Align           =   2  'Align Bottom
      Height          =   345
      Left            =   0
      TabIndex        =   13
      Top             =   7410
      Width           =   12930
      _ExtentX        =   22807
      _ExtentY        =   609
      _Version        =   393216
      BeginProperty Panels {8E3867A5-8586-11D1-B16A-00C0F0283628} 
         NumPanels       =   3
         BeginProperty Panel1 {8E3867AB-8586-11D1-B16A-00C0F0283628} 
            AutoSize        =   1
            Object.Width           =   6376
         EndProperty
         BeginProperty Panel2 {8E3867AB-8586-11D1-B16A-00C0F0283628} 
            Object.Width           =   12348
            MinWidth        =   12348
         EndProperty
         BeginProperty Panel3 {8E3867AB-8586-11D1-B16A-00C0F0283628} 
            Object.Width           =   3528
            MinWidth        =   3528
            Text            =   "Version 0.0.7"
            TextSave        =   "Version 0.0.7"
         EndProperty
      EndProperty
   End
   Begin VB.Frame Frame1 
      Height          =   615
      Left            =   10
      TabIndex        =   2
      Top             =   800
      Width           =   12915
      Begin VB.ComboBox Combo_FileType 
         Height          =   300
         Left            =   1080
         Style           =   2  'Dropdown List
         TabIndex        =   11
         Top             =   210
         Width           =   1215
      End
      Begin VB.ComboBox Combo_FileReName 
         Height          =   300
         Left            =   10920
         Style           =   2  'Dropdown List
         TabIndex        =   10
         Top             =   210
         Width           =   1695
      End
      Begin VB.ComboBox Combo_NoExifInfo 
         Height          =   300
         Left            =   8400
         Style           =   2  'Dropdown List
         TabIndex        =   8
         Top             =   210
         Width           =   1335
      End
      Begin VB.TextBox Text_FileNamePre 
         Height          =   300
         Left            =   6360
         TabIndex        =   5
         Top             =   210
         Width           =   735
      End
      Begin VB.ComboBox Combo_FileNameMould 
         Height          =   300
         ItemData        =   "FileRename_Form_Main.frx":24B6
         Left            =   3480
         List            =   "FileRename_Form_Main.frx":24B8
         Style           =   2  'Dropdown List
         TabIndex        =   3
         Top             =   210
         Width           =   1695
      End
      Begin VB.Label Label8 
         Caption         =   "�ļ����ͣ�"
         Height          =   180
         Left            =   240
         TabIndex        =   12
         Top             =   270
         Width           =   975
      End
      Begin VB.Label Label7 
         Caption         =   "�������ļ���"
         Height          =   180
         Left            =   9840
         TabIndex        =   9
         Top             =   270
         Width           =   1335
      End
      Begin VB.Label Label1 
         Caption         =   "��EXIF��Ϣʱ��"
         Height          =   180
         Left            =   7200
         TabIndex        =   7
         Top             =   270
         Width           =   1335
      End
      Begin VB.Label Label2 
         Caption         =   "�ļ���ǰ׺��"
         Height          =   180
         Left            =   5280
         TabIndex        =   6
         Top             =   270
         Width           =   1095
      End
      Begin VB.Label Label6 
         Caption         =   "�ļ�����ʽ��"
         Height          =   180
         Left            =   2400
         TabIndex        =   4
         Top             =   255
         Width           =   1215
      End
   End
   Begin MSComctlLib.ImageList ImageList2 
      Left            =   7800
      Top             =   6360
      _ExtentX        =   1005
      _ExtentY        =   1005
      BackColor       =   -2147483643
      ImageWidth      =   32
      ImageHeight     =   32
      MaskColor       =   12632256
      _Version        =   393216
      BeginProperty Images {2C247F25-8591-11D1-B16A-00C0F0283628} 
         NumListImages   =   8
         BeginProperty ListImage1 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "FileRename_Form_Main.frx":24BA
            Key             =   ""
         EndProperty
         BeginProperty ListImage2 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "FileRename_Form_Main.frx":3594
            Key             =   ""
         EndProperty
         BeginProperty ListImage3 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "FileRename_Form_Main.frx":466E
            Key             =   ""
         EndProperty
         BeginProperty ListImage4 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "FileRename_Form_Main.frx":5748
            Key             =   ""
         EndProperty
         BeginProperty ListImage5 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "FileRename_Form_Main.frx":6822
            Key             =   ""
         EndProperty
         BeginProperty ListImage6 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "FileRename_Form_Main.frx":78FC
            Key             =   ""
         EndProperty
         BeginProperty ListImage7 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "FileRename_Form_Main.frx":89D6
            Key             =   ""
         EndProperty
         BeginProperty ListImage8 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "FileRename_Form_Main.frx":9AB0
            Key             =   ""
         EndProperty
      EndProperty
   End
   Begin MSComctlLib.ImageList imlToolbarIcons 
      Left            =   8205
      Top             =   4605
      _ExtentX        =   1005
      _ExtentY        =   1005
      BackColor       =   -2147483643
      ImageWidth      =   16
      ImageHeight     =   16
      MaskColor       =   12632256
      _Version        =   393216
      BeginProperty Images {2C247F25-8591-11D1-B16A-00C0F0283628} 
         NumListImages   =   2
         BeginProperty ListImage1 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "FileRename_Form_Main.frx":AB8A
            Key             =   "Open"
         EndProperty
         BeginProperty ListImage2 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "FileRename_Form_Main.frx":AC9C
            Key             =   "Save"
         EndProperty
      EndProperty
   End
   Begin MSComctlLib.Toolbar Toolbar1 
      Align           =   1  'Align Top
      Height          =   855
      Left            =   0
      TabIndex        =   1
      Top             =   0
      Width           =   12930
      _ExtentX        =   22807
      _ExtentY        =   1508
      ButtonWidth     =   1455
      ButtonHeight    =   1349
      Appearance      =   1
      ImageList       =   "ImageList2"
      _Version        =   393216
      BeginProperty Buttons {66833FE8-8583-11D1-B16A-00C0F0283628} 
         NumButtons      =   6
         BeginProperty Button1 {66833FEA-8583-11D1-B16A-00C0F0283628} 
            Caption         =   "����ļ�"
            Key             =   "AddFile"
            ImageIndex      =   2
         EndProperty
         BeginProperty Button2 {66833FEA-8583-11D1-B16A-00C0F0283628} 
            Caption         =   "���Ŀ¼"
            Key             =   "AddFloder"
            ImageIndex      =   3
         EndProperty
         BeginProperty Button3 {66833FEA-8583-11D1-B16A-00C0F0283628} 
            Caption         =   "�Ƴ�"
            Key             =   "MoveFile"
            ImageIndex      =   4
         EndProperty
         BeginProperty Button4 {66833FEA-8583-11D1-B16A-00C0F0283628} 
            Caption         =   "ˢ��"
            Key             =   "RefreshFile"
            ImageIndex      =   5
         EndProperty
         BeginProperty Button5 {66833FEA-8583-11D1-B16A-00C0F0283628} 
            Caption         =   "��ʼ"
            Key             =   "StartRename"
            ImageIndex      =   7
         EndProperty
         BeginProperty Button6 {66833FEA-8583-11D1-B16A-00C0F0283628} 
            Caption         =   "  �ر�  "
            Key             =   "CloseRename"
            ImageIndex      =   8
         EndProperty
      EndProperty
   End
   Begin RichTextLib.RichTextBox RichTextBox1 
      Height          =   3165
      Left            =   8420
      TabIndex        =   0
      Top             =   1455
      Width           =   4530
      _ExtentX        =   7990
      _ExtentY        =   5583
      _Version        =   393217
      ScrollBars      =   3
      TextRTF         =   $"FileRename_Form_Main.frx":ADAE
   End
   Begin VB.Image Image1 
      BorderStyle     =   1  'Fixed Single
      Height          =   2700
      Left            =   9135
      Stretch         =   -1  'True
      Top             =   4680
      Width           =   3045
   End
   Begin VB.Image Image2 
      BorderStyle     =   1  'Fixed Single
      Height          =   2750
      Left            =   8420
      Stretch         =   -1  'True
      Top             =   4650
      Width           =   4485
   End
End
Attribute VB_Name = "FileRename_Form_Main"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
'Option Explicit


Dim v_FileCount As Long '�����ѡ����ļ�����
Dim v_PreSelectFileCount As Long '��ű���֮ǰ��ѡ����ļ�����
Dim a_NewFileName(32767, 5) As String '�����ѡ���ļ�����Ϣ����


Private Sub Image1_Click()
    FileRename_Form_PreviewImg.Show 1
End Sub

Private Sub MSFlexGrid1_Click()
    If v_FileCount > 0 Then
        If UCase(Right(MSFlexGrid1.TextMatrix(MSFlexGrid1.RowSel, 2), 4)) = ".JPG" Or UCase(Right(MSFlexGrid1.TextMatrix(MSFlexGrid1.RowSel, 2), 4)) = ".PNG" Or UCase(Right(MSFlexGrid1.TextMatrix(MSFlexGrid1.RowSel, 2), 4)) = ".BMP" Then
            If UCase(Right(MSFlexGrid1.TextMatrix(MSFlexGrid1.RowSel, 2), 3)) = "JPG" Then
                Me.Image1.Picture = LoadPicture(MSFlexGrid1.TextMatrix(MSFlexGrid1.RowSel, 2), vbLPLarge, vbLPColor)
                
                Me.Image1.Width = Me.Image1.Height * (Me.Image1.Picture.Width / Me.Image1.Picture.Height)
                Me.Image1.Left = Me.Image2.Left + (Me.Image2.Width - Me.Image1.Width) / 2
                Dim exif1 As New FileRename_Class_GetPhotoInfo
        
                exif1.Load MSFlexGrid1.TextMatrix(MSFlexGrid1.RowSel, 2)
                
                Me.RichTextBox1.Text = exif1.Tag_All()
                r_output.MoveFirst
                r_output.Move MSFlexGrid1.RowSel - 1
            End If
        End If
    End If
End Sub

Private Sub MSFlexGrid1_DblClick()
    If v_FileCount > 0 Then
        If UCase(Right(MSFlexGrid1.TextMatrix(MSFlexGrid1.RowSel, 2), 3)) = "JPG" Then
            MSFlexGrid1_Click
            Form2.Show 1
        End If
    End If
End Sub



Private Sub Toolbar1_ButtonClick(ByVal Button As MSComCtlLib.Button)
    Dim i As Integer
'''''    On Error Resume Next
    Select Case Button.Key
        '------------------------------------------------------------
        Case "AddFile"
            Open_File
        '------------------------------------------------------------
        Case "AddFloder"
            Open_Floder
        '------------------------------------------------------------
        Case "MoveFile"
            If v_FileCount > 0 Then
                Do While r_output.RecordCount > 0
                    i = r_output.RecordCount
                    r_output.MoveLast
                    r_output.Delete
                    a_NewFileName(i, 1) = ""
                    a_NewFileName(i, 2) = ""
                    a_NewFileName(i, 3) = ""
                    a_NewFileName(i, 4) = ""
                    a_NewFileName(i, 5) = ""

                    If i < 29 Then
                        MSFlexGrid1.TextMatrix(i, 0) = ""
                        MSFlexGrid1.TextMatrix(i, 1) = ""
                        MSFlexGrid1.TextMatrix(i, 2) = ""
                        MSFlexGrid1.TextMatrix(i, 3) = ""
                        MSFlexGrid1.Col = 0
                        MSFlexGrid1.Row = i
                        Set MSFlexGrid1.CellPicture = ImageList1.ListImages(3).Picture
                    Else
                        Me.MSFlexGrid1.RemoveItem i
                    End If
                Loop
                v_FileCount = 0
                v_PreSelectFileCount = 0
            End If
        '------------------------------------------------------------
        Case "StartRename"
            File_ReName
        '------------------------------------------------------------
        Case "RefreshFile"
            v_FileCount = 0
            v_PreSelectFileCount = 0
            Refresh_File_Del
            If Me.Combo_FileType.Text = "��Ƶ&��Ƭ" Then
                Refresh_File_Add ("\*.JPG")
                Refresh_File_Add ("\*.MP4")
                Refresh_File_Add ("\*.MPG")
            End If
            If Me.Combo_FileType.Text = "��Ƶ" Then
                Refresh_File_Add ("\*.MP4")
                Refresh_File_Add ("\*.MPG")
            End If
            If Me.Combo_FileType.Text = "��Ƭ" Then
                Refresh_File_Add ("\*.JPG")
            End If
            Refresh_File_Recordset
        '------------------------------------------------------------
         Case "CloseRename"
            Unload Me
        '------------------------------------------------------------
    End Select
End Sub

Private Function MyAddressOf(AddressOfX As Long) As Long
   MyAddressOf = AddressOfX
End Function


Private Sub File_ReName()
    If v_FileCount > 0 Then
        r_output.MoveFirst
        v_ignore_num = 0
        v_false_num = 0
        
On Error GoTo lerr:
        For i = 1 To r_output.RecordCount
            If r_output.Fields("ԭʼ�ļ�����") = r_output.Fields("ԭʼ�ļ�·��") + r_output.Fields("���ļ�����") Then  '����¾��ļ�ͬ�����򲻸���
                MSFlexGrid1.Col = 0
                MSFlexGrid1.Row = i
                Set MSFlexGrid1.CellPicture = ImageList1.ListImages(6).Picture
                v_ignore_num = v_ignore_num + 1
            Else
                Name r_output.Fields("ԭʼ�ļ�����") As r_output.Fields("ԭʼ�ļ�·��") + r_output.Fields("���ļ�����") '����¾��ļ� �� ͬ���������

                MSFlexGrid1.Col = 0
                MSFlexGrid1.Row = i
                Set MSFlexGrid1.CellPicture = ImageList1.ListImages(4).Picture
            End If
lerr:
            If Err.Number = 53 Or Err.Number = 58 Then
                MSFlexGrid1.Col = 0
                MSFlexGrid1.Row = i
                Set MSFlexGrid1.CellPicture = ImageList1.ListImages(5).Picture
                v_false_num = v_false_num + 1
                Err.Clear
                Resume Again
            End If
Again:      r_output.MoveNext
        Next i

        Call MsgBox("����������ɣ���ѡ��" + CStr(v_FileCount) + "���ļ����ɹ�" + CStr(v_FileCount - v_false_num - v_ignore_num) + "����ʧ��" + CStr(v_false_num) + "��������" + CStr(v_ignore_num) + "����", vbOKOnly, "������Ϣ��ʾ")
    End If
End Sub

Private Sub Open_File()
    '------------------------------------------------------------
    CommonDialog1.MaxFileSize = 32767
            If Me.Combo_FileType.Text = "��Ƶ&��Ƭ" Then
                CommonDialog1.Filter = "ͼƬ�ļ�|*.JPG|��Ƶ�ļ�|*.MP4|*.MPG" ' ָ�������ļ�����
            End If
            If Me.Combo_FileType.Text = "��Ƶ" Then
                CommonDialog1.Filter = "��Ƶ�ļ�|*.MP4|*.MPG" ' ָ�������ļ�����
            End If
            If Me.Combo_FileType.Text = "��Ƭ" Then
                CommonDialog1.Filter = "ͼƬ�ļ�|*.JPG" ' ָ�������ļ�����
            End If
'    CommonDialog1.Filter = "ͼƬ�ļ�|*.JPG|��Ƶ�ļ�|*.MP4" ' ָ�������ļ�����
    CommonDialog1.InitDir = g_CurDirectory
    CommonDialog1.Flags = cdlOFNAllowMultiselect Or cdlOFNExplorer '
    CommonDialog1.ShowOpen
    
    a = Split(CommonDialog1.FileName, Chr(0))

'    If r_output.RecordCount > 0 Then
'        m_temp = r_output.RecordCount
'    Else
'        m_temp = 0
'    End If
    
    i = v_PreSelectFileCount + 1
    
    If UBound(a) = 0 Then    '���ֻѡ��һ���ļ�
        If Len(CommonDialog1.FileName) > 0 Then
            If Find_DuplicateOldFileName(CommonDialog1.FileName) = False Then
                a_NewFileName(i, 1) = v_FileCount + 1 '��ѡ���ļ������
                a_NewFileName(i, 2) = CommonDialog1.FileName  '��¼ԭʼ�ļ�����
                a_NewFileName(i, 3) = ""                        '��¼���ļ�����
                a_NewFileName(i, 4) = 1                         '��¼���ļ�������
                a_NewFileName(i, 5) = Replace(CommonDialog1.FileName, CommonDialog1.FileTitle, "")
                v_FileCount = v_FileCount + 1
            End If
        End If
    Else
        For i = 1 To UBound(a)
            If Find_DuplicateOldFileName(a(0) & "" & a(i)) = False Then
                v_FileCount = v_FileCount + 1
                a_NewFileName(v_FileCount, 1) = v_FileCount  '��ѡ���ļ������
                a_NewFileName(v_FileCount, 2) = a(0) & "" & a(i) '��¼ԭʼ�ļ�����
                a_NewFileName(v_FileCount, 3) = ""                      '��¼���ļ�����
                a_NewFileName(v_FileCount, 4) = 1                       '��¼���ļ�������
                a_NewFileName(v_FileCount, 5) = a(0)
            End If
        Next i
    End If
    '------------------------------------------------------------
    GetFileNewName

    AddFileToFlexGrid
    
    AddFileToRecordset
    '------------------------------------------------------------

End Sub

Private Sub Open_Floder()
    Dim lpIDList     As Long
    Dim sBuffer     As String
    Dim szTitle     As String
    Dim tBrowseInfo     As BrowseInfo
    Dim Ret     As Long
    szTitle = "This   is   the   title"
    Dim sPath     As String
    sPath = g_CurDirectory
    With tBrowseInfo
            .hWndOwner = Me.hWnd
            .lpszTitle = lstrcat(szTitle, "")
            .ulFlags = BIF_RETURNONLYFSDIRS + BIF_DONTGOBELOWDOMAIN
            .lpfnCallback = MyAddressOf(AddressOf BrowseForFolders_CallbackProc)
            Ret = LocalAlloc(LPTR, LenB(sPath) + 1)
            CopyMemory ByVal Ret, ByVal sPath, LenB(sPath) + 1
            .lParam = Ret
    End With
    lpIDList = SHBrowseForFolder(tBrowseInfo)
    If (lpIDList) Then
        sBuffer = Space(MAX_PATH)
        SHGetPathFromIDList lpIDList, sBuffer
        sBuffer = Left(sBuffer, VBA.InStr(sBuffer, vbNullChar) - 1)
        g_CurDirectory = sBuffer
        
        If Me.Combo_FileType.Text = "��Ƶ&��Ƭ" Then
            CurDirectory_Change_AddFile ("\*.JPG")
            CurDirectory_Change_AddFile ("\*.PNG")
            CurDirectory_Change_AddFile ("\*.BMP")
            CurDirectory_Change_AddFile ("\*.MP4")
            CurDirectory_Change_AddFile ("\*.MPG")
            CurDirectory_Change_AddFile ("\*.MOV")
            CurDirectory_Change_AddFile ("\*.3GP")
        End If
        If Me.Combo_FileType.Text = "��Ƶ" Then
            CurDirectory_Change_AddFile ("\*.MP4")
            CurDirectory_Change_AddFile ("\*.MPG")
            CurDirectory_Change_AddFile ("\*.MOV")
            CurDirectory_Change_AddFile ("\*.3GP")
        End If
        If Me.Combo_FileType.Text = "��Ƭ" Then
            CurDirectory_Change_AddFile ("\*.JPG")
            CurDirectory_Change_AddFile ("\*.BMP")
            CurDirectory_Change_AddFile ("\*.PNG")
    End If

   End If
End Sub



Private Sub CurDirectory_Change_AddFile(ByVal v_file_type As String)
    Dim d As String
    Dim i As Integer
    Dim v_temp_filename As String
    
   
    d = Dir(g_CurDirectory + v_file_type)
    
    i = v_PreSelectFileCount + 1
    Do Until d = ""
        If Right(g_CurDirectory, 1) = "\" Then
            v_temp_filename = g_CurDirectory + "" + d
        Else
            v_temp_filename = g_CurDirectory + "\" + d
        End If
        If Find_DuplicateOldFileName(v_temp_filename) = False Then
            a_NewFileName(i, 1) = v_FileCount + 1 '��ѡ���ļ������
            a_NewFileName(i, 2) = v_temp_filename  '��¼ԭʼ�ļ�����
            a_NewFileName(i, 3) = ""                        '��¼���ļ�����
            a_NewFileName(i, 4) = 1                         '��¼���ļ�������
            If Right(g_CurDirectory, 1) = "\" Then
                a_NewFileName(i, 5) = g_CurDirectory + ""  'ԭʼ�ļ�·��
            Else
                a_NewFileName(i, 5) = g_CurDirectory + "\"
            End If
            
            v_FileCount = v_FileCount + 1
            i = i + 1
        End If
        d = Dir
        Me.StatusBar1.Panels(1).Text = "���ڶ�ȡ��" + CStr(i) + "���ļ���"
    Loop
    Me.StatusBar1.Panels(1).Text = "��ѡȡ" + CStr(v_FileCount) + "���ļ���"

    GetFileNewName

    AddFileToFlexGrid

    AddFileToRecordset
    
End Sub

Private Sub GetFileNewName()
    Dim v_temp_filename As String
    '------------------------------------------------------------------------------------------
    If v_FileCount > 0 Then
        Me.ProgressBar_ReadFile.Visible = True
        Me.ProgressBar_ReadFile.Min = 0
        Me.ProgressBar_ReadFile.Max = v_FileCount
        Me.ProgressBar_ReadFile.value = 0
        For i = v_PreSelectFileCount + 1 To v_FileCount
            v_temp_filename = ""
            '------------------------------------------------------------
            If UCase(Right(a_NewFileName(i, 2), 4)) = ".JPG" Or UCase(Right(a_NewFileName(i, 2), 4)) = ".PNG" Or UCase(Right(a_NewFileName(i, 2), 4)) = ".BMP" Then
                Dim exif1 As New FileRename_Class_GetPhotoInfo
                v_temp_filename = exif1.GetFileDateTimeByID(36868, a_NewFileName(i, 2))
                v_temp_filename = Replace(Replace(v_temp_filename, ":", ""), " ", "_")
            End If
            '------------------------------------------------------------
            '�����ȡ�����������ڣ������ļ��Ķ�������Ϊ�ļ�����
            
            If v_temp_filename = "" Then
                v_temp_filename = Get_File_Time(a_NewFileName(i, 2))
            End If
            '------------------------------------------------------------
            v_temp_filename = Left(v_temp_filename, 15) + UCase(Right(a_NewFileName(i, 2), 4))
            
            v_temp_filename = Find_DuplicateNewFileName(v_temp_filename)
            a_NewFileName(i, 3) = v_temp_filename    '��¼���ļ�����
            a_NewFileName(i, 4) = 1                  '��¼���ļ�������
            Set exif1 = Nothing
            Me.ProgressBar_ReadFile.value = Me.ProgressBar_ReadFile.value + 1
            DoEvents
            '------------------------------------------------------------
        Next i
        
        Me.ProgressBar_ReadFile.Visible = False
        
    End If
    '------------------------------------------------------------------------------------------
End Sub

Private Sub AddFileToFlexGrid()
    '------------------------------------------------------------------------------------------
    '���ܣ�
    '     MSFlexGrid��һ�����ݾ��ж���
    '���룺
    '     MSFlexGrid1.ColAlignment(1) = 4
    '������
    '     flexAlignLeftTop 0 ��Ԫ���������?��������
    '     flexAlignLeftCenter 1 ��Ԫ���������?���ж���
    '     flexAlignLeftBottom 2 ��Ԫ���������?�ײ�����
    '     flexAlignCenterTop 3 ��Ԫ������ݾ���?��������
    '     flexAlignCenterCenter 4 ��Ԫ������ݾ���?���ж���
    '     flexAlignCenterBottom 5 ��Ԫ������ݾ���?�ײ�����
    '     flexAlignRightTop 6 ��Ԫ���������?��������
    '     flexAlignRightCenter 7 ��Ԫ���������?���ж���
    '     flexAlignRightBottom 8 ��Ԫ���������?�ײ�����
    '------------------------------------------------------------------------------------------
    '���ܣ�
    '     MSFlexGrid��һ�У��ڶ��в���ͼƬ
    '���룺
    '     MSFlexGrid1.Col = 0
    '     MSFlexGrid1.row = 1
    '     Set MSFlexGrid1.CellPicture = LoadPicture("60.bmp")
    '------------------------------------------------------------------------------------------

    '------------------------------------------------------------------------------------------
    If v_FileCount > 0 Then
        For i = v_PreSelectFileCount + 1 To v_FileCount
            If i < 29 Then
                MSFlexGrid1.TextMatrix(i, 0) = ""
                MSFlexGrid1.TextMatrix(i, 1) = a_NewFileName(i, 1)
                MSFlexGrid1.TextMatrix(i, 2) = a_NewFileName(i, 2)
                MSFlexGrid1.TextMatrix(i, 3) = a_NewFileName(i, 3)
            Else
                Row = "" & vbTab & a_NewFileName(i, 1) & vbTab & a_NewFileName(i, 2) & vbTab & a_NewFileName(i, 3)
                MSFlexGrid1.AddItem Row
            End If
            MSFlexGrid1.Col = 0
            MSFlexGrid1.Row = i
            Set MSFlexGrid1.CellPicture = ImageList1.ListImages(1).Picture
            
            MSFlexGrid1.ColAlignment(0) = 4
            MSFlexGrid1.ColAlignment(1) = 4
            MSFlexGrid1.ColAlignment(2) = 1
            MSFlexGrid1.ColAlignment(3) = 1
        Next i
    End If

'    v_PreSelectFileCount = v_FileCount
    '------------------------------------------------------------------------------------------
End Sub

Private Sub AddFileToRecordset()
    '------------------------------------------------------------------------------------------
    If v_FileCount > 0 Then
        For i = v_PreSelectFileCount + 1 To v_FileCount
            r_output.AddNew
            r_output.Fields("ID") = a_NewFileName(i, 1)
            r_output.Fields("ԭʼ�ļ�����") = a_NewFileName(i, 2)
            r_output.Fields("���ļ�����") = a_NewFileName(i, 3)
            r_output.Fields("���ļ�������") = a_NewFileName(i, 4) '��¼���ļ�������
            r_output.Fields("ԭʼ�ļ�·��") = a_NewFileName(i, 5)
        Next i
    End If
    
    v_PreSelectFileCount = v_FileCount
    '------------------------------------------------------------------------------------------
End Sub

Private Sub CurDirectory_Change()
    Dim d As String
    Dim i As Integer
    Dim v_file_type As String
    Dim v_temp_filename As String
    
    If Me.Combo_FileType.Text = "��Ƶ&��Ƭ" Then
        v_file_type = "\*.JPG"
    End If
    If Me.Combo_FileType.Text = "��Ƶ" Then
        v_file_type = "\*.MPG"
    End If
    If Me.Combo_FileType.Text = "��Ƭ" Then
        v_file_type = "\*.JPG"
    End If
                
'    If r_output.RecordCount > 0 Then
'        For i = 1 To r_output.RecordCount
'            r_output.MoveFirst
'            r_output.Delete
'        Next i
'    End If
    
    d = Dir(g_CurDirectory + v_file_type)
    i = 1
    
    Do Until d = ""
        r_output.AddNew
        r_output.Fields("ID") = i
        r_output.Fields("ԭʼ�ļ�����") = g_CurDirectory + "\" + d
        '------------------------------------------------------------------------------------------
'        r_output.Fields("���ļ�����") = GetPhotoDate(g_CurDirectory + "\" + d)
        '------------------------------------------------------------------------------------------
'''''''''        Dim exif1 As New FileRename_Class_GetPhotoInfo
'''''''''        v_temp_filename = exif1.GetFileDateTimeByID(36868, g_CurDirectory + "\" + d)
'''''''''
'''''''''        r_output.Fields("���ļ�����") = Find_DuplicateNewFileName(v_temp_filename)
'''''''''        a_NewFileName(i) = r_output.Fields("���ļ�����")
'''''''''        Set exif1 = Nothing
        '------------------------------------------------------------------------------------------
        '�����ȡ�����������ڣ������ļ��Ķ�������Ϊ�ļ�����
        
'''        If r_output.Fields("���ļ�����") = "" Then
'''            r_output.Fields("���ļ�����") = Get_File_Time(g_CurDirectory + "\" + d)
'''        End If
        '------------------------------------------------------------------------------------------
        i = i + 1
        d = Dir
    Loop
    '------------------------------------------------------------------------------------------
    If r_output.RecordCount > 0 Then
        ReDim Preserve a_NewFileName(r_output.RecordCount, 2) As String '�����������ļ����������¶��������ļ��������С
        r_output.MoveFirst
        For i = 1 To r_output.RecordCount
            If UCase(Right(r_output.Fields("ԭʼ�ļ�����"), 4)) = ".JPG" Or UCase(Right(r_output.Fields("ԭʼ�ļ�����"), 4)) = ".PNG" Or UCase(Right(r_output.Fields("ԭʼ�ļ�����"), 4)) = ".BMP" Then
                Dim exif1 As New FileRename_Class_GetPhotoInfo
                v_temp_filename = exif1.GetFileDateTimeByID(36868, r_output.Fields("ԭʼ�ļ�����"))
            End If
            '------------------------------------------------------------
            '�����ȡ�����������ڣ������ļ��Ķ�������Ϊ�ļ�����
            
            If v_temp_filename = "" Then
                v_temp_filename = Get_File_Time(r_output.Fields("ԭʼ�ļ�����"))
            End If
            '------------------------------------------------------------
            
            v_temp_filename = Find_DuplicateNewFileName(v_temp_filename)
            a_NewFileName(i, 1) = v_temp_filename    '��¼���ļ�����
            a_NewFileName(i, 2) = 1                  '��¼���ļ�������
            Set exif1 = Nothing
            
            r_output.Fields("���ļ�����") = v_temp_filename
        
            r_output.MoveNext
        Next i
    End If
    '------------------------------------------------------------------------------------------
End Sub

'���ּ�¼�����������ļ������������Ӻ�׺01
Private Function Find_DuplicateOldFileName(Optional v_filename As String) As Boolean
    Dim i As Integer
    Find_DuplicateOldFileName = False

    If v_FileCount > 0 Then
        For i = 1 To v_FileCount
            If a_NewFileName(i, 2) = v_filename Then
                Find_DuplicateOldFileName = True
                Exit For
            End If
        Next i
    End If

End Function

'���ּ�¼�����������ļ������������Ӻ�׺01
Private Function Find_DuplicateNewFileName(ByVal v_filename As String) As String
'    Dim i As Integer
'    Find_DuplicateNewFileName = Left(v_filename, 15) '+ Replace(v_file_type, "\*", "")
'
'    If v_FileCount > 0 Then
'        For i = 1 To v_FileCount
'            If a_NewFileName(i, 3) = Trim(v_filename) + Replace(v_file_type, "\*", "") Then
'                Find_DuplicateNewFileName = Trim(v_filename) + Right("000" + CStr(CInt(a_NewFileName(i, 4)) + 1), 2) + Replace(v_file_type, "\*", "")
'                a_NewFileName(i, 4) = CStr(CInt(a_NewFileName(i, 4)) + 1)
'                Exit For
'            End If
'        Next i
'    End If
    Dim i As Integer
    Find_DuplicateNewFileName = v_filename
    
    If v_FileCount > 0 Then
        For i = 1 To v_FileCount
            If a_NewFileName(i, 3) = Trim(v_filename) Then
                Find_DuplicateNewFileName = Left(v_filename, 15) + Right("000" + CStr(CInt(a_NewFileName(i, 4)) + 1), 2) + UCase(Right(v_filename, 4))
                a_NewFileName(i, 4) = CStr(CInt(a_NewFileName(i, 4)) + 1)
                Exit For
            End If
        Next i
    End If
End Function

Private Sub Refresh_File_Del()
    If r_output.RecordCount > 0 Then
        '------------------------------------------------------------
        For i = 1 To r_output.RecordCount
            a_NewFileName(i, 1) = ""
            a_NewFileName(i, 2) = ""
            a_NewFileName(i, 3) = ""
            a_NewFileName(i, 4) = ""
            a_NewFileName(i, 5) = ""

            If i < 29 Then
                MSFlexGrid1.TextMatrix(i, 0) = ""
                MSFlexGrid1.TextMatrix(i, 1) = ""
                MSFlexGrid1.TextMatrix(i, 2) = ""
                MSFlexGrid1.TextMatrix(i, 3) = ""
                MSFlexGrid1.Col = 0
                MSFlexGrid1.Row = i
                Set MSFlexGrid1.CellPicture = ImageList1.ListImages(3).Picture
            Else
                Me.MSFlexGrid1.RemoveItem i
            End If
        Next i
        '------------------------------------------------------------
    End If
End Sub
Private Sub Refresh_File_Add(ByVal v_file_type As String)
    If r_output.RecordCount > 0 Then
        r_output.MoveFirst
        For i = 1 To r_output.RecordCount
            If UCase(Right(r_output.Fields("ԭʼ�ļ�����"), 4)) = Replace(v_file_type, "\*", "") Then
                v_FileCount = v_FileCount + 1
                a_NewFileName(v_FileCount, 1) = v_FileCount
                a_NewFileName(v_FileCount, 2) = r_output.Fields("ԭʼ�ļ�����")
                a_NewFileName(v_FileCount, 3) = r_output.Fields("���ļ�����")
                a_NewFileName(v_FileCount, 4) = r_output.Fields("���ļ�������")
                a_NewFileName(v_FileCount, 5) = r_output.Fields("ԭʼ�ļ�·��")
            End If
            r_output.MoveNext
        Next i
        '------------------------------------------------------------
        AddFileToFlexGrid
        '------------------------------------------------------------
    End If
End Sub

Private Sub Refresh_File_Recordset()
    '------------------------------------------------------------
    For i = 1 To r_output.RecordCount
        r_output.MoveLast
        r_output.Delete
    Next i
    
    AddFileToRecordset
    '------------------------------------------------------------
End Sub
























Private Sub Form_Load()
    '------------------------------------------------------------------------------------------
    r_output.CursorLocation = adUseClient
    r_output.Fields.Append "ID", adInteger
    r_output.Fields.Append "ԭʼ�ļ�����", adVarChar, 300
    r_output.Fields.Append "���ļ�����", adVarChar, 100
    r_output.Fields.Append "���ļ�������", adInteger
    r_output.Fields.Append "ԭʼ�ļ�·��", adVarChar, 300

    r_output.Open
'    Set DataGrid1.DataSource = r_output


    r_FileInfo.CursorLocation = adUseClient
    r_FileInfo.Fields.Append "ID", adInteger
    r_FileInfo.Fields.Append "��������", adVarChar, 300
    r_FileInfo.Fields.Append "������Ϣ", adVarChar, 100

    r_FileInfo.Open
'    Set DataGrid2.DataSource = r_FileInfo
    '------------------------------------------------------------------------------------------

    v_FileCount = 0
    v_PreSelectFileCount = 0
    g_CurDirectory = ""
    Me.ProgressBar_ReadFile.Visible = False
    '------------------------------------------------------------------------------------------
    Me.Combo_FileType.AddItem "��Ƶ&��Ƭ"
    Me.Combo_FileType.AddItem "��Ƭ"
    Me.Combo_FileType.AddItem "��Ƶ"
    Me.Combo_FileType.ListIndex = 0

    Me.Combo_FileNameMould.AddItem "YYYYMMDD_HHMMSS"
    Me.Combo_FileNameMould.AddItem "YYYYMMDD_HHMM"
    Me.Combo_FileNameMould.AddItem "YYYYMMDD_HH"
    Me.Combo_FileNameMould.AddItem "YYYYMMDD"
    Me.Combo_FileNameMould.AddItem "YYYYMM"
    Me.Combo_FileNameMould.AddItem "YYYY"
    Me.Combo_FileNameMould.AddItem "YYYYMMDD.HHMMSS"
    Me.Combo_FileNameMould.ListIndex = 0
    
    Me.Combo_NoExifInfo.AddItem "���ļ�����"
    Me.Combo_NoExifInfo.AddItem "��������"
    Me.Combo_NoExifInfo.ListIndex = 0
    
    Me.Combo_FileReName.AddItem "����ԭ�ļ�"
    Me.Combo_FileReName.AddItem "���������Ŀ¼"
    Me.Combo_FileReName.ListIndex = 0
    
    
    '------------------------------------------------------------------------------------------
    MSFlexGrid1.RowHeightMin = 300
    MSFlexGrid1.Rows = 29
    MSFlexGrid1.ColWidth(0) = 250
    MSFlexGrid1.ColWidth(1) = 600
    MSFlexGrid1.ColWidth(2) = 5000
    MSFlexGrid1.ColWidth(3) = 2450
'    MSFlexGrid1.ColWidth(3) = 2227
    
    MSFlexGrid1.TextMatrix(0, 0) = ""
    MSFlexGrid1.TextMatrix(0, 1) = "No"
    MSFlexGrid1.TextMatrix(0, 2) = "ԭʼ�ļ�����"
    MSFlexGrid1.TextMatrix(0, 3) = "���ļ�����"
    '------------------------------------------------------------------------------------------
    
    
End Sub

Private Sub Form_Resize()
    '����������ʱ�����ؼ�Ҫ����Ӧ�ı仯


    '���ô�����ߵĿؼ�
    If Me.Width > 8080 And Me.Height > 5000 Then
        Me.Frame1.Width = Me.Width - 150
        Me.MSFlexGrid1.Width = Me.Width - Me.RichTextBox1.Width - 130
        Me.MSFlexGrid1.Height = Me.Height - 2200
        Me.MSFlexGrid1.ColWidth(2) = Me.Width - Me.RichTextBox1.Width - 3550
        '���ô����ұߵĿؼ�
        Me.RichTextBox1.Left = Me.Width - Me.RichTextBox1.Width - 140
        Me.RichTextBox1.Height = Me.Height - 5000
        Me.Image2.Top = Me.Height - 3520
        Me.Image2.Left = Me.Width - Me.Image2.Width - 150
        Me.Image1.Top = Me.Image2.Top
        Me.Image1.Left = Me.Image2.Left + (Me.Image2.Width - Me.Image1.Width) / 2

        Me.ProgressBar_ReadFile.Top = Me.Height - 700
        Me.ProgressBar_ReadFile.Left = Me.Width - Me.ProgressBar_ReadFile.Width - 2400
    End If
End Sub






Public Function Get_File_Time(r_old_filename As String) As String
    Dim v_SysTime As SYSTEMTIME '�������α�׼ʱ��
    Dim v_LocalTime As FILETIME '��ʱ��ʱ��
    Dim v_filename As String
    
    v_filename = r_old_filename
    Dim filedata As WIN32_FIND_DATA
    
    filedata = Findfile(v_filename)        ' Get information
    Call FileTimeToLocalFileTime(filedata.ftLastWriteTime, v_LocalTime)   'FileTimeToSystemTime �õ����Ǹ������α�׼ʱ��,FileTimeToLocalFileTime���ر�ʱ��ʱ��
    Call FileTimeToSystemTime(v_LocalTime, v_SysTime)  ' Determine Last Modified date and time
    Get_File_Time = v_SysTime.wYear & "" & Right("0" & v_SysTime.wMonth, 2) & Right("0" & v_SysTime.wDay, 2) & "_" & Right("0" & v_SysTime.wHour, 2) & "" & Right("0" & v_SysTime.wMinute, 2) & "" & Right("0" & v_SysTime.wSecond, 2)
End Function



Function ArrayIsNotEmpty(ByVal sArray As Variant) As Long '�ж������Ƿ�Ϊ��
    ArrayIsNotEmpty = 0
On Error GoTo lerr:
    ArrayIsNotEmpty = UBound(sArray)
    Exit Function

lerr:
    If Err.Number = 9 Then
        ArrayIsNotEmpty = 0
    End If
End Function

