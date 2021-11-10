<%@ Page Language="C#" AutoEventWireup="true" CodeFile="DashBoard.aspx.cs" Inherits="DashBoard" MasterPageFile="admin.Master" EnableEventValidation="false" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="row">
        <div class="col-lg-12">
            <h1 class="page-header">Dashboard</h1>
        </div>
    </div>
    <div class="row">             
        <div class="col-lg-3 col-md-6">
                   
        </div>
        <div class="col-lg-3 col-md-6">
                  
        </div>
        <div class="col-lg-3 col-md-6">
                   
        </div>
    </div>    
    <div class="row">
           
           <div class="col-lg-3 col-md-6">
            <div class="panel panel-primary">
                <div class="panel-heading">
                    <div class="row">
                        <div class="col-xs-3">
                            <i class="fa fa-tasks fa-5x"></i>
                        </div>
                        <div class="col-xs-9 text-right">
                            <div class="huge"> 
                                <asp:Label ID="lblnewsafetyenquiry" runat="server"></asp:Label></div>
                                <div>Recent Enquiry!</div>
                            </div>
                        </div>
                    </div>
                    <a href="NewSafetyEnquiry.aspx">
                        <div class="panel-footer">
                            <span class="pull-left"><a href="NewSafetyEnquiry.aspx">View Details</a></span>
                            <span class="pull-right"><i class="fa fa-arrow-circle-right"></i></span>
                            <div class="clearfix"></div>
                        </div>
                    </a>
                </div>
            </div>
           
                    <div class="col-lg-3 col-md-6">
                <div class="panel panel-green">
                    <div class="panel-heading">
                        <div class="row">
                            <div class="col-xs-3">
                                <i class="fa fa-users fa-5x"></i>
                            </div>
                            <div class="col-xs-9 text-right">
                                <div class="huge"><asp:Label ID="lbltotalsafetyenquiry" runat="server"></asp:Label></div>
                                <div>Total Resume</div>
                            </div>
                        </div>
                    </div>
                    <a href="#">
                        <div class="panel-footer">
                            <span class="pull-left"><a href="career.aspx">View Details</a></span>
                            <span class="pull-right"><i class="fa fa-arrow-circle-right"></i></span>
                            <div class="clearfix"></div>
                        </div>
                    </a>
                </div>
            </div>
          <div class="col-lg-3 col-md-6">
              <div class="panel panel-red">
                  <div class="panel-heading">
                      <div class="row">
                          <div class="col-xs-3">
                              <i class="fa fa-database fa-5x"></i>
                          </div>
                          <div class="col-xs-9 text-right">
                              <div class="huge"><asp:Label ID="lbltotalenquiry" runat="server"></asp:Label></div>
                              <div>Total Enquiry!</div>
                          </div>
                      </div>
                  </div>
                  <a href="TotalSafety.aspx">
                      <div class="panel-footer">
                          <span class="pull-left"><a href="TotalSafety.aspx">View Details</a></span>
                          <span class="pull-right"><i class="fa fa-arrow-circle-right"></i></span>
                          <div class="clearfix"></div>
                      </div>
                  </a>
              </div>
          </div>  

          

        
      </div>            
</asp:Content> 