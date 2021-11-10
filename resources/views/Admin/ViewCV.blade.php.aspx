<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Viewcv2.aspx.cs" Inherits="Admin_ViewCV" MasterPageFile="admin.Master" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

<html xmlns="http://www.w3.org/1999/xhtml">

<body>
  
   <div class="row">
        <div class="col-lg-12">
            <h4>Candidate Resume Details</h4>
        </div>
        <!-- /.col-lg-12 -->
    </div>
      
        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" Width="98%" BackColor="White" BorderColor="#CCCCCC" BorderStyle="None" BorderWidth="1px" CellPadding="3" DataKeyNames="applicationid" DataSourceID="SqlDataSource1" >
            <Columns>
                <asp:BoundField DataField="applicationid" HeaderText="Application ID" ReadOnly="True" SortExpression="applicationid">
                <ItemStyle HorizontalAlign="Center" />
                </asp:BoundField>
                <asp:BoundField DataField="cname" HeaderText="Candidate Name" SortExpression="cname">
                <ItemStyle HorizontalAlign="Center" />
                </asp:BoundField>
                <asp:BoundField DataField="address" HeaderText="Address" SortExpression="address">
                <ItemStyle HorizontalAlign="Center" />
                </asp:BoundField>
                <asp:BoundField DataField="emailaddress" HeaderText="Email Address" SortExpression="emailaddress">
                <ItemStyle HorizontalAlign="Center" />
                </asp:BoundField>
                <asp:BoundField DataField="mobilenumber" HeaderText="Mobile Number" SortExpression="mobilenumber">
                <ItemStyle HorizontalAlign="Center" />
                </asp:BoundField>
                <asp:HyperLinkField DataNavigateUrlFields="resumefile" HeaderText="Resume (PDF)" Text="View and Downlaod">
                <ItemStyle HorizontalAlign="Center" />
                </asp:HyperLinkField>
            </Columns>
               <EditRowStyle BackColor="#999999" />
                <FooterStyle BackColor="#00c6d7" Font-Bold="True" ForeColor="White" />
                <HeaderStyle BackColor="#00c6d7" Font-Bold="True" ForeColor="White" Height="25px" HorizontalAlign="Center"/>
                <PagerStyle BackColor="#284775" ForeColor="White" HorizontalAlign="Center" />
                <RowStyle BackColor="#F7F6F3" ForeColor="#333333" CssClass="grRowStyle" HorizontalAlign="Center" />
                <SelectedRowStyle BackColor="#E2DED6" Font-Bold="True" ForeColor="#333333" />                
        </asp:GridView>

        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" ProviderName="<%$ ConnectionStrings:ConnectionString.ProviderName %>" SelectCommand="SELECT * FROM [CandidateDetail]"></asp:SqlDataSource>
   
</body>
</html>

    </asp:Content>