﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AllDocs_Defect.aspx.cs" Inherits="OnLine.Pages.Popups.Defects.AllDocs_Defect" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
        <script language="javascript">
            function RefreshParentIncm() {
                window.opener.document.getElementById('ContentPlaceHolderBody_Button_Incm_Refresh_Hidden').click();
            }
            function RefreshParentOutg() {
                window.opener.document.getElementById('ContentPlaceHolderBody_Button_Outg_Refresh_Hidden').click();
            }

        </script>
    <title></title>
        <link type="text/css" rel="stylesheet" href="~/css/bootstrap.css" /> 
    <style type="text/css">

        .style1
        {
            border-style: solid;
            border-width: 1px;
        }
        
        .style4
        {
            font-family: Andalus;
            color: #FFFFCC;
        }
        .style5
        {
            width: 209px;
            font-family: Andalus;
            color: #FFFFCC;
        }
        .style3
        {
            font-family: Andalus;
        }
        .style2
        {
            width: 209px;
            font-family: Andalus;
        }
        </style>
</head>
<body>
    <form id="form1" runat="server">
    <div align="center">
    
    <div align="center">
    
        <table class="style1">
            <tr>
                <td bgcolor="990000" class="style4">
                    Documents Uploaded </td>
                <td bgcolor="990000" class="style5">
                    Update Document and Upload</td>
            </tr>
            <tr>
                <td bgcolor="FFFBD6" class="style3">
                    <asp:LinkButton ID="LinkButton_Existing_Doc" 
                        oncommand="LinkButton_Existing_Doc_Command" CommandArgument="new" 
                        runat="server">N/A</asp:LinkButton>
                </td>
                <td  bgcolor="FFFBD6" class="style2">
                    <asp:FileUpload ID="FileUpload1" runat="server" Font-Names="Andalus" 
                        Enabled="False" />
                </td>
            </tr>
        </table>
        <br />
        <asp:Button ID="Button_Submit" runat="server" Text="Submit!" class="btn btn-sm btn-success"
            onclick="Button_Submit_Click" style="font-family: Andalus" />
    &nbsp;<asp:Label ID="Label_Upload_Stat" runat="server" style="font-family: Andalus" 
            Visible="False"></asp:Label>
    
    </div>
    
    </div>
    </form>
</body>
</html>
