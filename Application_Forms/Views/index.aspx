<%@ Page Language="C#" AutoEventWireup="true" CodeFile="index.aspx.cs" Inherits="index" %>

<!DOCTYPE html>
<script runat="server">

    protected void Page_Load(object sender, EventArgs e)
    {

    }
</script>


<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>BITS Approval System   </title>

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
            -moz-box-shadow: 0px 1px 0px 0px #75C3E8;
            -webkit-box-shadow: 0px 1px 0px 0px #75C3E8;
            box-shadow: 0px 1px 0px 0px #75C3E8;
            background: -webkit-gradient(linear, left top, left bottom, color-stop(0.05, #75C3E8), color-stop(1, #75C3E8));
            background: -moz-linear-gradient(top, #75C3E8 5%, #75C3E8 100%);
            background: -webkit-linear-gradient(top, #75C3E8 5%, #75C3E8 100%);
            background: -o-linear-gradient(top, #75C3E8 5%, #75C3E8 100%);
            background: -ms-linear-gradient(top, #75C3E8 5%, #75C3E8 100%);
            background: linear-gradient(to bottom, #75C3E8 5%, #75C3E8 100%);
            filter: progid:DXImageTransform.Microsoft.gradient(startColorstr='#75C3E8', endColorstr='#75C3E8',GradientType=0);
            background-color: #75C3E8;
            -moz-border-radius: 6px;
            -webkit-border-radius: 6px;
            border-radius: 6px;
            border: 1px solid #75C3E8;
            display: inline-block;
            cursor: pointer;
            color: #ffffff;
            font-family: Arial;
            font-size: 18px;
            font-weight: bold;
            padding: 12px 65px;
            text-decoration: none;
            text-shadow: 0px -1px 0px #75C3E8;
        }

            .myButton:hover {
                background: -webkit-gradient(linear, left top, left bottom, color-stop(0.05, #75C3E8), color-stop(1, #33bdef));
                background: -moz-linear-gradient(top, #75C3E8 5%, #33bdef 100%);
                background: -webkit-linear-gradient(top, #75C3E8 5%, #33bdef 100%);
                background: -o-linear-gradient(top, #75C3E8 5%, #33bdef 100%);
                background: -ms-linear-gradient(top, #75C3E8 5%, #33bdef 100%);
                background: linear-gradient(to bottom, #75C3E8 5%, #33bdef 100%);
                filter: progid:DXImageTransform.Microsoft.gradient(startColorstr='#75C3E8', endColorstr='#33bdef',GradientType=0);
                background-color: #75C3E8;
            }

            .myButton:active {
                position: relative;
                top: 1px;
            }



        .myButton1 {
            -moz-box-shadow: 0px 1px 0px 0px #FCAF17;
            -webkit-box-shadow: 0px 1px 0px 0px #FCAF17;
            box-shadow: 0px 1px 0px 0px #FCAF17;
            background: -webkit-gradient(linear, left top, left bottom, color-stop(0.05, #FCAF17), color-stop(1, #FCAF17));
            background: -moz-linear-gradient(top, #FCAF17 5%, #FCAF17 100%);
            background: -webkit-linear-gradient(top, #FCAF17 5%, #FCAF17 100%);
            background: -o-linear-gradient(top, #FCAF17 5%, #FCAF17 100%);
            background: -ms-linear-gradient(top, #FCAF17 5%, #FCAF17 100%);
            background: linear-gradient(to bottom, #FCAF17 5%, #FCAF17 100%);
            filter: progid:DXImageTransform.Microsoft.gradient(startColorstr='#FCAF17', endColorstr='#FCAF17',GradientType=0);
            background-color: #FCAF17;
            -moz-border-radius: 6px;
            -webkit-border-radius: 6px;
            border-radius: 6px;
            border: 1px solid #FCAF17;
            display: inline-block;
            cursor: pointer;
            color: #ffffff;
            font-family: Arial;
            font-size: 18px;
            font-weight: bold;
            padding: 12px 65px;
            text-decoration: none;
            text-shadow: 0px -1px 0px #FCAF17;
        }

            .myButton1:hover {
                background: -webkit-gradient(linear, left top, left bottom, color-stop(0.05, #FCAF17), color-stop(1, #FCAF17));
                background: -moz-linear-gradient(top, #FCAF17 5%, #FCAF17 100%);
                background: -webkit-linear-gradient(top, #FCAF17 5%, #FCAF17 100%);
                background: -o-linear-gradient(top, #FCAF17 5%, #FCAF17 100%);
                background: -ms-linear-gradient(top, #FCAF17 5%, #FCAF17 100%);
                background: linear-gradient(to bottom, #FCAF17 5%, #FCAF17 100%);
                filter: progid:DXImageTransform.Microsoft.gradient(startColorstr='#FCAF17', endColorstr='#FCAF17',GradientType=0);
                background-color: #FCAF17;
            }

            .myButton1:active {
                position: relative;
                top: 1px;
            }
			
			
			.myButton2 {
            -moz-box-shadow: 0px 1px 0px 0px #ED1C24;
            -webkit-box-shadow: 0px 1px 0px 0px #ED1C24;
            box-shadow: 0px 1px 0px 0px #ED1C24;
            background: -webkit-gradient(linear, left top, left bottom, color-stop(0.05, #ED1C24), color-stop(1, #ED1C24));
            background: -moz-linear-gradient(top, #ED1C24 5%, #ED1C24 100%);
            background: -webkit-linear-gradient(top, #ED1C24 5%, #ED1C24 100%);
            background: -o-linear-gradient(top, #ED1C24 5%, #ED1C24 100%);
            background: linear-gradient(to bottom, #ED1C24 5%, #ED1C24 100%);
            filter: progid:DXImageTransform.Microsoft.gradient(startColorstr='#ED1C24', endColorstr='#ED1C24',GradientType=0);
            background-color: #ED1C24;
            -moz-border-radius: 6px;
            -webkit-border-radius: 6px;
            border-radius: 6px;
            border: 1px solid #ED1C24;
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

            .myButton2:hover {
                background: -webkit-gradient(linear, left top, left bottom, color-stop(0.05, #ED1C24), color-stop(1, #ED1C24));
                background: -moz-linear-gradient(top, #ED1C24 5%, #ED1C24 100%);
                background: -webkit-linear-gradient(top, #ED1C24 5%, #ED1C24 100%);
                background: -o-linear-gradient(top, #ED1C24 5%, #ED1C24 100%);
                background: -ms-linear-gradient(top, #ED1C24 5%, #ED1C24 100%);
                background: linear-gradient(to bottom, #ED1C24 5%, #ED1C24 100%);
                filter: progid:DXImageTransform.Microsoft.gradient(startColorstr='#ED1C24', endColorstr='#ED1C24',GradientType=0);
                background-color: #ED1C24;
            }

            .myButton2:active {
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

                    <li><a href="http://www.bits-pilani.ac.in/" target="_blank" >University Website</a></li>
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
                                <td width="100%" style="vertical-align: top;" colspan="4">

                                    <img src="Images/Banner.jpg" alt="banner" width="944" height="176" />
                                </td>
                            </tr>
                         

                             <tr>

                                <td style="width: 33%; vertical-align: top" colspan="3">
                                 
                                     <br />        <br />   <br />        <br />
                                </td>
 
                            </tr>
                            <tr>
								<div style="margin-left:50px">
                                <td style="width: 33%; vertical-align: top">
									<div style="margin-left:20px">
                                    <a href="login_dept.aspx" target="_blank" class="myButton1">Department Login</a><br />
									</div>
                                </td>
								
								

                                <td style="width: 33%; vertical-align: top">
									<div style="margin-left:25px">
                                    <a href="login.aspx" target="_blank" class="myButton">Faculty Login</a><br />
									</div>
                                </td>
								

                                <td style="width: 33%; vertical-align: top">



                                    <a href="other_logins.aspx" target="_blank" class="myButton2">Admin Login</a>
                                </td>
								</div>
                            </tr>

                            <tr>
                                <td>

                                </td>
                            </tr>

                             <tr>
                                <td>

                                </td>
                            </tr>
                             <tr>
                                <td>

                                </td>
                            </tr>

                            <tr>
                                <td style="width: 33%; vertical-align: top" colspan="3">

                                </td>
                            </tr>

                            <tr>

                                <td style="width: 33%; vertical-align: top" colspan="3">
                                    <div align="center">
                                   <span style="color:darkred;font-size:22px"><strong>Website is compatible with latest Mozilla Firefox OR Google Chrome web browser only.</strong></span>
                                    </div>
                                </td>
                            </tr>

                             <tr>
                                <td style="height:20px"></td>
                            </tr>

                            <tr>

                                <td style="width: 33%; vertical-align: top" colspan="3">
                                    <div align="center">
                                   <span style="color:blue;font-size:19px"><strong>For any technical issues / login issues, please contact at: <u>sdetu@pilani.bits-pilani.ac.in</u>  </strong></span>
                                    </div>
                                </td>
                            </tr>

                            <tr>
                                <td style="height:20px"></td>
                            </tr>

                        </tbody>
                    </table>
                </div>
            </div>
        </div>

    </form>
</body>
</html>