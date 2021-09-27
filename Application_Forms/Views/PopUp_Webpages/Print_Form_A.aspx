<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Print_Form_A.aspx.vb" EnableEventValidation="false" Inherits="Department_Division_Users_PopUp_Webpages_Print_Form_A" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>.</title>
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
    <%----%>
    <form id="form1" runat="server">

        <div id="main_output_div" runat="server">

            <%--  <table>
                <tr>
                    <td style="height: 40px"></td>
                </tr>
            </table>--%>
            <div align="center">

                <table border="0" class="body_txt_in" cellpadding="0" cellspacing="0" style="width: 100%; height: 55px; vertical-align: top; border: 0px solid black">
                    <tbody>


                        <%-- <tr>
                            <td style="height: 30px;" align="center"></td>
                        </tr>--%>

                        <tr>
                            <td style="height: 15px;">
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
                        <tr>
                            <td style="height: 15px;" align="center"></td>
                        </tr>

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
                                    <span>Department/Division/Unit/Centre:</span>
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
                                    <span>Project Title: </span>
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



                        <tr>
                            <td style="height: 10px;"></td>
                        </tr>


                        <!---Items Gridview-->
                        <div id="div1" runat="server">

                            <tr>
                                <td>
                                    <div align="left" style="margin-left: 20px">
                                        <%--DataKeyNames="Record_Id,Reference_No"--%>
                                        <asp:GridView ID="DG2" runat="server" Width="100%" AutoGenerateColumns="False" ShowFooter="true" CellSpacing="4" CellPadding="6" BorderColor="#CCCCCC" BorderStyle="Solid" BorderWidth="1px" OnRowCreated="GrdView2_RowCreated" OnRowDataBound="GridView2_RowDataBound">
                                            <RowStyle HorizontalAlign="Center" VerticalAlign="Middle" BorderColor="black" BorderWidth="1px" />
                                            <EmptyDataRowStyle HorizontalAlign="Center" VerticalAlign="Middle" BorderColor="Black" BorderWidth="0px" Font-Bold="True" ForeColor="Red" />
                                            <Columns>



                                                <asp:TemplateField HeaderText="#">
                                                    <HeaderStyle Width="10px" />
                                                    <ItemTemplate>
                                                        <%# Container.DataItemIndex + 1 %>
                                                    </ItemTemplate>
                                                </asp:TemplateField>
                                                <%--<asp:BoundField DataField="Record_Id" HeaderText="Record Id" Visible="False"  />
                                                <asp:BoundField DataField="Reference_No" HeaderText="Reference No" Visible="False"  />--%>
                                                <asp:BoundField DataField="ApproxTotalCost" HeaderText="Approx. Total Cost (in Rs.)" Visible="False" />
                                                <asp:BoundField DataField="ItemDescription" HeaderText="Description of Item(s)" HtmlEncode="False" ItemStyle-Width="300px" />
                                                <asp:BoundField DataField="Quantity" HeaderText="Quantity" HtmlEncode="False" ItemStyle-Width="20px" />
                                                <asp:TemplateField HeaderText="Approx. Total Cost (in Rs.)" ItemStyle-Font-Bold="true">
                                                    <HeaderStyle Width="230px" />
                                                    <ItemTemplate>
                                                        <asp:Label ID="lbl_item_amount_p" runat="server" Text='<%#Eval("ApproxTotalCost")%>' Font-Size="13px" ForeColor="black" />
                                                    </ItemTemplate>
                                                    <FooterTemplate>
                                                        <div align="center">
                                                            <asp:Label ID="lbl_total_amount_p" runat="server" Text="Total Amount:" ForeColor="black" Font-Size="12px" />
                                                            <asp:Label ID="lbl_items_total_amount_p" runat="server" ForeColor="black" Font-Size="12px" />

                                                        </div>
                                                    </FooterTemplate>
                                                </asp:TemplateField>
                                            </Columns>
                                            <PagerStyle ForeColor="Black" HorizontalAlign="Center" BorderColor="#CCCCCC" BackColor="WhiteSmoke" Font-Bold="True" Font-Size="Medium" BorderStyle="Solid" BorderWidth="1px"></PagerStyle>
                                            <EmptyDataTemplate>No Records Found</EmptyDataTemplate>
                                            <SelectedRowStyle BackColor="#D1DDF1" Font-Bold="True" ForeColor="#333333" />
                                            <HeaderStyle BackColor="#F4F4F4" Font-Bold="True" ForeColor="Black" HorizontalAlign="Center" VerticalAlign="Middle" BorderColor="#CCCCCC" BorderWidth="1px" />
                                            <EditRowStyle BackColor="#2461BF" />
                                            <FooterStyle BackColor="#F4F4F4" Font-Bold="True" ForeColor="Black" />
                                            <AlternatingRowStyle BackColor="White" HorizontalAlign="center" VerticalAlign="middle" />
                                        </asp:GridView>

                                    </div>

                                </td>
                            </tr>
                            <tr>
                                <td>
                                    <div align="right" style="margin-left: 20px">
                                      
                                        <asp:Label ID="lbl_total_amount_in_words" runat="server" ForeColor="black" Font-Size="12px" />
                                    </div>
                                </td>
                            </tr>
                            <tr>
                                <td style="height: 15px;"></td>
                            </tr>

                        </div>


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

                        <%--<tr>
			            <td style=" height: 20px;">

			            </td>
			        </tr>--%>

                        <%--<tr>
			            <td>
                           <div align="right" style="margin-right:20px" >
                               <table>
                                   <tr>
                                       <td>
                                            <span style="font-size:11px;color:black"><strong>____________________________________________</strong></span>
                                       </td>
                                   </tr>

                               </table>


                            </div>
			            </td>
			        </tr>--%>

                        <%--   <tr>
                            <td style="height: 40px;"></td>
                        </tr>--%>

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



                        <%--  <tr>
                            <td style="height: 30px;"></td>
                        </tr>--%>


                        <tr>
                            <td>
                                <div style="margin-left: 20px; margin-right: 20px" align="center">
                                    <hr style="border-top: 1px dashed black;" />
                                </div>
                            </td>
                        </tr>

                        <%--    <tr>
                            <td style="height: 10px;"></td>
                        </tr>--%>



                        <tr>
                            <td>
                                <div style="margin-left: 20px; margin-right: 20px">
                                    <table style="width: 100%">
                                        <tr>
                                            <td style="width: 30%">
                                                <div align="left">
                                                    <span style="color: black; font-size: 13px"><strong>APPROVED</strong></span>
                                                </div>
                                            </td>
                                            <td style="width: 70%">
                                                <div align="right">
                                                    <table style="width: 100%">
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
                                                                <span style="color: black; font-size: 13px"><strong><%=HOD_Signature%><span></span></strong></span>
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
                                                                <span style="color: black; font-size: 13px"><strong>(Associate Dean, SRCD)</strong></span>
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

                        <div id="div_director_approval" runat="server">
                            <%--<tr>
                                <td style="height: 45px;"></td>
                            </tr>

                            <tr>
                                <td>
                                    <div style="margin-left: 20px; margin-right: 20px">
                                        <table>
                                        </table>

                                    </div>
                                </td>
                            </tr>--%>
                        </div>


                      <%--  <tr>
                            <td style="height: 20px;"></td>
                        </tr>--%>
                        <tr>
                            <td style="height: 30px;">
                                <div style="margin-left: 10px; margin-right: 10px" align="center">
                                    <hr style="border-top: 1px dashed black;" />
                                </div>
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <div align="center">
                                    <span style="font-size: 13px; color: black"><strong>Note: This is a computer-generated document. No signature is required.</strong></span>
                                </div>
                            </td>
                        </tr>

                        <%--   <tr>
                            <td style="height: 30px;"></td>
                        </tr>--%>
                    </tbody>
                </table>

            </div>
        </div>
     
    </form>
</body>

</html>
