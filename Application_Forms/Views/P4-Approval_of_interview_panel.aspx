<%@ Page Title="" Language="C#" MasterPageFile="~/Application_Forms/Views/MasterPage.master" AutoEventWireup="true" CodeFile="P4-Approval_of_interview_panel.aspx.cs" Inherits="Application_Forms_Views_P4_Approval_of_interview_panel" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <br />
    <asp:Panel ID="Panel1" runat="server">
        <table border="0" class="body_txt_in" cellpadding="0" cellspacing="0" style="width: 90%; height: 55px; border: 1px solid black">
            <tbody>
                <tr>
                    <td style=" height: 30px;" align="center"></td>
                    <td align="center" style=" height: 30px;">&nbsp;</td>
                </tr>
                <tr>
                    <td style=" height: 15px;">
                        <div align="right" style="margin-right:20px">
                            &nbsp;</div>
                    </td>
                    <td style=" height: 15px;">&nbsp;</td>
                </tr>
                <tr>
                    <td style=" height: 15px;" align="center">
                        <div>
                            <span style="font-size:20px;color:black"><strong>BIRLA INSTITUTE OF TECHNOLOGY AND SCIENCE, PILANI</strong></span>
                        </div>
                    </td>
                    <td align="center" style=" height: 15px;">&nbsp;</td>
                </tr>
                 <tr>
                    <td style=" height: 15px;" align="center"></td>
                    <td align="center" style=" height: 15px;">&nbsp;</td>
                </tr>
                <tr>
                    <td style=" height: 15px;" align="center">
                        <div>
                            <meta charset="utf-8" />
                            <b id="docs-internal-guid-99a19ca5-7fff-0ff9-c6ef-98cca82b14b5" style="font-weight:normal;"><span style="font-size: medium; font-family: Arial; color: #222222; background-color: transparent; font-weight: 700; font-style: normal; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre; white-space: pre-wrap;">SPONSORED RESEARCH AND CONSULTANCY DIVISION</span></b></div>
                    </td>
                    <td align="center" style=" height: 15px;">&nbsp;</td>
                </tr>
                 <tr>
                    <td style=" height: 25px;" align="center"></td>
                    <td align="center" style=" height: 25px;">&nbsp;</td>
                </tr>
                <tr>
			            <td colspan="3" style=" height: 15px;">
                          <div align="left" style="margin-left:20px">
                             <span style="font-size:15px;color:black"><strong>To,</strong></span>
                             &nbsp;
                              </div>
			            </td>
			        </tr>
 
    <tr>
			            <td colspan="3" style=" height: 15px;">
                          <div align="left" style="margin-left:20px">
                             <span style="font-size:15px;color:black"><strong>Associate Dean-SRCD</strong></span>
                             &nbsp;
                              </div>
			            </td>
			        </tr>
                <tr>
			            <td colspan="3" style=" height: 15px;">
                          <div align="left" style="margin-left:20px">
                             <span style="font-size:15px;">Dear Sir/Mam,</span>
                             &nbsp;
                              </div>
			            </td>
			        </tr>
                 <tr>
			            <td colspan="3" style=" height: 15px;">
                          <div align="left" style="margin-left:20px">
                             <span style="font-size:15px;">Please Approve the panel for the selection of Project staff as per the following details:</span>
                             &nbsp;
                              </div>
			            </td>
			        </tr>
                <tr>
                    <td style=" height: 25px;" align="center"></td>
                    <td align="center" style=" height: 25px;">&nbsp;</td>
                </tr>
                <tr>
                    <td style=" height: 25px;" align="center">
                        <table style="width: 100% ;border-collapse:collapse; border: 1px solid black;">
                            <tr>
                                <td style="width: 56px; border: 1px solid black;">1</td>
                                <td style="border: 1px solid black;" colspan="2">Project No./Sanction No.</td>
                                <td  style=" border: 1px solid black;" colspan="4">
                                    <textarea id="TextArea1" cols="20" name="S1" rows="2" style="margin-top: 4px"></textarea></td>
                            </tr>
                            <tr>
                                <td style="width: 56px; border: 1px solid black;">2</td>
                                <td style="border: 1px solid black;" colspan="2">Name and Department of PI</td>
                                <td style=" border: 1px solid black;" colspan="4">
                                    <textarea id="TextArea2" cols="20" name="S2" rows="2" style="margin-left: 0px; margin-top: 4px"></textarea></td>
                            </tr>
                            <tr>
                                <td style="width: 56px; border: 1px solid black;">3</td>
                                <td style="border: 1px solid black;" colspan="2">Funding Agency</td>
                                <td style=" border: 1px solid black;" colspan="4">
                                    <textarea id="TextArea3" cols="20" name="S3" rows="2" style="margin-left: 0px; margin-top: 4px"></textarea></td>
                            </tr>
                            <tr>
                                <td style="width: 56px; border: 1px solid black;">4</td>
                                <td style="border: 1px solid black;" colspan="2">Project Title</td>
                                <td style=" border: 1px solid black;" colspan="4">
                                    <textarea id="TextArea4" cols="20" name="S4" rows="2" style="margin-left: 0px; margin-top: 4px"></textarea></td>
                            </tr>
                            <tr>
                                <td style="width: 56px; height: 44px; border: 1px solid black;">5</td>
                                <td style="height: 44px; border: 1px solid black;" colspan="2">Date of Advertisement</td>
                                <td style="height: 44px; border: 1px solid black;" colspan="4">
                                    <asp:TextBox ID="TextBox1" runat="server" autocomplete="off" CssClass="txt" Style="position: static;"  Height="24px" TextMode="Date" Width="150px" MaxLength="5000" ></asp:TextBox></td>
                            </tr>
                            <tr>
                                <td style="width: 56px; border: 1px solid black; height: 31px;">6</td>
                                <td style="border: 1px solid black; height: 31px;" colspan="2">Last date for application</td>
                                <td style="height: 31px; border: 1px solid black;" colspan="4">
                                     <asp:TextBox ID="TextBox2" runat="server" autocomplete="off" CssClass="txt" Style="position: static;"  Height="24px" TextMode="Date" Width="150px" MaxLength="5000"></asp:TextBox></td>
                            
                            </tr>
                            <tr>
                                <td style="width: 56px;border: 1px solid black;">7</td>
                                <td style="border: 1px solid black;" colspan="2">Number of application received</td>
                                <td style="width: 140px;border: 1px solid black;">&nbsp;</td>
                                <td style="width: 143px;border: 1px solid black;" colspan="2">No of<br /> applicants shortlisted</td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td style="width: 56px; height: 173px; border: 1px solid black;">8</td>
                                <td style="height: 173px; border: 1px solid black; " colspan="6">
                                    Name of Selection Committee members suggested (Read the instructions mentioned in Annexure on next page):
                                    <br />
                                    (a)<asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
                                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Head of Department or his nominee<br /> (b)<asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
                                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Principal Investigator<br /> (c)<asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
                                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; DRC Convener(If Applicable)<br /> (d)<asp:TextBox ID="TextBox6" runat="server"></asp:TextBox>
                                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Subject Expert(Internal)<br /> (e)<asp:TextBox ID="TextBox7" runat="server"></asp:TextBox>
                                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Subject Expert(External)<strong>(with Designation and Affiliation)</strong></td>
                            </tr>
                            <tr>
                                <td style="width: 56px; border: 1px solid black;">9</td>
                                <td style="width: 196px; border: 1px solid black;">Proposed date</td>
                                <td style="width: 191px; border: 1px solid black;">
                                    <asp:TextBox ID="TextBox8" runat="server" autocomplete="off" CssClass="txt" Style="position: static;"  Height="24px" TextMode="Date" Width="150px" MaxLength="5000" ></asp:TextBox>
                                </td>
                                <td colspan="2" style=" border: 1px solid black;">Time Slot</td>
                                <td colspan="2";style=" border: 1px solid black;"><asp:TextBox ID="TextBox9" runat="server" autocomplete="off" CssClass="txt" Style="position: static;"  Height="24px" TextMode="Date" Width="150px" MaxLength="5000" ></asp:TextBox></td>
                            </tr>
                            <tr>
                                <td colspan="3";style=" border: 1px solid black;">Signatures(with date)<asp:TextBox ID="TextBox10" runat="server"></asp:TextBox>
                                </td>
                                <td colspan="4";style=" border: 1px solid black;">HoD<asp:TextBox ID="TextBox11" runat="server"></asp:TextBox>
                                </td>
                            </tr>
                            <tr>
                                <td colspan="7";style=" border: 1px solid black;">SRCD Office<br />
                                    <asp:TextBox ID="TextBox12" runat="server"></asp:TextBox>
                                    (SRCD Receipt Date and Signature)<br /> Panel Membera,date and time approved /Not Approved:<br />
                                    <br />
                                    &nbsp;Sgnature of Associate Dean-SRCD<asp:TextBox ID="TextBox13" runat="server"></asp:TextBox>
                                </td>
                            </tr>
                           
                        </table>
                    </td>
                    <td align="center" style=" height: 25px;">&nbsp;</td>
                </tr>
                 <tr>
                    <td style=" height: 25px;" align="center"></td>
                    <td align="center" style=" height: 25px;">&nbsp;</td>
                </tr>

    </tbody>
            </table>
        <table>
             <tr>
                    <td style=" height: 25px;" align="center"></td>
                    <td align="center" style=" height: 25px;">&nbsp;</td>
                </tr>
              <tr>
			            <td colspan="3" style=" height: 15px;">
                          <div align="left" style="margin-left:20px">
                             <span style="font-size:15px;color:black">Annexure</span>
                             &nbsp;
                              </div>
			            </td>
			        </tr>
            <tr>
                    <td style=" height: 25px;" align="center"></td>
                    <td align="center" style=" height: 25px;">&nbsp;</td>
                </tr>
              <tr>
			            <td colspan="3" style=" height: 15px;">
                          <div align="left" style="margin-left:20px">
                             <span style="font-size:15px;color:black"><strong>Selection of Research Staff</strong></span>
                             &nbsp;
                              </div>
			            </td>
			        </tr>
             <tr>
                    <td style=" height: 25px;" align="center"></td>
                    <td align="center" style=" height: 25px;">&nbsp;</td>
                </tr>
              <tr>
			            <td colspan="3" style=" height: 15px;">
                          <div align="left" style="margin-left:20px">
                             <span style="font-size:15px;color:black"><strong>Selection of Research Staff</strong> should be done through an advertisement e.g. Institute website/ Newspaper/Official Social Media sites. The selection committee should be consisting of members as given in following table:
</span>
                             &nbsp;
                              <br />
                              </div>
			            </td>
			        </tr>
            <tr>
			            <td colspan="3" style=" height: 15px;">
                          <div align="center" ;style= "text-align:center">
                             <span style="font-size:15px;color:blue"><strong>PANEL FOR THE SELECTION OF RESEARCH STAFF</strong></span>
                             &nbsp;
                              <br />
                              </div>
			            </td>
			        </tr>
            
            <tr>
                
                    <td style=" height: 25px;" align="center">
                        <table style="width: 100%;margin-left:20px;border-collapse:collapse; ">
                            <tr>
                                <td style="color:blue; width: 463px;">&nbsp;</td>
                                
                            </tr>
                            <tr>
                                <td style="width: 463px; height: 32px; border: 1px solid black;font-size:15px;">&nbsp;<strong>SERB/DST/DRDO/MHRD/ISRO</strong></td>
                                <td style="width: 422px; height: 32px; border: 1px solid black;font-size:15px;">&nbsp;<strong>CSIR</strong></td>
                                <td style="height: 32px; border: 1px solid black; width: 378px;font-size:15px;">&nbsp;<strong>ICSSR/NCERT</strong></td>
                            </tr>
                            <tr>
                                <td style="width: 463px; height: 35px; border: 1px solid black;font-size:15px;">Principal Investigator</td>
                                <td style="width: 422px; height: 35px; border: 1px solid black;font-size:15px;">Principal Investigator</td>
                                <td style="height: 35px; border: 1px solid black; width: 378px;font-size:15px;">Project Director</td>
                            </tr>
                            <tr>
                                <td style="width: 463px; height: 29px; border: 1px solid black;font-size:15px;">Co-PI(any)</td>
                                <td style="width: 422px; height: 29px; border: 1px solid black;font-size:15px;">Co-PI(any)</td>
                                <td style="height: 29px;border: 1px solid black; width: 378px;font-size:15px;">Co-PI(any)</td>
                            </tr>
                            <tr>
                                <td style="width: 463px; height: 37px; border: 1px solid black;font-size:15px;">Head of Department</td>
                                <td style="width: 422px; height: 37px; border: 1px solid black;font-size:15px;">Head Of Department<span style="color:darkred">*</span></td>
                                <td style="height: 37px; border: 1px solid black; width: 378px;font-size:15px;">Head&nbsp; Of Department</td>
                            </tr>
                            <tr>
                                <td style="width: 463px; height: 38px; border: 1px solid black;font-size:15px;">Convener-DRC</td>
                                <td style="width: 422px; height: 38px; border: 1px solid black;font-size:15px;">Convener-DRC</td>
                                <td style="height: 38px; border: 1px solid black; width: 378px;font-size:15px;">Convener-DRC</td>
                            </tr>
                            <tr>
                                <td style="width: 463px; height: 41px; border: 1px solid black;font-size:15px;">Subject Expert(internal)</td>
                                <td style="width: 422px; height: 41px; border: 1px solid black;font-size:15px;">Subject Expert(internal)</td>
                                <td style="height: 41px; border: 1px solid black; width: 378px;font-size:15px;">Nominee the Head Of the Institution#</td>
                            </tr>
                            <tr>
                                <td style="width: 463px; height: 41px; border: 1px solid black;font-size:15px;">Subject Expert(external)**</td>
                                <td style="width: 422px; height: 41px; border: 1px solid black;font-size:15px;">Subject Expert(external)**</td>
                                <td style="height: 41px; border: 1px solid black; width: 378px;font-size:15px;">One outside expert**</td>
                            </tr>
                        </table>
                    </td>
                    <td align="center" style=" height: 25px;">&nbsp;</td>
                </tr>
            
        </table>
        
         <tr>
                    <td style=" height: 25px;" align="center"></td>
                    <td align="center" style=" height: 25px;">&nbsp;</td>
                </tr>
        <tr>
			            <td colspan="3" style=" height: 15px;">
                          <div align="left" style="margin-left:20px">
                             <span style="font-size:15px;"><span style="color:darkred">*</span>Where PI is the HOD,the Associate Dean SRCD may be associated with the Board</span>
                             &nbsp;
                              </div>
			            </td>
			        </tr>
          <tr>
                    <td style=" height: 25px;" align="center"></td>
                    <td align="center" style=" height: 25px;">&nbsp;</td>
                </tr>
        <tr>
			            <td colspan="3" style=" height: 15px;">
                          <div align="left" style="margin-left:20px">
                             <span style="font-size:15px;">#   Nominee of Head of Institution will be Associate Dean SRCD</span>
                             &nbsp;
                              </div>
			            </td>
			        </tr>
          <tr>
                    <td style=" height: 25px;" align="center"></td>
                    <td align="center" style=" height: 25px;">&nbsp;</td>
                </tr>
        <tr>
			            <td colspan="3" style=" height: 15px;">
                          <div align="left" style="margin-left:20px">
                             <span style="font-size:15px;">**  From outside the university/Insitution not below the rank of Associate Professor or equivalent(Principal Scientise(Scientist E-II)</span>
                             &nbsp;
                              </div>
			            </td>
			        </tr>
          <tr>
                    <td style=" height: 25px;" align="center"></td>
                    <td align="center" style=" height: 25px;">&nbsp;</td>
                </tr>
        <tr>
			            <td colspan="3" style=" height: 15px;">
                          <div align="left" style="margin-left:20px">
                             <span style="font-size:15px;">Formal approval of committee is required from Associate Dean SRCD on Form P4</span>
                             &nbsp;
                              </div>
			            </td>
			        </tr>
         <tr>
                    <td style=" height: 25px;" align="center"></td>
                    <td align="center" style=" height: 25px;">&nbsp;</td>
                </tr>
        <tr>
			            <td colspan="3" style=" height: 15px;">
                          <div align="left" style="margin-left:20px">
                             <span style="font-size:15px;color:black"><strong>Associate Dean SRCD</strong></span>
                             &nbsp;
                              </div>
			            </td>
			        </tr>



                    </asp:Panel>
</asp:Content>

