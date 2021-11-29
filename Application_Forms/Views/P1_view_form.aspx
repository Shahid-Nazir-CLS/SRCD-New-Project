<%@ Page Title="" Language="C#" MasterPageFile="~/Application_Forms/Views/MasterPage.master" AutoEventWireup="true" CodeFile="P1_view_form.aspx.cs" Inherits="P1_COVERING_LETTER_FOR_SUBMITTING_NEW_PROJECT_PROPOSAL" %>


<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">

     <script type="text/javascript">
         function basicPopup() {
             popupWindow = window.open("P1_print_form.aspx?App_No=" + document.getElementById('<%= app_no_lbl.ClientID%>').innerText, 'popUpWindow', 'height=300,width=600,left=100,top=30,resizable=No,scrollbars=No,toolbar=no,menubar=no,location=no,directories=no, status=No');
             console.log(document.getElementById('<%= app_no_lbl.ClientID%>').innerText);
         }
     </script>

    <table border="0" class="body_txt_in" cellpadding="0" cellspacing="0" style="width: 90%; height: 55px; border: 1px solid black">
        <tbody>
            <tr>
                <td colspan="3" style="height: 15px;" align="center">
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                    <div>
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
                <td colspan="3" style="height: 15px;" align="center">
                    <asp:Label Text="text" runat="server" Visible="true" ID="app_no_lbl"/>
                </td>
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
                                        <asp:Label ID="Funding_Agency_Scheme" runat="server" Font-Size="13px"  ForeColor="black" Text="Funding_Agency_Scheme"></asp:Label>

                                    </td>
                                    <td style="border: 1px solid Black; border-collapse: collapse; height: 43px;" colspan="1">
                                        <asp:Label ID="Title_Of_The_Proposal" runat="server" Font-Size="13px"  ForeColor="black" Text="Title_Of_The_Proposal"></asp:Label>
                                    </td>
                                    <td style="border: 1px solid Black; border-collapse: collapse; height: 43px;" colspan="1">
                                        <asp:Label ID="PI_And_CI_Details" runat="server" Font-Size="13px"  ForeColor="black" Text="PI_And_CI_Details"></asp:Label>
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
                                        <asp:Label ID="Address_Of_The_Funding_Agency" runat="server" Font-Size="13px"  ForeColor="black" Text="Address_Of_The_Funding_Agency"></asp:Label>
                                    </td>
                                    <td style="border: 1px solid Black; border-collapse: collapse; height: 43px;" colspan="1">
                                        <asp:Label ID="Number_Of_Final_Hard_And_Soft_Copies" runat="server" Font-Size="13px"  ForeColor="black" Text="Number_Of_Final_Hard_And_Soft_Copies"></asp:Label>
                                    </td>
                                    <td style="border: 1px solid Black; border-collapse: collapse; height: 43px;" colspan="1">
                                        <asp:Label ID="Last_Date" runat="server" Font-Size="13px"  ForeColor="black" Text="Last_Date"></asp:Label>
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
                <td colspan="3" style="height: 15px;">
                    <div align="left" style="margin-left: 20px">
                        <span style="font-size: 15px; color: black"><strong>To be filled by HoD:</strong></span>
                        &nbsp;<br />
                    </div>
                </td>

            </tr>
            <tr>
                <td colspan="3" style="height: 15px;" align="center">&nbsp;</td>
            </tr>
            <tr>
                <td colspan="2" style="height: 15px;" align="center">
                    <div style="margin-left: 20px">
                        <table id="Table2" class="body_txt_in" style="border: 1px solid Black; border-collapse: collapse; width: 90%" cellspacing="0" cellpadding="6">

                            <tbody>
                                <tr>


                                    <td style="border: 1px solid Black; border-collapse: collapse; background: #F4F4F4; height: 43px;">
                                        <div>
                                            <span style="font-size: 12px; color: black;">
                                                <strong>Name of Reviewer-1</strong></span>
                                        </div>
                                    </td>
                                    <td style="border: 1px solid Black; border-collapse: collapse; background: #F4F4F4; height: 43px;">
                                        <div>
                                            <span style="font-size: 12px; color: black;">
                                                <strong>Name of Reviewer-2</strong></span>
                                        </div>
                                    </td>





                                </tr>
                                <tr align="left">
                                    <td style="border: 1px solid Black; border-collapse: collapse; height: 43px;" colspan="1">
                                        <asp:Label ID="reviewer1" runat="server" Font-Size="13px"  ForeColor="black" Text="Reviewer 1"></asp:Label>
                                        
                                    </td>
                                    <td style="border: 1px solid Black; border-collapse: collapse; height: 43px;" colspan="1">
                                        <asp:Label ID="reviewer2" runat="server" Font-Size="13px"  ForeColor="black" Text="Reviewer 2"></asp:Label>
                                        
                                    </td>

                                </tr>



                            </tbody>
                        </table>
                    </div>

                </td>
            </tr>

            <tr>
                <td colspan="3" style="height: 15px;" align="center"></td>
            </tr>
            <tr>
                <td colspan="3" style="height: 15px;">
                    <div align="left" style="margin-left: 20px">
                        <span style="font-size: 15px; color: black"><strong>Exemption Clause:</strong> As PI is having an experience of running 2 or more major projects(each Rs 25 lakhs or above)in last 5 years ,he is exempted from technical review at the Department level as per his/her request.</span>
                        &nbsp;<br />
                    </div>
                </td>

            </tr>
            <tr>
                <td colspan="3" style="height: 15px;" align="center"></td>
            </tr>





            <tr>
                <td>
                    <br />
                    <br />
                </td>
            </tr>

            <tr>
                                <td style="height: 30px;">
                                    <div style="margin-left: 10px; margin-right: 10px" align="center">
                                        <hr style="border-top: 1px dashed black;" />
                                    </div>
                                </td>
                            </tr>


            <tr>
                <td colspan="3" style="height: 15px;" align="center">
                    <br />

                   <table style="width: 100%; margin-left: 10%">
                                            <tr>
                                                <td style="width: 33%">
                                                    <table style="width: 100%">
                                                        <tr>
                                                            <td>
                                                                <div align="left">
                                                                    <span style="color: black; font-size: 13px">
                                                                </div>
                                                            </td>
                                                        </tr>

                                                        <tr>
                                                            <td class="auto-style1" style="height: 22px"> <asp:Label ID="lbl_hod_name" runat="server"></asp:Label></td>
                                                        </tr>
                                                        <tr>
                                                            <td class="auto-style5">
                                                                <div align="left">
                                                                    <span style="color: black; font-size: 13px"><strong><span>
                                                                        <asp:Label ID="lbl_HOD_status" runat="server"></asp:Label></span></strong></span>
                                                                    <%--<%=HOD_Signature%>--%>
                                                                </div>
                                                            </td>
                                                        </tr>
                                                        <tr>
                                                            <td>
                                                                <div align="left">
                                                                    <span><strong>Date: </strong></span>

                                                                    <asp:Label ID="lbl_HOD_Date" runat="server" Font-Size="12px" Text=""></asp:Label>
                                                                </div>
                                                            </td>
                                                        </tr>
                                                        <tr>
                                                            <td class="auto-style2">
                                                                <div align="left" class="auto-style6">
                                                                    <span style="color: black; font-size: 13px"><strong>(Head of Department) </strong></span>
                                                                </div>
                                                            </td>
                                                        </tr>
                                                    </table>
                                                </td>

                                                 <td style="width: 33%">
                                                    <table style="width: 100%">
                                                        <tr>
                                                            <td>
                                                                <div align="left">
                                                                    <span style="color: black; font-size: 13px">
                                                                </div>
                                                            </td>
                                                        </tr>

                                                        <tr>
                                                            <td class="auto-style1"></td>
                                                        </tr>
                                                        <tr>
                                                            <td class="auto-style5">
                                                                <div align="left">
                                                                    <span style="color: black; font-size: 13px"><strong><span>
                                                                        <asp:Label ID="lbl_srcd_status" runat="server"></asp:Label></span></strong></span>
                                                                    <%--<%=HOD_Signature%>--%>
                                                                </div>
                                                            </td>
                                                        </tr>
                                                        <tr>
                                                            <td>
                                                                <div align="left">
                                                                    <span><strong>Date: </strong></span>

                                                                    <asp:Label ID="lbl_srcd_date" runat="server" Font-Size="12px" Text=""></asp:Label>
                                                                </div>
                                                            </td>
                                                        </tr>
                                                        <tr>
                                                            <td class="auto-style2">
                                                                <div align="left" class="auto-style7">
                                                                    <span style="color: black; font-size: 13px"><strong>(SRCD) </strong></span>
                                                                </div>
                                                            </td>
                                                        </tr>
                                                    </table>
                                                </td>

                                                <td style="width: 33%">
                                                    <table style="width: 100%">
                                                        <tr>
                                                            <td>
                                                                <div align="left">
                                                                    <span style="color: black; font-size: 13px"><strong><span></span></strong></span>
                                                                </div>
                                                            </td>
                                                        </tr>

                                                        <tr>
                                                            <td class="auto-style1"></td>
                                                        </tr>
                                                        <tr>
                                                            <td>
                                                                <div align="left">
                                                                    <span style="color: black; font-size: 13px"><strong><span><asp:Label ID="lbl_assoc_status" runat="server"></asp:Label></span></strong></span>
                                                                </div>
                                                            </td>
                                                        </tr>
                                                        <tr>
                                                            <td class="auto-style4">
                                                                <div align="left">
                                                                    <span><strong>Date: </strong></span>

                                                                    <asp:Label ID="lbl_assoc_date" runat="server" Font-Size="12px" Text=""></asp:Label>
                                                                </div>
                                                            </td>
                                                        </tr>
                                                        <tr>
                                                            <td class="auto-style3">
                                                                <div align="left">
                                                                    <span style="color: black; font-size: 13px"><strong>(Associate Dean) </strong></span>
                                                                </div>
                                                            </td>
                                                        </tr>
                                                    </table>
                                                </td>
                                            </tr>
                                            
                                           
                                        </table>

                </td>
            </tr>
            
           
                            <tr>
                                <td style="height: 30px;">
                                    <div style="margin-left: 10px; margin-right: 10px" align="center">
                                        <br />
                                        <br />
                                        <hr style="border-top: 1px dashed black;" />
                                    </div>
                                </td>
                            </tr>
            
            <tr>
                <td colspan="3" style="height: 15px;">
                    <div align="right" style="margin-right: 20px">
                        
                        <asp:Button ID="HOD_approve" runat="server" Text="Print" Font-Bold="True" TabIndex="4" Height="30px" Width="180px" OnClientClick="basicPopup()" />

                        <%--<asp:Button ID="Button2" runat="server" Text="Print"  />--%>
                                               
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    </div>
                </td>
            </tr>

            <tr>
                <td colspan="3" style="height: 15px;" align="center">
                    <asp:Label Text="" ID="lbl_success" runat="server" />
                    <br />
                    <asp:Label Text="" ID="lbl_error" runat="server" />
                </td>
            </tr>
            
            <tr>
                <td style="height: 25px;" align="center"></td>
                <td align="center" style="height: 25px;">&nbsp;</td>
            </tr>
        </tbody>
    </table>
</asp:Content>

