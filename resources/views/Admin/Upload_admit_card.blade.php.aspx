<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Upload_admit_card.aspx.cs" Inherits="Result_Upload" MasterPageFile="admin.Master" EnableEventValidation="false" %>


<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">



    
    

  
       
         
              
                    
                
                            <h2>Upload <span class="color-defult">Certificate</span></h2>
                          
                                      
                                     <asp:TextBox ID="txtName" CssClass="form-control" runat="server" placeholder="Enter Name" style="height:50%; width:50%;" ></asp:TextBox>
                            
                                               
                                              <br />
                                                    <asp:TextBox ID="txtRoll" CssClass="form-control" runat="server" placeholder="Roll No."  style="height:50%; width:50%;"></asp:TextBox>
                                                  
                                            
                                              <br />
                                               
                                              
                                                    <asp:TextBox ID="fathr" CssClass="form-control" runat="server" placeholder="Father Name"  style="height:50%; width:50%;"></asp:TextBox>
                                                  
                                               <br />
                                               
                          <asp:TextBox ID="TxtDate1" CssClass="form-control" runat="server" placeholder="Enter Date Of Birth"  style="height:50%; width:50%;"></asp:TextBox>
                                                    <br />
      <asp:TextBox ID="ddlCour" CssClass="form-control" runat="server" placeholder="Enter Course"  style="height:50%; width:50%;"></asp:TextBox>
                                            
                                           
                                                 <br />
                                               
                                              
                                                    <asp:TextBox ID="Add" CssClass="form-control" runat="server" placeholder="Enter Address"  style="height:50%; width:50%;"></asp:TextBox>
                                                  
                                                 <br />
                                
                               
                                
                            
                                            
     
                                            <tr><td align="justify" class="style1">Upload Image</td> <td align="justify" 
                    class="style1">
                <asp:FileUpload ID="uploadCertificate" runat="server" />
                                                </td>
                                                </tr>
                                                <br>
                                          
                                                <asp:Button ID="btnSubmit" CssClass="btn btn-secondary"  runat="server" Text="Submit" OnClick="btnSubmit_Click" />
                                              
                                      
                   
                                                            
                                                <asp:Button ID="btnView" CssClass="btn btn-secondary"  runat="server" Text="View Details" OnClick="btnView_Click" />
                                              
                                     
                                                     
                             
  
    
 
  



    </asp:Content>