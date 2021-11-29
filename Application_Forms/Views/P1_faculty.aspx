<%@ Page Title="" Language="C#" MasterPageFile="~/Application_Forms/Views/MasterPage.master" AutoEventWireup="true" CodeFile="P1_faculty.aspx.cs" Inherits="Application_Forms_Views_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <table border="0" class="body_txt_in" cellpadding="0" cellspacing="0" style="width: 90%; height: 55px; border: 1px solid black">
        <tbody>
            <tr>
                <td colspan="3" style="height: 15px;" align="center">
                    <div>
                        <br />
                    <br />
                    <br />
                    <br />
                    <br />
                        <span style="font-size: 20px; color: black"><strong>BIRLA INSTITUTE OF TECHNOLOGY AND SCIENCE, PILANI</strong></span>
                    </div>
                </td>
            </tr>
            <tr>
                <td colspan="3" style="height: 15px;" align="center"></td>
            </tr>
            <tr>
                <td style="height: 15px;" align="center">
                    <div>
                        <meta charset="utf-8" />
                        <b id="docs-internal-guid-99a19ca5-7fff-0ff9-c6ef-98cca82b14b5" style="font-weight: normal;"><span style="font-size: medium; font-family: Arial; color: #222222; background-color: transparent; font-weight: 700; font-style: normal; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre; white-space: pre-wrap;">SPONSORED RESEARCH AND CONSULTANCY DIVISION</span></b>
                    </div>
                </td>
                <td align="center" style="height: 15px;">&nbsp;</td>
            </tr>
            <tr>
                <td colspan="3" style="height: 15px;" align="center"></td>
            </tr>


            <tr>
                <td colspan="3" style="height: 15px;">
                    <div align="right" style="margin-right: 20px">
                        <asp:Label ID="lbl_date_heading" runat="server" Font-Size="13px" Text="Date:" Font-Bold="true"></asp:Label>
                        <asp:Label ID="lbl_current_date" runat="server" Font-Size="13px" Text=""></asp:Label>
                    </div>
                </td>
            </tr>

            <tr>
                <td colspan="3" style="height: 15px;">
                    <div align="left" style="margin-left: 20px">
                        <span style="font-size: 15px; color: black"><strong>To,</strong></span>
                        &nbsp;
                    </div>
                </td>
            </tr>
            <tr>
                <td colspan="3" style="height: 15px;" align="center"></td>
            </tr>
            <tr>
                <td colspan="3" style="height: 15px;">
                    <div align="left" style="margin-left: 20px">
                        <span style="font-size: 15px; color: black"><strong>Associate Dean-SRCD</strong></span>
                        &nbsp;
                    </div>
                </td>
            </tr>
            <tr>
                <td colspan="3" style="height: 15px;" align="center"></td>
            </tr>
            <tr>
                <td colspan="3" style="height: 15px;">
                    <div align="left" style="margin-left: 20px">
                        <span style="font-size: 15px; color: black"><strong>Dear Sir,</strong></span>
                        &nbsp;
                    </div>
                </td>
            </tr>
            <tr>
                <td colspan="3" style="height: 25px;" align="center"></td>
            </tr>
            <tr>
                <td colspan="3" style="height: 15px;">
                    <div align="left" style="margin-left: 18px">
                        <span style="font-size: 15px; color: black">This is to request you to process and dispatch the following project proposal to funding agency.</span>
                        &nbsp;
                    </div>
                </td>
            </tr>
            <tr>
                <td colspan="3" style="height: 25px;" align="center"></td>
            </tr>
            <tr>
                <td colspan="3" style="height: 15px;">
                    <div align="left" style="margin-left: 20px">
                        <span style="font-size:15px;color:black;border:2px solid gray"">
                                 <strong>TO BE FILLED BY INVIGILATOR</strong>

                             </span>
                             &nbsp;<br />
                    </div>
                </td>

            </tr>

            <tr>
                <td colspan="2" style="height: 15px;" align="center">
                    <div align="left" style="margin-left: 20px">
                        <table id="Table1" class="body_txt_in" style="border: 1px solid Black; border-collapse: collapse; width: 90%" cellspacing="0" cellpadding="6">

                            <tbody>
                                <tr align="left">
                                    <td style="border: 1px solid Black; border-collapse: collapse; background: #F4F4F4; height: 43px;">
                                        <div>
                                            <span style="font-size: 12px; color: black;">
                                                <strong>Funding Agency &amp;Scheme</strong></span>
                                        </div>
                                    </td>
                                    <td style="border: 1px solid Black; border-collapse: collapse; background: #F4F4F4; height: 43px;">
                                        <div>
                                            <span style="font-size: 12px; color: black;">
                                                <strong>Title of the proposal</strong></span>
                                        </div>
                                    </td>
                                    <td style="border: 1px solid Black; border-collapse: collapse; background: #F4F4F4; height: 43px;">
                                        <div>
                                            <span style="font-size: 12px; color: black;">
                                                <strong>PI,Co-I&#39;s details</strong></span>
                                        </div>
                                    </td>




                                </tr>
                                <tr align="left">
                                    <td style="border: 1px solid Black; border-collapse: collapse; height: 43px;" colspan="1">
                                        <asp:TextBox ID="TextBox1" runat="server" autocomplete="off" CssClass="txt" Font-Bold="true" ForeColor="Black" Font-Size="12px" Width="99%" Height="24px"></asp:TextBox>
                                        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox1" ErrorMessage="Required" ForeColor="Red"></asp:RequiredFieldValidator>
                                    </td>
                                    <td style="border: 1px solid Black; border-collapse: collapse; height: 43px;" colspan="1">
                                        <asp:TextBox ID="TextBox2" runat="server" autocomplete="off" CssClass="txt" Font-Bold="true" ForeColor="Black" Font-Size="12px" Width="99%" Height="24px"></asp:TextBox>
                                        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBox2" ErrorMessage="Required" ForeColor="Red"></asp:RequiredFieldValidator>
                                    </td>
                                    <td style="border: 1px solid Black; border-collapse: collapse; height: 43px;" colspan="1">
                                        <asp:TextBox ID="TextBox3" runat="server" autocomplete="off" CssClass="txt" Font-Bold="true" ForeColor="Black" Font-Size="12px" Width="99%" Height="24px"></asp:TextBox>
                                        <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="TextBox3" ErrorMessage="Required" ForeColor="Red"></asp:RequiredFieldValidator>
                                    </td>
                                </tr>
                                <tr align="left">
                                    <td style="border: 1px solid Black; border-collapse: collapse; background: #F4F4F4; height: 43px;">
                                        <div>
                                            <span style="font-size: 12px; color: black;">
                                                <strong>Address of the funding agency</strong></span>
                                        </div>
                                    </td>
                                    <td style="border: 1px solid Black; border-collapse: collapse; background: #F4F4F4; height: 43px;">
                                        <div>
                                            <span style="font-size: 12px; color: black;">
                                                <strong>Number of final hard/and soft copies</strong></span>
                                        </div>
                                    </td>
                                    <td style="border: 1px solid Black; border-collapse: collapse; background: #F4F4F4; height: 43px;">
                                        <div>
                                            <span style="font-size: 12px; color: black;">
                                                <strong>Last Date(if submitting for a special<br />
                                                    &nbsp;call for proposal)</strong></span>
                                        </div>
                                    </td>




                                </tr>


                                <tr align="left">
                                    <td style="border: 1px solid Black; border-collapse: collapse; height: 43px;" colspan="1">
                                        <asp:TextBox ID="TextBox4" runat="server" autocomplete="off" CssClass="txt" Font-Bold="true" ForeColor="Black" Font-Size="12px" Width="99%" Height="24px"></asp:TextBox>
                                        <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="TextBox4" ErrorMessage="Required" ForeColor="Red"></asp:RequiredFieldValidator>
                                    </td>
                                    <td style="border: 1px solid Black; border-collapse: collapse; height: 43px;" colspan="1">
                                        <asp:TextBox ID="TextBox5" runat="server" autocomplete="off" CssClass="txt" Font-Bold="true" ForeColor="Black" Font-Size="12px" Width="99%" Height="24px"></asp:TextBox>
                                        <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="TextBox5" ErrorMessage="Required" ForeColor="Red"></asp:RequiredFieldValidator>
                                    </td>
                                    <td style="border: 1px solid Black; border-collapse: collapse; height: 43px;" colspan="1">
                                        <asp:TextBox ID="TextBox6" runat="server" autocomplete="off" CssClass="txt" Font-Bold="true" ForeColor="Black" Font-Size="12px" Width="99%" Height="24px" TextMode="Date"></asp:TextBox>
                                        <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ControlToValidate="TextBox6" ErrorMessage="Required" ForeColor="Red"></asp:RequiredFieldValidator>
                                    </td>
                                </tr>

                            </tbody>
                        </table>
                    </div>

                </td>
            </tr>
            <tr>
                <td colspan="3" style="height: 25px;" align="center"></td>
            </tr>
            <tr>
                <td colspan="3" style="height: 15px;">
                    <div align="left" style="margin-left: 20px">
                        <span style="font-size: 15px; color: black">The proposal was reviewed internally by the following faculty members and their comments  and suggestions have been duly incorporated in the final draft</span>
                        &nbsp;
                    </div>
                </td>
            </tr>
            <tr>
                <td colspan="3" style="height: 15px;" align="center"></td>
            </tr>
            <tr>
                <td style="height: 25px;" align="center"></td>
                <td align="center" style="height: 25px;">&nbsp;</td>
            </tr>
            <tr>
                <td>
                     <div align="right">
                    <strong>Security Code:&nbsp;<span class="required">*</span></strong>

                    <asp:TextBox ID="txtBox_captcha" runat="server" autocomplete="off" CssClass="txt" Font-Bold="true" ForeColor="Black" Font-Size="12px" Width="5%" Height="24px"></asp:TextBox>
                
                    <asp:Image ID="imgCaptcha" runat="server" />

                         <br />
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" ControlToValidate="txtBox_captcha" ErrorMessage="Required" ForeColor="Red" style="margin-right:8%"></asp:RequiredFieldValidator>
                         <asp:Label ID="Label1" runat="server" Text="" ForeColor="Red" style="margin-right:6%"></asp:Label>
                    <br />
                         </div>
                </td>
            </tr>

            <tr>
                <td style="height: 15px;" forecolor="Green">
                    <div align="center">

                        <asp:Button ID="Button2" runat="server" Text="Submit" Font-Bold="True" TabIndex="4" Height="30px" Width="180px" OnClick="Button1_Click" />

                        <br />
                        <br />
                    </div>

                </td>
                <td style="height: 15px;">&nbsp;</td>
            </tr>
            <tr>
                <td style="height: 25px;" align="center"></td>
                <td align="center" style="height: 25px;">&nbsp;</td>
            </tr>

        </tbody>
    </table>

</asp:Content>

