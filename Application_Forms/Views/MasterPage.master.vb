
Partial Class Personal_Users_MasterPage
    Inherits System.Web.UI.MasterPage

    Protected Sub Page_Load(sender As Object, e As EventArgs) Handles Me.Load

        'If Session("Email") Is Nothing Then
        '    '  Response.Redirect("~/Login.aspx")
        '    Session.Abandon()
        '    Response.Redirect("../SessionExpire.aspx")
        'Else
        '    lbl_current_date.Text = DateTime.Now.ToString("dddd, MMMM dd, yyyy")
        'End If

        ''Get Client IP Address
        'Dim ipaddress As String
        'ipaddress = Request.ServerVariables("HTTP_X_FORWARDED_FOR")
        'If ipaddress = "" Or ipaddress Is Nothing Then
        '    ipaddress = Request.ServerVariables("REMOTE_ADDR")
        'End If
        'Session("User_IP_Address") = ipaddress


        'Dim user_type As String = Session("approval_User_Type")

        ''If user_type = "Admin" Then
        ''    div_user_type.Visible = True

        ''ElseIf user_type = "User" Then
        ''    div_user_type.Visible = False
        ''End If

        'lblYear.Text = DateTime.Now.Year.ToString()

        'lbl_last_login_date_time.Text = Session("User_Last_Login_Date_Time").ToString()
        'lbl_user_ip_address.Text = Session("User_Last_Login_IP_Address").ToString()



        'Response.AppendHeader("Refresh", Convert.ToString((Session.Timeout * 60) + 10) & "; URL=../SessionExpire.aspx")
    End Sub
End Class

