Imports System.Data
Imports iTextSharp.text
Imports System.IO
Imports iTextSharp.text.html.simpleparser
Imports iTextSharp.text.pdf
Imports System.Data.SqlClient

Partial Class Individual_Users_PopUp_Webpages_Print_Form_A_Travel
    Inherits System.Web.UI.Page


    Protected form_a_justification As String




    Protected SRCD_Dean_Approval_Status As String = ""
    Protected HOD_Approval_Status As String = ""

    Protected Dean_Admin_Approval_Status As String = ""
    Protected Director_Approval_Status As String = ""
    Protected name_of_the_user As String = ""

    Protected Dean_Signature_Name As String = ""
    Protected Director_Signature_Name As String = ""
    Protected HOD_Signature As String = ""
    Protected SRCD_Dean_Signature As String = ""

    Protected items_total_amount As Decimal
    Protected items_total_amount_p As Decimal

    Protected Sub Page_Load(sender As Object, e As EventArgs) Handles Me.Load
        If Session("Email") Is Nothing Then
            Session.Abandon()
            Response.Redirect("../../SessionExpire.aspx")
        End If

        Dim con As New Data.SqlClient.SqlConnection
        con.ConnectionString = ConfigurationManager.ConnectionStrings("ConStr").ConnectionString

        Dim department_division_email_id As String = Session("Email").ToString()
        Dim department_division_id As String = Session("Department_Divison_Id").ToString()
        Dim financial_year As String = Request.QueryString("FY").ToString()
        Dim approval_id As String = Request.QueryString("AID").ToString()

        If Page.IsPostBack = False Then

            'Get Approval details from the database
            Dim budget_main_head As String = ""
            Dim budget_head As String = ""
            Dim budget_sub_head As String = ""
            Dim budget_head_description As String = ""

            Dim is_director_approval_required As String = ""

            Dim objreader1 As SqlDataReader
            Dim logincommand1 As New SqlCommand
            logincommand1.CommandText = "SELECT * FROM tbl_Individual_Consumables_form WHERE Financial_Year = '" & financial_year.ToString() & "' AND Approval_No = '" & approval_id.ToString() & "' "
            logincommand1.Connection = con
            con.Open()
            objreader1 = logincommand1.ExecuteReader
            If objreader1.Read Then

                SRCD_Dean_Approval_Status = objreader1("SRCD_Dean_Approval_Status").ToString.ToUpper()
                HOD_Approval_Status = objreader1("HOD_Approval_Status").ToString.ToUpper()

                Dean_Admin_Approval_Status = objreader1("Dean_Approval_Status").ToString.ToUpper()
                is_director_approval_required = objreader1("Director_Approval_Required").ToString
                Director_Approval_Status = objreader1("Director_Approval_Status").ToString.ToUpper()
                'name_of_the_user = objreader1("Approval_User").ToString
                name_of_the_user = objreader1("UserName").ToString()
                'budget_main_head = objreader1("Main_Head").ToString
                budget_main_head = objreader1("ProjectTitle").ToString()
                budget_head = objreader1("Head").ToString()
                budget_sub_head = objreader1("Sub_Head").ToString()
                lbl_name_of_user.Text = objreader1("UserName").ToString()
                Dim approval_date As Date = objreader1("Added_On")
                lbl_approval_date.Text = approval_date.ToString("dd-MMM-yyyy")

                form_a_justification = objreader1("Justification").ToString

                Dean_Signature_Name = objreader1("Dean_Signature").ToString()
                Director_Signature_Name = objreader1("Director_Signature").ToString()

                SRCD_Dean_Signature = objreader1("SRCD_Dean_Signature").ToString()
                HOD_Signature = objreader1("HOD_Signature").ToString()

                lbl_HOD_Signature.Text = objreader1("HOD_Signature").ToString()

                If (IsDBNull(objreader1("Dean_Approval_Processed_On"))) Then
                    lbl_dean_approval_date.Text = ""
                Else
                    Dim dean_admin_approval_date As Date = objreader1("Dean_Approval_Processed_On")
                    lbl_dean_approval_date.Text = dean_admin_approval_date.ToString("dd-MMM-yyyy")
                End If

                If (IsDBNull(objreader1("Director_Approval_Processed_On"))) Then
                    lbl_director_approval_date.Text = ""
                Else
                    Dim director_approval_date As Date = objreader1("Director_Approval_Processed_On")
                    lbl_director_approval_date.Text = director_approval_date.ToString("dd-MMM-yyyy")
                End If


                If (IsDBNull(objreader1("SRCD_Dean_Approval_Processed_On"))) Then
                    lbl_SRCD_Date.Text = ""
                Else
                    Dim srcd_admin_approval_date As Date = objreader1("SRCD_Dean_Approval_Processed_On")
                    lbl_SRCD_Date.Text = srcd_admin_approval_date.ToString("dd-MMM-yyyy")
                End If

                If (IsDBNull(objreader1("HOD_Approval_Processed_On"))) Then
                    lbl_HOD_Date.Text = ""
                Else
                    Dim hod_admin_approval_date As Date = objreader1("HOD_Approval_Processed_On")
                    lbl_HOD_Date.Text = hod_admin_approval_date.ToString("dd-MMM-yyyy")
                End If


                If Dean_Admin_Approval_Status = "APPROVED" Then
                    Dean_Admin_Approval_Status = Dean_Admin_Approval_Status & " BY" & ""

                ElseIf Dean_Admin_Approval_Status = "NOT APPROVED" Then
                    Dean_Admin_Approval_Status = Dean_Admin_Approval_Status & " BY" & ""
                End If

                If Director_Approval_Status = "APPROVED" Then
                    Director_Approval_Status = Director_Approval_Status & " BY" & ""

                ElseIf Director_Approval_Status = "NOT APPROVED" Then
                    Director_Approval_Status = Director_Approval_Status & " BY" & ""
                End If


                If HOD_Approval_Status = "APPROVED" Then
                    HOD_Approval_Status = HOD_Approval_Status & " BY" & ""

                ElseIf HOD_Approval_Status = "NOT APPROVED" Then
                    HOD_Approval_Status = HOD_Approval_Status & " BY" & ""
                End If

                If SRCD_Dean_Approval_Status = "APPROVED" Then
                    SRCD_Dean_Approval_Status = SRCD_Dean_Approval_Status & " BY" & ""

                ElseIf SRCD_Dean_Approval_Status = "NOT APPROVED" Then
                    SRCD_Dean_Approval_Status = SRCD_Dean_Approval_Status & " BY" & ""
                End If



            End If
            con.Close()


            'If is_director_approval_required = "Yes" Then
            '    div_director_approval.Visible = True
            'Else
            '    div_director_approval.Visible = False
            'End If


            'Get Justification details from the database
            'Dim objreader2 As SqlDataReader
            'Dim logincommand2 As New SqlCommand
            'logincommand2.CommandText = "SELECT Justification_Details FROM Form_A_Justification_Details WHERE Reference_No = '" & approval_id.ToString() & "' "
            'logincommand2.Connection = con
            'con.Open()
            'objreader2 = logincommand2.ExecuteReader
            'If objreader2.Read Then
            '    'lbl_justification.Text = objreader2("Justification_Details").ToString
            '    form_a_justification = objreader2("Justification_Details").ToString
            'End If
            'con.Close()

            'Get Department Name from the database
            Dim objreader3 As SqlDataReader
            Dim logincommand3 As New SqlCommand
            logincommand3.CommandText = "SELECT Department_Name FROM Department_Division_Master WHERE Department_Id = '" & department_division_id.ToString() & "' "
            logincommand3.Connection = con
            con.Open()
            objreader3 = logincommand3.ExecuteReader
            If objreader3.Read Then
                lbl_department_name.Text = objreader3("Department_Name").ToString
            End If
            con.Close()

            'Get Budget Head Description from the database
            Dim objreader4 As SqlDataReader
            Dim logincommand4 As New SqlCommand
            logincommand4.CommandText = "SELECT Budget_Description FROM Budget_Master WHERE Financial_Year = '" & financial_year.ToString() & "' AND Department_Id = '" & department_division_id.ToString() & "' AND Main_Head = '" & budget_main_head.ToString() & "' AND Head = '" & budget_head.ToString() & "'  AND Sub_Head = '" & budget_sub_head.ToString() & "'  "
            logincommand4.Connection = con
            con.Open()
            objreader4 = logincommand4.ExecuteReader
            If objreader4.Read Then
                budget_head_description = objreader4("Budget_Description").ToString
            End If
            con.Close()

            'If CInt(budget_main_head) < 10 Then
            '    budget_main_head = "0" & "" & budget_main_head
            'End If

            'If CInt(budget_head) < 10 Then
            '    budget_head = "0" & "" & budget_head
            'End If

            'If CInt(budget_sub_head) < 10 Then
            '    budget_sub_head = "0" & "" & budget_sub_head
            'End If

            'lbl_budget_head_details.Text = budget_main_head.ToString() & "/" & budget_head.ToString & "/" & budget_sub_head.ToString & "/" & budget_head_description.ToString
            'lbl_budget_head.Text = budget_main_head.ToString() & "/" & budget_head.ToString & "/" & budget_sub_head.ToString & "/" & budget_head_description.ToString

            lbl_budget_head_details.Text = budget_main_head.ToString()
            lbl_budget_head_details1.Text = budget_head.ToString & "/" & budget_sub_head.ToString
            lbl_budget_head.Text = budget_head.ToString & "/" & budget_sub_head.ToString

            Bind_Item_Details_For_Form_A()

        End If


    End Sub

    Sub message(ByVal temp As String)
        Dim strscript As String
        strscript = "<script>"
        strscript = strscript & "alert('" + temp + "');"
        strscript = strscript & "</script>"
        Page.RegisterStartupScript("ClientScript", strscript.ToString())
    End Sub


    Private Sub Bind_Item_Details_For_Form_A()
        Dim financial_year As String = Request.QueryString("FY").ToString()
        Dim reference_no As String = Request.QueryString("AID").ToString()
        Dim department_division_id As String = Session("Department_Divison_Id").ToString()

        Dim con As New Data.SqlClient.SqlConnection
        con.ConnectionString = ConfigurationManager.ConnectionStrings("ConStr").ConnectionString

        Dim objreader1 As SqlDataReader
        Dim logincommand1 As New SqlCommand
        logincommand1.CommandText = "SELECT * FROM Individual_Travel_Form WHERE ApprvalNo = '" & reference_no.ToString() & "' "
        logincommand1.Connection = con
        con.Open()
        objreader1 = logincommand1.ExecuteReader
        If objreader1.Read Then

            txt_Accommodation_Day_P.Text = objreader1("Accommodation_Day").ToString.ToUpper()
            txt_Accommodation_Rate_P.Text = objreader1("Accommodation_Rate").ToString.ToUpper()
            txt_Accommodation_Total_Amount_P.Text = objreader1("Accommodation_Total_Amount").ToString.ToUpper()
            txt_Air_fare_P.Text = objreader1("Air_fare").ToString.ToUpper()
            txt_End_Date_P.Text = Convert.ToDateTime(objreader1("End_Date").ToString.ToUpper()).ToString("dd-MMM-yyyy")
            txt_Food_Day_P.Text = objreader1("Food_Day").ToString.ToUpper()
            txt_Food_Expenses_total_Amount_P.Text = objreader1("Food_Expenses_total_Amount").ToString.ToUpper()
            txt_Food_Rate_P.Text = objreader1("Food_Rate").ToString.ToUpper()
            txt_Local_Journey_P.Text = objreader1("Local_Journey").ToString.ToUpper()
            txt_Mode_Of_Travel_P.Text = objreader1("Mode_Of_Travel").ToString.ToUpper()
            txt_Place_Visited_P.Text = objreader1("Place_Visited").ToString.ToUpper()
            txt_Purpose_visit_P.Text = objreader1("Purpose_visit").ToString.ToUpper()
            txt_rail_fare_P.Text = objreader1("rail_fare").ToString.ToUpper()
            txt_Registration_fee_P.Text = objreader1("Registration_fee").ToString.ToUpper()

            txt_StartDate_P.Text = Convert.ToDateTime(objreader1("StatrtDate").ToString.ToUpper()).ToString("dd-MMM-yyyy")


            txt_Type_of_Leave_P.Text = objreader1("Type_of_Leave").ToString.ToUpper()

            txt_total_Amount_P.Text = objreader1("total_Amount").ToString.ToUpper()
            lbl_total_amount_in_words.Text = " (" & "" & NumberInWords(txt_total_Amount_P.Text) & " Only)"

            Dim y1 As String() = objreader1("Name_Deg_1").ToString.Split("~"c)

            Dim dt As DataTable = New DataTable()
            Dim dr As DataRow = Nothing
            dt.Columns.Add(New DataColumn("RowNumber", GetType(String)))
            dt.Columns.Add(New DataColumn("Name", GetType(String)))

            For i As Integer = 0 To y1.Length - 1

                dr = dt.NewRow()
                dr("RowNumber") = 1
                dr("Name") = y1(i).ToString()
                dt.Rows.Add(dr)
            Next

            dt.AcceptChanges()
            grd_Travel_details_P.Style.Add("display", "")
            ViewState("CurrentTable") = dt
            grd_Travel_details_P.DataSource = dt
            grd_Travel_details_P.DataBind()



        End If
        'Dim constr As String = ConfigurationManager.ConnectionStrings("ConStr").ConnectionString
        'Using con As New SqlConnection(constr)
        '    Dim str1 As String = "SELECT * FROM Individual_Travel_Form WHERE  ApprvalNo = '" & reference_no.ToString() & "'" ' AND FinancialYear='" & financial_year & "' and Department_Id = '" & department_division_id.ToString() & "'  "
        '    Using cmd1 As New SqlCommand(str1)
        '        Using sda1 As New SqlDataAdapter()
        '            cmd1.Connection = con
        '            sda1.SelectCommand = cmd1
        '            Using dt1 As New DataTable()
        '                sda1.Fill(dt1)
        '                txt_Place_Visited_P.Text = dt1.colu

        '            End Using
        '        End Using
        '    End Using
        'End Using
    End Sub

    Protected Sub GridView2_RowDataBound(ByVal sender As Object, ByVal e As GridViewRowEventArgs)

        Dim con As New Data.SqlClient.SqlConnection
        con.ConnectionString = ConfigurationManager.ConnectionStrings("ConStr").ConnectionString

        If e.Row.RowType = DataControlRowType.DataRow Then
            items_total_amount_p += Convert.ToDecimal(DataBinder.Eval(e.Row.DataItem, "ApproxTotalCost"))
        End If

        If e.Row.RowType = DataControlRowType.Footer Then
            Dim lbl_items_total_amount_p As Label = DirectCast(e.Row.FindControl("lbl_items_total_amount_p"), Label)
            lbl_items_total_amount_p.Text = "Rs." & " " & items_total_amount_p.ToString() & ".00" & ""
        End If


        'For Each row As GridViewRow In DG2.Rows

        '    Dim record_id As String = DG2.DataKeys(row.RowIndex).Values(0).ToString()
        '    Dim reference_no As String = DG2.DataKeys(row.RowIndex).Values(1).ToString()

        '    Dim lbl_item_amount_p As Label = CType(row.FindControl("lbl_item_amount_p"), Label)

        '    Dim objreader1 As SqlDataReader
        '    Dim logincommand1 As New SqlCommand
        '    logincommand1.CommandText = "SELECT ApproxTotalCost FROM tbl_Individual_Consumables_form_details WHERE Record_Id = '" & record_id.ToString() & "'  AND Reference_No = '" & reference_no.ToString() & "' "
        '    logincommand1.Connection = con
        '    con.Open()
        '    objreader1 = logincommand1.ExecuteReader
        '    If objreader1.Read Then
        '        lbl_item_amount_p.Text = "Rs." & " " & objreader1("ApproxTotalCost").ToString() & ".00" & ""
        '    End If
        '    con.Close()

        'Next

        If e.Row.RowType = DataControlRowType.DataRow Then
            For i = 0 To e.Row.Cells.Count - 1
                Dim rowcell As TableCell = e.Row.Cells(i)
                rowcell.BorderColor = Drawing.Color.Black
            Next
        End If


    End Sub
    Protected Sub GrdView2_RowCreated(ByVal sender As Object, ByVal e As GridViewRowEventArgs)

        If e.Row.RowType = DataControlRowType.Header Then
        End If

    End Sub
    Public Function NumberInWords(num As String)

        Dim digit(100) As String
        digit(0) = ""
        digit(1) = "One "
        digit(2) = "Two "
        digit(3) = "Three "
        digit(4) = "Four "
        digit(5) = "Five "
        digit(6) = "Six "
        digit(7) = "Seven "
        digit(8) = "Eight "
        digit(9) = "Nine "
        digit(10) = "Ten "
        digit(11) = "Eleven "
        digit(12) = "Twelve "
        digit(13) = "Thirteen "
        digit(14) = "Fourteen "
        digit(15) = "Fifteen "
        digit(16) = "Sixteen "
        digit(17) = "Seventeen "
        digit(18) = "Eighteen "
        digit(19) = "Ninteen "
        digit(20) = "Twenty "
        digit(30) = "Thirty "
        digit(40) = "Fourty "
        digit(50) = "Fifty "
        digit(60) = "Sixty "
        digit(70) = "Seventy "
        digit(80) = "Eighty "
        digit(90) = "Ninty "
        digit(100) = "Hundred "

        Dim tt(5) As String
        tt(2) = "Thousand "
        tt(3) = "Lakh "
        tt(4) = "Crore "
        tt(5) = "Hundred Crore "

        Dim nn As String
        Dim dd As String = ""

        nn = Math.Round(Val(num), 2)

        If InStr(nn, ".") <> 0 Then
            dd = Mid(nn, InStr(nn, ".") + 1)
            nn = Mid(nn, 1, InStr(nn, ".") - 1)
        End If

        Dim x As Integer
        Dim y As Integer = 0
        x = nn.Length - 1
        Dim z As String
        Dim str As String = ""
        Dim str1 As String = ""

        If x > 1 Then

            While (x > -1)

                If y = 0 Then
                    z = Mid(nn, x, 2)
                    If Val(z) < 21 And Val(z) > 0 Then
                        str = digit(Val(z))
                    ElseIf Val(z) > 0 Then
                        str = digit(Val(z(0)) * 10)
                        str = str & digit(Val(z(1)))
                    End If
                    x = x - 1

                End If

                If y = 1 Then
                    z = Mid(nn, x, 1)
                    If Val(z) <> 0 Then
                        str = digit(Val(z)) & "Hundred " & str
                    End If
                    x = x - 2
                End If

                If y > 1 Then

                    If x <> 0 Then
                        z = Mid(nn, x, 2)
                        If Val(z) < 21 And Val(z) > 0 Then
                            str = digit(Val(z)) & tt(y) & str
                        ElseIf Val(z) > 0 Then
                            str1 = digit(Val(z(0)) * 10)
                            str = str1 & digit(Val(z(1))) & tt(y) & str
                        End If
                        x = x - 2
                    Else
                        z = Mid(nn, 1, 1)

                        If Val(z) < 21 And Val(z) > 0 Then
                            str = digit(Val(z)) & tt(y) & str
                        ElseIf Val(z) > 0 Then
                            str1 = digit(Val(z(0)) * 10)
                            str = str1 & digit(Val(z(1))) & tt(y) & str
                        End If
                        x = -1
                    End If
                End If
                y = y + 1
            End While

        Else
            If Val(nn) < 21 And Val(nn) > 0 Then
                str = digit(Val(nn))
            ElseIf Val(nn) > 0 Then
                str = digit(Val(nn(0)) * 10)
                str = str & digit(Val(nn(1)))
            End If

        End If

        If str = "" Then
            str = "Zero "
        End If

        str = str & "Rupees "

        'Digits are evaluated(Paise)

        If Val(dd) > 0 Then

            If dd.Length = 1 Then
                z = Val(dd) * 10
            Else
                z = dd
            End If

            If Val(z) < 21 And Val(z) > 0 Then
                str = str & "and " & digit(Val(z)) & "Paise"
            ElseIf Val(z) > 0 Then
                str1 = digit(Val(z(0)) * 10)
                str = str & "and " & str1 & digit(Val(z(1))) & "Paise"
            End If

        End If
        NumberInWords = str

    End Function
    'Protected Sub Button1_Click(sender As Object, e As EventArgs) Handles Button1.Click
    '    Response.ContentType = "application/pdf"
    '    Response.AddHeader("content-disposition", "attachment;filename=TestPage1.pdf")
    '    Response.Cache.SetCacheability(HttpCacheability.NoCache)
    '    Dim sw As StringWriter = New StringWriter()
    '    Dim hw As HtmlTextWriter = New HtmlTextWriter(sw)
    '    Me.Page.RenderControl(hw)
    '    Dim sr As StringReader = New StringReader(sw.ToString())
    '    Dim pdfDoc As Document = New Document(PageSize.A4, 10.0F, 10.0F, 100.0F, 0.0F)
    '    Dim htmlparser As HTMLWorker = New HTMLWorker(pdfDoc)
    '    PdfWriter.GetInstance(pdfDoc, Response.OutputStream)
    '    pdfDoc.Open()
    '    htmlparser.Parse(sr)
    '    pdfDoc.Close()
    '    Response.Write(pdfDoc)
    '    Response.[End]()


    'End Sub
    Public Overrides Sub VerifyRenderingInServerForm(ByVal control As Control)
    End Sub 'VerifyRenderingInServerForm 
End Class
