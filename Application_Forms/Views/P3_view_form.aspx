<%@ Page Title="" Language="C#" MasterPageFile="~/Application_Forms/Views/MasterPage.master" AutoEventWireup="true" CodeFile="P3_view_form.aspx.cs" Inherits="Application_Forms_Views_P3_view_form" %>


<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <script type="text/javascript">
        function basicPopup() {
            popupWindow = window.open("P3_print_form.aspx?App_No=" + document.getElementById('<%= app_no_lbl.ClientID%>').innerText, 'popUpWindow', 'height=300,width=600,left=100,top=30,resizable=No,scrollbars=No,toolbar=no,menubar=no,location=no,directories=no, status=No');
            console.log(document.getElementById('<%= app_no_lbl.ClientID%>').innerText);
        }
    </script>
     <br />
     <table border="0" class="body_txt_in" cellpadding="0" cellspacing="0" style="width: 90%; height: 55px; border: 1px solid black">
                <tbody class="auto-style8">
                  <%-- <tr>
			            <td colspan="3" style="background-color: #4a9ace; height: 22px;">
			            <div class="boxHead">    
			            <div class="heading">Form-A</div>
			            </div>
			            </td>
			        </tr>--%>
			        
			        

                    <tr>
			            <td colspan="3" style=" height: 15px;" align="center">
                          <div>
                              <br />
                              <br />
                              <br />
                              <br />
                              <br />
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
                              <span style="font-size:20px;color:black"><strong>SPONSORED RESEARCH AND CONSULTANCY DIVISION</strong></span>
                          </div>
			            </td>
			        </tr>

                    <tr>
                <td colspan="3" style="height: 15px;" align="center">
                    <asp:Label Text="text" runat="server" Visible="true" ID="app_no_lbl"/>
                </td>
            </tr>

                     <tr>
			            <td colspan="3" style=" height: 15px;" align="center">

			            </td>
			        </tr>
                                                            <tr>
			            <td colspan="3" style=" height: 15px;" align="center">

			            </td>
			        </tr>
                                                            <tr>
			            <td colspan="3" style=" height: 15px;" align="center">

			            </td>
			        </tr>
                     <tr>
			            <td colspan="3" style=" height: 15px;" align="center">
                          <div>
                              <span style="font-size:15px;color:black; line-height: 2.0;">CALL FOR RESEARCH STAFF POSITION(JRF/SRF/Process Associate-I/II)IN  <br />
                                  <asp:Label ID="Label2" runat="server" Text="Department_Name"></asp:Label>
                                         &nbsp; (Name of funding Agency) PROJECT</span><br />
                              <div style="margin-right:30%">
                                  </div>
                          </div>
			            </td>
			        </tr>
                      <tr>
			            <td colspan="3" style=" height: 15px;" align="center">
                            <%--<asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="funding_agency" ErrorMessage="Required" ForeColor="Red"></asp:RequiredFieldValidator>--%>
			            </td>
			        </tr>

                   <%-- <tr>
			            <td colspan="3" style=" height: 15px;" align="center">
                          <div>
                              <span style="font-size:14px;color:black"><strong>PROFORMA FOR APPROVAL FOR PURCHASE OF CONSUMABLES</strong></span>
                          </div>
			            </td>
			        </tr>--%>
                    <%-- <tr>
			            <td colspan="3" style=" height: 15px;" align="center">
                          <div>
                              <span style="font-size:12px;color:black"><strong>(To be filled by the user and submitted to the Controlling Officer)</strong></span>
                          </div>
			            </td>
			        </tr>--%>
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
			            <td colspan="3" style=" height: 15px;" align="center">

			            </td>
			        </tr>

                                        <tr>
			            <td colspan="3" style=" height: 15px;" align="center">

			            </td>
			        </tr>

                     <tr>
			            <td colspan="3" style=" height: 15px;" align="center">

			                <table class="auto-style2">
                                <tr>
                                    <td colspan="3" class="auto-style8" style="text-align:justify; line-height:2.0; padding-left: 20px; padding-right: 20px"><strong>  About: </strong>Applications are invited from interested and motivated candidates for the post of Junior Research Fellow (JRF) / Senior Research Fellow (SRF) / Research Associate (RA) etc. in a time bound research project for a temporary period purely on contractual basis as per the following details:</td>
                                </tr>
                                                    <tr>
			            <td colspan="3" style=" height: 15px;" align="center">

			            </td>
			        </tr>

                                                    <tr>
			            <td colspan="3" style=" height: 15px;" align="center">

			            </td>
			        </tr>
                                <tr>
                                    <td class="auto-style13" style="width: 157px; padding-left: 20px; padding-right: 20px;"><strong>Position:</strong></td>
                                    <td class="auto-style5" style="text-align:justify; ">
                                        <asp:Label ID="Label9" runat="server" Height="24px" Style="position: static; float:left;" Text="Department_Name" Width="250px"></asp:Label>
                                    </td>
                                    <td>&nbsp;</td>
                                </tr>
                                <tr>
                                    <td colspan="3" style="height: 25px;" align="center"></td>
                                </tr>
                                <tr>
                                    <td class="auto-style13" style="width: 157px; padding-left: 20px; padding-right: 20px"><strong>Number of vacancy:</strong></td>
                                    <td >
                                        <asp:Label ID="Label4" runat="server" Text="Department_Name" Style="position: static; float:left;"  Height="24px" Width="250px"></asp:Label>
                                        <br />
                                        <br />
                                        <div style="margin-left:0%">
                                  </div>
                                    </td>
                                </tr>
                                <tr>
                                    <td colspan="3" style="height: 25px;" align="center"></td>
                                </tr>
                                <tr>
                                    <td class="auto-style13" style="width: 157px; padding-left: 20px; padding-right: 20px"><strong>Project Title:</strong></td>
                                    <td class="auto-style5">
                                        <asp:Label ID="Label5" runat="server" Height="24px" Style="position: static; float:left;" Text="Department_Name" Width="250px"></asp:Label>
                                        <br />
                                        <br />
                                        <div style="margin-left:0%">
                                  </div>
                                    </td>
                                    <td>&nbsp;</td>
                                </tr>
                                <tr>
                                    <td colspan="3" style="height: 25px;" align="center"></td>
                                </tr>

                                <tr>
                                    <td class="auto-style10" style="width: 157px; padding-left: 20px; padding-right: 20px"><strong>Principal Invigilator:</strong></td>
                                    <td class="auto-style6">
                                        <asp:Label ID="Label6" runat="server" Height="24px" Style="position: static; float:left;" Text="Department_Name" Width="250px"></asp:Label>
                                        <br />
                                        <br />
                                        <div style="margin-left:0%">
                                  </div>
                                    </td>
                                    <td class="auto-style7"></td>
                                </tr>
                                <tr>
                                    <td colspan="3" style="height: 25px;" align="center"></td>
                                </tr>
                                <tr>
                                    <td class="auto-style13" style="width: 157px; padding-left: 20px; padding-right: 20px"><strong>Project Tenure</strong></td>
                                    <td class="auto-style5">
                                         <asp:Label ID="Label7" runat="server" Height="24px" Style="position: static; float:left;" Text="Department_Name" Width="250px"></asp:Label>
                                         <br />
                                        <br />
                                        <div style="margin-left:0%">
                                  </div>
                                    </td>
                                    <td>&nbsp;</td>
                                </tr>
                                <tr>
                                    <td colspan="3" style="height: 25px;" align="center"></td>
                                </tr>
                                <tr>
                                    <td class="auto-style13" style="width: 157px; padding-left: 20px; padding-right: 20px"><strong>Job Description:</strong></td>
                                    <td class="auto-style5" style="float:left; text-align:justify; line-height:3.0;">                                                JRF will carry out the 
                                        <asp:Label ID="Department_Name2" runat="server" Text="Department_Name"></asp:Label>
                                        . &nbsp;&nbsp;He/she will also characterize the 
                                        <asp:Label ID="Department_Name3" runat="server" Text="Department_Name"></asp:Label>
                                        . &nbsp;&nbsp;Additionally, he/she will examine the 
                                        <asp:Label ID="Department_Name1" runat="server" Text="Department_Name"></asp:Label>
                                        . &nbsp;&nbsp; He/she will also compare the results with existing models and will propose new models based on findings. He/she will also write the research papers in indexed journals, conferences and patents.


                                    </td>
                                </tr>
                                <tr>
                                    <td colspan="3" style="height: 25px;" align="center"></td>
                                </tr>
                                <tr>
                                    <td class="auto-style13" style="width: 157px; padding-left: 20px; padding-right: 20px"><strong>Essential Qualification</strong></td>
                                    <td class="auto-style13" style="text-align:justify;">
                                        First class Master's Degree in 
                                        <asp:Label ID="Department_Name0" runat="server" Text="Department_Name"></asp:Label>
                                        &nbsp;&nbsp;from a recognized University or equivalent + GATE/NET/GPAT qualified.

                                <span style="font-size:11px">
                                    <br />
                                    <br />
                                    (Those who are not GATE/NET/GPAT qualified shall be considered for the post lower than JRF as per DST norms)</span> 

                                    </td>
                                    <td>&nbsp;</td>
                                </tr>
                                <tr>
                                    <td colspan="3" style="height: 25px;" align="center"></td>
                                </tr>
                                <tr>
                                    <td class="auto-style13" style="width: 157px; padding-left: 20px; padding-right: 20px"><strong>Fellowship:</strong></td>
                                    <td class="auto-style13" style="text-align:justify">
                                    (i) 31,000/-(initially first two years) + Rs 35,000 (afterward till the end of the project).  + HRA to those who are           selected through (a) National Eligibility Tests - CSIR-UGC NET including lectureship (Assistant Professorship) or GATE or (b) A selection process through National level examinations conducted by Central Government Departments and their Agencies and Institutions.
                                <br />
                                        <br />
                                        (ii)                25,000/-(initially first two years) + Rs 28,000 (afterward till the end of the project).  + HRA to those who don't fall under category (i).
                                    </td>
                                </tr>
                                <tr>
                                    <td colspan="3" style="height: 25px;" align="center"></td>
                                </tr>
                                <tr>
                                    <td class="auto-style13" style="width: 157px; height: 22px; padding-left: 20px; padding-right: 20px"><strong>Registration for PhD:</strong></td>


                                    <td class="auto-style13" style="float:left; text-align:justify; height: 22px;">                                                Selected candidates will be given the opportunity for a full time PhD program at BITS, Pilani as per the institute norms.


                                    </td>
                                </tr>


                            </table>

			            </td>
			        </tr>
                    
                     <tr>
			            <td colspan="3" style=" height: 10px;">

			            </td>
			        </tr>

                    <div id="div_item_details" runat="server" visible="false">
                    


                   </div>


                    <tr>
                        <td colspan="3">
                            <div align="left" style="margin-left:20px;display:none;">
                                 <table id="course_details_table"  class="body_txt_in"  style="border:1px solid Black;border-collapse:collapse;width:90%" cellspacing="0" cellpadding="6" >   
	                         
                                 <tbody>			
					          
                                    <tr align="center" style="background:#F4F4F4"> 
							        <td style="border:1px solid Black;border-collapse:collapse"><span style="font-size:12px;color:black"><strong>Description of Item(s)</strong></span></td>
							        <td style="border:1px solid Black;border-collapse:collapse"><span style="font-size:12px;color:black"><strong>Quantity</strong></span></td>
                                    <td style="border:1px solid Black;border-collapse:collapse"><span style="font-size:12px;color:black"><strong>Approx. Total Cost (in Rs.)</strong></span></td>
                                    <td style="border:1px solid Black;border-collapse:collapse"><span style="font-size:12px;color:black"><strong></strong></span></td>
                                    </tr>

                                   <tr align="center" style="height:50px;width:450px"> 
							        <td style="border:1px solid Black;border-collapse:collapse">
                                         
							        </td>
                                    <td style="border:1px solid Black;border-collapse:collapse;width:200px; vertical-align:top; margin-top:2px" >
                                     
                                    </td>

                                    <td style="border:1px solid Black;border-collapse:collapse;width:220px;vertical-align:top;margin-top:2px">
                                   
                                     
                                    
                                    </td>

                                    <td style="border:1px solid Black;border-collapse:collapse;width:180px;vertical-align:top;margin-top:2px">
                                     <asp:Button ID="btn_add_items" runat="server" Width="140px" Height="28px"  TabIndex="5" Text="Save and Add More" CausesValidation="False" />
                                    </td>

                               </tbody>
                            </table>
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
                            <strong>How to APPLY: </strong>
                        </div>
			            </td>
			        </tr>
                    
                     <tr>
			            <td colspan="3" style=" height: 5px;">

			            </td>
			        </tr>

                     <tr>


                    <td class="auto-style13" style="text-align:justify; padding-left: 20px; padding-right: 20px; line-height:2.0;"colspan="3">
                                          Applications along with updated CV should be sent through mail to <asp:Label ID="Label8" runat="server" Text="Department_Name"></asp:Label> .
                              &nbsp;
                                  Shortlisted candidates will be informed for the interview. Mere possession of minimum qualification does not guarantee an invitation to the interview. Candidates will be shortlisted based on their merit and as per the requirement of the project. All candidates should make their own arrangements for their stay at Pilani, if required. No TA/DA will be paid for attending the interview.

                        </td>
                         </tr>
                     <tr>
			            <td colspan="3" style=" height: 10px;">

			            </td>
			        </tr>
                    <tr>
			            <td colspan="3" style=" height: 10px;">

			            </td>

			        </tr>





                    <tr>

                                    <td style=" text-align:left; padding-left: 20px; padding-right: 20px; margin-left: 20px" ><strong>Application Deadline:</strong></td>
                                    <td class="auto-style5">
                                        
                                            <asp:Label ID="Label1" runat="server" Text="Department_Name"></asp:Label><br />
                                        <br />
                                        <div style="margin-left:0%">
                                  </div>
                                        </td>
                     </tr>
                  
                                         <tr>
			            <td colspan="3" style=" height: 10px;">

			            </td>
			        </tr>

                                     <tr>
			            <td colspan="3" style=" height: 10px;">

			            </td>
			        </tr>
                     <tr>

                                    <td style=" text-align:left; padding-left: 20px; padding-right: 20px; margin-left: 20px; width:160px" ><strong>Contact Email:</strong></td>
                                    <td class="auto-style5">
                                        
                                            <asp:Label ID="Department_Name" runat="server" Text="Department_Name"></asp:Label><br />
                                        <br />
                                        <div style="margin-left:0%">
                                  </div>
                                        </td>
                     </tr>
                     

                                         <tr>
			            <td colspan="3" style=" height: 10px;">
                            
			            </td>
			        </tr>
                    

                  
                        

		

                    <tr>
                        <td colspan="3">
                            <div align="right" style="margin-right:110px">
                                <table>
                                    <tr>
                                        <td>
                                            <asp:Button ID="HOD_approve" runat="server" Text="Print" Font-Bold="True" TabIndex="4" Height="30px" Width="180px" OnClientClick="basicPopup()" />
                                            <br />
                                            <br />
                                            <br />
                                        </td>
                                    </tr>
                                </table>
                            </div>
                        </td>
                    </tr>

                    <tr>
                        <td>
                            <br />
                            <br />
                            <asp:Label ID="error_msg" runat="server"></asp:Label>
                        </td>
                    </tr>
                    
		

            </tbody>
        </table>
</asp:Content>

