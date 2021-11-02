<%@ Page Title="" Language="C#" MasterPageFile="~/Application_Forms/Views/MasterPage.master" AutoEventWireup="true" CodeFile="P2-performa_for_peer_review.aspx.cs" Inherits="Application_Forms_Views_P2_performa_for_peer_review" %>


    
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
     <br />
    <asp:Panel ID="Panel1" runat="server">
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
                        <div align="left" style="margin-left:20px">
                            <strong>Name of PI:</strong>
                             &nbsp;<input id="Text1" type="text" /><asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="Text1" ErrorMessage="Required" ForeColor="Red"></asp:RequiredFieldValidator>
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
                        <div align="left" style="margin-left:20px">
                            <strong>Name of Funding Agency:</strong>
                             &nbsp;<input id="Text2" type="text" /><asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="Text2" ErrorMessage="Required" ForeColor="Red"></asp:RequiredFieldValidator>
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
                        <div align="left" style="margin-left:20px">
                            
                            <strong>1.  Is the objective of the proposal clearly spelt out? Yes/No(If No,please comment below)</strong>
                             &nbsp;<asp:CheckBoxList ID="CheckBoxList1" runat="server">
                                <asp:ListItem>Yes</asp:ListItem>
                                <asp:ListItem>No</asp:ListItem>
                            </asp:CheckBoxList>
                            Comment:<br />

                            <textarea name="comment" placeholder="enter comment here..." wrap="soft" style="width:100%;"></textarea>
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
                        <div align="left" style="margin-left:20px">
                            <strong><u>2.  Proposed work plan:</u></strong>
                            </div>
                    </td>
                    <td style=" height: 15px;">&nbsp;</td>
                </tr>
                 <tr>
                    <td style=" height: 15px;">
                        <div align="left" style="margin-left:20px">
                            <strong>a.  How appropriate to the objectives ?</strong>
                            <br />

                            <textarea id="TextArea1" name="comment" placeholder="enter comment here..." wrap="soft" style="width:100%;"></textarea><asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ErrorMessage="Required" ForeColor="Red" ControlToValidate="TextArea1"></asp:RequiredFieldValidator>
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
                            <strong>b.  Supporting elements (Infrastructure facilities, available expertise with the PI, etc.) </strong>
                            <br />

                            <textarea id="TextArea2" name="comment" placeholder="enter comment here..." wrap="soft" style="width:100%;"></textarea><asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="TextArea2" ErrorMessage="Required" ForeColor="Red"></asp:RequiredFieldValidator>
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
                            <strong>c. Alternate strategies (Whether the PI has an alternate strategy in case the proposed work plan
fails) </strong>
                            <br />

                            <textarea id="TextArea3" name="comment" placeholder="enter comment here..." wrap="soft" style="width:100%;"></textarea><asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="TextArea3" ErrorMessage="Required" ForeColor="Red"></asp:RequiredFieldValidator>
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
                            <strong>3.  Relevance and applicability:</strong>
                            <br />

                            <textarea id="TextArea4" name="comment" placeholder="enter comment here..." wrap="soft" style="width:100%;"></textarea><asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ControlToValidate="TextArea4" ErrorMessage="Required" ForeColor="Red"></asp:RequiredFieldValidator>
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
                            <strong>4.  Any comments on Budget submitted:</strong>
                            <br />

                            <textarea name="comment" placeholder="enter comment here..." wrap="soft" style="width:100%;"></textarea>
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
                        <div align="left" style="margin-left:20px">
                            <strong>5.  Suggested modification, if any (Please provide your constructive comments to the
Investigator for improving and revising the proposal. If needed add more pages):</strong>
                            <br />

                            <textarea id="TextArea5" name="comment" placeholder="enter comment here..." wrap="soft" style="width:100%;"></textarea>
                            </div>
                    </td>
                    <td style=" height: 15px;">&nbsp;</td>
                </tr>
                 <tr>
                    <td style=" height: 25px;" align="center"></td>
                    <td align="center" style=" height: 25px;">&nbsp;</td>
                </tr>
                 <tr>
                    <td style=" height: 25px;" align="center"></td>
                    <td align="center" style=" height: 25px;">&nbsp;</td>
                </tr>
                <tr>
                    <td style=" height: 15px;">
                        <div align="left" style="margin-left:20px">
                            <strong>(Signature)</strong>
                             &nbsp;<input id="Text5" type="file" /><asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" ControlToValidate="Text5" ErrorMessage="Required" ForeColor="Red"></asp:RequiredFieldValidator>
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
                        <div align="left" style="margin-left:20px">
                            <strong>Name of the Reviewer</strong>
                             &nbsp;<input id="Text6" type="text" /><asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" ControlToValidate="Text6" ErrorMessage="Required" ForeColor="Red"></asp:RequiredFieldValidator>
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
                        <div align="left" style="margin-left:20px">
                            <strong>Department</strong>
                             &nbsp;<input id="Text7" type="text" /><asp:RequiredFieldValidator ID="RequiredFieldValidator9" runat="server" ControlToValidate="Text7" ErrorMessage="Required" ForeColor="Red"></asp:RequiredFieldValidator>
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
                        <div align="center">
                            <asp:Button ID="Button1" runat="server" Text="Submit" Font-Bold="True" TabIndex="4" Height="30px" Width="180px"  /></div>
                         <div style="margin-top: 10px;" align="center">
                            <asp:Button ID="Button2" runat="server" Text="Preview" Font-Bold="True"  TabIndex ="4" Height="30px" Width="180px"   /></div>
                  
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

