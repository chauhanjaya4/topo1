<%@ Page Language="C#" AutoEventWireup="true" CodeFile="all_profile.aspx.cs" Inherits="Admin_all_profile" MasterPageFile="admin.Master" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    
    <div class="row">
        <div class="col-lg-12">
            <h3 class="page-header">Enter Profile Details :</h3>
        </div>
    </div>
    
    <div class="row">
        <div class="col-lg-3 col-md-12 col-sm-12">
            <div class="row">
                <%--<div class="col-lg-12 col-md-12 col-sm-12" >
                    <asp:TextBox ID="txtid" runat="server" class="form-control"></asp:TextBox>
                </div>--%>
            </div>
            <div class="row" style="margin-top:5px;">
                <div class="col-lg-12 col-md-12 col-sm-12" >
                    <asp:TextBox ID="txtProfile" runat="server" class="form-control" placeholder="Enter Profile"></asp:TextBox>
                </div>
            </div>
            <div class="row" style="margin-top:5px;">
                <div class="col-lg-12 col-md-12 col-sm-12" >
                    <asp:Button ID="btnSave" runat="server" class="btn-primary btn-xs" Text="Save" OnClick="btnSave_Click" style="width:100%;" />
                    <asp:Button ID="btnUpdate" runat="server" class="btn-primary btn-xs" Text="Update" OnClick="btnUpdate_Click" style="width:100%;"/>
                </div>
            </div>
        </div> 
        <div class="col-lg-9 col-md-12 col-sm-12" style="border-left:1px solid;">
            <asp:GridView ID="grdView" runat="server" AutoGenerateColumns="False" onselectedindexchanged="grdView_SelectedIndexChanged"
                Width="100%" CellPadding="4" ForeColor="Black" GridLines="Vertical" onrowdeleting="delete" AllowPaging="True" 
                PageSize="10" OnPageIndexChanging="grdView_PageIndexChanging" BackColor="White" 
                BorderColor="#DEDFDE" BorderStyle="None" BorderWidth="1px" >
                <AlternatingRowStyle BackColor="White" />
                <Columns>
                    <asp:TemplateField HeaderText="Sl No.">
                        <ItemTemplate>
                            <%#Container.DataItemIndex + 1%>
                        </ItemTemplate>
                    </asp:TemplateField>
                    <asp:BoundField DataField="pro_id" HeaderText="Profile Id."/>
                    <asp:BoundField DataField="profile_name" HeaderText="Profile Name" />
                    <asp:TemplateField ShowHeader="False">
                        <ItemTemplate>
                            <asp:ImageButton ID="Button1" ToolTip="Edit" runat="server" CausesValidation="False" CommandName="Select" ImageUrl="images/images/edit.png"></asp:ImageButton>
                        </ItemTemplate>
                    </asp:TemplateField>                                                                                                                                                 
                    <asp:TemplateField ShowHeader="False">
                        <ItemTemplate>
                            <asp:ImageButton ID="btnDelete" runat="server" CausesValidation="False" ToolTip="Delete" style="width:20px;"
                            CommandName="Delete" ImageUrl="images/images/delete.png" OnClientClick="return confirm('Are You Sure Want to Delete This Entry?');"></asp:ImageButton>
                        </ItemTemplate>
                    </asp:TemplateField>
                </Columns>
                <PagerSettings FirstPageText="Pre" LastPageText="End" PageButtonCount="5" />
                <FooterStyle BackColor="#CCCC99" />
                <HeaderStyle BackColor="#6B696B" Font-Bold="True" ForeColor="White" Height="25px" HorizontalAlign="Center"/>
                <PagerStyle BackColor="#F7F7DE" ForeColor="Black" HorizontalAlign="Right" />
                <RowStyle BackColor="#F7F7DE" CssClass="grRowStyle" HorizontalAlign="Center" />
                <SelectedRowStyle BackColor="#CE5D5A" Font-Bold="True" ForeColor="White" />         
            </asp:GridView>
        </div>       
    </div>
</asp:Content>