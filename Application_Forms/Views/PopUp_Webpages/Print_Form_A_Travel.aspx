<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Print_Form_A_Travel.aspx.vb" Inherits="Individual_Users_PopUp_Webpages_Print_Form_A_Travel" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link rel="stylesheet" type="text/css" href="../css/mystyle.css" />
    <link type="text/css" href="../css/reset.css" rel="stylesheet" />
    <link type="text/css" href="../css/module.css" rel="stylesheet" />
    <link type="text/css" href="../css/main.css" rel="stylesheet" />
    <style type="text/css" media="print">
        @page {
            size: auto; /* auto is the initial value */
            /* margin: 0mm 0mm  15mm 0;  /* this affects the margin in the printer settings */
            margin: 10mm 0 10mm 0;
        }
    </style>
    <script language="javascript">
        function printDiv(Atul) {
            var printContents = document.getElementById(Atul).innerHTML;
            var originalContents = document.body.innerHTML;

            document.body.innerHTML = printContents;

            window.print();

            document.body.innerHTML = originalContents;
        }

    </script>
    <style>
        @media print {
            @page {
                margin: 0;
            }

            body {
                margin: 1.6cm;
            }
        }
    </style>
</head>
<body onload="window.print();">
    <form id="form1" runat="server">
        <div id="Atul">

            <div id="main_output_div" runat="server">

                <%-- <table>
                <tr>
                    <td style="height: 40px"></td>
                </tr>
            </table>--%>
                <div align="center">

                    <table border="0" class="body_txt_in" cellpadding="0" cellspacing="0" style="height: 55px; border: 0px solid black">
                        <tbody>


                            <%--  <tr>
                            <td style="height: 30px;" align="center"></td>
                        </tr>--%>

                            <tr>
                                <td style="height: 5px;">
                                    <div align="right" style="margin-right: 20px">
                                        <span style="font-size: 16px; color: black"><strong>FORM-A</strong></span>
                                    </div>
                                </td>
                            </tr>

                            <tr>
                                <td style="height: 15px;" align="center"></td>
                            </tr>

                            <tr>
                                <td style="height: 15px;" align="center">
                                    <div>
                                        <span style="font-size: 20px; color: black"><strong>BIRLA INSTITUTE OF TECHNOLOGY AND SCIENCE, PILANI</strong></span>
                                    </div>
                                </td>
                            </tr>
                            <tr>
                                <td style="height: 15px;" align="center"></td>
                            </tr>

                            <tr>
                                <td style="height: 15px;" align="center">
                                    <div>
                                        <span style="font-size: 14px; color: black"><strong>PROFORMA FOR APPROVAL FOR PURCHASE OF EQUIPMENT/SPARES/CONSUMABLES</strong></span>
                                    </div>
                                </td>
                            </tr>
                            <%-- <tr>
                            <td style="height: 15px;" align="center">
                                <div>
                                    <span style="font-size: 12px; color: black"><strong>(To be filled by the user and submitted to the Controlling Officer)</strong></span>
                                </div>
                            </td>
                        </tr>--%>
                            <%--  <tr>
                            <td style="height: 15px;" align="center"></td>
                        </tr>--%>

                            <tr>
                                <td style="height: 15px;">
                                    <div align="right" style="margin-right: 20px">
                                        <asp:Label ID="Label2" runat="server" Font-Size="13px" Text="Date:"></asp:Label>
                                        <asp:Label ID="lbl_approval_date" runat="server" Font-Size="13px" Text="Date:"></asp:Label>
                                    </div>
                                </td>
                            </tr>

                            <tr>
                                <td style="height: 15px;" align="center"></td>
                            </tr>

                            <tr>
                                <td style="height: 15px;">
                                    <div align="right" style="margin-right: 20px">
                                     <%--   <span>Department/Division/Unit/Centre:</span>--%>
                                           <span>Department :</span>
                                        &nbsp;
                               <asp:Label ID="lbl_department_name" runat="server" Font-Bold="true" ForeColor="black" Font-Size="13px" Text="Department Name"></asp:Label>
                                    </div>
                                </td>
                            </tr>

                            <tr>
                                <td style="height: 15px;" align="center"></td>
                            </tr>


                            <tr>
                                <td style="height: 15px;">
                                    <div align="left" style="margin-left: 20px">
                                        <span>Name of the User:</span>
                                        <asp:Label ID="lbl_name_of_user" runat="server" Font-Size="13px" Font-Bold="true" ForeColor="black" Text="Name of the User"></asp:Label>
                                    </div>
                                </td>
                            </tr>



                            <tr>
                                <td style="height: 25px;" align="center"></td>
                            </tr>


                            <tr>
                                <td style="height: 15px;">
                                    <div align="left" style="margin-left: 20px">
                                        <span> Project Title: </span>
                                        <asp:Label ID="lbl_budget_head_details" runat="server" Font-Size="13px" Font-Bold="true" ForeColor="black" Text=""></asp:Label>
                                    </div>
                                </td>
                            </tr>

                            <tr>
                                <td style="height: 25px;"></td>
                            </tr>
                            <tr>
                                <td style="height: 15px;">
                                    <div align="left" style="margin-left: 20px">
                                        <span>Project Budget Head/Sub Head : </span>
                                        <asp:Label ID="lbl_budget_head_details1" runat="server" Font-Size="13px" Font-Bold="true" ForeColor="black" Text=""></asp:Label>
                                    </div>
                                </td>
                            </tr>

                            <tr>
                                <td style="height: 25px;"></td>
                            </tr>
                            <tr>
                                <td style="height: 15px;">
                                    <div align="left" style="margin-left: 20px">
                                        <span>Details of equipment/spares/consumables:</span>
                                    </div>
                                </td>
                            </tr>



                            <%--  <tr>
                            <td style="height: 10px;"></td>
                        </tr>--%>


                            <!---Items Gridview-->
                            <tr>
                                <td>
                                    <table border="0" class="body_txt_in" cellpadding="0" cellspacing="0" style="height: 55px; border: 0px solid black;">
                                        <tbody>



                                            <%--  <tr>
                        <td colspan="3" style="height: 25px;"></td>
                    </tr>--%>
                                            <tr>
                                                <td colspan="3">
                                                    <div align="left" style="margin-left: 20px">
                                                        <table id="Table3" class="body_txt_in" style="border: 1px solid Black; width: 25%; border-collapse: collapse;" cellspacing="0" cellpadding="6">
                                                            <tbody>

                                                                <tr align="center" style="background: #F4F4F4">
                                                                    <td style="border: 1px solid Black; border-collapse: collapse"><span style="font-size: 12px; color: black"><strong>Start Date</strong></span></td>
                                                                    <td style="border: 1px solid Black; border-collapse: collapse"><span style="font-size: 12px; color: black"><strong>End Date</strong></span></td>
                                                                </tr>

                                                                <tr align="center" style="height: 50px;">
                                                                    <td style="border: 1px solid Black; border-collapse: collapse">
                                                                        <asp:Label ID="txt_StartDate_P" runat="server" autocomplete="off" ForeColor="Black" Style="position: static" Height="24px" TextMode="MultiLine" Width="250px" MaxLength="5000"></asp:Label>
                                                                    </td>
                                                                    <td style="border: 1px solid Black; border-collapse: collapse; width: 250px; vertical-align: top; margin-top: 2px">
                                                                        <asp:Label ID="txt_End_Date_P" runat="server" autocomplete="off" MaxLength="5" ForeColor="Black" Font-Size="12px" Width="250px" Height="24px"></asp:Label>
                                                                    </td>

                                                                </tr>
                                                            </tbody>
                                                        </table>
                                                    </div>

                                                </td>
                                            </tr>



                                            <tr>
                                                <td colspan="3" style="height: 25px;"></td>
                                            </tr>

                                            <tr>
                                                <td colspan="3" style="height: 15px;">
                                                    <div align="left" style="margin-left: 20px">
                                                        <strong>Name and Designation of travelling person(s):</strong>
                                                    </div>
                                                </td>
                                            </tr>

                                            <%-- <tr>
                        <td colspan="3" style="height: 10px;"></td>
                    </tr>--%>

                                            <%--  <tr>
                        <td colspan="3" style="height: 10px;"></td>
                    </tr>--%>
                                            <!---Items Gridview-->
                                            <div id="div_item_details_P" runat="server" visible="true">

                                                <tr>
                                                    <td colspan="3">
                                                        <div align="left" style="margin-left: 20px">
                                                            <asp:GridView ID="grd_Travel_details_P" runat="server"  ShowHeaderWhenEmpty="true" Width="50%"
                                                                HeaderStyle-Font-Size="11px" RowStyle-Font-Size="11px" Style="letter-spacing: 1px;"
                                                                AutoGenerateColumns="False" CellPadding="4" CellSpacing="2"
                                                                ForeColor="#333333" GridLines="Both" Font-Names="arial" Font-Size="12px">
                                                                <AlternatingRowStyle BackColor="White" ForeColor="#333333" />
                                                                <Columns>
                                                                    <asp:BoundField DataField="RowNumber" HeaderText="S.NO" Visible="false" />
                                                                    <asp:TemplateField HeaderText="Name and Designation">
                                                                        <ItemStyle VerticalAlign="Top" />
                                                                        <ItemTemplate>
                                                                            <asp:Label ID="txt_item_description" runat="server" Text='<%#Eval("Name") %>'></asp:Label>
                                                                        </ItemTemplate>
                                                                    </asp:TemplateField>

                                                                </Columns>
                                                                <EditRowStyle BackColor="#999999" />
                                                               <%-- <FooterStyle BackColor="#F4F4F4" Font-Bold="True" ForeColor="White" />--%>
                                                                <HeaderStyle BackColor="#F4F4F4" Font-Bold="True" ForeColor="Black" />
                                                                <PagerStyle BackColor="#284775" ForeColor="White" HorizontalAlign="Center" />
                                                                <RowStyle BackColor="#FFFFFF" ForeColor="#333333" />
                                                                <SelectedRowStyle BackColor="#E2DED6" Font-Bold="True" ForeColor="#333333" />
                                                                <SortedAscendingCellStyle BackColor="#E9E7E2" />
                                                                <SortedAscendingHeaderStyle BackColor="#506C8C" />
                                                                <SortedDescendingCellStyle BackColor="#FFFDF8" />
                                                                <SortedDescendingHeaderStyle BackColor="#6F8DAE" />
                                                            </asp:GridView>
                                                        </div>

                                                    </td>
                                                </tr>

                                                <tr>
                                                    <td colspan="3" style="height: 15px;"></td>
                                                </tr>

                                            </div>


                                            <%--  <tr>
                        <td colspan="3" style="height: 25px;"></td>
                    </tr>--%>


                                            <tr>
                                                <td colspan="3">
                                                    <div align="left" style="margin-left: 20px; margin-right: 10px">
                                                        <table id="Table1" class="body_txt_in" style="border: 1px solid Black; border-collapse: collapse; width: 90%" cellspacing="0" cellpadding="6">

                                                            <tbody>

                                                                <tr align="center" style="background: #F4F4F4">
                                                                    <td style="border: 1px solid Black; border-collapse: collapse"><span style="font-size: 12px; color: black"><strong>Place(s) to be visited along with dates</strong></span></td>
                                                                    <td style="border: 1px solid Black; border-collapse: collapse"><span style="font-size: 12px; color: black"><strong>Purpose of Visit</strong></span></td>
                                                                    <td style="border: 1px solid Black; border-collapse: collapse"><span style="font-size: 12px; color: black"><strong>Type of Leave applied for</strong></span></td>
                                                                    <td style="border: 1px solid Black; border-collapse: collapse"><span style="font-size: 12px; color: black"><strong>Mode of Travel</strong></span></td>
                                                                </tr>

                                                                <tr align="center" style="height: 50px;">
                                                                    <td style="border: 1px solid Black; border-collapse: collapse">
                                                                        <asp:Label ID="txt_Place_Visited_P" runat="server" autocomplete="off" Font-Bold="true" ForeColor="Black" Style="position: static" Height="24px" TextMode="MultiLine" Width="250px" MaxLength="5000"></asp:Label>
                                                                    </td>
                                                                    <td style="border: 1px solid Black; border-collapse: collapse; vertical-align: top; margin-top: 2px">
                                                                        <asp:Label ID="txt_Purpose_visit_P" runat="server" autocomplete="off" MaxLength="5" Font-Bold="true" ForeColor="Black" Font-Size="12px" Width="250px" Height="24px"></asp:Label>
                                                                    </td>

                                                                    <td style="border: 1px solid Black; border-collapse: collapse; vertical-align: top; margin-top: 2px">

                                                                        <asp:Label ID="txt_Type_of_Leave_P" runat="server" autocomplete="off" MaxLength="10" TabIndex="4" Font-Bold="true" ForeColor="Black" Font-Size="12px" Width="250px" Height="24px" onChange="intOnly(this);" onKeyUp="intOnly(this);word.innerHTML=convertNumberToWords(this.value)" onKeyPress="intOnly(this);"></asp:Label>
                                                                        <div id="word"></div>
                                                                    </td>

                                                                    <td style="border: 1px solid Black; border-collapse: collapse; vertical-align: top; margin-top: 2px">

                                                                        <asp:Label ID="txt_Mode_Of_Travel_P" runat="server" autocomplete="off" MaxLength="10" TabIndex="4" Font-Bold="true" ForeColor="Black" Font-Size="12px" Width="250px" Height="24px" onChange="intOnly(this);" onKeyUp="intOnly(this);word.innerHTML=convertNumberToWords(this.value)" onKeyPress="intOnly(this);"></asp:Label>
                                                                    </td>
                                                                </tr>
                                                            </tbody>
                                                        </table>
                                                    </div>

                                                </td>
                                            </tr>



                                            <tr>
                                                <td colspan="3" style="height: 25px;"></td>
                                            </tr>

                                            <tr>
                                                <td colspan="3" style="height: 15px;">
                                                    <div align="left" style="margin-left: 20px">
                                                        <strong>Estimated Expenditure</strong>
                                                    </div>
                                                </td>
                                            </tr>

                                            <%-- <tr>
                        <td colspan="3" style="height: 25px;"></td>
                    </tr>--%>
                                            <tr>
                                                <td colspan="3">
                                                    <div style="margin-left: 20px; margin-right: 10px;">
                                                        <table id="Table2" class="body_txt_in" style="border: 1px solid Black; border-collapse: collapse; width: 100%" cellspacing="0" cellpadding="6">

                                                            <tbody>
                                                                <tr align="center" style="background: #F4F4F4">
                                                                    <td style="border: 1px solid Black; border-collapse: collapse"><span style="font-size: 12px; color: black"><strong>Road/Rail Fare</strong></span></td>
                                                                    <td style="border: 1px solid Black; border-collapse: collapse"><span style="font-size: 12px; color: black"><strong>Air Fare</strong></span></td>
                                                                    <td style="border: 1px solid Black; border-collapse: collapse"><span style="font-size: 12px; color: black"><strong>Local Journey</strong></span></td>
                                                                </tr>

                                                                <tr align="center" style="height: 50px;">
                                                                    <td style="border: 1px solid Black; border-collapse: collapse">
                                                                        <span style="font-size: 14px; color: black"><strong>Rs.</strong></span>
                                                                        <asp:Label ID="txt_rail_fare_P" runat="server" autocomplete="off" Font-Bold="true" ForeColor="Black" Style="position: static" Height="24px" TextMode="MultiLine" MaxLength="5000"></asp:Label>
                                                                    </td>
                                                                    <td style="border: 1px solid Black; border-collapse: collapse; width: 250px; vertical-align: top; margin-top: 2px">
                                                                        <span style="font-size: 14px; color: black"><strong>Rs.</strong></span>
                                                                        <asp:Label ID="txt_Air_fare_P" runat="server" autocomplete="off" MaxLength="5" Font-Bold="true" ForeColor="Black" Font-Size="12px" Height="24px"></asp:Label>
                                                                    </td>

                                                                    <td style="border: 1px solid Black; border-collapse: collapse; width: 250px; vertical-align: top; margin-top: 2px">
                                                                        <span style="font-size: 14px; color: black"><strong>Rs.</strong></span>
                                                                        <asp:Label ID="txt_Local_Journey_P" runat="server" autocomplete="off" MaxLength="10" TabIndex="4" Font-Bold="true" ForeColor="Black" Font-Size="12px" Height="24px" onChange="intOnly(this);" onKeyUp="intOnly(this);word.innerHTML=convertNumberToWords(this.value)" onKeyPress="intOnly(this);"></asp:Label>
                                                                        <div id="Div2"></div>
                                                                    </td>
                                                                </tr>

                                                                <tr align="center" style="background: #F4F4F4">
                                                                    <td style="border: 1px solid Black; border-collapse: collapse"><span style="font-size: 12px; color: black"><strong>Accommodation</strong></span></td>
                                                                    <td style="border: 1px solid Black; border-collapse: collapse"><span style="font-size: 12px; color: black"><strong>Food Expenses</strong></span></td>
                                                                    <td style="border: 1px solid Black; border-collapse: collapse"><span style="font-size: 12px; color: black"><strong>Registration fee (if applicable)</strong></span></td>

                                                                </tr>
                                                                <tr align="center" style="height: 50px;">
                                                                    <td style="border: 1px solid Black; border-collapse: collapse">
                                                                        <span style="font-size: 14px; color: black"><strong>Rs.</strong></span>&nbsp;@&nbsp;
                                                <asp:Label ID="txt_Accommodation_Rate_P" runat="server" autocomplete="off" MaxLength="10" TabIndex="4" Font-Bold="true" ForeColor="Black" Font-Size="12px" Height="18px"></asp:Label>
                                                                        &nbsp;for&nbsp;
                    <asp:Label ID="txt_Accommodation_Day_P" runat="server" autocomplete="off" MaxLength="10" TabIndex="4" Font-Bold="true" ForeColor="Black" Font-Size="12px" Height="18px"></asp:Label>days = Rs.
                    <asp:Label ID="txt_Accommodation_Total_Amount_P" runat="server" autocomplete="off" MaxLength="10" TabIndex="4" Font-Bold="true" ForeColor="Black" Font-Size="12px" Height="18px"></asp:Label></td>
                                                                    <td style="border: 1px solid Black; border-collapse: collapse"><span style="font-size: 14px; color: black"><strong>Rs.</strong></span>&nbsp;@ &nbsp;
                    <asp:Label ID="txt_Food_Rate_P" runat="server" autocomplete="off" MaxLength="10" TabIndex="4" Font-Bold="true" ForeColor="Black" Font-Size="12px" Height="18px"></asp:Label>&nbsp;for&nbsp;<asp:Label ID="txt_Food_Day_P" runat="server" autocomplete="off" MaxLength="10" TabIndex="4" Font-Bold="true" ForeColor="Black" Font-Size="12px" Height="18px"></asp:Label>&nbsp;days = Rs. 
                    <asp:Label ID="txt_Food_Expenses_total_Amount_P" runat="server" autocomplete="off" MaxLength="10" TabIndex="4" Font-Bold="true" ForeColor="Black" Font-Size="12px" Height="18px"></asp:Label></td>

                                                                    <td style="border: 1px solid Black; border-collapse: collapse"><span style="font-size: 14px; color: black">
                                                                        <span style="font-size: 14px; color: black"><strong>Rs.</strong></span>
                                                                        <asp:Label ID="txt_Registration_fee_P" runat="server" autocomplete="off" MaxLength="10" TabIndex="4" Font-Bold="true" ForeColor="Black" Font-Size="12px" Height="24px" onChange="intOnly(this);" onKeyUp="intOnly(this);word.innerHTML=convertNumberToWords(this.value)" onKeyPress="intOnly(this);"></asp:Label>
                                                                    </td>
                                                                </tr>
                                                            </tbody>
                                                        </table>
                                                    </div>

                                                </td>
                                            </tr>

                                            <tr>
                                                <td colspan="3" style="height: 10px;"></td>
                                            </tr>
                                            <%--  <tr>
                        <td style="height: 15px;">
                            <div align="left" style="margin-left: 20px">
                                <strong>Registration fee (if applicable)</strong>
                            </div>
                        </td>
                        <td style="height: 15px;">
                            <div align="left" style="margin-left: 20px">
                                <span style="font-size: 14px; color: black"><strong>Rs.</strong></span>
                                <asp:Label ID="txt_Registration_fee_P" runat="server" autocomplete="off"  MaxLength="10" TabIndex="4" Font-Bold="true" ForeColor="Black" Font-Size="12px" Width="250px" Height="24px" onChange="intOnly(this);" onKeyUp="intOnly(this);word.innerHTML=convertNumberToWords(this.value)" onKeyPress="intOnly(this);"></asp:Label>
                            </div>
                        </td>
                    </tr>
                    <tr>
                        <td colspan="3" style="height: 10px;"></td>
                    </tr>--%>
                                            <tr>
                                                <td style="height: 15px;">
                                                    <div align="left" style="margin-left: 20px">
                                                        <strong>Total:</strong>
                                                    </div>
                                                </td>
                                                <td style="height: 15px;">
                                                    <div align="left" style="margin-left: 20px">
                                                        <span style="font-size: 14px; color: black"><strong>Rs.</strong></span>
                                                        <asp:Label ID="txt_total_Amount_P" runat="server" autocomplete="off" MaxLength="10" TabIndex="4" Font-Bold="true" ForeColor="Black" Font-Size="12px" Height="24px" onChange="intOnly(this);" onKeyUp="intOnly(this);word.innerHTML=convertNumberToWords(this.value)" onKeyPress="intOnly(this);"></asp:Label>

                                                        <asp:Label ID="lbl_total_amount_in_words" runat="server" ForeColor="black" Font-Size="12px" />
                                                    </div>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td colspan="3" style="height: 10px;"></td>
                                            </tr>
                                            <%--<tr>
			            <td colspan="3" style=" height: 15px;"">
                        <div align="left" style="margin-left:20px" >
                            <strong>Justification:</strong>
                        </div>
			            </td>
			        </tr>
                     <tr>
                        <td colspan="3" style="height: 10px;"></td>
                    </tr>--%>
                                            <tr>
                                                <td colspan="3">
                                                    <div align="left" style="margin-left: 20px">
                                                        <table>
                                                            <tr>
                                                                <td>
                                                                    <div id="justification" runat="server"></div>
                                                                </td>
                                                            </tr>

                                                        </table>


                                                    </div>
                                                </td>
                                            </tr>



                                        </tbody>
                                    </table>
                                </td>
                            </tr>


                            <tr>
                                <td>
                                    <div align="left" style="margin-left: 20px">
                                        <span style="font-size: 13px; color: black"><strong>Justification:</strong></span>
                                    </div>
                                </td>
                            </tr>


                            <tr>
                                <td style="vertical-align: top">
                                    <div align="left" style="margin-left: 20px; margin-right: 20px">
                                        <table>


                                            <tr>
                                                <td style="vertical-align: top">
                                                    <span style="margin-left: 20px; margin-right: 20px">
                                                        <p style="text-align: justify;"><%=form_a_justification%></p>
                                                    </span>

                                                </td>
                                            </tr>

                                        </table>


                                    </div>
                                </td>
                            </tr>



                            <tr>
                                <td style="height: 40px;"></td>
                            </tr>

                            <tr>
                                <td>
                                    <div align="right" style="margin-right: 80px">
                                        <table>
                                            <tr>
                                                <td>
                                                    <span style="color: black; font-size: 13px"><strong><%=name_of_the_user%><span></span></strong></span>
                                                </td>
                                            </tr>

                                        </table>


                                    </div>
                                </td>
                            </tr>



                            <%--                        <tr>
                            <td style="height: 30px;"></td>
                        </tr>--%>


                            <tr>
                                <td style="height: 30px;">
                                    <div style="margin-left: 10px; margin-right: 10px" align="center">
                                        <hr style="border-top: 1px dashed black;" />
                                    </div>
                                </td>
                            </tr>

                            <%--  <tr>
                            <td style="height: 10px;"></td>
                        </tr>--%>



                            <tr>
                                <td>
                                    <div style="margin-left: 20px; margin-right: 20px">
                                        <table style="width: 100%">
                                            <tr>
                                                <td style="width: 50%">
                                                    <div align="left">
                                                        <span style="color: black; font-size: 13px"><strong>APPROVED</strong></span>
                                                    </div>
                                                </td>
                                                <td style="width: 50%">
                                                    <div align="right">
                                                        <table>
                                                            <tr>
                                                                <td>
                                                                    <div align="right" style="margin-right: 20px; margin-left: 10px">
                                                                        <span><strong>Budget Head:</strong></span>
                                                                        &nbsp;
                                                                            <asp:Label ID="lbl_budget_head" runat="server" Text="Label"></asp:Label>
                                                                    </div>
                                                                </td>
                                                            </tr>
                                                        </table>
                                                    </div>

                                                </td>
                                            </tr>
                                        </table>

                                    </div>
                                </td>
                            </tr>

                            <tr>
                                <td style="height: 45px;"></td>
                            </tr>

                            <tr>
                                <td>
                                    <div style="margin-left: 10px; margin-right: 10px">
                                        <table style="width: 100%">
                                            <tr>
                                                <td style="width: 50%">
                                                    <table>
                                                        <tr>
                                                            <td>
                                                                <div align="left">
                                                                    <span style="color: black; font-size: 13px"><strong><%=HOD_Approval_Status%><span></span></strong></span>
                                                                </div>
                                                            </td>
                                                        </tr>

                                                        <tr>
                                                            <td style="height: 10px"></td>
                                                        </tr>
                                                        <tr>
                                                            <td>
                                                                <div align="left">
                                                                    <span style="color: black; font-size: 13px"><strong><span>
                                                                        <asp:Label ID="lbl_HOD_Signature" runat="server"></asp:Label></span></strong></span>
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
                                                            <td>
                                                                <div align="left">
                                                                    <span style="color: black; font-size: 13px"><strong>(Head of Department) </strong></span>
                                                                </div>
                                                            </td>
                                                        </tr>
                                                    </table>
                                                </td>
                                                <td style="width: 50%">
                                                    <table style="width: 100%">
                                                        <tr>
                                                            <td>
                                                                <div align="left">
                                                                    <span style="color: black; font-size: 13px"><strong><%=SRCD_Dean_Approval_Status%><span></span></strong></span>
                                                                </div>
                                                            </td>
                                                        </tr>

                                                        <tr>
                                                            <td style="height: 10px"></td>
                                                        </tr>
                                                        <tr>
                                                            <td>
                                                                <div align="left">
                                                                    <span style="color: black; font-size: 13px"><strong><%=SRCD_Dean_Signature%><span></span></strong></span>
                                                                </div>
                                                            </td>
                                                        </tr>
                                                        <tr>
                                                            <td>
                                                                <div align="left">
                                                                    <span><strong>Date: </strong></span>

                                                                    <asp:Label ID="lbl_SRCD_Date" runat="server" Font-Size="12px" Text=""></asp:Label>
                                                                </div>
                                                            </td>
                                                        </tr>
                                                        <tr>
                                                            <td>
                                                                <div align="left">
                                                                    <span style="color: black; font-size: 13px"><strong>(Associate Dean, SRCD) </strong></span>
                                                                </div>
                                                            </td>
                                                        </tr>
                                                    </table>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td colspan="2" style="height: 15px;">&nbsp;&nbsp;&nbsp;</td>
                                            </tr>
                                            <tr>
                                                <td style="width: 50%">
                                                    <table>
                                                        <tr>
                                                            <td>
                                                                <div align="left">
                                                                    <span style="color: black; font-size: 13px"><strong><%=Dean_Admin_Approval_Status%><span></span></strong></span>
                                                                </div>
                                                            </td>
                                                        </tr>

                                                        <tr>
                                                            <td style="height: 10px"></td>
                                                        </tr>
                                                        <tr>
                                                            <td>
                                                                <div align="left">
                                                                    <span style="color: black; font-size: 13px"><strong><%=Dean_Signature_Name%><span></span></strong></span>
                                                                </div>
                                                            </td>
                                                        </tr>
                                                        <tr>
                                                            <td>
                                                                <div align="left">
                                                                    <span><strong>Date: </strong></span>

                                                                    <asp:Label ID="lbl_dean_approval_date" runat="server" Font-Size="12px" Text=""></asp:Label>
                                                                </div>
                                                            </td>
                                                        </tr>
                                                        <tr>
                                                            <td>
                                                                <div align="left">
                                                                    <span style="color: black; font-size: 13px"><strong>(Dean, Administration) </strong></span>
                                                                </div>
                                                            </td>
                                                        </tr>
                                                    </table>



                                                </td>
                                                <td style="width: 50%">
                                                    <table>
                                                        <tr>
                                                            <td>
                                                                <div align="left">
                                                                    <span style="color: black; font-size: 13px"><strong><%=Director_Approval_Status%><span></span></strong></span>
                                                                </div>
                                                            </td>
                                                        </tr>

                                                        <tr>
                                                            <td style="height: 10px"></td>
                                                        </tr>

                                                        <tr>
                                                            <td>
                                                                <div align="left">
                                                                    <span style="color: black; font-size: 13px"><strong><%=Director_Signature_Name%><span></span></strong></span>
                                                                </div>
                                                            </td>
                                                        </tr>
                                                        <tr>
                                                            <td>
                                                                <div align="left">
                                                                    <span><strong>Date: </strong></span>
                                                                    <asp:Label ID="lbl_director_approval_date" runat="server" Font-Size="12px" Text=""></asp:Label>
                                                                </div>
                                                            </td>
                                                        </tr>
                                                        <tr>
                                                            <td>
                                                                <div align="left">
                                                                    <span style="color: black; font-size: 13px"><strong>(Director)</strong></span>
                                                                </div>
                                                            </td>
                                                        </tr>
                                                        <tr>
                                                            <td>
                                                                <div align="left">
                                                                    <span style="color: black; font-size: 10px"><strong>(Required if amount is more than Rs. One Lakh)</strong></span>
                                                                </div>
                                                            </td>
                                                        </tr>
                                                    </table>
                                                </td>
                                            </tr>
                                        </table>

                                    </div>
                                </td>
                            </tr>

                            <%-- <div id="div_director_approval" runat="server">
                            <tr>
                                <td style="height: 45px;"></td>
                            </tr>

                            <tr>
                                <td>
                                    <div style="margin-left: 20px; margin-right: 20px">
                                        <table>
                                        </table>

                                    </div>
                                </td>
                            </tr>
                        </div>--%>


                            <tr>
                                <td style="height: 30px;">
                                    <div style="margin-left: 10px; margin-right: 10px" align="center">
                                        <hr style="border-top: 1px dashed black;" />
                                    </div>
                                </td>
                            </tr>

                            <tr>
                                <td style="height: 10px;">
                                    <div align="center">
                                        <span style="font-size: 13px; color: black"><strong>Note: This is a computer-generated document. No signature is required.</strong></span>
                                    </div>
                                </td>
                            </tr>

                            <tr>
                                <td style="height: 30px;"></td>
                            </tr>

                        </tbody>
                    </table>

                </div>
            </div>
            <br />
            <br />
        </div>
    </form>

</body>
</html>
