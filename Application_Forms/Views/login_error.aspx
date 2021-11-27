<%@ Page Language="C#" AutoEventWireup="false" CodeFile="login_error.aspx.cs" Inherits="login_error" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<title>Invalid Login</title>
<link rel="shortcut icon" href="Images/favicon.ico" />
<link type="text/css" href="css/mystyle.css" rel="stylesheet"  />   
<link type="text/css" href="css/reset.css" rel="stylesheet" />
<link type="text/css" href="css/module.css" rel="stylesheet" />
<link type="text/css" href="css/main.css" rel="stylesheet" />
<script type="text/javascript" src="scripts/jquery.min.js"></script>
<script type="text/javascript" src="Scripts/Disable_rightclick.js"></script>
<script type="text/javascript" src="Scripts/Footer.js"></script>
<script type="text/javascript" src="Scripts/Disable_BackButton.js"></script>
<script src="../../jquery.js" temp_src="jquery.js" type="text/javascript"></script>

</head>
<body>
    <form id="form1" runat="server">
     <div id="main" align="center">
        <table id="t1" border="0" cellpadding="0" cellspacing="0" width="100% "
            bgcolor="White">
             <tr>
                <td>
                    <div id="Div1" align="left">
                        <div class="headerWrapper">
                            <div class="headerWrapperFix">
                                <h1 class="hidden">
                                    BITS Pilani Goa Campus</h1>
                                <div class="logoWrapper">
                                    <a href="http://universe.bits-pilani.ac.in/Pilani"target="_new">
                                        <img src="Images/BITS_Pilani_campus_logo.gif" alt="BITS Pilani Pilani Campus" />
                                    </a>
                                    
                                </div>
                                 
                               
                              <ul class="siteInfo" style="right: 110px; width: 360px; top: 20px; height: 60px">
                                    <li style="width: 435px">
                                        <p class="siteLog" style="text-align: center">
                                            <span style="font-size: 1.1em"><span style="font-size: 0.8em">BITS Approval System</span> </span>
                                        </p>
                                    </li>
                                </ul>

                               

                                <ul class="commonNav">
                                    <li><a href="http://universe.bits-pilani.ac.in/" target="_blank">University Home</a></li>
                                    <li><a href="http://universe.bits-pilani.ac.in/Pilani" target="_blank">Pilani Campus Home </a></li>
                                </ul>
                            </div>
                        </div>
                    </div>
                </td>
            </tr>
            <tr>
                <td>
                    <div id="Div3" height="100%" align="center">
    <table border="0"  cellpadding="0"  align ="center"cellspacing="0" style="width: 600px;">
    <tbody>
		<tr>
		<td class="head_already" width="100%" style="height: 100px">
		</td>
		</tr>
	</tbody>
	</table>


<table border="0"  align ="center"  class="body_txt_in" cellpadding="0" cellspacing="0" style="width: 600px; height: 55px; border: 1px solid #4a9ace">
	<tbody>
					<tr>
						<td colspan="3" style="height: 22px;">
							<div class="boxHead">    
							<div class="heading">Invalid Login</div>
							</div>
						</td>
					</tr>
                                    
					<tr style="color: #666666">
						<td colspan="3" style=" height: 10px;" align="center">
						</td>
					</tr>
					
                    <tr>
						<td colspan="3" style=" height: 30px;" align="center">
							<table>
								<tr>
									<td style="width: 48px">
									<img src="Images/Alert_Icon_New.jpeg" alt="" style="height: 43px">
									</td>
									
									<td style="vertical-align:middle; text-align: center;">
									<span style="font-size: 11pt;color:black"><strong><span style="font-size: 16pt"><span
                                        style="color: red">Your Login is Invalid.</span><br />
                                    </span>
                                        <br />
                                         </strong></span>
                        <asp:HyperLink ID="LoginLink" runat="server" Font-Bold="True" NavigateUrl="login.aspx" Font-Size="14px"> Please Enter the Correct Login Details</asp:HyperLink>
									</td>
								</tr>
							</table>
						</td>
					</tr>
                 <tr style="color: #666666">
						<td colspan="3" style=" height: 10px;" align="center">
						</td>
					</tr>
	        </tbody> 
	        </table>

            </div>

                            
                </td>
            </tr>
            <tr>
                <td>
                    
                </td>
            </tr>
        </table>
    </div>
         <footer id="webfooter">
                    <div class="footerWrapper">
                    </div>
                    <div id="Div2" align="left">
                        <div class="cpInfoFixWrapper">
                            <div class="cpInfoFix">
                                <p class="info">
                                    An institution deemed to be a University estd. vide Sec.3 of the UGC Act,1956 under
                                    notification # F.12-23/63.U-2 of Jun 18,1964
                                </p>
                                <p>
                                    &copy; 2021 Centre for Software Development,SDET Unit, BITS-Pilani (Pilani Campus)
                                </p>
                               
                            </div>
                        </div></div>
                     </footer> 
    </form>
</body>
</html>