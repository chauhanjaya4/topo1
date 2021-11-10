<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Result_Upload.aspx.cs" Inherits="Result_Upload" MasterPageFile="admin.Master" %>



<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">



                      <div class="col-xs-12 col-md-9" style="padding:0;">
                                <asp:Label ID="id" runat="server" style="margin-bottom:5px;"></asp:Label>
                            </div>
                
                            <h2 style="margin-left: 16px;">Certificate <span class="color-defult">upload</span></h2>
                          
                               
                               
                                               
                                               
                                              
                                                    <asp:TextBox ID="txtRoll" CssClass="form-control" runat="server" placeholder="Roll No" required="" style="height: 50%; width:50%" ></asp:TextBox>
                                                  
                                          
  <br />
                                          

                               
                                     <asp:TextBox ID="txtName" CssClass="form-control" runat="server" placeholder="Enter Your Name" required="" style="height: 50%; width:50%" ></asp:TextBox>
                               
   <br />
                                
                                    <asp:TextBox ID="txtfather" CssClass="form-control" runat="server" placeholder="Enter Father's Name" required=""  style="height: 50%; width:50%"></asp:TextBox>
                               
                   
                                
                                  <br />       
      <asp:TextBox ID="ddlCour" CssClass="form-control" runat="server" placeholder="Enter Course" required="" style="height: 50%; width:50%" ></asp:TextBox>
                                              
                                          
                                          
                                
                                       <br />   
                                               
                                                    <asp:TextBox ID="txtScore" CssClass="form-control" runat="server" placeholder="Total Score" required="" style="height: 50%; width:50%" ></asp:TextBox>                                              
                                              
                                           
                           <br />
                                               
                                               
                                                    <asp:TextBox ID="txtsession" CssClass="form-control" runat="server" placeholder="Session" required="" style="height: 50%; width:50%" ></asp:TextBox>
                                                     
                                      <br />           
                                              
                                            
                             
                                              
                                               
                                                  <asp:FileUpload ID="Upload1" runat="server" style="height: 50%; width:50%" />
                                   
                                                    
                                                  
                                      <br />      
                                          
                                        
                                                <asp:Button ID="btnSubmit" CssClass="btn btn-secondary"  style="background-color:bisque" runat="server" Text="Submit" OnClick="btnSubmit_Click" />
                                              
                                       
                                                     
                    
              
       
 
  




    </asp:Content>

