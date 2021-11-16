<%@ Page Title="" Language="C#" MasterPageFile="~/Application_Forms/Views/MasterPage.master" AutoEventWireup="true" CodeFile="OTP_test.aspx.cs" Inherits="Application_Forms_Views_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <table border="0" class="body_txt_in" cellpadding="0" cellspacing="0" style="width: 90%; height: 55px; border: 1px solid black">
        <tbody>
            <tr>
                <td style="height: 25px;" align="center">
                    <br />
                    <br />
                    <asp:TextBox ID="txtBox_captcha" runat="server" autocomplete="off" CssClass="txt" Font-Bold="true" ForeColor="Black" Font-Size="12px" Width="10%" Height="24px"></asp:TextBox>
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <%--<asp:Label ID="captcha" runat="server" Text="Captcha Fill Code" Height="24px"></asp:Label>--%>
                        <asp:Image ID="imgCaptcha" runat="server" />

                    <br />
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="txtBox_captcha" ErrorMessage="Required" ForeColor="Red"></asp:RequiredFieldValidator>
                    <br />

                </td>
            </tr>


            <tr>
                <td style="height: 25px;" align="center">
                    <br />
                    <asp:Button ID="Button2" runat="server" Text="Submit" Font-Bold="True" TabIndex="4" Height="30px" Width="180px" OnClientClick="return confirmation();" OnClick="Button1_Click" />
                    <br />
                    <asp:Label Text="text" runat="server" ID="Label1"/>
                </td>
            </tr>

        </tbody>
    </table>

</asp:Content>

