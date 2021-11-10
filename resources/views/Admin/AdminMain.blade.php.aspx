<%@ Page Language="C#" AutoEventWireup="true" CodeFile="AdminMain.aspx.cs" Inherits="AdminMain"  Debug="true" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title>Admin Home Page</title>
    <style type="text/css">
        
        * { margin:0;
    padding:0;
}
        body {
            background:"back.jpg";
        }
div#copyright {
    font:11px 'Trebuchet MS';
    color:#FFF;
    text-indent:0px;
    padding:120px 0 0 0;
}

div#menu {
    top:192px;
    left:233px;
    width:900px;
            height: 40px;
        }
        .style1
        {
            height: 21px;
            position: relative;
            left: 84px;
          
        }
        .style4
        {
            height: 22px;
        }
        .style5
        {
            height: 77px;
        }
    </style>
<script type = "text/javascript" >
    function preventBack() { window.history.forward(); }
    setTimeout("preventBack()", 0);
    window.onunload = function () { null };
</script>

</head>
<body background="Image/blue.jpg" style="background-color:#8c4d0b40">
<div style="margin-left:auto; margin-right:auto;  height: 566px; width: 900px; border:0px solid red;"> 
            
            <center>
            <br> <br>
                    <form id="form1" runat="server">
            <table align="center" background="Image/backgrnd.gif"  width="700"
                        
                        
                    
                        style="border-style: solid; border-color: #000000; border-radius:20px 20px 20px 20px; height: 580px; font-family: Verdana;">
            <tr >
                
                <th bgcolor="White" style="border-radius:20px 20px 0px 0px; height: 30px;" 
                    colspan="2">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Image ID="Image1" runat="server" Height="40px" />
                    <h3>Certificate Upload </h3> <a href="DashBoard.aspx">  <asp:Image  ID="Image2" style="margin-left:83% " runat="server" Height="30px"
                        ImageUrl="~/image/logo/logout.png" /></a>
                        
             
                 
                </th>  
                                                                                                        
            </tr>
            <tr><td align="justify" class="style4">&nbsp;</td> <td align="right">
                &nbsp;</td> </tr>
            <tr><td align="justify" class="style1">SL No.</td> 
                <td align="justify" 
                    class="style1">
                    <asp:Label ID="txtSlNo" runat="server" Font-Bold="True" Font-Names="Verdana"></asp:Label>
                </td> </tr>
            <tr><td align="justify" class="style1">Certificate No.</td> <td align="justify" 
                    class="style1">
                <asp:TextBox ID="txtCerNo" runat="server" Width="200px" Height="20px" 
                    AutoPostBack="True" ontextchanged="txtCerNo_TextChanged"></asp:TextBox>
                </td> </tr>
            <tr><td align="justify" class="style1">Name</td> <td align="justify" class="style1">
                <asp:TextBox ID="txtName" runat="server" Width="200px" Height="20px"></asp:TextBox>
                </td> </tr>
            <tr><td align="justify" class="style1">Father Name</td> <td align="justify" 
                    class="style1">
                <asp:TextBox ID="txtFatherName" runat="server" Width="200px" Height="20px"></asp:TextBox>
                </td> </tr>
            <tr><td align="justify" class="style1">Date Of Birth</td> <td align="justify" 
                    class="style1">
                <asp:DropDownList ID="ddlBDay" runat="server" Width="65px" Height="20px">
                </asp:DropDownList>
                <asp:DropDownList ID="ddlBMonth" runat="server" Width="66px" Height="20px">
                </asp:DropDownList>
                <asp:DropDownList ID="ddlBYear" runat="server" Width="66px" Height="20px">
                </asp:DropDownList>
                </td> </tr>
            <tr><td align="justify" class="style1">Course</td> <td align="justify" 
                    class="style1">
                <asp:TextBox ID="txtCourse" runat="server" Width="200px" Height="20px"></asp:TextBox>
                </td> </tr>
            <tr><td align="justify" class="style1">Session</td> <td align="justify" 
                    class="style1">
                <asp:TextBox ID="txtStart" runat="server" Width="95px" Height="20px"></asp:TextBox>
                <asp:TextBox ID="txtEnd" runat="server" Width="97px" Height="20px"></asp:TextBox>
                </td> </tr>
            <tr><td align="justify" class="style1">Grade</td> <td align="justify" 
                    class="style1">
                <asp:TextBox ID="txtGrade" runat="server" Width="200px" Height="20px" 
                    ontextchanged="txtCerNo_TextChanged"></asp:TextBox>
                </td> </tr>
            <tr><td align="justify" class="style1">Certificate Issue Date</td> 
                <td align="justify" class="style1">
                <asp:DropDownList ID="ddlDay" runat="server" Width="65px" Height="20px">
                </asp:DropDownList>
                <asp:DropDownList ID="ddlMonth" runat="server" Width="66px" Height="20px">
                </asp:DropDownList>
                <asp:DropDownList ID="ddlYear" runat="server" Width="66px" Height="20px">
                </asp:DropDownList>
                </td> </tr>
            <tr><td align="justify" class="style1">Upload Certificate</td> <td align="justify" 
                    class="style1">
                <asp:FileUpload ID="uploadCertificate" runat="server" />
                </td> </tr>
            <tr><td align="justify" class="style1">Upload Image</td> <td align="justify" 
                    class="style1">
                <asp:FileUpload ID="uploadImage" runat="server" />
                </td> </tr>
            <tr><td align="center" colspan="2" class="style5">
                    <asp:Button ID="btnView" runat="server" Font-Bold="True" Font-Size="Small" 
                        onclick="btnView_Click" Text="View" Width="120px" 
                        CssClass="btnstylerdffgg" Height="45px" 
                        style="border-radius:20px 20px 20px 20px; box-shadow: 0 0 10px  #00ffcc;" BackColor="#337AB7" 
                        Font-Names="Verdana" ForeColor="White"/>
                    &nbsp;
                    <asp:Button ID="btnSubmit" runat="server" Font-Bold="True" Font-Size="Small" 
                        onclick="btnSubmit_Click" Text="Submit" Width="120px"
                        CssClass="btnstylerdffgg" Height="45px" 
                        style="border-radius:20px 20px 20px 20px; box-shadow: 0 0 10px  #00ffcc;" BackColor="#337AB7" 
                        Font-Names="Verdana" ForeColor="White"/>
                    &nbsp;&nbsp;
                    <asp:Button ID="btnClear" runat="server" Font-Bold="True" 
                        onclick="btnClear_Click" Text="Clear" Width="120px" 
                        CssClass="btnstylerdffgg" Height="45px" 
                        style="border-radius:20px 20px 20px 20px; box-shadow: 0 0 10px  #00ffcc;" BackColor="#337AB7" 
                        Font-Names="Verdana" ForeColor="White"/>
                    </td> </tr>
            <tr><td align="left" bgcolor="White" 
                    style="border-radius:0px 0px 20px 20px; height: 30px;"  colspan="2" >&nbsp;</td> 
                </tr>
            </table>
            
               </div>
                    </form>
      
            </center>
            </body></html>