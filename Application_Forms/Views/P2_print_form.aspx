<%@ Page Language="C#" AutoEventWireup="true" CodeFile="P2_print_form.aspx.cs" Inherits="Application_Forms_Views_P2_print_form" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link rel="stylesheet" type="text/css" href="../css/mystyle.css" />
    <link type="text/css" href="../css/reset.css" rel="stylesheet" />
    <link type="text/css" href="../css/module.css" rel="stylesheet" />
    <link type="text/css" href="../css/main.css" rel="stylesheet" />
    <style type="text/css" media="print">
        @page {
            size: auto; /* auto is the initial value */
            /* margin: 0mm 0mm  15mm 0;  /* this affects the margin in the printer settings */
            margin: 10mm 0 10mm 0;
        }
    </style>
    <script language="javascript">
        function printDiv(Atul) {
            var printContents = document.getElementById(Atul).innerHTML;
            var originalContents = document.body.innerHTML;

            document.body.innerHTML = printContents;

            window.print();

            document.body.innerHTML = originalContents;
        }

    </script>
    <style>
        @media print {
            @page {
                margin: 0;
            }

            body {
                margin: 1.6cm;
            }
        }
        .auto-style1 {
            width: 10px;
        }
        .auto-style8 {
            height: 15px;
        }
    </style>
</head>
<body onload="window.print();">
    <form id="form1" runat="server">
        <div id="Atul">

            <div id="main_output_div" runat="server">

                <%-- <table>
                <tr>
                    <td style="height: 40px"></td>
                </tr>
            </table>--%>
                <div align="center">


        <table runat="server"  border="0" class="body_txt_in" cellpadding="0" cellspacing="0" style="width: 90%; height: 55px; border: 1px solid black">
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
                    <td style=" height: 15px;">
                        <div align="left" style="margin-left:20px;margin-right:10px">
                            <strong>Name of PI:</strong> &nbsp;<asp:Label ID="Name_Of_PI" runat="server" Text="Name_Of_PI"></asp:Label>
                        </div>
                    </td>
                    <td style=" height: 15px;">&nbsp;</td>
                </tr>
                <tr>
                    <td style=" height: 25px;" align="center"></td>
                    <td align="center" style=" height: 25px;"></td>
                </tr>
                 <tr>
                    <td style=" height: 15px;">
                        <div align="left" style="margin-left:20px">
                            <strong>Name of Funding Agency:</strong> &nbsp;<asp:Label ID="Name_Of_funding_Agency" runat="server" Text="Name_Of_funding_Agency"></asp:Label>
                        </div>
                    </td>
                    <td style=" height: 15px;">&nbsp;</td>
                </tr>
                <tr>
                    <td align="center" class="auto-style1"></td>
                    <td align="center" class="auto-style1"></td>
                </tr>
                 <tr>
                    <td style=" height: 15px;">
                        <div align="left" style="margin-left:20px;margin-right:10px">
                            
                            <strong>1.  Is the objective of the proposal clearly spelt out? Yes/No(If No,please comment below)</strong>
                             &nbsp;
                            Comment:<br />

                            <asp:Label ID="Comments" runat="server" Text="Comments"></asp:Label>
                        </div>
                    </td>
                    <td style=" height: 15px;">&nbsp;</td>
                </tr>
                 <tr>
                    <td style=" height: 25px;" align="center"></td>
                    <td align="center" style=" height: 25px;">&nbsp;</td>
                </tr>
                 <tr>
                    <td style=" height: 15px;">
                        <div align="left" style="margin-left:20px">
                            <strong><u>2.  Proposed work plan:</u></strong>
                            </div>
                    </td>
                    <td style=" height: 15px;">&nbsp;</td>
                </tr>
                 <tr>
                    <td style=" height: 15px;">
                        <div align="left" style="margin-left:20px;margin-right:10px">
                            <strong>a.  How appropriate to the objectives ?</strong>
                            <br />
                            <asp:Label ID="Objectives" runat="server" Text="Objectives"></asp:Label>
                            &nbsp;</div>
                    </td>
                    <td style=" height: 15px;">&nbsp;</td>
                </tr>
                <tr>
                    <td style=" height: 25px;" align="center"></td>
                    <td align="center" style=" height: 25px;">&nbsp;</td>
                </tr>
                <tr>
                    <td style=" height: 15px;">
                        <div align="left" style="margin-left:20px;margin-right:10px">
                            <strong>b.  Supporting elements (Infrastructure facilities, available expertise with the PI, etc.)<br />
                            </strong>
                            <asp:Label ID="Supporting_elements" runat="server" Text="Supporting_elements"></asp:Label>
                        </div>
                    </td>
                    <td style=" height: 15px;">&nbsp;</td>
                </tr>
                 <tr>
                    <td style=" height: 25px;" align="center"></td>
                    <td align="center" style=" height: 25px;">&nbsp;</td>
                </tr>
                <tr>
                    <td style=" height: 15px;">
                        <div align="left" style="margin-left:20px;margin-right:10px">
                            <strong>c. Alternate strategies (Whether the PI has an alternate strategy in case the proposed work plan
fails) </strong>
                            <br />

                            <asp:Label ID="Strategies" runat="server" Text="Strategies"></asp:Label>
                        </div>
                    </td>
                    <td style=" height: 15px;">&nbsp;</td>
                </tr>
                 <tr>
                    <td style=" height: 25px;" align="center"></td>
                    <td align="center" style=" height: 25px;">&nbsp;</td>
                </tr>
                <tr>
                    <td style=" height: 15px;">
                        <div align="left" style="margin-left:20px;margin-right:10px">
                            <strong>3.  Relevance and applicability:</strong>
                            <br />

                            <asp:Label ID="Relevance" runat="server" Text="Relevance"></asp:Label>
                            &nbsp;</div>
                    </td>
                    <td style=" height: 15px;"></td>
                </tr>
                 <tr>
                    <td style=" height: 25px;" align="center"></td>
                    <td align="center" style=" height: 25px;"></td>
                </tr>
                 <tr>
                    <td class="auto-style8">
                        <div align="left" style="margin-left:20px;margin-right:10px">
                            <strong>4.  Any comments on Budget submitted:</strong>
                            <br />

                            <asp:Label ID="Comments_On_Budget" runat="server" Text="Comments_On_Budget"></asp:Label>
                        </div>
                    </td>
                    <td class="auto-style8"></td>
                </tr>
                  <tr>
                    <td style=" height: 25px;" align="center"></td>
                    <td align="center" style=" height: 25px;">&nbsp;</td>
                </tr>
                 <tr>
                    <td style=" height: 15px;">
                        <div align="left" style="margin-left:20px;margin-right:10px">
                            <strong>5.  Suggested modification, if any (Please provide your constructive comments to the
Investigator for improving and revising the proposal. If needed add more pages):</strong>
                            <br />

                            <asp:Label ID="Suggestions" runat="server" Text="Suggestions "></asp:Label>
                        </div>
                    </td>
                    <td style=" height: 15px;">&nbsp;</td>
                </tr>
                 <tr>
                    <td style=" height: 25px;" align="center"></td>
                    <td align="center" style=" height: 25px;">&nbsp;</td>
                </tr>
                 <tr>
                    <td style=" height: 25px;" align="center">
                        <div align="left" style="margin-left:20px">
                            <strong>Name of the Reviewer&nbsp; </strong>&nbsp;&nbsp;<asp:Label ID="Name_Of_Reviewer" runat="server" Text="Name_Of_Reviewer"></asp:Label>
                        </div>
                     </td>
                    <td align="center" style=" height: 25px;">&nbsp;</td>
                </tr>
                <tr>
                    <td style=" height: 15px;">
                        &nbsp;</td>
                    <td style=" height: 15px;">&nbsp;</td>
                </tr>
                 <tr>
                    <td style=" height: 25px;" align="center">
                        <div align="left" style="margin-left:20px">
                            <strong>Department</strong> &nbsp;&nbsp;
                            <asp:Label ID="Department_Name" runat="server" Text="Department_Name"></asp:Label>
                        </div>
                     </td>
                    <td align="center" style=" height: 25px;">&nbsp;</td>
                </tr>
                
                
                <tr>
                    <td style=" height: 15px;">
                        &nbsp;</td>
                    <td style=" height: 15px;">&nbsp;</td>
                </tr>
                <tr>
                    <td style=" height: 25px;" align="center"></td>
                    <td align="center" style=" height: 25px;">&nbsp;</td>
                </tr>
                




            
            
           <tr>

                                <td style="height: 30px;">
                                    <div style="margin-left: 10px; margin-right: 10px" align="center">
                                        <br />
                                        <br />
                                        <hr style="border-top: 1px dashed black;" />
                                    </div>
                                </td>
                            </tr>

                         

                            <tr>
                                <td style="height: 10px;">
                                    <div align="center">
                                        <span style="font-size: 13px; color: black"><strong>Note: This is a computer-generated document. No signature is required.</strong></span>
                                    </div>
                                </td>
                            </tr>

                            
                        </tbody>
                    </table>
                </div>
            </div>
            <br />
            <br />
        </div>
    </form>
</body>
</html>
