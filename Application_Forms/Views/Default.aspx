<%@ Page Title="" Language="VB" MasterPageFile="~/Application_Forms/Views/MasterPage.master" AutoEventWireup="false" CodeFile="Default.aspx.vb" Inherits="Application_Forms_Views_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">


    <asp:TextBox ID="TextBox1" runat="server"  />
    
    <asp:RequiredFieldValidator ID="req_first_name" runat="server" ErrorMessage="Enter Name" ControlToValidate="TextBox1" ValidationGroup="form1"/>

    
    <asp:TextBox runat="server" id="txtName"  />
    
    <asp:RequiredFieldValidator runat="server" id="reqName" controltovalidate="txtName" errormessage="Please enter your name!" />
  
    <asp:Button runat="server" id="btnSubmitForm" text="Ok" ValidationGroup="form1"/>

</asp:Content>

