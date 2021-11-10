<%@ Page Language="C#" AutoEventWireup="true" CodeFile="ViewDetails.aspx.cs" Inherits="ViewDetails" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title>Admin Home Page</title>
    <style type="text/css">
        
        * { margin:0;
    padding:0;
}
body { background:"back.jpg";}
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
            height: 22px;
        }
        </style>
<script type = "text/javascript" >
    function preventBack() { window.history.forward(); }
    setTimeout("preventBack()", 0);
    window.onunload = function () { null };
</script>

</head>
<body background="Image/blue.jpg"">
<div style="margin-left:auto; margin-right:auto;  height: 566px; width: 1200px; border:0px solid red;"> 
            
            <center>
            <br> <br>
                    <form id="form1" runat="server">
            <table align="center" background="Image/backgrnd.gif"  width="1200"
                        
                        
                    
                        style="border-style: solid; border-color: #000000; border-radius:20px 20px 20px 20px; height: 50px;">
            <tr >
                <th bgcolor="White" style="border-radius:20px 20px 0px 0px; height: 10px;" 
                    colspan="2">

                    <asp:Image ID="Image1" runat="server" Height="40px" style="height: 124px;border-width: 0px;width: 94%;margin-left: -25px;"  
                        ImageUrl="~/image/logo.jpg" />
                    
                  <a href="DashBoard.aspx">  <asp:Image ID="Image2" runat="server" Height="30px" 
                        ImageUrl="~/image/logo/logout.png" style="float:right;"/></a>
                </th>  
                                                                                                        
            </tr>
            <tr><td></td><td></td></tr>
                        
            <tr><td align="left">
               <%-- <asp:Image ID="Image4" runat="server" Height="140px" 
                    ImageUrl="ImageHandler.ashx?ImageID" Width="150px" />--%>
                </td><td align="center">
                    <asp:Image ID="Image3" runat="server" Height="140px" 
                        ImageUrl="CertificateHandler.ashx?ImageID1" Width="150px" style="margin-right:58%" />
                </td></tr>
                        
            <tr><td>
                &nbsp;</td><td align="left">
                    &nbsp;</td></tr>
                        
            <tr><td class="style1">
                <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Names="Verdana" 
                    Text="Enter Certificate No  :"></asp:Label>
                </td><td align="left" class="style1">
                    <asp:TextBox ID="txtSearch" runat="server" Width="200px" AutoPostBack="True" 
                        ontextchanged="txtSearch_TextChanged"></asp:TextBox>
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Button ID="btnSearch" runat="server" Font-Bold="True" Font-Size="Small" 
                        onclick="btnSearch_Click" Text="Search" Width="120px" 
                        CssClass="btnstylerdffgg" Height="45px" 
                        style="border-radius:20px 20px 20px 20px; box-shadow: 0 0 10px  #00ffcc;" BackColor="#000000" 
                        Font-Names="Verdana" ForeColor="White"/>
                </td></tr>
                        
            <tr><td class="style1">
                &nbsp;</td><td align="left" class="style1">
                    &nbsp;</td></tr>
                        
            <tr><td colspan="2">
                <asp:Label ID="lblError" runat="server" Visible="False"></asp:Label>
                <asp:Label ID="lbldis" runat="server" Visible="False"></asp:Label>
                </td></tr>
                        
            <tr><td bgcolor="White" colspan="2" align="center">
                <asp:Label ID="lblMsg" runat="server" Font-Bold="True" Font-Names="Verdana" 
                    ForeColor="#0033CC" Text="Search &amp; Update Details"></asp:Label>
                </td></tr>
                        
            <tr><td colspan="2">&nbsp;</td></tr>
                        
            <tr><td colspan="2">
                <asp:GridView ID="grdView" runat="server" AutoGenerateColumns="False" 
                    CellPadding="4" ForeColor="#333333" GridLines="None" Width="1190px" 
                    onrowcancelingedit="grdView_RowCancelingEdit" 
                    onrowdeleting="grdView_RowDeleting" onrowediting="grdView_RowEditing" 
                    onrowupdating="grdView_RowUpdating" EnableModelValidation="True">
                    <AlternatingRowStyle BackColor="White" ForeColor="#284775" />
                    <Columns>
                        <asp:TemplateField ShowHeader="False">
                            <ItemTemplate>
                                <asp:Button ID="btnEdit" runat="server" CausesValidation="False" 
                                    CommandName="Edit" Text="Edit" BackColor="#4B1829" ForeColor="White" Bold="True"></asp:Button>
                            </ItemTemplate>
                            <EditItemTemplate>
                                <asp:Button ID="btnUpdate" runat="server" CausesValidation="True" 
                                    CommandName="Update" Text="Update" BackColor="#4B1829" ForeColor="White" Bold="True"></asp:Button>
                                &nbsp;<asp:Button ID="btnCancel" runat="server" CausesValidation="False" 
                                    CommandName="Cancel" Text="Cancel" BackColor="#4B1829" ForeColor="White" Bold="True"></asp:Button>
                            </EditItemTemplate>
                        </asp:TemplateField>
                        <asp:BoundField DataField="SlNo" HeaderText="Sl No." >
                        <HeaderStyle HorizontalAlign="Center" Width="60px" />
                        <ItemStyle HorizontalAlign="Center" />
                        </asp:BoundField>
                        <asp:BoundField DataField="CertificateNo" HeaderText="Certificate No." >
                        <HeaderStyle HorizontalAlign="Center" />
                        <ItemStyle HorizontalAlign="Center" />
                        </asp:BoundField>
                        <asp:BoundField DataField="Name" HeaderText="Name" >
                        <HeaderStyle HorizontalAlign="Center" />
                        <ItemStyle HorizontalAlign="Left" />
                        </asp:BoundField>
                        <asp:BoundField DataField="FatherName" HeaderText="Father Name" >
                        <HeaderStyle HorizontalAlign="Justify" />
                        <ItemStyle HorizontalAlign="Left" />
                        </asp:BoundField>
                        <asp:BoundField DataField="DOB" HeaderText="DateOfBirth" 
                            DataFormatString="{0:d}" >
                        <HeaderStyle HorizontalAlign="Left" />
                        <ItemStyle HorizontalAlign="Left" />
                        </asp:BoundField>
                        <asp:BoundField DataField="Course" HeaderText="Course" >
                        <HeaderStyle HorizontalAlign="Center" />
                        <ItemStyle HorizontalAlign="Center" />
                        </asp:BoundField>
                        <asp:BoundField DataField="Grade" HeaderText="Grade">
                        <HeaderStyle HorizontalAlign="Left" />
                        <ItemStyle HorizontalAlign="Center" />
                        </asp:BoundField>
                        <asp:BoundField DataField="Session" HeaderText="Session" >
                        <HeaderStyle HorizontalAlign="Center" />
                        <ItemStyle HorizontalAlign="Left" />
                        </asp:BoundField>
                        <asp:BoundField DataField="CertificateIssueDate" 
                            HeaderText="Issue Date" DataFormatString="{0:d}" >
                        <HeaderStyle HorizontalAlign="Center" />
                        <ItemStyle HorizontalAlign="Center" />
                        </asp:BoundField>
                        <asp:TemplateField ShowHeader="False">
                            <ItemTemplate>
                                <asp:Button ID="btnDelete" runat="server" CssClass="btnstylerdffgg" CausesValidation="False" 
                                    CommandName="Delete" style="padding: 7px;border-radius: 56%;" Text="Delete" OnClientClick="return confirm('Are You Sure Want to Delete This Entry?');" BackColor="Red" ForeColor="White" Bold="True"></asp:Button>
                            </ItemTemplate>
                        </asp:TemplateField>
                    </Columns>
                    <EditRowStyle BackColor="#999999" />
                    <FooterStyle BackColor="#060606" Font-Bold="True" ForeColor="White" />
                    <HeaderStyle BackColor="#060606" Font-Bold="True" ForeColor="White" />
                    <PagerStyle BackColor="#284775" ForeColor="White" HorizontalAlign="Center" />
                    <RowStyle BackColor="#F7F6F3" ForeColor="#333333" />
                    <SelectedRowStyle BackColor="#E2DED6" Font-Bold="True" ForeColor="#333333" />
                    
                </asp:GridView>
                
                </td></tr>
                <tr>
                <td></td></tr>
                        
                <tr>
                <td>&nbsp;</td></tr>
                      
                  
                <tr>
                <td>&nbsp;</td></tr>
                        
                <tr>
                <td>&nbsp;</td></tr>
                        
                <tr>
                <td>&nbsp;</td></tr>
                        
                <tr>
                <td>&nbsp;</td></tr>
                        
            </table>
               
               


              
               
               
               </div>
                             
                          
                    </form>

      
            </center>
            </body></html>