<%@ Page Language="C#" AutoEventWireup="true" CodeFile="view_admission.aspx.cs" Inherits="view_admission" MasterPageFile="admin.Master"%>

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
            <h4>Candidate Resume Details</h4>
        </div>
        <!-- /.col-lg-12 -->
    </div>
    <!-- /.row -->
    <div class="row">
    
    <div class="col-lg-12">
        <div>
            <table>
                <tr>
                    <td><asp:TextBox ID="txtcertifcate" runat="server" placeholder="Resume No." class="form-control"></asp:TextBox></td>
                    <td>&nbsp;&nbsp;<asp:Button ID="btnSearch" runat="server" Text="Serach" class="btn-primary btn-xs" style="width:125px;" onclick="btnSearch_Click"/></td>
                </tr>
            </table>
        </div>
        <asp:GridView ID="grdView" runat="server" AutoGenerateColumns="False" Width="98%" CellPadding="5" ForeColor="#333333"
             GridLines="None" onrowdeleting="delete" AllowPaging="True" PageSize="5" OnPageIndexChanging="grdView_PageIndexChanging" >
             <AlternatingRowStyle BackColor="White" ForeColor="#284775" />
                <Columns>
                    <asp:TemplateField HeaderText="Sl No.">
                            <ItemTemplate>
                                <%#Container.DataItemIndex + 1%>
                            </ItemTemplate>
                        </asp:TemplateField>
                        <asp:BoundField DataField="adm_no" HeaderText="CV No." />
                    <asp:BoundField DataField="name" HeaderText="Name" />
                    <asp:BoundField DataField="mobile" HeaderText="Mobile Number" />
                    <asp:BoundField DataField="email" HeaderText="email" />
                    <asp:BoundField DataField="Education_Qualification" HeaderText="Education Qualification" />
                    <asp:BoundField DataField="Work_Experience" HeaderText="Exprience" />
                    <asp:BoundField DataField="Address" HeaderText="Address" />
                    <asp:BoundField DataField="message" HeaderText="Message" />
                    <asp:BoundField DataField="date" HeaderText="date" />
                      <asp:TemplateField ShowHeader="False">
                        <ItemTemplate>
                            <asp:Button ID="Button1" runat="server" CausesValidation="false" CommandName="" 
                                onclick="Button1_Click" Text="Download" CommandArgument='<%#Eval("image") %>'/>
                        </ItemTemplate>
                    </asp:TemplateField>
                    <asp:TemplateField ShowHeader="False">
                        <ItemTemplate>
                            <asp:ImageButton ID="btnDelete" runat="server" CausesValidation="False" ToolTip="Delete" style="width:20px;"
                               CommandName="Delete" ImageUrl="images/delete.png" OnClientClick="return confirm('Are You Sure Want to Delete This Entry?');"></asp:ImageButton>
                        </ItemTemplate>
                    </asp:TemplateField>
                </Columns>
                <PagerSettings FirstPageText="Pre" LastPageText="End" Mode="NumericFirstLast" PageButtonCount="5" />
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


