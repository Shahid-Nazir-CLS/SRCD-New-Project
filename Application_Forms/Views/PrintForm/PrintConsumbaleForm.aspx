<%@ Page Language="C#" AutoEventWireup="true" CodeFile="PrintConsumbaleForm.aspx.cs" Inherits="Individual_Users_PrintForm_PrintConsumbaleForm" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body onload="window.print();">
    <form id="form1" runat="server">
   <table border="0" class="body_txt_in" cellpadding="0" cellspacing="0" style="width: 90%; height: 55px; border: 1px solid black">
                <tbody>
                  <%-- <tr>
			            <td colspan="3" style="background-color: #4a9ace; height: 22px;">
			            <div class="boxHead">    
			            <div class="heading">Form-A</div>
			            </div>
			            </td>
			        </tr>--%>
			        
			        <tr>
			            <td colspan="3" style=" height: 30px;" align="center">

			            </td>
			        </tr>

                     <tr>
			            <td colspan="3" style=" height: 15px;">
                          <div align="right" style="margin-right:20px">
                              <span style="font-size:16px;color:black"><strong>CONSUMABLES</strong></span>
                          </div>
			            </td>
			        </tr>

                    <tr>
			            <td colspan="3" style=" height: 15px;" align="center">
                          <div>
                              <span style="font-size:20px;color:black"><strong>BIRLA INSTITUTE OF TECHNOLOGY AND SCIENCE, PILANI</strong></span>
                          </div>
			            </td>
			        </tr>
                      <tr>
			            <td colspan="3" style=" height: 15px;" align="center">

			            </td>
			        </tr>

                    <tr>
			            <td colspan="3" style=" height: 15px;" align="center">
                          <div>
                              <span style="font-size:14px;color:black"><strong>PROFORMA FOR APPROVAL FOR PURCHASE OF CONSUMABLES</strong></span>
                          </div>
			            </td>
			        </tr>
                     <tr>
			            <td colspan="3" style=" height: 15px;" align="center">
                          <div>
                              <span style="font-size:12px;color:black"><strong>(To be filled by the user and submitted to the Controlling Officer)</strong></span>
                          </div>
			            </td>
			        </tr>
                    <tr>
			            <td colspan="3" style=" height: 15px;" align="center">

			            </td>
			        </tr>

                     <tr>
			            <td colspan="3" style=" height: 15px;">
                          <div align="right" style="margin-right:20px">
                              <asp:Label ID="lbl_date_heading" runat="server" Font-Size="13px" Text="Date:" Font-Bold="true"></asp:Label>
                              <asp:Label ID="lbl_current_date" runat="server" Font-Size="13px"  Text=""></asp:Label>
                          </div>
			            </td>
			        </tr>

                     <tr>
			            <td colspan="3" style=" height: 15px;" align="center">

			            </td>
			        </tr>

                      <tr>
			            <td colspan="3" style=" height: 15px;">
                          <div align="right" style="margin-right:20px">
                              <asp:Label ID="Label1" runat="server" Font-Size="13px" Text="Department/Division/Unit/Centre:" Font-Bold="true"></asp:Label>
                               &nbsp;
                               <asp:Label ID="lbl_department_name" runat="server" ForeColor="darkred" Font-Bold="true"  Font-Size="13px" Text=""></asp:Label>
                          </div>
			            </td>
			        </tr>

                    <tr>
			            <td colspan="3" style=" height: 15px;" align="center">



			            </td>
			        </tr>


                     <tr>
			            <td colspan="3" style=" height: 15px;">
                          <div align="left" style="margin-left:20px">
                             <strong>Name of the User:</strong>
                             &nbsp;
                              <asp:Label ID="lbl_user_name" runat="server" ForeColor="darkred" Font-Bold="true"  Font-Size="13px" Text="Head Name"></asp:Label>
                          </div>
			            </td>
			        </tr>



                     <tr>
			            <td colspan="3" style=" height: 25px;" align="center">

			            </td>
			        </tr>


                     <tr>
			            <td colspan="3" style=" height: 15px;"">
                        <div align="left" style="margin-left:20px" >
                            <strong>Project, Funding Agency and Project Budget Head (if any): </strong>
                             <asp:Label ID="lbl_budget_head_details" runat="server" Font-Size="13px" Font-Bold="true" ForeColor="darkred" Text=""></asp:Label>
                        </div>
			            </td>
			        </tr>


                     <tr>
			            <td colspan="3" style=" height: 15px;">

			            </td>
			        </tr>
                     <tr>
			            <td colspan="3" style=" height: 15px;"">
                        <div align="left" style="margin-left:20px" >
                            <strong>Project Title: </strong>
                             <asp:Label ID="lbl_Project_head_Title" runat="server" Font-Size="13px" Font-Bold="true" ForeColor="darkred" Text=""></asp:Label>
                        </div>
			            </td>
			        </tr>


                     <tr>
			            <td colspan="3" style=" height: 15px;">

			            </td>
			        </tr>
                    <tr>
			            <td colspan="3" style=" height: 15px;"">
                        <div align="left" style="margin-left:20px" >
                            <strong>Budget Head Balance Amount:</strong>
                            &nbsp;
                             <asp:Label ID="lbl_budget_head_balance_amount" runat="server" ForeColor="green" Font-Bold="true"  Font-Size="16px" Text="Balance Amount"></asp:Label>
                        </div>
			            </td>
			        </tr>

                     <tr>
			            <td colspan="3" style=" height: 25px;">

			            </td>
			        </tr>

                    <tr>
			            <td colspan="3" style=" height: 15px;"">
                        <div align="left" style="margin-left:20px" >
                            <strong>Details of equipment/spares/consumables:</strong>
                            
                        </div>
			            </td>
			        </tr>
                    
                     <tr>
			            <td colspan="3" style=" height: 10px;">

			            </td>
			        </tr>
                    <tr>
			            <td colspan="3">
                        <div align="left" style="margin-left:20px">
               

                             <asp:GridView ID="GridView1" runat="server" ShowFooter="True" ShowHeaderWhenEmpty="true" Width="55%"
                                        HeaderStyle-Font-Size="11px" RowStyle-Font-Size="11px" Style="letter-spacing: 1px;"
                                        AutoGenerateColumns="False" CellPadding="4" CellSpacing="2"
                                        ForeColor="#333333" GridLines="Both" Font-Names="arial" Font-Size="12px">
                                        <AlternatingRowStyle BackColor="White" ForeColor="#284775" />
                                        <Columns>
                                            <asp:BoundField DataField="RowNumber" HeaderText="S.NO" Visible="false" />
                                            <asp:TemplateField HeaderText="Description of Item(s)" ItemStyle-Width="490px">
                                                <ItemStyle VerticalAlign="Top" />
                                                <ItemTemplate>
                                                
                                                   <asp:Label ID="txt_item_description" Text=' <%#Eval("ItemDescription") %>' runat="server"></asp:Label>
                                                </ItemTemplate>                                               
                                            </asp:TemplateField>
                                             <asp:TemplateField HeaderText="Quantity" ItemStyle-Width="50px">
                                                <ItemStyle VerticalAlign="Top" />
                                                <ItemTemplate>
                                                   
                                                    <asp:Label ID="txt_item_quantity" Text='<%#Eval("Quantity") %>' runat="server" ></asp:Label>
                                                   
                                                </ItemTemplate>                                               
                                            </asp:TemplateField>
                                             <asp:TemplateField HeaderText="Approx. Total Cost (in Rs.)" ItemStyle-Width="250px">
                                                <ItemStyle VerticalAlign="Top" />
                                                <ItemTemplate>
                                                     <span style="font-size:14px;color:black"><strong>Rs.</strong></span>                                                  
                                                      <asp:Label ID="txt_item_cost" Text='<%#Eval("ApproxTotalCost") %>'  runat="server"></asp:Label>
                                                   
                                                    <div id="word"></div>
                                                </ItemTemplate>
                                                 <FooterTemplate>
                                              <span style="color:black;"> <b>Total:</b></span>      <asp:Label ID="lbl_footer" runat="server" style="color:black;"></asp:Label>
                                                 </FooterTemplate>                                              
                                            </asp:TemplateField>
                                            
                                        </Columns>
                                        <EditRowStyle BackColor="#999999" />
                                        <FooterStyle BackColor="#F4F4F4" Font-Bold="True" ForeColor="White" />
                                        <HeaderStyle BackColor="#F4F4F4" Font-Bold="True" ForeColor="Black" />
                                        <PagerStyle BackColor="#284775" ForeColor="White" HorizontalAlign="Center" />
                                        <RowStyle BackColor="#F7F6F3" ForeColor="#333333" />
                                        <SelectedRowStyle BackColor="#E2DED6" Font-Bold="True" ForeColor="#333333" />
                                        <SortedAscendingCellStyle BackColor="#E9E7E2" />
                                        <SortedAscendingHeaderStyle BackColor="#506C8C" />
                                        <SortedDescendingCellStyle BackColor="#FFFDF8" />
                                        <SortedDescendingHeaderStyle BackColor="#6F8DAE" />
                                    </asp:GridView>

                            </div></td></tr>
                    <!---Items Gridview-->
                  

                 


                    <tr>
			            <td colspan="3" style=" height: 15px;"">
                        <div align="left" style="margin-left:20px" >
                            <strong>Justification:</strong>
                        </div>
			            </td>
			        </tr>
                    
                     <tr>
			            <td colspan="3" style=" height: 5px;">

			            </td>
			        </tr>

                     <tr>
			            <td colspan="3">
                           <div align="left" style="margin-left:20px" >
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

                      <tr>
			            <td colspan="3" style=" height: 15px;">

			            </td>
			        </tr>


                

                    <tr>
			            <td colspan="3" style=" height: 20px;">

			            </td>
			        </tr>
                    
		

            </tbody>
        </table>
    </form>
</body>
</html>
