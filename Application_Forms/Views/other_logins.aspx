<%@ Page Language="C#" AutoEventWireup="true" CodeFile="other_logins.aspx.cs" Inherits="other_logins" %>

<%--<%@ Register TagPrefix="uc2" TagName="footer" Src="Footer.ascx" %>--%>
<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title>BITS Approval System</title>

    <link type="text/css" href="css/reset.css" rel="stylesheet" />
    <link type="text/css" href="css/module.css" rel="stylesheet" />
    <link type="text/css" href="css/main.css" rel="stylesheet" />

    <script type="text/javascript" src="Scripts/jquery-1.4.1.min.js"></script>
    <script type="text/javascript" src="Scripts/jquery.colorbox.js"></script>
    <script type="text/javascript" src="Scripts/main.js"></script>

    <script type="text/javascript" src="Scripts/datetimepicker.js"></script>
    <script type="text/javascript" src="Scripts/Calendar.js"></script>


    <style>
        .myButton {
            -moz-box-shadow: 0px 1px 0px 0px #f0f7fa;
            -webkit-box-shadow: 0px 1px 0px 0px #f0f7fa;
            box-shadow: 0px 1px 0px 0px #f0f7fa;
            background: -webkit-gradient(linear, left top, left bottom, color-stop(0.05, #33bdef), color-stop(1, #019ad2));
            background: -moz-linear-gradient(top, #33bdef 5%, #019ad2 100%);
            background: -webkit-linear-gradient(top, #33bdef 5%, #019ad2 100%);
            background: -o-linear-gradient(top, #33bdef 5%, #019ad2 100%);
            background: -ms-linear-gradient(top, #33bdef 5%, #019ad2 100%);
            background: linear-gradient(to bottom, #33bdef 5%, #019ad2 100%);
            filter: progid:DXImageTransform.Microsoft.gradient(startColorstr='#33bdef', endColorstr='#019ad2',GradientType=0);
            background-color: #33bdef;
            -moz-border-radius: 6px;
            -webkit-border-radius: 6px;
            border-radius: 6px;
            border: 1px solid #057fd0;
            display: inline-block;
            cursor: pointer;
            color: #ffffff;
            font-family: Arial;
            font-size: 18px;
            font-weight: bold;
            padding: 12px 65px;
            text-decoration: none;
            text-shadow: 0px -1px 0px #5b6178;
        }

            .myButton:hover {
                background: -webkit-gradient(linear, left top, left bottom, color-stop(0.05, #019ad2), color-stop(1, #33bdef));
                background: -moz-linear-gradient(top, #019ad2 5%, #33bdef 100%);
                background: -webkit-linear-gradient(top, #019ad2 5%, #33bdef 100%);
                background: -o-linear-gradient(top, #019ad2 5%, #33bdef 100%);
                background: -ms-linear-gradient(top, #019ad2 5%, #33bdef 100%);
                background: linear-gradient(to bottom, #019ad2 5%, #33bdef 100%);
                filter: progid:DXImageTransform.Microsoft.gradient(startColorstr='#019ad2', endColorstr='#33bdef',GradientType=0);
                background-color: #019ad2;
            }

            .myButton:active {
                position: relative;
                top: 1px;
            }



        .myButton1 {
            -moz-box-shadow: 0px 1px 0px 0px #f0f7fa;
            -webkit-box-shadow: 0px 1px 0px 0px #f0f7fa;
            box-shadow: 0px 1px 0px 0px #f0f7fa;
            background: -webkit-gradient(linear, left top, left bottom, color-stop(0.05, #33bdef), color-stop(1, #C98A0E));
            background: -moz-linear-gradient(top, #EBA10E 5%, #C98A0E 100%);
            background: -webkit-linear-gradient(top, #EBA10E 5%, #C98A0E 100%);
            background: -o-linear-gradient(top, #EBA10E 5%, #C98A0E 100%);
            background: -ms-linear-gradient(top, #EBA10E 5%, #C98A0E 100%);
            background: linear-gradient(to bottom, #EBA10E 5%, #C98A0E 100%);
            filter: progid:DXImageTransform.Microsoft.gradient(startColorstr='#EBA10E', endColorstr='#C98A0E',GradientType=0);
            background-color: #EBA10E;
            -moz-border-radius: 6px;
            -webkit-border-radius: 6px;
            border-radius: 6px;
            border: 1px solid #C98A0E;
            display: inline-block;
            cursor: pointer;
            color: #ffffff;
            font-family: Arial;
            font-size: 18px;
            font-weight: bold;
            padding: 12px 65px;
            text-decoration: none;
            text-shadow: 0px -1px 0px #5b6178;
        }

            .myButton1:hover {
                background: -webkit-gradient(linear, left top, left bottom, color-stop(0.05, #C98A0E), color-stop(1, #EBA10E));
                background: -moz-linear-gradient(top, #C98A0E 5%, #EBA10E 100%);
                background: -webkit-linear-gradient(top, #C98A0E 5%, #EBA10E 100%);
                background: -o-linear-gradient(top, #C98A0E 5%, #EBA10E 100%);
                background: -ms-linear-gradient(top, #C98A0E 5%, #EBA10E 100%);
                background: linear-gradient(to bottom, #C98A0E 5%, #EBA10E 100%);
                filter: progid:DXImageTransform.Microsoft.gradient(startColorstr='#C98A0E', endColorstr='#EBA10E',GradientType=0);
                background-color: #C98A0E;
            }

            .myButton1:active {
                position: relative;
                top: 1px;
            }
    </style>
    <style>
        .vl {
            border-left: 1px dotted green;
            height: 100px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="headerWrapper">
            <div class="headerWrapperFix">
                <h1 class="hidden">BITS Pilani</h1>
                <div class="logoWrapper">
                    <a href="index.aspx" class="logo">
                        <img src="Images/BITS_Pilani_campus_logo.gif" alt="BITS Pilani Pilani Campus" />

                    </a>

                </div>
                <ul class="siteInfo" style="right: 110px; width: 360px; top: 20px; height: 60px">
                    <li style="width: 435px">
                        <p class="siteLog" style="text-align: center">
                            <span style="font-size: 1.4em"><span style="font-size: 0.8em">BITS Approval System </span></span>
                            <br />
                            <span style="font-size: 0.9em"><span style="font-size: 0.6em">(BITS Pilani, Pilani Campus)</span> </span>
                        </p>
                    </li>
                </ul>


                <ul class="commonNav">

                    <li><a href="http://www.bits-pilani.ac.in/" target="_blank">University Website</a></li>
                    <li><a href="http://www.bits-pilani.ac.in/pilani" target="_blank">Pilani Campus Website</a></li>

                </ul>
            </div>


        </div>

        <div class="contentWrapper1">
            <div class="contentFix">
                <div class="twoCol">
                    <table width="100%" align="center" border="0">
                        <tbody>

							

							<tr>
							<td style="height:10px"></td>
							</tr>

                            <tr>

                                <td style="width: 33%; vertical-align: top" colspan="3">

                                    <br />
                                </td>

                            </tr>
                            <tr>
                                <td style="width: 33%; vertical-align: top">
				    
                                    <a href="login.aspx" class="linkBullet">HOD Login </a>
                                    <br />
                                    <a href="login.aspx" class="linkBullet">Associate Dean SRCD Login</a>
                                    
					<br />
                                    <%--<a href="https://ipcservices.bits-pilani.ac.in/BASDEAN/SignIn.aspx" class="linkBullet">Administration Login </a>
                                    <br />
                                    <a href="https://ipcservices.bits-pilani.ac.in/BASDirector/SignIn.aspx" class="linkBullet">Director Login</a>
                                    <br />
                                       <a href="https://ipcservices.bits-pilani.ac.in/BASDeanAdminOffice/login_options.aspx" class="linkBullet">Dean Admin Office Login</a>--%>
                                    
									 <a href="login.aspx" class="linkBullet">SRCD Office Login</a>
                                    <br />
									
                                </td>


                            </tr>
                        </tbody>
                    </table>
                </div>
            </div>
        </div>
		<br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/>

        <%--<uc2:footer ID="footercontrol" runat="server" />--%>
    </form>
</body>
</html>
