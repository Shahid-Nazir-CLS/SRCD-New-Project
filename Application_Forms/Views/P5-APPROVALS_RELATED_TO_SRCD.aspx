<%@ Page Title="" Language="C#" MasterPageFile="~/Application_Forms/Views/MasterPage.master" AutoEventWireup="true" CodeFile="P5-APPROVALS_RELATED_TO_SRCD.aspx.cs" Inherits="P5_APPROVALS_RELATED_TO_SRCD " %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <table border="0" class="body_txt_in" cellpadding="0" cellspacing="0" style="width: 90%; height: 55px; border: 1px solid black">
        <tbody class="auto-style8">

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
                    <div align="left" style="margin-left: 20px">
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
                    <div align="left" style="margin-left: 20px">
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
                    <div align="left" style="margin-left: 20px">
                        <span style="font-size: 15px;"><strong>Dear Sir,</strong></span>
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
                    <div align="left" style="margin-left: 20px">
                        <span style="font-size: 15px;">I would like to request your approval for the following.</span>
                        &nbsp;
                    </div>
                </td>
            </tr>

            <tr>
                <td colspan="2" style="height: 15px;" align="center"></td>

            </tr>
            <tr>
                <td colspan="2" style="height: 15px;" align="center">
                    <div align="left" style="margin-left: 20px">
                        <table id="Table1" class="body_txt_in" style="border: 1px solid Black; border-collapse: collapse; width: 90%" cellspacing="0" cellpadding="6">

                            <tbody>

                                <tr align="left">

                                    <td style="border: 1px solid Black; border-collapse: collapse; background: #F4F4F4;">
                                        <div>
                                            <span style="font-size: 12px; color: black;">
                                                <strong>Project:</strong></span>
                                        </div>

                                    </td>
                                    <td style="border: 1px solid Black; border-collapse: collapse" colspan="3">
                                        <asp:TextBox ID="TextBox14" runat="server" autocomplete="off" CssClass="txt" Font-Bold="true" ForeColor="Black" Font-Size="12px" Width="99%" Height="24px"></asp:TextBox>
                                    </td>
                                </tr>

                                <tr align="left">
                                    <td style="border: 1px solid Black; border-collapse: collapse; background: #F4F4F4;">
                                        <div>
                                            <span style="font-size: 12px; color: black;">
                                                <strong>PI Name:</strong></span>
                                        </div>

                                    </td>
                                    <td style="border: 1px solid Black; border-collapse: collapse; width: 250px; vertical-align: top; margin-top: 2px">
                                        <asp:TextBox ID="TextBox6" runat="server" autocomplete="off" CssClass="txt" Font-Bold="true" ForeColor="Black" Font-Size="12px" Width="95%" Height="24px"></asp:TextBox>

                                    </td>

                                    <td style="border: 1px solid Black; border-collapse: collapse; background: #F4F4F4;">
                                        <div>
                                            <span style="font-size: 12px; color: black;">
                                                <strong>Co-I Name:</strong></span>
                                        </div>

                                    </td>

                                    <td style="border: 1px solid Black; border-collapse: collapse; width: 250px; vertical-align: top; margin-top: 2px">

                                        <asp:TextBox ID="TextBox11" runat="server" autocomplete="off" CssClass="txt" Font-Bold="true" ForeColor="Black" Font-Size="12px" Width="95%" Height="24px"></asp:TextBox>
                                    </td>
                                </tr>

                                <tr align="center" style="background: #F4F4F4">
                                    <td colspan="4">
                                        <table style="border: 1px solid black; border-collapse: collapse; width: 100%" cellspacing="0" cellpadding="6">
                                            <tr>
                                                <td style="border: 1px solid Black; border-collapse: collapse"><span style="font-size: 12px; color: black"><strong>Released Amount</strong></span></td>
                                                <td style="border: 1px solid Black; border-collapse: collapse" colspan="2"><span style="font-size: 12px; color: black"><strong>Current expenses</strong></span></td>
                                                <td style="border: 1px solid Black; border-collapse: collapse"><span style="font-size: 12px; color: black"><strong>Balance</strong></span></td>
                                            </tr>

                                            <tr>
                                                <td style="border: 1px solid Black; border-collapse: collapse">
                                                    <asp:TextBox ID="TextBox5" runat="server" autocomplete="off" CssClass="txt" Font-Bold="true" ForeColor="Black" Font-Size="12px" Width="97%" Height="24px"></asp:TextBox></td>
                                                <td style="border: 1px solid Black; border-collapse: collapse" colspan="2">
                                                    <asp:TextBox ID="TextBox10" runat="server" autocomplete="off" CssClass="txt" Font-Bold="true" ForeColor="Black" Font-Size="12px" Width="97%" Height="24px"></asp:TextBox></td>
                                                <td style="border: 1px solid Black; border-collapse: collapse">
                                                    <asp:TextBox ID="TextBox15" runat="server" autocomplete="off" CssClass="txt" Font-Bold="true" ForeColor="Black" Font-Size="12px" Width="97%" Height="24px"></asp:TextBox></td>
                                            </tr>

                                        </table>
                                    </td>
                                </tr>


                                <tr align="center" style="background: #F4F4F4">
                                    <td style="border: 1px solid Black; border-collapse: collapse" colspan="4"><span style="font-size: 12px; color: black"><strong>Important Note (If any):</strong></span></td>
                                </tr>
                                <tr align="center" style="height: 50px;">
                                    <td style="border: 1px solid Black; border-collapse: collapse" colspan="4">
                                        <asp:TextBox ID="TextBox13" runat="server" autocomplete="off" CssClass="txt" Style="position: static" Height="80px" Width="99%" TextMode="MultiLine" MaxLength="5000"></asp:TextBox>
                                    </td>
                                </tr>
                            </tbody>
                        </table>
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
                <td style="height: 15px; padding-right: 10%" align="right" colspan="4"><span style="font-size: 12px; color: black"><strong>Signature of PI/Co-I&nbsp;</strong></span>
                    <asp:TextBox ID="TextBox16" runat="server" autocomplete="off" CssClass="txt" Font-Bold="true" ForeColor="Black" Font-Size="12px" Width="250px" Height="24px"></asp:TextBox>
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
                    <div align="left" style="margin-left: 20px">
                        <span style="font-size: 15px;">SRCD Office Purpose:</span>
                        &nbsp;
                    </div>

                </td>

            </tr>
            <tr>

                <td colspan="4" style="height: 15px;" align="center">
                    <div align="left" style="margin-left: 20px">
                        <table id="Table2" class="body_txt_in" style="border: 1px solid Black; border-collapse: collapse; width: 90%" cellspacing="0" cellpadding="6">

                            <tbody>

                                <tr align="center" style="background: #F4F4F4">
                                    <td style="border: 1px solid Black; border-collapse: collapse"><span style="font-size: 12px; color: black"><strong>Head of A/C</strong></span></td>
                                    <td style="border: 1px solid Black; border-collapse: collapse"><span style="font-size: 12px; color: black"><strong>Released Amount / Unspent Balance</strong></span></td>
                                    <td style="border: 1px solid Black; border-collapse: collapse"><span style="font-size: 12px; color: black"><strong>Current expenses</strong></span></td>
                                    <td style="border: 1px solid Black; border-collapse: collapse"><span style="font-size: 12px; color: black"><strong>Balance</strong></span></td>
                                </tr>

                                <tr align="center" style="height: 50px;">
                                    <td style="border: 1px solid Black; border-collapse: collapse; width: 250px; vertical-align: top; margin-top: 2px">
                                        <asp:TextBox ID="TextBox3" runat="server" autocomplete="off" CssClass="txt" Font-Bold="true" ForeColor="Black" Font-Size="12px" Width="250px" Height="24px"></asp:TextBox>

                                    </td>
                                    <td style="border: 1px solid Black; border-collapse: collapse; width: 250px; vertical-align: top; margin-top: 2px">
                                        <asp:TextBox ID="txt_Purpose_visit" runat="server" autocomplete="off" CssClass="txt" Font-Bold="true" ForeColor="Black" Font-Size="12px" Width="250px" Height="24px"></asp:TextBox>

                                    </td>

                                    <td style="border: 1px solid Black; border-collapse: collapse; width: 250px; vertical-align: top; margin-top: 2px">

                                        <asp:TextBox ID="txt_Type_of_Leave" runat="server" autocomplete="off" CssClass="txt" Font-Bold="true" ForeColor="Black" Font-Size="12px" Width="250px" Height="24px"></asp:TextBox>
                                    </td>

                                    <td style="border: 1px solid Black; border-collapse: collapse; width: 250px; vertical-align: top; margin-top: 2px">

                                        <asp:TextBox ID="txt_Mode_Of_Travel" runat="server" autocomplete="off" CssClass="txt" Font-Bold="true" ForeColor="Black" Font-Size="12px" Width="250px" Height="24px"></asp:TextBox>
                                    </td>
                                </tr>
                                <tr align="center" style="background: #F4F4F4">
                                    <td style="border: 1px solid Black; border-collapse: collapse" colspan="4"><span style="font-size: 12px; color: black"><strong>Forwarding remarks (If any):</strong></span></td>
                                </tr>
                                <tr align="center" style="height: 50px;">
                                    <td style="border: 1px solid Black; border-collapse: collapse" colspan="4">
                                        <asp:TextBox ID="TextBox1" runat="server" autocomplete="off" CssClass="txt" Style="position: static" Height="80px" Width="99%" TextMode="MultiLine" MaxLength="5000"></asp:TextBox>
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
                <td colspan="3" style="height: 15px;" align="center"></td>
            </tr>
            <tr>
                <td colspan="4">
                    <table style="border: 1px solid black; border-collapse: collapse; width: 89%; margin: 0px 100px 0px 20px" cellspacing="0" cellpadding="6">
                        <tr>
                            <td style="border: 1px solid Black; border-collapse: collapse; width: 50%;" colspan="1">
                                <table style="border: 1px solid black; border-collapse: collapse; width: 50%; margin: 0px 100px 0px 20px" cellspacing="0" cellpadding="6">
                                    <tr align="center" style="background: #F4F4F4">
                                        <td style="border: 1px solid Black; border-collapse: collapse"><span style="font-size: 12px; color: black"><strong>Forwarded for approval Associate Dean, SRCD</strong></span></td>
                                    </tr>
                                    <tr>
                                        <td style="border: 1px solid Black; border-collapse: collapse; width: 50%;" colspan="1">
                                            <asp:TextBox ID="TextBox2" runat="server" autocomplete="off" CssClass="txt" Font-Bold="true" ForeColor="Black" Font-Size="12px" Width="98%" Height="24px"></asp:TextBox>
                                        </td>
                                    </tr>
                                </table>
                            </td>
                            <td style="border: 1px solid Black; border-collapse: collapse; width: 50%;">
                                <table style="border: 1px solid black; border-collapse: collapse; width: 50%; margin: 0px 0px 0px 45%" cellspacing="0" cellpadding="6">
                                    <tr align="center" style="background: #F4F4F4">
                                        <td style="border: 1px solid Black; border-collapse: collapse"><span style="font-size: 12px; color: black"><strong> Dean (Admin)</strong></span></td>
                                    </tr>
                                    <tr>
                                        <td style="border: 1px solid Black; border-collapse: collapse; width: 50%;" colspan="1">
                                            <asp:TextBox ID="TextBox4" runat="server" autocomplete="off" CssClass="txt" Font-Bold="true" ForeColor="Black" Font-Size="12px" Width="98%" Height="24px"></asp:TextBox>
                                        </td>
                                    </tr>
                                </table>
                            </td>
                        </tr>
                    </table>
                </td>
            </tr>
            <tr>
                <td colspan="3" style="height: 15px;" align="center"></td>
            </tr>

            <tr>
                <td colspan="2">
                    <div align="left" style="margin-left: 20px; display: none;">
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
                <td colspan="2" style="height: 10px;"></td>
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


