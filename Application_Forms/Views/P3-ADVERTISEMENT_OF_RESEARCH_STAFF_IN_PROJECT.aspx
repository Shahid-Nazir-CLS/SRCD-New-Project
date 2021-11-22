<%@ Page Title="" Language="C#" MasterPageFile="~/Application_Forms/Views/MasterPage.master" AutoEventWireup="true" CodeFile="P3-ADVERTISEMENT_OF_RESEARCH_STAFF_IN_PROJECT.aspx.cs" Inherits="P3_ADVERTISEMENT_OF_RESEARCH_STAFF_IN_PROJECT" %>


<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
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
			            <td colspan="3" style=" height: 30px;" align="center">

			            </td>
			        </tr>

                     <tr>
			            <td colspan="3" style=" height: 15px;">
                          <div align="right" style="margin-right:20px">
                              <span style="font-size:16px;color:black"><strong></strong></span>
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
                              <span style="font-size:20px;color:black"><strong>SPONSORED RESEARCH AND CONSULTANCY DIVISION</strong></span>
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
                          <div>
                              <span style="font-size:15px;color:black; line-height: 2.0;">CALL FOR RESEARCH STAFF POSITION(JRF/SRF/Process Associate-I/II)IN  <br />
                                  <asp:TextBox ID="TextBox1" runat="server" autocomplete="off" CssClass="txt" Font-Bold="true" ForeColor="Black" Font-Size="12px" Width="18%" Height="24px"></asp:TextBox>
                                         &nbsp; (Name of funding Agency) PROJECT</span><br />
                              <div style="margin-right:30%">
                              <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBox1" ErrorMessage="Required" ForeColor="Red"></asp:RequiredFieldValidator>
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
                                        <asp:DropDownList ID="DropDownList1" runat="server">
                                            <asp:ListItem Value="Junior Research Fellow (JRF)">Junior Research Fellow (JRF)</asp:ListItem>
                                            <asp:ListItem Value="Senior Research Fellow (SRF)" >Senior Research Fellow (SRF)</asp:ListItem>
                                            <asp:ListItem Value="Research Associate (RA)">Research Associate (RA)</asp:ListItem>
                                        </asp:DropDownList>
                                    </td>
                                    <td>&nbsp;</td>
                                </tr>
                                <tr>
                                    <td colspan="3" style="height: 25px;" align="center"></td>
                                </tr>
                                <tr>
                                    <td class="auto-style13" style="width: 157px; padding-left: 20px; padding-right: 20px"><strong>Number of vacancy:</strong></td>
                                    <td >
                                        <asp:TextBox ID="TextBox7" runat="server" autocomplete="off" CssClass="txt" Style="position: static; float:left;"  Height="24px" Width="250px" MaxLength="5000"></asp:TextBox><br />
                                        <br />
                                        <div style="margin-left:0%">
                              <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="TextBox7" ErrorMessage="Required" ForeColor="Red"></asp:RequiredFieldValidator>
                                  </div>
                                    </td>
                                </tr>
                                <tr>
                                    <td colspan="3" style="height: 25px;" align="center"></td>
                                </tr>
                                <tr>
                                    <td class="auto-style13" style="width: 157px; padding-left: 20px; padding-right: 20px"><strong>Project Title:</strong></td>
                                    <td class="auto-style5">
                                        <asp:TextBox ID="TextBox8" runat="server" autocomplete="off" CssClass="txt" Style="position: static; float:left;" Height="24px" Width="250px" MaxLength="5000"></asp:TextBox><br />
                                        <br />
                                        <div style="margin-left:0%">
                              <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="TextBox8" ErrorMessage="Required" ForeColor="Red"></asp:RequiredFieldValidator>
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
                                        <asp:TextBox ID="TextBox9" runat="server" autocomplete="off" CssClass="txt" Style="position: static; float:left;" Height="24px" Width="250px" MaxLength="5000"></asp:TextBox><br />
                                        <br />
                                        <div style="margin-left:0%">
                              <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="TextBox9" ErrorMessage="Required" ForeColor="Red"></asp:RequiredFieldValidator>
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
                                         <asp:TextBox ID="TextBox4" runat="server" autocomplete="off" CssClass="txt" Style="position: static; float:left;" Height="24px"  Width="250px" MaxLength="5000"></asp:TextBox><br />
                                        <br />
                                        <div style="margin-left:0%">
                              <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ControlToValidate="TextBox4" ErrorMessage="Required" ForeColor="Red"></asp:RequiredFieldValidator>
                                  </div>
                                    </td>
                                    <td>&nbsp;</td>
                                </tr>
                                <tr>
                                    <td colspan="3" style="height: 25px;" align="center"></td>
                                </tr>
                                <tr>
                                    <td class="auto-style13" style="width: 157px; padding-left: 20px; padding-right: 20px"><strong>Job Description:</strong></td>
                                    <td class="auto-style5" style="float:left; text-align:justify; line-height:3.0;">                                                JRF will carry out the <asp:TextBox runat="server" ID="job_desc_1" autocomplete="off" CssClass="txt" Width="170px" MaxLength="5000" /> . <asp:RequiredFieldValidator ID="RequiredFieldValidator11" runat="server" ControlToValidate="job_desc_1" ErrorMessage="Required" ForeColor="Red"></asp:RequiredFieldValidator> &nbsp;&nbsp;He/she will also characterize the <asp:TextBox runat="server"  autocomplete="off" ID="job_desc_2"  Height="16px" Width="170px"  MaxLength="5000"/> . <asp:RequiredFieldValidator ID="RequiredFieldValidator12" runat="server" ControlToValidate="job_desc_2" ErrorMessage="Required" ForeColor="Red"></asp:RequiredFieldValidator> &nbsp;&nbsp;Additionally, he/she will examine the <asp:TextBox runat="server"  autocomplete="off" CssClass="txt" Style="position: static;" Height="16px" ID="job_desc_3" Width="170px" MaxLength="5000"/> . <asp:RequiredFieldValidator ID="RequiredFieldValidator13" runat="server" ControlToValidate="job_desc_3" ErrorMessage="Required" ForeColor="Red"></asp:RequiredFieldValidator> &nbsp;&nbsp; He/she will also compare the results with existing models and will propose new models based on findings. He/she will also write the research papers in indexed journals, conferences and patents.


                                    </td>
                                </tr>
                                <tr>
                                    <td colspan="3" style="height: 25px;" align="center"></td>
                                </tr>
                                <tr>
                                    <td class="auto-style13" style="width: 157px; padding-left: 20px; padding-right: 20px"><strong>Essential Qualification</strong></td>
                                    <td class="auto-style13" style="text-align:justify;">
                                        First class Master's Degree in <asp:TextBox runat="server"  autocomplete="off" CssClass="txt" Style="position: static;" ID="qualification" Height="16px" Width="170px" MaxLength="5000"/> <asp:RequiredFieldValidator ID="RequiredFieldValidator10" runat="server" ControlToValidate="qualification" ErrorMessage="Required" ForeColor="Red"></asp:RequiredFieldValidator> &nbsp;&nbsp;from a recognized University or equivalent + GATE/NET/GPAT qualified.

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
                                          Applications along with updated CV should be sent through mail to <asp:TextBox runat="server" ID="mail_to" autocomplete="off" CssClass="txt" Style="position: static;" Height="16px" Width="250px" MaxLength="5000"/> .
                              <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="mail_to" ErrorMessage="Required" ForeColor="Red"></asp:RequiredFieldValidator>&nbsp;&nbsp;
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

                                    <td style=" text-align:center; padding-left: 20px; padding-right: 20px"><strong>Application Deadline:</strong></td>
                                    <td class="auto-style5">
                                        
                                            <asp:TextBox ID="TextBox12" runat="server" autocomplete="off" CssClass="txt" Style="position: static; float:left; margin-left: 43px" Height="24px"  Width="250px" MaxLength="5000"/><br />
                                        <br />
                                        <div style="margin-left:0%">
                              <asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" ControlToValidate="TextBox12" ErrorMessage="Required" ForeColor="Red" Style="position: static; float:left; margin-left: 43px"></asp:RequiredFieldValidator>
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
                                    <td style="margin-right:0px; width: 20px;"><strong style="float:left; width: 119px; padding-left: 20px; padding-right: 20px">Contact Email:</strong>&nbsp;</td>
                                    <td class="auto-style5">
                                        
                                            <asp:TextBox ID="TextBox2" runat="server" autocomplete="off" CssClass="txt" Style="position: static; float:left; margin-left: 43px" Height="24px"  Width="250px" MaxLength="5000"></asp:TextBox><br />
                                        <br />
                                        <div style="margin-left:0%">
                              <asp:RequiredFieldValidator ID="RequiredFieldValidator9" runat="server" ControlToValidate="TextBox2" ErrorMessage="Required" ForeColor="Red" Style="position: static; float:left; margin-left: 43px"></asp:RequiredFieldValidator>
                                  </div>
                                        
                             
                                    </td>
                     </tr>
                     

                                         <tr>
			            <td colspan="3" style=" height: 10px;">
                            
			            </td>
			        </tr>
                    

                  
                        <tr>
                 <td colspan="3" style=" height: 10px;">
                     <div align="right">
                    <strong>Security Code:&nbsp;<span class="required">*</span></strong>

                    <asp:TextBox ID="txtBox_captcha" runat="server" autocomplete="off" CssClass="txt" Font-Bold="true" ForeColor="Black" Font-Size="12px" Width="5%" Height="24px"></asp:TextBox>
                
                    <asp:Image ID="imgCaptcha" runat="server" />

                         <br />
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" ControlToValidate="txtBox_captcha" ErrorMessage="Required" ForeColor="Red" style="margin-right:8%"></asp:RequiredFieldValidator>
                         <asp:Label ID="Label1" runat="server" Text="" ForeColor="Red" style="margin-right:6%"></asp:Label>
                    <br />
                         </div>
                </td>
            </tr>

		

                    <tr>
                        <td colspan="3">
                            <div align="right" style="margin-right:110px">
                                <table>
                                    <tr>
                                        <td>
                                            <asp:Button ID="btn_preview" runat="server" Font-Bold="true" Height="28px" TabIndex="7" Text="Submit"  Width="160px" OnClick="btn_preview_Click" />
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

