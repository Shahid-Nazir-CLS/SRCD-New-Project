<%@ Page Title="" Language="C#" MasterPageFile="~/Application_Forms/Views/MasterPage.master" AutoEventWireup="true" CodeFile="P2_view_form.aspx.cs" Inherits="Application_Forms_Views_P2_view_form" %>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <script type="text/javascript">
         function basicPopup() {
             popupWindow = window.open("P2_print_form.aspx?App_No=" + document.getElementById('<%= app_no_lbl.ClientID%>').innerText, 'popUpWindow', 'height=300,width=600,left=100,top=30,resizable=No,scrollbars=No,toolbar=no,menubar=no,location=no,directories=no, status=No');
             console.log(document.getElementById('<%= app_no_lbl.ClientID%>').innerText);
         }
     </script>
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
                <td colspan="3" style="height: 15px;" align="center">
                    <asp:Label Text="text" runat="server" Visible="true" ID="app_no_lbl"/>
                </td>
            </tr>
                 <tr>
                    <td style=" height: 25px;" align="center"></td>
                    <td align="center" style=" height: 25px;">&nbsp;</td>
                </tr>
                 <tr>
                    <td style=" height: 15px;">
                        <div align="left" style="margin-left:20px;margin-right:10px">
                            <strong>Name of PI:</strong>
                             <asp:Label ID="Name_Of_PI" runat="server" Text="Name_Of_PI"></asp:Label>
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
                             &nbsp;<asp:Label ID="Name_Of_Funding_Agency" runat="server" Text="Name_Of_Funding_Agency"></asp:Label>
                        </div>
                    </td>
                    <td style=" height: 15px;"></td>
                </tr>
                <tr>
                    <td align="center" class="auto-style1"></td>
                    <td align="center" class="auto-style1"></td>
                </tr>
                 <tr>
                    <td style=" height: 15px;">
                        <div align="left" style="margin-left:20px;margin-right:10px">
                            
                            <strong>1.  Is the objective of the proposal clearly spelt out? Yes/No(If No,please comment below)</strong>
                             &nbsp;
                            Comment:<br />

                            <asp:Label ID="Comments" runat="server" Text="Comments"></asp:Label>
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
                        <div align="left" style="margin-left:20px;margin-right:10px">
                            <strong>a.  How appropriate to the objectives ?</strong>
                            <br />
                            &nbsp;<asp:Label ID="Objectives" runat="server" Text="Objectives"></asp:Label>
                        </div>
                    </td>
                    <td style=" height: 15px;"></td>
                </tr>
                <tr>
                    <td style=" height: 25px;" align="center"></td>
                    <td align="center" style=" height: 25px;">&nbsp;</td>
                </tr>
                <tr>
                    <td style=" height: 15px;">
                        <div align="left" style="margin-left:20px;margin-right:10px">
                            <strong>b.  Supporting elements (Infrastructure facilities, available expertise with the PI, etc.)<br />
                            <asp:Label ID="Supporting_elements" runat="server" Text="Supporting_elements"></asp:Label>
                            </strong></div>
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

                            <asp:Label ID="Strategies" runat="server" Text="Strategies"></asp:Label>

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
                            <strong>3.  Relevance and applicability:</strong>
                            <br />

                            <asp:Label ID="Relevance" runat="server" Text="Relevance"></asp:Label>

                            </div>
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

                            <asp:Label ID="Comments_On_Budget" runat="server" Text="Comments_On_Budget"></asp:Label>

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
                            <strong>5.  Suggested modification, if any (Please provide your constructive comments to the
Investigator for improving and revising the proposal. If needed add more pages):</strong>
                            <br />

                            <asp:Label ID="Suggestions" runat="server" Text="Suggestions"></asp:Label>

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
                            <strong>Name of the Reviewer&nbsp; </strong>&nbsp;<asp:Label ID="Name_Of_Reviewer" runat="server" Text="Name_Of_Reviewer"></asp:Label>
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
                            <strong>Department</strong> &nbsp;&nbsp;<asp:Label ID="Department_Name" runat="server" Text="Department_Name"></asp:Label>
                            &nbsp;</div>
                     </td>
                    <td align="center" style=" height: 25px;">&nbsp;</td>
                </tr>
                <tr>
                    <td style=" height: 15px;">
                        &nbsp;</td>
                    <td style=" height: 15px;">&nbsp;</td>
                </tr>
                <tr>
                    <td style=" height: 15px;">
                    <div align="center">
                        <asp:Button ID="Button1" runat="server" Text="Print"  Font-Bold="True" TabIndex="4" Height="30px" Width="180px" OnClientClick="basicPopup()" />
                    <br />
                         </div>  
                    </td>
                </tr>
                 <tr>
                    <td style=" height: 25px;" align="center"></td>
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
                


                </tbody>
            </table>
        </asp:Panel>
</asp:Content>

