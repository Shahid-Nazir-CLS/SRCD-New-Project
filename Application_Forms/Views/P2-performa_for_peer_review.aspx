<%@ Page Title="" Language="C#" MasterPageFile="~/Application_Forms/Views/MasterPage.master" AutoEventWireup="true" CodeFile="P2-performa_for_peer_review.aspx.cs" Inherits="Application_Forms_Views_P2_performa_for_peer_review" %>


    
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
     <br />
    <asp:Panel ID="Panel1" runat="server" Height="1131px">
        <table border="0" class="body_txt_in" cellpadding="0" cellspacing="0" style="width: 90%; height: 55px; border: 1px solid black">
            <tbody>
                <tr>
                    <td style=" height: 30px;" align="center"></td>
                    <td align="center" style=" height: 30px;">&nbsp;</td>
                </tr>
                <tr>
                    <td style=" height: 15px;">
                        <div align="right" style="margin-right:20px">
                            &nbsp;</div>
                    </td>
                    <td style=" height: 15px;">&nbsp;</td>
                </tr>
                <tr>
                    <td style=" height: 15px;" align="center">
                        <div>
                            <span style="font-size:20px;color:black"><strong>BIRLA INSTITUTE OF TECHNOLOGY AND SCIENCE, PILANI</strong></span>
                        </div>
                    </td>
                    <td align="center" style=" height: 15px;">&nbsp;</td>
                </tr>
                 <tr>
                    <td style=" height: 15px;" align="center"></td>
                    <td align="center" style=" height: 15px;">&nbsp;</td>
                </tr>
                <tr>
                    <td style=" height: 15px;" align="center">
                        <div>
                            <meta charset="utf-8" />
                            <b id="docs-internal-guid-99a19ca5-7fff-0ff9-c6ef-98cca82b14b5" style="font-weight:normal;"><span style="font-size: medium; font-family: Arial; color: #222222; background-color: transparent; font-weight: 700; font-style: normal; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre; white-space: pre-wrap;">SPONSORED RESEARCH AND CONSULTANCY DIVISION</span></b></div>
                    </td>
                    <td align="center" style=" height: 15px;">&nbsp;</td>
                </tr>
                 <tr>
                    <td style=" height: 25px;" align="center"></td>
                    <td align="center" style=" height: 25px;">&nbsp;</td>
                </tr>
                 <tr>
                    <td style=" height: 15px;">
                        <div align="left" style="margin-left:20px;margin-right:10px">
                            <strong>Name of PI:</strong>
                             &nbsp;<asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server"  ErrorMessage="Required" ForeColor="Red" ControlToValidate="TextBox1"></asp:RequiredFieldValidator>
                        </div>
                    </td>
                    <td style=" height: 15px;">&nbsp;</td>
                </tr>
                <tr>
                    <td style=" height: 25px;" align="center"></td>
                    <td align="center" style=" height: 25px;"></td>
                </tr>
                 <tr>
                    <td style=" height: 15px;">
                        <div align="left" style="margin-left:20px">
                            <strong>Name of Funding Agency:</strong>
                             &nbsp;<asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="Required" ForeColor="Red" ControlToValidate="TextBox2"></asp:RequiredFieldValidator>
                        </div>
                    </td>
                    <td style=" height: 15px;">&nbsp;</td>
                </tr>
                <tr>
                    <td style=" height: 25px;" align="center"></td>
                    <td align="center" style=" height: 25px;">&nbsp;</td>
                </tr>
                 <tr>
                    <td style=" height: 15px;">
                        <div align="left" style="margin-left:20px;margin-right:10px">
                            
                            <strong>1.  Is the objective of the proposal clearly spelt out? Yes/No(If No,please comment below)</strong>
                             &nbsp;
                            Comment:<br />

                            <asp:TextBox ID="TextBox9" runat="server" Height="29px" Width="100%" Visible="true"></asp:TextBox>
&nbsp;</div>
                    </td>
                    <td style=" height: 15px;">&nbsp;</td>
                </tr>
                 <tr>
                    <td style=" height: 25px;" align="center"></td>
                    <td align="center" style=" height: 25px;">&nbsp;</td>
                </tr>
                 <tr>
                    <td style=" height: 15px;">
                        <div align="left" style="margin-left:20px">
                            <strong><u>2.  Proposed work plan:</u></strong>
                            </div>
                    </td>
                    <td style=" height: 15px;">&nbsp;</td>
                </tr>
                 <tr>
                    <td style=" height: 15px;">
                        <div align="left" style="margin-left:20px;margin-right:10px">
                            <strong>a.  How appropriate to the objectives ?</strong>
                            <br />

                            <asp:TextBox ID="TextBox4" runat="server" Height="29px" Width="100%"></asp:TextBox>
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ErrorMessage="Required" ForeColor="Red" ControlToValidate="TextBox4"></asp:RequiredFieldValidator>
&nbsp;</div>
                    </td>
                    <td style=" height: 15px;">&nbsp;</td>
                </tr>
                <tr>
                    <td style=" height: 25px;" align="center"></td>
                    <td align="center" style=" height: 25px;">&nbsp;</td>
                </tr>
                <tr>
                    <td style=" height: 15px;">
                        <div align="left" style="margin-left:20px;margin-right:10px">
                            <strong>b.  Supporting elements (Infrastructure facilities, available expertise with the PI, etc.) </strong>
                            <br />

                            <asp:TextBox ID="TextBox5" runat="server" Height="29px" Width="100%"></asp:TextBox>
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="TextBox5" ErrorMessage="Required" ForeColor="Red"></asp:RequiredFieldValidator>
&nbsp;</div>
                    </td>
                    <td style=" height: 15px;">&nbsp;</td>
                </tr>
                 <tr>
                    <td style=" height: 25px;" align="center"></td>
                    <td align="center" style=" height: 25px;">&nbsp;</td>
                </tr>
                <tr>
                    <td style=" height: 15px;">
                        <div align="left" style="margin-left:20px;margin-right:10px">
                            <strong>c. Alternate strategies (Whether the PI has an alternate strategy in case the proposed work plan
fails) </strong>
                            <br />

                            <asp:TextBox ID="TextBox3" runat="server" Height="29px" Width="100%"></asp:TextBox>
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="TextBox3" ErrorMessage="Required" ForeColor="Red"></asp:RequiredFieldValidator>
&nbsp;</div>
                    </td>
                    <td style=" height: 15px;">&nbsp;</td>
                </tr>
                 <tr>
                    <td style=" height: 25px;" align="center"></td>
                    <td align="center" style=" height: 25px;">&nbsp;</td>
                </tr>
                <tr>
                    <td style=" height: 15px;">
                        <div align="left" style="margin-left:20px;margin-right:10px">
                            <strong>3.  Relevance and applicability:</strong>
                            <br />

                            <asp:TextBox ID="TextBox6" runat="server" Height="29px" Width="100%"></asp:TextBox>
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ControlToValidate="TextBox6" ErrorMessage="Required" ForeColor="Red"></asp:RequiredFieldValidator>
&nbsp;</div>
                    </td>
                    <td style=" height: 15px;"></td>
                </tr>
                 <tr>
                    <td style=" height: 25px;" align="center"></td>
                    <td align="center" style=" height: 25px;"></td>
                </tr>
                 <tr>
                    <td style=" height: 15px;">
                        <div align="left" style="margin-left:20px;margin-right:10px">
                            <strong>4.  Any comments on Budget submitted:</strong>
                            <br />

                            <asp:TextBox ID="TextBox7" runat="server" Height="29px" OnTextChanged="TextBox7_TextChanged" Width="100%"></asp:TextBox>
&nbsp;</div>
                    </td>
                    <td style=" height: 15px;">&nbsp;</td>
                </tr>
                  <tr>
                    <td style=" height: 25px;" align="center"></td>
                    <td align="center" style=" height: 25px;">&nbsp;</td>
                </tr>
                 <tr>
                    <td style=" height: 15px;">
                        <div align="left" style="margin-left:20px;margin-right:10px">
                            <strong>5.  Suggested modification, if any (Please provide your constructive comments to the
Investigator for improving and revising the proposal. If needed add more pages):</strong>
                            <br />

                            <asp:TextBox ID="TextBox8" runat="server" Height="29px" Width="100%"></asp:TextBox>
&nbsp;</div>
                    </td>
                    <td style=" height: 15px;">&nbsp;</td>
                </tr>
                 <tr>
                    <td style=" height: 25px;" align="center"></td>
                    <td align="center" style=" height: 25px;">&nbsp;</td>
                </tr>
                 <tr>
                    <td style=" height: 25px;" align="center">
                        <div align="left" style="margin-left:20px">
                            <strong>Name of the Reviewer</strong> &nbsp;<asp:TextBox ID="TextBox10" runat="server"></asp:TextBox>
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" ControlToValidate="TextBox10" ErrorMessage="Required" ForeColor="Red"></asp:RequiredFieldValidator>
                        </div>
                     </td>
                    <td align="center" style=" height: 25px;">&nbsp;</td>
                </tr>
                <tr>
                    <td style=" height: 15px;">
                        &nbsp;</td>
                    <td style=" height: 15px;">&nbsp;</td>
                </tr>
                 <tr>
                    <td style=" height: 25px;" align="center">
                        <div align="left" style="margin-left:20px">
                            <strong>Department</strong> &nbsp;<asp:TextBox ID="TextBox11" runat="server"></asp:TextBox>
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator9" runat="server" ControlToValidate="TextBox11" ErrorMessage="Required" ForeColor="Red"></asp:RequiredFieldValidator>
                        </div>
                     </td>
                    <td align="center" style=" height: 25px;">&nbsp;</td>
                </tr>
                <tr>
                    <td style=" height: 15px;">
                        &nbsp;</td>
                    <td style=" height: 15px;">&nbsp;</td>
                </tr>
                 <tr>
                    <td style=" height: 25px;" align="center"></td>
                    <td align="center" style=" height: 25px;">&nbsp;</td>
                </tr>
                <tr>
                    <td style=" height: 15px;">
                        <asp:Button ID="Button1" runat="server" Font-Bold="True" Height="30px" TabIndex="4" Text="Submit" Width="180px" OnClick="Button1_Click" />
                        <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
                        <br />
                        <asp:Label ID="Label2" runat="server" Text="Label"></asp:Label>
                    </td>
                    <td style=" height: 15px;">&nbsp;</td>
                </tr>
                <tr>
                    <td style=" height: 25px;" align="center"></td>
                    <td align="center" style=" height: 25px;">&nbsp;</td>
                </tr>
                


                </tbody>
            </table>
        </asp:Panel>
</asp:Content>

