<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Enquiry.aspx.cs" Inherits="Enquiry" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title></title>
    
    <style type="text/css">
    td
    {       
        padding-bottom:5px;
    }  
    label
    {
        font-family:Verdana;
        font-size:medium;
        color:Black;
    }
    hr
    {
        line-height:2px;
    }      
    input[type=text]
    {
        height:41px;
        width:220px;        
        font-family:Verdana;
        font-size:14px;
        
    }
    input[type=text]:hover
    {
        
    }
    input[type=submit]
    {
      height: 45px;
    width: 115px;
    background-color: #ff007d;
    margin-left: 3px;
    border-radius: 14px;
    color: white;
   
    font-weight: bold;
   
    background-color: #ff007d;
    margin-left: 3px;
    }
    input[type=submit]:hover
    {
        background-color:rgba(97, 77, 77, 0.13);
    }
    select
    {
        font-family:Verdana;
        font-size:medium;
        height:30px;
        width:220px;
        border-radius:5px;
    }
    select:hover
    {
        background-color:rgba(97, 77, 77, 0.13);
    }
    .style2
    {
        height: 30px;
    }
    .style3
    {
         width: 120px;
    }
       
    
 </style>
    
    
  </head>
<body style="background:transparent;">
    <form id="form1" runat="server">
    <center>
    <div style="width:100%;">
    
   
   <div  id="div1" runat="server">
                    <p class="column dt-sc-one-third first">
                        <asp:TextBox ID="name" runat="server" placeholder="Name" required="" style="width: 100%;"></asp:TextBox>
                    </p>
                 
                    <p class="column dt-sc-one-third">
                        <asp:TextBox ID="mobile" runat="server" placeholder="Mobile No." required="" style="width: 100%;"></asp:TextBox>
                    </p>
                    <p class="">
                        <asp:TextBox ID="comment" runat="server" placeholder="Message..." TextMode="MultiLine" style="width: 100%;height: 50px;" ></asp:TextBox>
                    </p>
                    <div id="ajax_contact_msg"> </div>
                    <p>
                        <asp:Button  ID="submit" runat="server" class="btn default-btn mt-10" Text="Enquire Now" OnClick="submit_Click" />
                    </p>
                </div>
         
                <div id="div2" runat="server">
                   
                </div>
   
        <br />
        
    </div>
    </center>
    </form>
</body>
</html>

