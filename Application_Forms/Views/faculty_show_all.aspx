<%@ Page Title="" Language="C#" MasterPageFile="~/Application_Forms/Views/MasterPage.master" AutoEventWireup="true" CodeFile="faculty_show_all.aspx.cs" Inherits="Application_Forms_Views_P4_Approval_of_interview_panel" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <br />
    <div align="center">
        <table border="0" id="table_user_details" cellpadding="0" width="80%" cellspacing="0">
            <tbody>
                <tr valign="top">
                    <td class="head_already" style="height: 30px">
                        <div style="text-align: center">
                            <%--  <span>&nbsp;<span style="text-decoration: none">Budget Details</span></span>--%>
                        </div>
                    </td>
                </tr>
            </tbody>
        </table>
        <div align="center">
            <table border="0" id="table_attendance_details" cellpadding="0" width="95%" cellspacing="0">
                <tbody>
                   <tr valign="top">
                    <td class="head_already" style="height: 30px">
                        <div style="text-align: center">
                            <span>&nbsp;<span style="text-decoration: none">Approved Forms</span></span>
                        </div>
                    </td>
                </tr>
                </tbody>
            </table>
        </div>
        <br />

        <table border="0" class="body_txt_in" align="center" cellspacing="0" style="width: 95%; height: 100%">
            <tbody>

                <tr>
                    <td style="height: 5px"></td>
                </tr>

                <tr>
                    <td>
                        <div align="left" style="margin-left: 2px">
                            <asp:Label ID="lbl_faculty_heading" runat="server" Font-Bold="true" class="head_already" Font-Size="18px" Text="Faculty Name :"></asp:Label>
                            <asp:Label ID="lbl_faculty_name" runat="server" Font-Bold="true" ForeColor="Blue" Font-Size="18px" Text="Faculty Name"></asp:Label>&nbsp;&nbsp;
                            <asp:Label ID="lbl_department_heading" runat="server" Font-Bold="true" class="head_already" Font-Size="18px" Text="Department :"></asp:Label>
                            <asp:Label ID="lbl_hod_name" runat="server" Font-Bold="true" ForeColor="Blue" Font-Size="18px" Text="Department Name"></asp:Label>
                        </div>
                    </td>
                </tr>


            </tbody>
        </table>
        <div id="main_div" runat="server" align="center">
            <table border="0" class="body_txt_in" align="center" cellspacing="0" style="width: 98%; height: 100%">
                <tbody>


                    <tr>
                        <td style="height: 10px"></td>
                    </tr>

                    <tr>
                        <td style="height: 30px; text-align: center;" colspan="3">
                            <div align="center">
                                <asp:GridView ID="gvProduct" runat="server" Width="100%" CellSpacing="3" CellPadding="5" AutoGenerateColumns="False" BorderColor="#008080" BorderStyle="Solid" BorderWidth="1px">
                                    <Columns>

                                         <asp:TemplateField HeaderText="Sr No">
                                            <ItemTemplate>
                                                <%#Container.DataItemIndex+1  %>
                                            </ItemTemplate>
                                        </asp:TemplateField>
                                        <asp:BoundField DataField="form_name" HeaderText="Form Name" />
                                        <asp:BoundField DataField="form_id" HeaderText="Application No" />
                                        <asp:BoundField DataField="submitted_on" HeaderText="Submitted On" />


                                        <asp:TemplateField HeaderText="Action">
                                            <ItemTemplate>
                                                <asp:LinkButton Text="View Approved Form" ID="lnkSelect" CommandArgument='<%# Eval("Form_Id") %>' OnClick="onClickSelect" runat="server" />
                                            </ItemTemplate>
                                        </asp:TemplateField>

                                    </Columns>
                                    <PagerStyle ForeColor="Black" HorizontalAlign="Center" BorderColor="#008080" BackColor="WhiteSmoke" Font-Bold="True" Font-Size="Medium" BorderStyle="Solid" BorderWidth="1px"></PagerStyle>
                                    <EmptyDataTemplate>No records found.</EmptyDataTemplate>
                                    <SelectedRowStyle BackColor="#D1DDF1" Font-Bold="True" ForeColor="#333333" />
                                    <HeaderStyle BackColor="#008080" Font-Bold="True" ForeColor="white" HorizontalAlign="Center" VerticalAlign="Middle" BorderColor="#008080" BorderWidth="1px" />
                                    <EditRowStyle BackColor="#2461BF" />
                                </asp:GridView>
                            </div>
                        </td>
                    </tr>

                    <tr>
                        <td style="height: 10px;" colspan="2"></td>
                    </tr>



                    <tr>
                        <td style="height: 30px;" colspan="2"></td>
                    </tr>
                </tbody>
            </table>
        </div>
        <br />
</asp:Content>

