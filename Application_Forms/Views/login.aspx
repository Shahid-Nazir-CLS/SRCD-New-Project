<%@ Page Title="" Language="C#" MasterPageFile="~/Application_Forms/Views/Login.master" AutoEventWireup="true" CodeFile="login.aspx.cs" Inherits="login" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <div id="main_div" align="center">
        <table border="0" id="table_user_details" cellpadding="0" width="80%" cellspacing="0">
            <tbody>
                <tr valign="top">
                    <td class="head_already" style="height: 50px"></td>
                </tr>
            </tbody>
        </table>
        <table border="0" class="body_txt_in" cellpadding="0" cellspacing="0" style="width: 380px; height: 55px; border: 1px solid #008080">
            <tbody>
                <tr>
                    <td colspan="3" style="background-color: #800000; height: 22px;">
                        <div class="boxHead">
                            <div class="heading">
                                <span style="font-size: 14px; font-weight: bold !important;">Login </span>
                            </div>
                        </div>
                    </td>
                </tr>

                <tr>
                    <td colspan="3" style="height: 10px"></td>
                </tr>

                <tr>
                    <td>
                        <table border="0" class="body_txt_in" align="left" cellpadding="3" cellspacing="0" width="100%">
                            <tbody>
                                <tr>
                                    <td style="height: 30px; width: 180px; text-align: left">&nbsp;<strong>Username&nbsp;<span class="required">*</span></strong></td>
                                    <td style="height: 30px; width: 10px; text-align: left"><span><strong>:</strong></span></td>
                                    <td style="height: 30px; width: 266px; text-align: left">

                                        <asp:TextBox ID="username_txt" runat="server" TabIndex="1" Width="200px" autocomplete="off" Height="23px" value=""></asp:TextBox>
                                    </td>
                                </tr>

                                <tr>
                                    <td colspan="3" style="height: 5px;">
                                         <div style="margin-left: 35%">
                                        <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="username_txt" ErrorMessage="Required" ForeColor="Red"></asp:RequiredFieldValidator>
                                             </div></td>
                                </tr>
                                <tr>
                                    <td colspan="3" style="height: 5px"></td>
                                </tr>

                                <tr>
                                    <td style="height: 30px; width: 180px; text-align: left">&nbsp;<strong>Password&nbsp;<span class="required">*</span></strong></td>
                                    <td style="height: 30px; width: 10px; text-align: left"><span><strong>:</strong></span></td>
                                    <td style="height: 30px; width: 266px; text-align: left">
                                        <asp:TextBox ID="password_txt" runat="server" Width="200px" TabIndex="2" TextMode="Password" autocomplete="off" Height="23px" value=""></asp:TextBox>
                                    </td>
                                </tr>

                                <tr>
                                    <td colspan="3" style="height: 5px;">
                                        <div style="margin-left: 35%">
                                            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="username_txt" ErrorMessage="Required" ForeColor="Red"></asp:RequiredFieldValidator>
                                        </div>
                                    </td>
                                </tr>

                                <tr>
                                    <td colspan="3" style="height: 5px"></td>
                                </tr>

                                <tr>
                                    <td style="height: 30px; width: 86px; text-align: left; vertical-align: top"></td>
                                    <td style="width: 1%"></td>
                                    <td align="left" style="height: 30px; width: 266px;">&nbsp;<asp:Button ID="Submit" runat="server" Text="Submit" Font-Bold="True" TabIndex="4" Height="30px" Width="80px" OnClick="Submit_Click" />
                                        &nbsp;<asp:Button ID="Reset" runat="server" Text="Reset" Font-Bold="True" TabIndex="5" Height="30px" Width="80px" CausesValidation="false" OnClick="Reset_Click" />
                                    </td>
                                </tr>

                                <tr>
                                    <td colspan="3" style="height: 10px"></td>
                                </tr>

                            </tbody>
                        </table>
                    </td>
                </tr>
            </tbody>
        </table>
        <br />
        <br />

    </div>
</asp:Content>

