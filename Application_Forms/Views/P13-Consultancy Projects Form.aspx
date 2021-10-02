<%@ Page Title="" Language="C#" MasterPageFile="~/Login.master" AutoEventWireup="true" CodeFile="P13-Consultancy Projects Form.aspx.cs" Inherits="Individual_Users_P13_Consultancy_Projects_Form" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
     <br />
    <asp:Panel ID="Panel1" runat="server">
        <table border="0" class="body_txt_in" cellpadding="0" cellspacing="0" style="width: 90%; height: 55px; border: 1px solid black">
            <tbody>
                <%-- <tr>
			            <td colspan="3" style="background-color: #4a9ace; height: 22px;">
			            <div class="boxHead">    
			            <div class="heading">Form-A</div>
			            </div>
			            </td>
			        </tr>--%>
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
                    <td style=" height: 15px;" align="center">
                        <div>
                            <meta charset="utf-8" />
                            <b id="docs-internal-guid-77be14f8-7fff-e807-82b3-92c339be413b" style="font-weight:normal;"><span style="font-size: small; font-family: 'Times New Roman'; color: #000000; background-color: transparent; font-weight: 400; font-style: normal; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre; white-space: pre-wrap;">(Format for the consultancy project)</span></b>
                        </div>
                    </td>
                    <td align="center" style=" height: 15px;">&nbsp;</td>
                </tr>
                <tr>
                    <td style=" height: 15px;" align="center"></td>
                    <td align="center" style=" height: 15px;">&nbsp;</td>
                </tr>
                <tr>
                    <td style=" height: 15px;">
                        <div align="right" style="margin-right:20px">
                            <asp:Label ID="lbl_date_heading" runat="server" Font-Size="13px" Text="Date:" Font-Bold="true"></asp:Label>
                            <asp:Label ID="lbl_current_date" runat="server" Font-Size="13px"  Text=""></asp:Label>
                        </div>
                    </td>
                    <td style=" height: 15px;">&nbsp;</td>
                </tr>
                <tr>
                    <td style=" height: 15px;" align="center"></td>
                    <td align="center" style=" height: 15px;">&nbsp;</td>
                </tr>
                <tr>
                    <td style=" height: 15px;">
                        <div align="right" style="margin-right:20px">
                            <asp:Label ID="Label1" runat="server" Font-Size="13px" Text="Department/Division/Unit/Centre:" Font-Bold="true"></asp:Label>
                               &nbsp;
                               <asp:Label ID="lbl_department_name" runat="server" ForeColor="darkred" Font-Bold="true"  Font-Size="13px" Text=""></asp:Label>
                        </div>
                    </td>
                    <td style=" height: 15px;">&nbsp;</td>
                </tr>
                <tr>
                    <td style=" height: 15px;" align="center"></td>
                    <td align="center" style=" height: 15px;">&nbsp;</td>
                </tr>
                <tr>
                    <td style=" height: 15px;">
                        <div align="left" style="margin-left:20px">
                            <strong>Title of the Project:</strong>
                             &nbsp;<input id="Text1" type="text" /></div>
                    </td>
                    <td style=" height: 15px;">&nbsp;</td>
                </tr>
                <tr>
                    <td style=" height: 25px;" align="center"></td>
                    <td align="center" style=" height: 25px;">&nbsp;</td>
                </tr>
                <tr>
                    <td style=" height: 15px;"">
                        <div align="left" style="margin-left:20px" >
                            <strong>Name of the Department:<input id="Text2" type="text" /></strong></div>
                    </td>
                    <td style=" height: 15px;">&nbsp;</td>
                </tr>
                <tr>
                    <td style=" height: 15px;"></td>
                    <td style=" height: 15px;">&nbsp;</td>
                </tr>
                <tr>
                    <td style=" height: 15px;"">
                        <div align="left" style="margin-left:20px" >
                            <strong>Industry&#39;s Name and Address: 
                            <input id="Text3" type="text" />
                            </strong>
                        </div>
                    </td>
                    <td style=" height: 15px;">&nbsp;</td>
                </tr>
                <tr>
                    <td style=" height: 15px;"></td>
                    <td style=" height: 15px;">&nbsp;</td>
                </tr>
                <tr>
                    <td style=" height: 15px;"">
                        <div align="left" style="margin-left:20px" >
                            <strong>Contact Person from Industry:</strong>
                            &nbsp;
                             <input id="Text4" type="text" />
                        </div>
                    </td>
                    <td style=" height: 15px;">&nbsp;</td>
                </tr>
                <tr>
                    <td style=" height: 25px;"></td>
                    <td style=" height: 25px;">&nbsp;</td>
                </tr>
                <tr>
                    <td style=" height: 15px;"">
                        <div align="left" style="margin-left:20px" >
                            <meta charset="utf-8" />
                            <span><strong>Type of Sponsorship (tick one):</strong><asp:CheckBoxList ID="CheckBoxList1" runat="server">
                                <asp:ListItem>Private sector</asp:ListItem>
                                <asp:ListItem>Government sector</asp:ListItem>
                                <asp:ListItem>Public sector</asp:ListItem>
                                <asp:ListItem>Foreign agency</asp:ListItem>
                                <asp:ListItem>Any other (Please specify)</asp:ListItem>
                            </asp:CheckBoxList>
                            <strong>
                            <asp:TextBox ID="TextBox10" runat="server" autocomplete="off" CssClass="txt" Height="24px" MaxLength="5000" Style="position: static; float:left;" TextMode="Date" Width="250px"></asp:TextBox>
                            </strong>
                            <br />
                            </span>
                        </div>
                    </td>
                    <td style=" height: 15px;">&nbsp;</td>
                </tr>
                <tr>
                    <td style=" height: 15px; text-align: left;"><strong>The consultancy project involves (tick one):<asp:CheckBoxList ID="CheckBoxList3" runat="server">
                        <asp:ListItem>Use of no institute facilities</asp:ListItem>
                        <asp:ListItem>Use of institute facilities such as computer, network space</asp:ListItem>
                        <asp:ListItem>Primary testing and interpretation including laboratory testing</asp:ListItem>
                        <asp:ListItem>Any other (please provide details below):</asp:ListItem>
                        </asp:CheckBoxList>
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <br />
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:TextBox ID="TextBox12" runat="server" autocomplete="off" CssClass="txt" Height="24px" MaxLength="5000" Style="position: static; float:left;" TextMode="Date" Width="250px"></asp:TextBox>
                        </strong></td>
                    <td style=" height: 15px;">&nbsp;</td>
                </tr>
                <tr>
                    <td style=" height: 15px;">
                        <div align="left" style="margin-left:20px">
                            <meta charset="utf-8" />
                            <strong>Payment to be received (tick one):&nbsp;
                            <asp:CheckBoxList ID="CheckBoxList4" runat="server">
                                <asp:ListItem Selected="True">Full</asp:ListItem>
                                <asp:ListItem>Part</asp:ListItem>
                            </asp:CheckBoxList>
                            </strong>
                        </div>
                    </td>
                    <td style=" height: 15px;">&nbsp;</td>
                </tr>
                <tr>
                    <td style=" height: 15px; text-align: left;"><strong>Date of commencement:<br />
                        <asp:TextBox ID="TextBox11" runat="server" autocomplete="off" CssClass="txt" Height="24px" MaxLength="5000" Style="position: static; float:left;" TextMode="Date" Width="250px"></asp:TextBox>
                        </strong></td>
                    <td style=" height: 15px;">&nbsp;</td>
                </tr>
                <tr>
                    <td style=" height: 15px;">
                        <div align="left" style="margin-left:20px">
                            <strong>
                            <meta charset="utf-8" />
                            <b id="docs-internal-guid-b5089a2b-7fff-9f5a-c16f-1b949d156ba5">Date of completion</b>:</strong> &nbsp;
                             <asp:TextBox ID="TextBox1" runat="server" autocomplete="off" CssClass="txt" Style="position: static; float:left;"  Height="24px" TextMode="Date" Width="250px" MaxLength="5000"></asp:TextBox>
                        </div>
                    </td>
                    <td style=" height: 15px;">&nbsp;</td>
                </tr>
                <tr>
                    <td style=" height: 15px;"></td>
                    <td style=" height: 15px;">&nbsp;</td>
                </tr>
                <tr>
                    <td style=" height: 15px;">
                        <div align="left" style="margin-left:20px">
                            <meta charset="utf-8" />
                            <meta charset="utf-8" />
                            <b id="docs-internal-guid-4f2a87d2-7fff-4857-1c50-94688c2cfac5">Whether MoU/MoA is signed with the agency </b><strong>
                            <meta charset="utf-8" />
                            <b id="docs-internal-guid-689b3153-7fff-449e-cfbb-e312e5ae7d33"><span>(If Yes, attach a copy of signed document)</span></b>: &nbsp;</strong>
                            <asp:CheckBoxList ID="CheckBoxList2" runat="server">
                                <asp:ListItem Selected="True">Yes</asp:ListItem>
                                <asp:ListItem>No</asp:ListItem>
                            </asp:CheckBoxList>
                            <br />
                            <input id="File1" type="file" />
                        </div>
                    </td>
                    <td style=" height: 15px;">&nbsp;</td>
                </tr>
                <tr>
                    <td style=" height: 15px;"></td>
                    <td style=" height: 15px;">&nbsp;</td>
                </tr>
                <tr>
                    <td style=" height: 15px;">
                        <div align="left" style="margin-left:20px">
                            <meta charset="utf-8" />
                            <meta charset="utf-8" />
                            <b id="docs-internal-guid-99a304bd-7fff-2e8d-6fc8-6eb2a59af29f" style="font-weight:normal;"><span><strong>Details of the Investigators:</strong></span></b>
                            </div>
                    </td>
                    <td style=" height: 15px;">&nbsp;</td>
                </tr>
                <tr>
                    <td style=" height: 25px;"></td>
                    <td style=" height: 25px;">&nbsp;</td>
                </tr>
                <tr>
                    <td style=" height: 25px; text-align: left;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; a.<meta charset="utf-8" /><b id="docs-internal-guid-21a4d32f-7fff-8016-bfd7-916a2e33e404" style="font-weight:normal;"><span>Principal Investigator:<input id="Text5" type="text" /></span></b></td>
                    <td style=" height: 25px; text-align: left;">&nbsp;</td>
                </tr>
                <tr>
                    <td style=" height: 25px; text-align: left;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; b.<meta charset="utf-8" /><b id="docs-internal-guid-a5dd116b-7fff-edb6-7881-626277437e3f" style="font-weight:normal;"><span>Co-Investigator (s):<b id="docs-internal-guid-21a4d32f-7fff-8016-bfd7-916a2e33e405" style="font-weight:normal;"><span style="font-size:12pt;font-family:'Times New Roman';color:#000000;background-color:transparent;font-weight:400;font-style:normal;font-variant:normal;text-decoration:none;vertical-align:baseline;white-space:pre;white-space:pre-wrap;"><input id="Text6" type="text" /></span></b></span></b></td>
                    <td style=" height: 25px; text-align: left;">&nbsp;</td>
                </tr>
                <tr>
                    <td style=" height: 25px;"></td>
                    <td style=" height: 25px;">&nbsp;</td>
                </tr>
                <tr>
                    <td style=" height: 10px; text-align: left;">
                        <meta charset="utf-8" />
                        <b id="docs-internal-guid-7a1e206f-7fff-2dab-363c-ded945a318fd" style="font-weight:normal;"><span><strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Budget details:</strong></span></b></td>
                    <td style=" height: 10px; text-align: left;">&nbsp;</td>
                </tr>
                <tr>
                    <td>
                        <div align="left" style="margin-left:20px">
                        </div>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <!---Items Gridview-->
                <div id="div_item_details" runat="server" visible="false">
                    <tr>
                        <td>
                            <div align="left" style="margin-left:20px">
                                <table style="width: 100%">
                                    <tr>
                                        <td style="width: 80px; height: 22px"><strong>Sl No.</strong></td>
                                        <td style="height: 22px; width: 339px"><strong>Budget Item</strong></td>
                                        <td style="height: 22px; width: 173px"><strong>Year 1</strong></td>
                                        <td style="height: 22px; width: 179px"><strong>Year 2</strong></td>
                                        <td style="height: 22px; width: 167px"><strong>Year 3</strong></td>
                                        <td style="height: 22px"><strong>Year 4</strong></td>
                                    </tr>
                                    <tr>
                                        <td style="width: 80px">1</td>
                                        <td style="width: 339px">Manpower(In terms of Rs per Month)</td>
                                        <td style="width: 173px">
                                            <input id="Text7" type="text" />
                                        </td>
                                        <td style="width: 179px">
                                            <input id="Text8" type="text" />
                                        </td>
                                        <td style="width: 167px">
                                            <input id="Text9" type="text" />
                                        </td>
                                        <td>
                                            <input id="Text10" type="text" />
                                        </td>
                                    </tr>
                                    <tr>
                                        <td style="width: 80px">2</td>
                                        <td style="width: 339px">CAPEX (for purchase of equipment/accessories/spares )</td>
                                        <td style="width: 173px">
                                            <input id="Text11" type="text" />
                                        </td>
                                        <td style="width: 179px">
                                            <input id="Text15" type="text" />
                                        </td>
                                        <td style="width: 167px">
                                            <input id="Text19" type="text" />
                                        </td>
                                        <td>
                                            <input id="Text23" type="text" />
                                        </td>
                                    </tr>
                                    <tr>
                                        <td style="width: 80px">3</td>
                                        <td style="width: 339px">Consumables &amp; Contingency (Chemicals, glassware, sample analysis etc..)</td>
                                        <td style="width: 173px">
                                            <input id="Text12" type="text" />
                                        </td>
                                        <td style="width: 179px">
                                            <input id="Text16" type="text" />
                                        </td>
                                        <td style="width: 167px">
                                            <input id="Text20" type="text" />
                                        </td>
                                        <td>
                                            <input id="Text24" type="text" />
                                        </td>
                                    </tr>
                                    <tr>
                                        <td style="width: 80px">4</td>
                                        <td style="width: 339px">Institutional overhead @ 10% (excluding equipment cost)</td>
                                        <td style="width: 173px">
                                            <input id="Text13" type="text" />
                                        </td>
                                        <td style="width: 179px">
                                            <input id="Text17" type="text" />
                                        </td>
                                        <td style="width: 167px">
                                            <input id="Text21" type="text" />
                                        </td>
                                        <td>
                                            <input id="Text25" type="text" />
                                        </td>
                                    </tr>
                                    <tr>
                                        <td style="width: 80px">5</td>
                                        <td style="width: 339px">TOTAL</td>
                                        <td style="width: 173px">
                                            <input id="Text14" type="text" />
                                        </td>
                                        <td style="width: 179px">
                                            <input id="Text18" type="text" />
                                        </td>
                                        <td style="width: 167px">
                                            <input id="Text22" type="text" />
                                        </td>
                                        <td>
                                            <input id="Text26" type="text" />
                                        </td>
                                    </tr>
                                    <tr>
                                        <td style="width: 80px">&nbsp;</td>
                                        <td style="width: 339px">GRAND TOTAL</td>
                                        <td style="width: 173px">&nbsp;</td>
                                        <td style="width: 179px">&nbsp;</td>
                                        <td style="width: 167px">&nbsp;</td>
                                        <td>
                                            <input id="Text27" type="text" />
                                        </td>
                                    </tr>
                                </table>
                            </div>
                        </td>
                        <td>&nbsp;</td>
                    </tr>
                    <tr>
                        <td style=" height: 15px;"></td>
                        <td style=" height: 15px;">&nbsp;</td>
                    </tr>
                </div>
                <tr>
                    <td style="text-align: left">
                        <div align="left" style="margin-left:20px;display:none;">
                            <table id="course_details_table"  class="body_txt_in"  style="border:1px solid Black;border-collapse:collapse;width:90%" cellspacing="0" cellpadding="6" >
                                <tbody>
                                    <tr align="center" style="background:#F4F4F4">
                                        <td style="border:1px solid Black;border-collapse:collapse"><span style="font-size:12px;color:black"><strong>Description of Item(s)</strong></span></td>
                                        <td style="border:1px solid Black;border-collapse:collapse"><span style="font-size:12px;color:black"><strong>Quantity</strong></span></td>
                                        <td style="border:1px solid Black;border-collapse:collapse"><span style="font-size:12px;color:black"><strong>Approx. Total Cost (in Rs.)</strong></span></td>
                                        <td style="border:1px solid Black;border-collapse:collapse">&nbsp;</td>
                                    </tr>
                                    <tr align="center" style="height:50px;width:450px">
                                        <td style="border:1px solid Black;border-collapse:collapse"></td>
                                        <td style="border:1px solid Black;border-collapse:collapse;width:200px; vertical-align:top; margin-top:2px" ></td>
                                        <td style="border:1px solid Black;border-collapse:collapse;width:220px;vertical-align:top;margin-top:2px"></td>
                                        <td style="border:1px solid Black;border-collapse:collapse;width:180px;vertical-align:top;margin-top:2px">
                                            <asp:Button ID="btn_add_items" runat="server" Width="140px" Height="28px"  TabIndex="5" Text="Save and Add More" CausesValidation="False" />
                                        </td>
                                </tbody>
                            </table>
                        </div>
                        <meta charset="utf-8" />
                        <span><strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </strong></span><strong>Details of consultancy work (As per annexure 1)</strong></td>
                    <td style="text-align: left">&nbsp;</td>
                </tr>
                <tr>
                    <td style=" height: 15px; text-align: left;"><strong>
                        <br />
                        Correspondence with the sponsor attached (please tick the appropriate):<br />
                        <asp:CheckBoxList ID="CheckBoxList5" runat="server">
                            <asp:ListItem>Request from sponsor</asp:ListItem>
                            <asp:ListItem>Offer from PI</asp:ListItem>
                            <asp:ListItem>Response from sponsor</asp:ListItem>
                            <asp:ListItem>Approval/sanction letter</asp:ListItem>
                        </asp:CheckBoxList>
                        </strong></td>
                    <td style=" height: 15px;">&nbsp;</td>
                </tr>
                <tr>
                    <td style=" height: 15px;">
                        <div align="left" style="margin-left:20px">
                            <meta charset="utf-8" />
                            <meta charset="utf-8" />
                        </div>
                    </td>
                    <td style=" height: 15px;">&nbsp;</td>
                </tr>
                <tr>
                    <td style=" height: 15px;"></td>
                    <td style=" height: 15px;">&nbsp;</td>
                </tr>
                <tr>
                    <td style=" height: 15px;">
                        <div align="left" style="margin-left:20px">
                            <meta charset="utf-8" />
                            <meta charset="utf-8" />
                            <strong>Signature of the Principal Investigator :<input id="File7" type="file" /><br /> Name:<input id="Text28" type="text" /><br /> Date:<asp:TextBox ID="TextBox2" runat="server" autocomplete="off" CssClass="txt" Height="24px" MaxLength="5000" Style="position: static; float:left;" TextMode="Date" Width="250px"></asp:TextBox>
                            </strong></div>
                    </td>
                    <td style=" height: 15px;">&nbsp;</td>
                </tr>
                <tr>
                    <td style=" height: 25px; text-align: left;">
                        <br />
                        <strong>Internal review done by (review reports attached):<br />&nbsp;&nbsp;<meta charset="utf-8" /><b id="docs-internal-guid-c83d6251-7fff-0737-5032-f3d957468c8c0" style="font-weight:normal;"><span>1.
                        <input id="File2" type="file" />
                        <br />
                        <meta charset="utf-8" />
                        &nbsp;2.</span></b></strong> <strong>
                        <input id="File3" type="file" />
                        </strong>
                        <br />
                    </td>
                    <td style=" height: 25px;"></td>
                </tr>
                <tr>
                    <td style=" height: 15px;"">
                        <div align="left" style="margin-left:20px" >
                            </div>
                    </td>
                    <td style=" height: 15px;">&nbsp;</td>
                </tr>
                <tr>
                    <td style=" height: 5px; text-align: left;"><strong>&nbsp;&nbsp;&nbsp;&nbsp; </strong> </td>
                    <td style=" height: 5px;">&nbsp;</td>
                </tr>
                <tr>
                    <td style="height: 18px">
                        <div align="left" style="margin-left:20px" >
                            <span><strong>Recommendations by the HOD/DRC:<input id="File6" type="file" /></strong></span></div>
                    </td>
                    <td style="height: 18px"></td>
                </tr>
                <tr>
                    <td style=" height: 25px; text-align: left;"><strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Signature of the HOD(With Date):&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <input id="File8" type="file" />
                        </strong></td>
                    <td style=" height: 25px;"></td>
                </tr>
                <%--  <tr>
			            <td colspan="3" style=" height: 15px;">
                            <div id="signature"></div>
                          <button id="clear">Clear</button>
			            </td>
			        </tr>--%>
                <tr>
                    <td style=" height: 15px;">
                        <div style="margin-left: 20px; text-align: center;" >
                            <br />
                            <meta charset="utf-8" />
                            <b id="docs-internal-guid-bbd22d1e-7fff-4435-d316-5f6edf88279e" style="font-weight:normal;"><span style="font-size:11pt;font-family:Calibri,sans-serif;color:#000000;background-color:transparent;font-weight:700;font-style:normal;font-variant:normal;text-decoration:none;vertical-align:baseline;white-space:pre;white-space:pre-wrap;">SRCD Office</span></b></div>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td style=" height: 20px; text-align: left;"><b id="docs-internal-guid-62ed3146-7fff-7c53-5f1b-467c58fa9e3c" style="font-weight:normal;"><span>Date of application received: </span>
                        <asp:TextBox ID="TextBox8" runat="server" autocomplete="off" CssClass="txt" Height="24px" MaxLength="5000" Style="position: static; float:left;" TextMode="Date" Width="250px"></asp:TextBox>
                        </b>
                        <br />
                    </td>
                    <td style=" height: 20px;"></td>
                </tr>
                <tr>
                    <td style="text-align: right">

                        <meta charset="utf-8" />
                        Signature of the Associate Dean:<input id="File4" type="file" /></td>
                </tr>
                <tr>
                    <td style="text-align: right">

                        <b id="docs-internal-guid-62ed3146-7fff-7c53-5f1b-467c58fa9e3c2" style="font-weight: normal;"><span style="font-size: 12pt; font-family: 'Times New Roman'; color: #000000; background-color: transparent; font-weight: 400; font-style: normal; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre; white-space: pre-wrap;"><b id="docs-internal-guid-56849710-7fff-a2ca-e10e-d434258d0d71" style="font-weight: normal;"><b id="docs-internal-guid-a34cb1f8-7fff-d173-e474-7bf8bc97d334" style="font-weight: normal;"><span style="font-size: 12pt; font-family: 'Times New Roman'; color: #000000; background-color: transparent; font-weight: 700; font-style: normal; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre; white-space: pre-wrap;">
                        <br />
                        <b id="docs-internal-guid-62ed3146-7fff-7c53-5f1b-467c58fa9e3c1" style="font-weight: normal;"><b id="docs-internal-guid-56849710-7fff-a2ca-e10e-d434258d0d70" style="font-weight: normal;"><b id="docs-internal-guid-a34cb1f8-7fff-d173-e474-7bf8bc97d333" style="font-weight: normal;"><b id="docs-internal-guid-d7aa6464-7fff-1098-5f75-b185c08b4d75">Annexure 1</b></b></b></b></span></b></b></span></b></td>
                </tr>
                <tr>
                    <td>

                        <meta charset="utf-8" />
                        <b id="docs-internal-guid-7774a081-7fff-263c-d03c-0b968fa53821" style="font-weight:normal;"><span style="font-size:12pt;font-family:'Times New Roman';color:#000000;background-color:transparent;font-weight:700;font-style:normal;font-variant:normal;text-decoration:none;vertical-align:baseline;white-space:pre;white-space:pre-wrap;">Details of the R &amp; D work</span></b></td>
                </tr>

                <tr>
                    <td>

                    </td>
                </tr>
                <tr>
                    <td style="text-align: left">

                        <meta charset="utf-8" />
                        <span><strong>Title of the project:<br />
                        <br />
                        </strong></span></td>
                </tr>
                <tr>
                    <td style="text-align: left">

                        <meta charset="utf-8" />
                        <span><strong>Objectives (in Bullet points)<br />
                        <br />
                        </strong></span></td>
                </tr>
                <tr>
                    <td style="text-align: left">

                        <meta charset="utf-8" />
                        <span><strong>Brief summary of the project work<br />
                        <br />
                        </strong></span></td>
                </tr>
                <tr>
                    <td style="text-align: left">

                        <meta charset="utf-8" />
                        <span><strong>Work plan (if laboratory work is involved)<br />
                        <br />
                        </strong></span>

                    </td>
                </tr>
                <tr>
                    <td style="text-align: left">

                        <meta charset="utf-8" />
                        <span><strong>Time Lines<br />
                        <br />
                        <br />
                        </strong></span></td>
                </tr>
                <tr>
                   <td style="text-align: left">

                        <meta charset="utf-8" />
                        <span><strong>Any Other Informstion<br />
                        <br />
                        <br />
                        </strong></span></td>
                </tr>
                <tr>
                    <td>

                        <input id="Submit1" type="submit" value="Submit Form" />
                        <br />
                        <br />
                        <br />
                        <br />

                    </td>
                </tr>
            </tbody>
        </table>
    </asp:Panel>
</asp:Content>

