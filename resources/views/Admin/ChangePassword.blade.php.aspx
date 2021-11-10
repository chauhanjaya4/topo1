<%@ Page Language="C#" AutoEventWireup="true" CodeFile="ChangePassword.aspx.cs" Inherits="ChangePassword" MasterPageFile="admin.Master"%>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

<div class="row">
        <div class="col-lg-12">
            <h4>Change Password </h4>
        </div>
        <!-- /.col-lg-12 -->
</div>
    <!-- /.row -->
    <div class="row">
        <table border="0" cellpadding="0" cellspacing="0" class="table table-striped table-bordered table-hover"
            align="left" style="width: 50%; height: 200px;">
            <tr>
                <td align="right">Old Password</td>
                <td><asp:TextBox ID="txtOld" runat="server" Placeholder="Old Password" class="form-control" TextMode="Password"></asp:TextBox></td>
            </tr>
            <tr>
                <td align="right">New Password</td>
                <td><asp:TextBox ID="txtNew" runat="server" Placeholder="New Password" class="form-control" TextMode="Password"></asp:TextBox></td>
            </tr>
            <tr>
                <td align="right">Confirm Password</td>
                <td><asp:TextBox ID="txtConfPass" runat="server" Placeholder="Confirm Password" class="form-control" TextMode="Password"></asp:TextBox></td>
            </tr>
            <tr>
                <td colspan="2" align="center"><asp:Button ID="btnChange" runat="server" 
                        Text="Change" style="width:40%;"
                                     CausesValidation="False" class="btn-primary btn-xs"  
                        TabIndex="10" ToolTip="To change the password" onclick="btnChange_Click" /></td>
            </tr>
        </table>
    </div>


</asp:Content>

