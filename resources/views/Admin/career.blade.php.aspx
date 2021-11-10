<%@ Page Language="C#" AutoEventWireup="true" CodeFile="career.aspx.cs" Inherits="career" MasterPageFile="admin.Master"  %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div class="row">
        <div class="col-lg-6">
            <h3 class="page-header">Career Details :</h3>
        </div>
        <div class="col-lg-6" style="display:flex;margin-top: 37px;">
            <p style="font-size:14px;">Filter by Post : </p><asp:TextBox ID="txtSearch" runat="server" placeholder="Enter Post Name" style="width:64%;" class="form-control"></asp:TextBox>&nbsp;
            <asp:Button ID="btnSearch" runat="server" Text="search" class="btn btn-success" style="padding:10px; height:37px;" OnClick="btnSearch_Click" />
        </div>
    </div>
     
    <div class="row">
        <div class="col-lg-12 col-md-12 col-sm-12" >
       <asp:GridView ID="grdView" runat="server" AutoGenerateColumns="False" Width="100%" CellPadding="4" ForeColor="Black" 
            GridLines="Vertical" onrowdeleting="delete" AllowPaging="True" PageSize="50" OnPageIndexChanging="grdView_PageIndexChanging" 
            BackColor="White" BorderColor="#DEDFDE" BorderStyle="None" BorderWidth="1px" >
             <AlternatingRowStyle BackColor="White" />
                 <Columns>
                   
                     <asp:BoundField DataField="Name" HeaderText="Name" />
                     <asp:BoundField DataField="Email" HeaderText="Email Id" />
                     <asp:BoundField DataField="Applied" HeaderText="Post For" />
                     <asp:BoundField DataField="Resume" HeaderText="Resume" />
                     <asp:TemplateField ShowHeader="False">
                         <ItemTemplate>
                             <asp:Button ID="Button1" runat="server" CausesValidation="false" CommandName="" 
                                onclick="Button1_Click" Text="Download" CommandArgument='<%#Eval("Resume") %>'/>
                         </ItemTemplate>
                     </asp:TemplateField>
                     <asp:TemplateField ShowHeader="False">
                         <ItemTemplate>
                           
                           
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