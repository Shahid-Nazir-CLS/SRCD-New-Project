<%@ Page Title="" Language="C#" MasterPageFile="~/Application_Forms/Views/MasterPage.master" AutoEventWireup="true" CodeFile="P10_Assessment_Committee_Report.aspx.cs" Inherits="Application_Forms_Views_P14_Assessment_Committee_Report" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table border="0" class="body_txt_in" cellpadding="0" cellspacing="0" style="width: 90%; height: 55px; border: 1px solid black">
        <tbody class="auto-style8">

            <tr>
                <td colspan="2" style="height: 30px;" align="center"></td>
            </tr>

            <tr>
                <td colspan="2" style="height: 15px;">
                    <div align="right" style="margin-right: 20px">
                        <span style="font-size: 16px; color: black"><strong></strong></span>
                    </div>
                </td>
            </tr>

            <tr>
                <td colspan="2" style="height: 15px;" align="center">
                    <div>
                        <span style="font-size: 20px; color: black"><strong>BIRLA INSTITUTE OF TECHNOLOGY AND SCIENCE, PILANI</strong></span>
                    </div>
                </td>
            </tr>
            <tr>
                <td colspan="2" style="height: 15px;" align="center"></td>
            </tr>
            <tr>
                <td colspan="2" style="height: 15px;" align="center">
                    <div>
                        <span style="font-size: 20px; color: black"><strong>SPONSORED RESEARCH AND CONSULTANCY DIVISION</strong></span>
                    </div>
                </td>
            </tr>
            <tr>
                <td colspan="2" style="height: 15px;" align="center"></td>
            </tr>
            <tr>
                <td colspan="2" style="height: 15px;" align="center">
                    <div>
                        <span style="font-size: 20px; color:gray">Assessment Committee Report-JRF/Project Associate-I to SRF/Project Associate -II</span>
                    </div>
                </td>
            </tr>
             <tr>
                <td colspan="2" style="height: 15px;" align="center"></td>
            </tr>
             <tr>
                <td colspan="2" style="height: 15px;" align="center">
                    <div align="left" style="margin-left: 20px">
                        <table id="Table1" class="body_txt_in" style="border: 1px solid Black; border-collapse: collapse; width: 90%" cellspacing="0" cellpadding="6">

                            <tbody>

                                <tr align="left">
                                     <td style="border: 1px solid Black; border-collapse: collapse; background: #F4F4F4; width: 40px;">
                                        <div style="width: 44px">
                                            <span style="font-size: 12px; color: black;">
                                                <strong>1</strong></span>
                                        </div>

                                    </td>
                                   
                                     <td style="border: 1px solid Black; border-collapse: collapse; background: #F4F4F4; width: 246px;">
                                        <div>
                                            <span style="font-size: 12px; color: black;">
                                                <strong>Project No./Sanction No.</strong></span>
                                        </div>

                                    </td>
                                    <td style="border: 1px solid Black; border-collapse: collapse;">
                                        <asp:TextBox ID="TextBox1" runat="server" autocomplete="off" CssClass="txt" Font-Bold="true" ForeColor="Black" Font-Size="12px" Width="99%" Height="24px"></asp:TextBox>
                                    </td>
                                   
                                   

                                    </tr>
                                 <tr align="left">
                                     <td style="border: 1px solid Black; border-collapse: collapse; background: #F4F4F4; width: 40px;">
                                        <div>
                                            <span style="font-size: 12px; color: black;">
                                                <strong>2</strong></span>
                                        </div>

                                    </td>
                                   
                                     <td style="border: 1px solid Black; border-collapse: collapse; background: #F4F4F4; width: 246px;">
                                        <div>
                                            <span style="font-size: 12px; color: black;">
                                                <strong>Name and Department of PI</strong></span>
                                        </div>

                                    </td>
                                    <td style="border: 1px solid Black; border-collapse: collapse;">
                                        <asp:TextBox ID="TextBox2" runat="server" autocomplete="off" CssClass="txt" Font-Bold="true" ForeColor="Black" Font-Size="12px" Width="99%" Height="24px"></asp:TextBox>
                                    </td>
                                   
                                   

                                    </tr>
                                <tr align="left">
                                     <td style="border: 1px solid Black; border-collapse: collapse; background: #F4F4F4; width: 40px;"colspan="1">
                                        <div>
                                            <span style="font-size: 12px; color: black;">
                                                <strong>3</strong></span>
                                        </div>

                                    </td>
                                   
                                     <td style="border: 1px solid Black; border-collapse: collapse; background: #F4F4F4; width: 246px;"colspan="1">
                                        <div>
                                            <span style="font-size: 12px; color: black;">
                                                <strong>Funding Agency</strong></span>
                                        </div>

                                    </td>
                                    <td style="border: 1px solid Black; border-collapse: collapse;">
                                        <asp:TextBox ID="TextBox3" runat="server" autocomplete="off" CssClass="txt" Font-Bold="true" ForeColor="Black" Font-Size="12px" Width="99%" Height="24px"></asp:TextBox>
                                    </td>
                                   
                                   

                                    </tr>
                                <tr >
                                     <td style="border: 1px solid Black; border-collapse: collapse; background: #F4F4F4; width: 40px;"colspan="1">
                                        <div>
                                            <span style="font-size: 12px; color: black;">
                                                <strong>4</strong></span></div>

                                    </td>
                                    
                                    <td style="border: 1px solid Black; border-collapse: collapse; background: #F4F4F4; "colspan="2">
                                        <div>
                                            <span style="font-size: 12px; color: black;">
                                                <strong>Project Title<br />
                                            (a)start date:</strong><asp:TextBox ID="TextBox8" runat="server" autocomplete="off" CssClass="txt" Style="position: static;"  Height="24px" TextMode="Date" Width="150px" MaxLength="5000" ></asp:TextBox>
                                            </span>
                                        &nbsp;<br />
                                            <span style="font-size: 12px; color: black;">
                                                <strong>(b)end date</strong></span>:<span style="font-size: 12px; color: black;"><asp:TextBox ID="TextBox9" runat="server" autocomplete="off" CssClass="txt" Style="position: static;"  Height="24px" TextMode="Date" Width="150px" MaxLength="5000" ></asp:TextBox>
                                            </span>
                                        </div>

                                    </td>
                                    
                                    </tr>
                                <tr >
                                     <td style="border: 1px solid Black; border-collapse: collapse; background: #F4F4F4; width: 40px;"colspan="1">
                                        <div>
                                            <span style="font-size: 12px; color: black;">
                                                <strong>5</strong></span></div>

                                    </td>
                                    
                                    <td style="border: 1px solid Black; border-collapse: collapse; background: #F4F4F4; "colspan="2">
                                        <div>
                                            <span style="font-size: 12px; color: black;">
                                                <strong>Constitution of the Assessment Committee:<br />
                                            <br />
                                            <br />
                                            (a)<asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>Head of Department (In case HoD is PI then any                                                                                                                                                                        Professor of the Dept. or Associate Dean-SRCD)
                                            <br />
                                            (b)<asp:TextBox ID="TextBox10" runat="server"></asp:TextBox>Principal Investigator/Co-Investigator<br />
                                            (c)<asp:TextBox ID="TextBox11" runat="server"></asp:TextBox>External Expert (must be from outside Univ./institute)
</strong></span></div>

                                    </td>
                                    
                                    </tr>
                                <tr >
                                     <td style="border: 1px solid Black; border-collapse: collapse; background: #F4F4F4; width: 40px;"colspan="1">
                                        <div>
                                            <span style="font-size: 12px; color: black;">
                                                <strong>6</strong></span></div>

                                    </td>
                                    
                                    <td style="border: 1px solid Black; border-collapse: collapse; background: #F4F4F4; "colspan="2">
                                        <div>
                                            <span style="font-size: 12px; color: black;">
                                                <strong>Name of JRF/Project Associate-I:<asp:TextBox ID="TextBox13" runat="server"></asp:TextBox><br /> D.O.J (in project):
                                            <asp:TextBox ID="TextBox12" runat="server" autocomplete="off" CssClass="txt" Style="position: static;"  Height="24px" TextMode="Date" Width="150px" MaxLength="5000" ></asp:TextBox>
                                            </span>
                                        </div>

                                    </td>
                                    
                                    </tr>
                                <tr align="left">
                                     <td style="border: 1px solid Black; border-collapse: collapse; background: #F4F4F4; width: 40px;">
                                        <div>
                                            <span style="font-size: 12px; color: black;">
                                                <strong>7</strong></span></div>

                                    </td>
                                   
                                     <td style="border: 1px solid Black; border-collapse: collapse; background: #F4F4F4;" colspan="2">
                                        <div>
                                            <span style="font-size: 12px; color: black;">
                                                <strong>Date of Assessment/Interview:<asp:TextBox ID="TextBox14" runat="server" autocomplete="off" CssClass="txt" Style="position: static;"  Height="24px" TextMode="Date" Width="150px" MaxLength="5000" ></asp:TextBox>
                                            </br>
                                                    Time:<asp:TextBox ID="TextBox15" runat="server" TextMode="Time"></asp:TextBox>
                                            </br>
                                                    Venue:
                                                <asp:TextBox ID="TextBox16" runat="server"></asp:TextBox>
                                                </strong></span>
                                        </div>

                                    </td>
                                   
                                   
                                   

                                    </tr>
                                 <tr align="left">
                                     <td style="border: 1px solid Black; border-collapse: collapse; background: #F4F4F4; width: 40px;">
                                        <div>
                                            <span style="font-size: 12px; color: black;">
                                                <strong>8</strong></span></div>

                                    </td>
                                   
                                     <td style="border: 1px solid Black; border-collapse: collapse; background: #F4F4F4;" colspan="2">
                                        <div>
                                            <span style="font-size: 12px; color: black;">
                                                <strong>Recommendations: (Strike out whichever is not admissible)</strong>
                                                In view of the outstanding/ very good/ satisfactory performance of the JRF/Project Associate-I, and also the fact that he/she has published work to his/her credit.
                                                <br />
                                                <br />
                                                (a)    Mr./Ms.<asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>may be upgraded as SRF/ Project Associate-II and his/her stipend may be desired to Rs.<asp:TextBox ID="TextBox6" runat="server"></asp:TextBox>per month.(Rs 35,000/- for NET/GATE & Rs 28,000/- for Non-NET/non-GATE)
                                                (b)    Mr./Ms.<asp:TextBox ID="TextBox7" runat="server"></asp:TextBox>may be allowed to continue for third year on the existing rate of stipend.

                                            <br />
                                               
                                                <strong>Signature with date:</strong>                                           
                                                <br />
                                                <strong>PI</strong><asp:TextBox ID="TextBox17" runat="server"></asp:TextBox>
                                                <br />
                                                <strong>External Expert</strong><asp:TextBox ID="TextBox18" runat="server"></asp:TextBox>
                                            <br />
                                                <strong>DRc Officer</strong><asp:TextBox ID="TextBox19" runat="server"></asp:TextBox>
                                             <br />
                                                <strong>Hod or his nominee:</strong><asp:TextBox ID="TextBox20" runat="server"></asp:TextBox>
                                            
                                            </span>
                                        </div>

                                    </td>
                                     <tr align="left">
                                     <td style="border: 1px solid Black; border-collapse: collapse; background: #F4F4F4;" colspan="3">
                                        <div style="text-align:center">
                                            <span style="font-size: 12px; color: black;">
                                                <strong>SRCD Office</strong></span></div>
                                         <br />
                                         <span style="font-size: 12px; color: black;">The recommendation of the Selection Committee is in accordance with the guidelines laid down in the project by funding agency and Institute norms. </span>
                                         <br />
                                         <span style="font-size: 12px; color: black;">Forwarded to Registrar for preparing offer letter.</span>
                                            
                                    </td>
                                   
                                    
                                   
                                   
                                   

                                    </tr>
                                     <tr>
                                         <td colspan="3">
                                             <div style="text-align:right;" >
                                                 <span style="font-size: 12px; color: black;"><strong>Signature of Associate Dean</strong></span>
                                           <br />
                                                 <span style="font-size: 12px; color: black;">
                                                <asp:TextBox ID="TextBox21" runat="server"></asp:TextBox></span>
                                            
                                                 </div>
                                         </td>
                                     </tr>                                   
                                   
                                   

                                    </tr>
                               
                                
                                </tbody>
                            </div>
                    </td>
                 </tr>
           


    </tbody>
        </table>
</asp:Content>

