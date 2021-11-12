<%@ Page Title="" Language="C#" MasterPageFile="~/Application_Forms/Views/MasterPage.master" AutoEventWireup="true" CodeFile="P1-COVERING_LETTER_FOR_SUBMITTING_NEW_PROJECT_PROPOSAL_srcd_approval.aspx.cs" Inherits="P1_COVERING_LETTER_FOR_SUBMITTING_NEW_PROJECT_PROPOSAL" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">

    

    <table border="0" class="body_txt_in" cellpadding="0" cellspacing="0" style="width: 90%; height: 55px; border: 1px solid black">
        <tbody>
            <tr>
                <td colspan="3" style="height: 15px;" align="center">
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
                                        
                                        <asp:Label ID="name_of_reviewer1" runat="server" Font-Size="13px"  ForeColor="black" Text="name_of_reviewer1"></asp:Label>
                                    </td>
                                    <td style="border: 1px solid Black; border-collapse: collapse; height: 43px;" colspan="1">
                                        <asp:Label ID="name_of_reviewer2" runat="server" Font-Size="13px"  ForeColor="black" Text="name_of_reviewer2"></asp:Label>
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
                <td colspan="3" style="height: 15px;">
                    <div align="right" style="margin-right: 20px">
                        
                        <asp:Button ID="HOD_approve" runat="server" Text="Approve" Font-Bold="True" TabIndex="4" Height="30px" Width="180px" OnClick="HOD_approve_Click" />
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

