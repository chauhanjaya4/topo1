<%@ Page Language="C#" AutoEventWireup="true" CodeFile="view.aspx.cs" Inherits="view" MasterPageFile="~/Admin/admin.Master" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">


  
        
            <div>  
                <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="false" DataKeyNames="id" OnPageIndexChanging="GridView1_PageIndexChanging" OnRowCancelingEdit="GridView1_RowCancelingEdit" OnRowDeleting="GridView1_RowDeleting" OnRowEditing="GridView1_RowEditing" OnRowUpdating="GridView1_RowUpdating">  
                    <Columns>  
                        <asp:BoundField DataField="id" HeaderText="S.No." />  
                        <asp:BoundField DataField="Name" HeaderText="Name" />  
                         <asp:BoundField DataField="Roll_No" HeaderText="Certificate Number" /> 
                        <asp:BoundField DataField="Course_Name" HeaderText="Course Name" />  
                      
                          <asp:BoundField DataField="Father_name" HeaderText="Father Name" />  
                         <asp:BoundField DataField="Session" HeaderText="Session" /> 
                      
                        <asp:CommandField ShowEditButton="true" />  
                        <asp:CommandField ShowDeleteButton="true" /> </Columns>  
                   <EditRowStyle BackColor="#999999" />
                <FooterStyle BackColor="#00c6d7" Font-Bold="True" ForeColor="White" />
                <HeaderStyle BackColor="#00c6d7" Font-Bold="True" ForeColor="White" Height="25px" HorizontalAlign="Center"/>
                <PagerStyle BackColor="#284775" ForeColor="White" HorizontalAlign="Center" />
                <RowStyle BackColor="#F7F6F3" ForeColor="#333333" CssClass="grRowStyle" HorizontalAlign="Center" />
                <SelectedRowStyle BackColor="#E2DED6" Font-Bold="True" ForeColor="#333333" />                    
                </asp:GridView>  
            </div>  
            <div>  
               <asp:Label ID="lblresult" runat="server"></asp:Label>  
            </div>  

      

</asp:Content>
 