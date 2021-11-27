<%@ Page Title="" Language="C#" MasterPageFile="~/Application_Forms/Views/MasterPage.master" AutoEventWireup="true" CodeFile="no_records_found.aspx.cs" Inherits="Application_Forms_Views_P4_Approval_of_interview_panel" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <div id="main" align="center" style="height:100%">
    <table border="0"  cellpadding="0"  align ="center"cellspacing="0" style="width: 600px;">
    <tbody>
		<tr>
		<td class="head_already" width="100%" style="height: 20px">
		</td>
		</tr>
	</tbody>
	</table>
      
	<table border="0"  align ="center"  class="body_txt_in" cellpadding="0" cellspacing="0" style="width: 55%; height: 55px; border: 1px solid #4a9ace">
	<tbody>
					<tr>
						<td colspan="3" style="height: 22px;">
							<div class="boxHead">    
							<div class="heading">No Records Found</div>
							</div>
						</td>
					</tr>
                                    
					<tr style="color: #666666">
						<td colspan="3" style=" height: 20px;" align="center">
						</td>
					</tr>
					
                    <tr>
						<td colspan="3" style=" height: 30px;" align="center">
							<table>
								<tr>
									<td style="vertical-align:middle">
									<span style="font-size: 16pt;color:Red"><strong>No Approved Forms Found</strong></span>
									</td>
								</tr>
							</table>
						</td>
					</tr>
                     <tr>
						<td colspan="3" style=" height: 30px;" align="center">
							<table>
								<tr>
									<td style="vertical-align:middle"></td>
								</tr>
							</table>
						</td>
					</tr>

	</tbody> 
	</table>
 </div>
</asp:Content>

