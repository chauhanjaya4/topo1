<%@ Page Language="C#" AutoEventWireup="true" CodeFile="TotalSafety.aspx.cs" Inherits="enq_detail" MasterPageFile="admin.Master"%>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

  <%--<script language="javascript" type="text/javascript">
      function validate() {
          if (document.getElementById("<%=txtSub.ClientID%>").value == "") 
          {
              alert("Sublect can not be blank");
              document.getElementById("<%=txtSub.ClientID%>").focus();
              return false;
          }
      }    
      
    </script>--%>
    <div class="row">
        <div class="col-lg-12">
            <h4>Total  Enquiry</h4>
        </div>
        <!-- /.col-lg-12 -->
    </div>
    <!-- /.row -->
    <div class="row">
    
    <div class="col-lg-12">
        <div>
            <table>
                <tr>
                    <td><asp:TextBox ID="txtcertifcate" runat="server" placeholder="Date" class="form-control"></asp:TextBox></td>
                    <td>&nbsp;&nbsp;<asp:Button ID="btnSearch" runat="server" Text="Serach" class="btn-primary btn-xs" style="width:125px;" onclick="btnSearch_Click"/></td>
                </tr>
            </table>
        </div>
        <asp:GridView ID="grdView" runat="server" AutoGenerateColumns="False" Width="98%" CellPadding="10" ForeColor="#333333"
             GridLines="None" onrowdeleting="delete">
             <AlternatingRowStyle BackColor="White" ForeColor="#284775" />
                <Columns>
                    <asp:TemplateField HeaderText="Sl No.">
                            <ItemTemplate>
                                <%#Container.DataItemIndex + 1%>
                            </ItemTemplate>
                        </asp:TemplateField>
                        <asp:BoundField DataField="id" HeaderText="Enq Id." />
                    <asp:BoundField DataField="name" HeaderText="Name" />
                    <%--<asp:BoundField DataField="email" HeaderText="Email" />--%>
                    <asp:BoundField DataField="mobile" HeaderText="Mobile" />
                    <asp:BoundField DataField="message" HeaderText="Course Details" />
                    <asp:BoundField DataField="date" HeaderText="Date" />
                    <asp:TemplateField ShowHeader="False">
                        <ItemTemplate>
                            <asp:ImageButton ID="btnDelete" runat="server" CausesValidation="False" ToolTip="Delete" style="width:20px;"
                               CommandName="Delete" ImageUrl="images/delete.png" OnClientClick="return confirm('Are You Sure Want to Delete This Entry?');"></asp:ImageButton>
                        </ItemTemplate>
                    </asp:TemplateField>
                </Columns>
                <%--<PagerSettings FirstPageText="Pre" LastPageText="End" Mode="NumericFirstLast" PageButtonCount="5" />--%>
                <EditRowStyle BackColor="#999999" />
                <FooterStyle BackColor="#00c6d7" Font-Bold="True" ForeColor="White" />
                <HeaderStyle BackColor="#00c6d7" Font-Bold="True" ForeColor="White" Height="25px" HorizontalAlign="Center"/>
                <PagerStyle BackColor="#284775" ForeColor="White" HorizontalAlign="Center" />
                <RowStyle BackColor="#F7F6F3" ForeColor="#333333" CssClass="grRowStyle" HorizontalAlign="Center" />
                <SelectedRowStyle BackColor="#E2DED6" Font-Bold="True" ForeColor="#333333" />                    
         </asp:GridView>
    </div>
</div>
  

</asp:Content>


