<%@ Page Title="" Language="C#" MasterPageFile="~/Application_Forms/Views/MasterPage.master" AutoEventWireup="true" CodeFile="P7-REIMBURSEMENT_FOR_HRA.aspx.cs" Inherits="P5_APPROVALS_RELATED_TO_SRCD " %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <table border="0" class="body_txt_in" cellpadding="0" cellspacing="0" style="width: 90%; height: 55px; border: 1px solid black">
        <tbody class="auto-style8" style="font-size: 15px">

            <tr>
                <td colspan="2" style="height: 30px;" align="center"></td>
            </tr>

            <tr>
                <td colspan="2" style="height: 15px;">
                    <div align="right" style="margin-right: 20px">
                        <span style="font-size: 16px; color: black"><strong></strong></span>
                    </div>
                </td>
            </tr>

            <tr>
                <td colspan="2" style="height: 15px;" align="center">
                    <div>
                        <span style="font-size: 20px; color: black"><strong>BIRLA INSTITUTE OF TECHNOLOGY AND SCIENCE, PILANI</strong></span>
                    </div>
                </td>
            </tr>
            <tr>
                <td colspan="2" style="height: 15px;" align="center"></td>
            </tr>
            <tr>
                <td colspan="2" style="height: 15px;" align="center">
                    <div>
                        <span style="font-size: 20px; color: black"><strong>SPONSORED RESEARCH AND CONSULTANCY DIVISION</strong></span>
                    </div>
                </td>
            </tr>
            <tr>
                <td colspan="2" style="height: 15px;" align="center"></td>
            </tr>
            <tr>
                <td colspan="2" style="height: 15px;" align="center"></td>
            </tr>


            <tr>
                <td colspan="2" style="height: 15px;" align="center"></td>
            </tr>

            <tr>
                <td colspan="2" style="height: 15px;">
                    <div align="right" style="margin-right: 10%">
                        <asp:Label ID="lbl_date_heading" runat="server" Font-Size="13px" Text="Date:" Font-Bold="true"></asp:Label>
                        <asp:Label ID="lbl_current_date" runat="server" Font-Size="13px" Text=""></asp:Label>
                    </div>
                </td>
            </tr>



            <tr>
                <td colspan="2" style="height: 15px;" align="center"></td>
            </tr>
            <tr>
                <td colspan="2" style="height: 15px;" align="center"></td>
            </tr>


            <tr>
                <td colspan="3" style="height: 15px;">
                    <div align="left" style="margin-left: 5%">
                        <span style="font-size: 15px;"><strong>To,</strong></span>
                        &nbsp;
                    </div>
                </td>
            </tr>
            <tr>
                <td colspan="3" style="height: 15px;" align="center"></td>
            </tr>
            <tr>
                <td colspan="3" style="height: 15px;">
                    <div align="left" style="margin-left: 5%">
                        <span style="font-size: 15px;"><strong>Associate Dean-SRCD</strong></span>
                        &nbsp;
                    </div>
                </td>
            </tr>
            <tr>
                <td colspan="3" style="height: 15px;" align="center"></td>
            </tr>
            <tr>
                <td colspan="3" style="height: 15px;">
                    <div align="left" style="margin-left: 5%">
                        <span style="font-size: 15px;"><strong>SRCD</strong></span>
                        &nbsp;
                    </div>
                </td>
            </tr>
            <tr>
                <td colspan="3" style="height: 15px;" align="center"></td>
            </tr>
            <tr>
                <td colspan="3" style="height: 15px;" align="center"></td>
            </tr>
            <tr>
                <td colspan="3" style="height: 15px;">
                    <div align="left" style="margin-left: 5%">
                        <span style="font-size: 15px;">Kindly reimburse for the utilisation of HRA for paying the hostel accommodation charges.
                        </span>
                        &nbsp;
                    </div>
                </td>
            </tr>

            <tr>
                <td colspan="2" style="height: 15px;" align="center"></td>

            </tr>
            <tr>
                <td colspan="2" style="height: 15px;" align="center">
                    <div align="left" style="margin-left: 5%">
                    </div>
                </td>

            </tr>

            <tr>
                <td>
                    <table style="border: 1px solid black; border-collapse: collapse; width: 90%; margin: 0px 5% 0px 5%; background: #F4F4F4;" cellspacing="0" cellpadding="6">

                        <tr>
                            <td style="border: 1px solid Black; border-collapse: collapse; text-align: left; width: 50%">

                                <span>Name of the student: </span>
                                <asp:TextBox ID="TextBox5" runat="server" autocomplete="off" CssClass="txt" Font-Bold="true" ForeColor="Black" Font-Size="12px" Width="80%" Height="24px"></asp:TextBox>
                            </td>

                            <td style="border: 1px solid Black; border-collapse: collapse; text-align: left; width: 50%">

                                <span>Position: </span>
                                <asp:TextBox ID="TextBox14" runat="server" autocomplete="off" CssClass="txt" Font-Bold="true" ForeColor="Black" Font-Size="12px" Width="90%" Height="24px"></asp:TextBox>
                            </td>


                        </tr>

                        <tr>
                            <td style="border: 1px solid Black; border-collapse: collapse; text-align: left; width: 50%">

                                <span>PI Name: </span>
                                <asp:TextBox ID="TextBox6" runat="server" autocomplete="off" CssClass="txt" Font-Bold="true" ForeColor="Black" Font-Size="12px" Width="90%" Height="24px"></asp:TextBox>
                            </td>

                            <td style="border: 1px solid Black; border-collapse: collapse; text-align: left; width: 50%">

                                <span>Funding agency: </span>
                                <asp:TextBox ID="TextBox15" runat="server" autocomplete="off" CssClass="txt" Font-Bold="true" ForeColor="Black" Font-Size="12px" Width="83%" Height="24px"></asp:TextBox>
                            </td>
                        </tr>

                        <tr>
                            <td style="border: 1px solid Black; border-collapse: collapse; text-align: left">Fellowship amount p.m.
                            </td>
                            <td style="border: 1px solid Black; border-collapse: collapse;">Rs.
                                <asp:TextBox ID="TextBox10" runat="server" autocomplete="off" CssClass="txt" Font-Bold="true" ForeColor="Black" Font-Size="12px" Width="94%" Height="24px"></asp:TextBox>
                            </td>
                        </tr>

                        <tr>
                            <td style="border: 1px solid Black; border-collapse: collapse; text-align: left">HRA eligibility as per sanction letter (________%)
                            </td>
                            <td style="border: 1px solid Black; border-collapse: collapse;">Rs.
                                <asp:TextBox ID="TextBox11" runat="server" autocomplete="off" CssClass="txt" Font-Bold="true" ForeColor="Black" Font-Size="12px" Width="94%" Height="24px"></asp:TextBox>
                            </td>
                        </tr>

                    </table>
                </td>
            </tr>

            <tr>
                <td colspan="2" style="height: 15px;" align="center"></td>

            </tr>
            <tr>
                <td colspan="2" style="height: 15px;" align="center"></td>

            </tr>
            <tr>
                <td colspan="2" style="height: 15px;" align="left">
                    <div align="left" style="margin-left: 5%">
                        <span style="font-size: 15px;">

                            <strong>Details of fees to be deducted</strong>

                        </span>
                        &nbsp;
                    </div>

                </td>

            </tr>

            <tr>
                <td colspan="2" style="height: 10px;"></td>
            </tr>
            <tr>
                <td colspan="4">
                    <table style="border: 1px solid black; border-collapse: collapse; width: 90%; margin: 0px 5% 0px 5%; background: #F4F4F4;" cellspacing="0" cellpadding="6">

                        <tr>
                            <td style="border: 1px solid Black; border-collapse: collapse; text-align: right; width: 60%;">Mention I semester/II semester/Summer term and year
                            </td>
                            <td style="border: 1px solid Black; border-collapse: collapse;">
                                <asp:TextBox ID="TextBox1" runat="server" autocomplete="off" CssClass="txt" Font-Bold="true" ForeColor="Black" Font-Size="12px" Width="97%" Height="24px"></asp:TextBox>
                            </td>
                        </tr>

                        <tr>
                            <td style="border: 1px solid Black; border-collapse: collapse; text-align: right;">Hostel fees
                            </td>
                            <td style="border: 1px solid Black; border-collapse: collapse;">Rs. 
                                <asp:TextBox ID="TextBox2" runat="server" autocomplete="off" CssClass="txt" Font-Bold="true" ForeColor="Black" Font-Size="12px" Width="93%" Height="24px"></asp:TextBox>
                            </td>
                        </tr>

                        <tr>
                            <td style="border: 1px solid Black; border-collapse: collapse; text-align: right;">Maintenance
                            </td>
                            <td style="border: 1px solid Black; border-collapse: collapse;">Rs.
                                <asp:TextBox ID="TextBox3" runat="server" autocomplete="off" CssClass="txt" Font-Bold="true" ForeColor="Black" Font-Size="12px" Width="93%" Height="24px"></asp:TextBox>
                            </td>
                        </tr>

                        <tr>
                            <td style="border: 1px solid Black; border-collapse: collapse; text-align: right;">and other charges related to hostel(ICT)
                            </td>
                            <td style="border: 1px solid Black; border-collapse: collapse;">Rs.
                                <asp:TextBox ID="TextBox4" runat="server" autocomplete="off" CssClass="txt" Font-Bold="true" ForeColor="Black" Font-Size="12px" Width="93%" Height="24px"></asp:TextBox>
                            </td>
                        </tr>

                        <tr>
                            <td style="border: 1px solid Black; border-collapse: collapse; text-align: right;">TOTAL
                            </td>
                            <td style="border: 1px solid Black; border-collapse: collapse">
                                <asp:TextBox ID="TextBox13" runat="server" autocomplete="off" CssClass="txt" Font-Bold="true" ForeColor="Black" Font-Size="12px" Width="97%" Height="24px"></asp:TextBox>
                            </td>
                        </tr>

                    </table>
                </td>
            </tr>
            <tr>
                <td colspan="3" style="height: 15px;" align="center"></td>
            </tr>
            <tr>
                <td colspan="3" style="height: 15px;" align="center"></td>
            </tr>
            <tr>
                <td colspan="3" style="height: 15px;" align="center"></td>
            </tr>
            <tr>
                <td colspan="3" style="height: 15px;" align="center">
                    <div align="left" style="margin-left: 5%">
                        The Hostel Fees & Maintenance amount of Rs.
                        <asp:TextBox ID="TextBox7" runat="server" autocomplete="off" CssClass="txt" Font-Bold="true" ForeColor="Black" Font-Size="12px" Width="150px" Height="24px"></asp:TextBox>&nbsp;for the&nbsp;<asp:TextBox ID="TextBox8" runat="server" autocomplete="off" CssClass="txt" Font-Bold="true" ForeColor="Black" Font-Size="12px" Width="150px" Height="24px"></asp:TextBox>&nbsp;
                        semester 20
                        <asp:TextBox ID="TextBox9" runat="server" autocomplete="off" CssClass="txt" Font-Bold="true" ForeColor="Black" Font-Size="12px" Width="100px" Height="24px"></asp:TextBox>&nbsp;
                        to 20
                        <asp:TextBox ID="TextBox12" runat="server" autocomplete="off" CssClass="txt" Font-Bold="true" ForeColor="Black" Font-Size="12px" Width="100px" Height="24px"></asp:TextBox>&nbsp;
                        can be reimbursed from HRA of the project fellowship.
                    </div>
                </td>
            </tr>

            <tr>
                <td colspan="2">
                    <div align="left" style="margin-left: 5%; display: none;">
                        <table id="course_details_table" class="body_txt_in" style="border: 1px solid Black; border-collapse: collapse; width: 90%" cellspacing="0" cellpadding="6">

                            <tbody>

                                <tr align="center" style="background: #F4F4F4">
                                    <td style="border: 1px solid Black; border-collapse: collapse"><span style="font-size: 12px; color: black"><strong>Description of Item(s)</strong></span></td>
                                    <td style="border: 1px solid Black; border-collapse: collapse"><span style="font-size: 12px; color: black"><strong>Quantity</strong></span></td>
                                    <td style="border: 1px solid Black; border-collapse: collapse"><span style="font-size: 12px; color: black"><strong>Approx. Total Cost (in Rs.)</strong></span></td>
                                    <td style="border: 1px solid Black; border-collapse: collapse"><span style="font-size: 12px; color: black"><strong></strong></span></td>
                                </tr>

                                <tr align="center" style="height: 50px; width: 450px">
                                    <td style="border: 1px solid Black; border-collapse: collapse"></td>
                                    <td style="border: 1px solid Black; border-collapse: collapse; width: 200px; vertical-align: top; margin-top: 2px"></td>

                                    <td style="border: 1px solid Black; border-collapse: collapse; width: 220px; vertical-align: top; margin-top: 2px"></td>

                                    <td style="border: 1px solid Black; border-collapse: collapse; width: 180px; vertical-align: top; margin-top: 2px">
                                        <asp:Button ID="btn_add_items" runat="server" Width="140px" Height="28px" TabIndex="5" Text="Save and Add More" CausesValidation="False" />
                                    </td>
                            </tbody>
                        </table>
                    </div>

                </td>
            </tr>
            <tr>
                <td colspan="3" style="height: 15px;" align="center"></td>
            </tr>

            <tr>
                <td style="height: 18px; text-align: left">
                    <div style="display: inline; float: right; margin-right: 5%">
                        <strong>Signature of the student&nbsp;&nbsp;&nbsp;&nbsp;</strong>
                        <asp:TextBox ID="TextBox17" runat="server" autocomplete="off" CssClass="txt" Font-Bold="true" ForeColor="Black" Font-Size="12px" Width="200px" Height="24px"></asp:TextBox>
                    </div>
                </td>
                <td style="height: 18px"></td>
            </tr>
            <tr>
                <td colspan="2" style="height: 10px;"></td>
            </tr>



            <tr>
                <td colspan="2" style="height: 10px; text-align: left;">
                    <div style="margin-left: 5%">
                        Recommended for the payment<br />
                        <ol style="margin-left:7%">
                            <li>Supervisor’s (or PI) signature:<asp:TextBox ID="TextBox16" runat="server" autocomplete="off" CssClass="txt" Font-Bold="true" ForeColor="Black" Font-Size="12px" Width="200px" Height="24px"></asp:TextBox>
                                &nbsp;&nbsp;& Name:&nbsp;&nbsp;<asp:TextBox ID="TextBox19" runat="server" autocomplete="off" CssClass="txt" Font-Bold="true" ForeColor="Black" Font-Size="12px" Width="200px" Height="24px"></asp:TextBox></li>
                        </ol>
                    </div>

                </td>
            </tr>
            <tr>
                <td colspan="2" style="height: 10px;"></td>
            </tr>


            <tr>
                <td style="height: 18px; text-align: left">
                    <div style="display: inline; float: right; margin-right: 5%">
                        <strong>Associate Dean, SRCD 
&nbsp;&nbsp;&nbsp;&nbsp;</strong>
                        <asp:TextBox ID="TextBox18" runat="server" autocomplete="off" CssClass="txt" Font-Bold="true" ForeColor="Black" Font-Size="12px" Width="200px" Height="24px"></asp:TextBox>
                    </div>
                </td>
                <td style="height: 18px"></td>
            </tr>


            <tr>
                <td colspan="2" style="height: 10px;"></td>
            </tr>
            <tr>
                <td colspan="2" style="height: 10px; text-align: left;">
                    <div style="margin-left: 5%">
                        Please attach the copy of the fee receipt given by SWD.
                        <input id="File5" type="file" />
                    </div>
                </td>

            </tr>
            <tr>
                <td colspan="2" style="height: 10px;"></td>
            </tr>

            <tr>
                <td colspan="3" style="height: 15px;" align="center"></td>
            </tr>


            <tr>
                <td colspan="2">
                    <div align="right" style="margin-right: 10%">
                        <table>
                            <tr>
                                <td>
                                    <asp:Button ID="btn_preview" runat="server" Font-Bold="true" Height="28px" TabIndex="7" Text="Submit" ValidationGroup="lab11" Width="160px" />
                                    <br />
                                    <br />
                                    <br />
                                </td>
                            </tr>
                        </table>
                    </div>
                </td>
            </tr>





        </tbody>
    </table>
</asp:Content>


