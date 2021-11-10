<%@ Page Language="C#" AutoEventWireup="true" CodeFile="job_post.aspx.cs" Inherits="job_post" MasterPageFile="Admin.Master"%>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="row">
        <div class="col-lg-12">
            <h3 class="page-header">Enter Profile Details :</h3>
        </div>
    </div>    
    <div class="row">
        <div class="col-lg-4 col-md-12 col-sm-12">
            <div class="col-lg-4 col-md-4 col-sm-4">
                <p style="text-align:left;">Job Id :</p>
            </div>
            <div class="col-lg-8 col-md-8 col-sm-8">
                <asp:TextBox ID="txtjobid" runat="server" class="form-control"></asp:TextBox>
            </div>
        </div>
        <div class="col-lg-4 col-md-12 col-sm-12">
            <div class="col-lg-4 col-md-4 col-sm-4" style="padding:0 2px;">
                <p style="text-align:left;">Designation :</p>


            </div>
            <div class="col-lg-8 col-md-8 col-sm-8">
                <asp:DropDownList ID="ddldesignation" runat="server" class="form-control">
                         <asp:ListItem>--123--</asp:ListItem>
                    <asp:ListItem> a </asp:ListItem>
                    <asp:ListItem> b </asp:ListItem>
                </asp:DropDownList>
            </div>
        </div>
        <div class="col-lg-4 col-md-12 col-sm-12">
            <div class="col-lg-4 col-md-4 col-sm-4">
                <p style="text-align:left;">Location :</p>
            </div>
            <div class="col-lg-8 col-md-8 col-sm-8">
                <asp:TextBox ID="txtLocation" runat="server" class="form-control" placeholder="Job Location"></asp:TextBox>
            </div>
        </div>
    </div>
    <div class="row" style="margin-top:10px;">
        <div class="col-lg-4 col-md-12 col-sm-12">
            <div class="col-lg-4 col-md-4 col-sm-4" style="padding:0 4px;">
                <p style="text-align:left;">Experience :</p>
            </div>
            <div class="col-lg-8 col-md-8 col-sm-8">
                <asp:TextBox ID="txtExperience" runat="server" class="form-control" placeholder="Experience Required"></asp:TextBox>
            </div>
        </div>
        <div class="col-lg-4 col-md-12 col-sm-12">
            <div class="col-lg-4 col-md-4 col-sm-4">
                <p style="text-align:left;">Eligibility :</p>
            </div>
            <div class="col-lg-8 col-md-8 col-sm-8">
                <asp:TextBox ID="txtEligibility" runat="server" class="form-control" placeholder="Eligibility"></asp:TextBox>
            </div>
        </div>
        <div class="col-lg-4 col-md-12 col-sm-12">
            <div class="col-lg-4 col-md-4 col-sm-4">
                <p style="text-align:left;">Job Type :</p>
            </div>
            <div class="col-lg-8 col-md-8 col-sm-8">
                <asp:DropDownList ID="ddlType" runat="server" class="form-control">
                    <asp:ListItem>--Select Job Type--</asp:ListItem>
                    <asp:ListItem>Full Time</asp:ListItem>
                    <asp:ListItem>Part Time</asp:ListItem>
                </asp:DropDownList>
            </div>
        </div>
    </div>
    <div class="row" style="margin-top:10px;">
        <div class="col-lg-2 col-md-4 col-sm-4" style="width:11%;">
            <p style="text-align:left;">Description :</p>
        </div>
        <div class="col-lg-10 col-md-12 col-sm-12" style="width:87%;">
            <asp:TextBox ID="txtDescription" runat="server" class="form-control" placeholder="Job Description" TextMode="MultiLine" Rows="4" style="margin-left:6px;"></asp:TextBox>
        </div>       
    </div>
    <div class="row" style="margin-top:10px;">
         <div class="col-lg-5 col-md-12 col-sm-12">
         </div>
         <div class="col-lg-2 col-md-12 col-sm-12">
            <asp:Button ID="btnSave" runat="server" class="btn-primary btn-xs" Text="Save" OnClick="btnSave_Click" style="width:100%;" />
            <asp:Button ID="btnUpdate" runat="server" class="btn-primary btn-xs" Text="Update" OnClick="btnUpdate_Click" style="width:100%;"/>
        </div>
        <div class="col-lg-5 col-md-12 col-sm-12">
         </div>
    </div>
    <hr />
    <div class="row">
        <div class="col-lg-12 col-md-12 col-sm-12">
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
                    <asp:BoundField DataField="job_id" HeaderText="Job Id."/>
                    <asp:BoundField DataField="designation" HeaderText="Designation" />
                    <asp:BoundField DataField="location" HeaderText="Location"/>
                    <asp:BoundField DataField="experience" HeaderText="Exp. Req" />
                    <asp:BoundField DataField="eligibility" HeaderText="Eligibility" />
                    <asp:BoundField DataField="job_type" HeaderText="job_type"/>
                    <asp:BoundField DataField="date" HeaderText="Posted Date" />
                    <asp:TemplateField ShowHeader="False">

                        <ItemTemplate>
                            <asp:ImageButton ID="Button1" ToolTip="Edit" runat="server" CausesValidation="False" CommandName="Select" ImageUrl="images/edit.png"></asp:ImageButton>
                        </ItemTemplate>
                    </asp:TemplateField>                                                                                                                                                 
                    <asp:TemplateField ShowHeader="False">
                        <ItemTemplate>
                            <asp:ImageButton ID="btnDelete" runat="server" CausesValidation="False" ToolTip="Delete" style="width:20px;"
                            CommandName="Delete" ImageUrl="~/Admin/images/delete.png" OnClientClick="return confirm('Are You Sure Want to Delete This Entry?');"></asp:ImageButton>
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
