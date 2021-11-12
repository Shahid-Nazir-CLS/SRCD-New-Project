<%@ Page Title="" Language="C#" MasterPageFile="~/Application_Forms/Views/MasterPage.master" AutoEventWireup="true" CodeFile="Associate_Dean_Approval.aspx.cs" Inherits="Application_Forms_Views_P4_Approval_of_interview_panel" %>

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
                                <span>
                                    <asp:Label ID="lbl_current_financial_year" runat="server" Text="Associate Dean Approvals"></asp:Label></span>
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

                                        <asp:BoundField DataField="form_id" HeaderText="Sr. No" />
                                        <asp:BoundField DataField="form_name" HeaderText="Form Name" />
                                        <asp:BoundField DataField="application_no" HeaderText="Form No" />
                                        <asp:BoundField DataField="submitted_by" HeaderText="Submitted By" />
                                        <asp:BoundField DataField="submitted_on" HeaderText="Submitted On" />
                                        <asp:BoundField DataField="hod_approval_time" HeaderText="HOD Approved On" />
                                        <asp:BoundField DataField="srcd_approval_time" HeaderText="SRCD Approved On" />


                                        <asp:TemplateField HeaderText="Action">
                                            <ItemTemplate>
                                                <asp:LinkButton Text="Create Approval" ID="lnkSelect" CommandArgument='<%# Eval("Application_No") %>' OnClick="onClickSelect" runat="server" />
                                            </ItemTemplate>
                                        </asp:TemplateField>

                                    </Columns>
                                    <%--<PagerStyle ForeColor="Black" HorizontalAlign="Center" BorderColor="#008080" BackColor="WhiteSmoke" Font-Bold="True" Font-Size="Medium" BorderStyle="Solid" BorderWidth="1px"></PagerStyle>
                                    <EmptyDataTemplate>No records found.</EmptyDataTemplate>
                                    <SelectedRowStyle BackColor="#D1DDF1" Font-Bold="True" ForeColor="#333333" />
                                    <HeaderStyle BackColor="#008080" Font-Bold="True" ForeColor="white" HorizontalAlign="Center" VerticalAlign="Middle" BorderColor="#008080" BorderWidth="1px" />
                                    <EditRowStyle BackColor="#2461BF" />
                                    <AlternatingRowStyle BackColor="White" HorizontalAlign="center" VerticalAlign="middle" BorderColor="#008080" />--%>
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

