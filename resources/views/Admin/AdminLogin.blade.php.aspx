<%@ Page Language="C#" AutoEventWireup="true" CodeFile="AdminLogin.aspx.cs" Inherits="AdminLogin" EnableEventValidation="false" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title>:: Admin Login ::</title>
    <style type="text/css">
        .login-page {
  width: 360px;
  padding: 8% 0 0;
  margin: auto;
}
.form {
  position: relative;
  z-index: 1;
  background: #FFFFFF;
  max-width: 360px;
  margin: 0 auto 100px;
  padding: 45px;
  text-align: center;
  box-shadow: 0 0 20px 0 rgba(0, 0, 0, 0.2), 0 5px 5px 0 rgba(0, 0, 0, 0.24);
}
.form input {
  font-family: "Roboto", sans-serif;
  outline: 0;
  background: #f2f2f2;
  width: 100%;
  border: 0;
  margin: 0 0 15px;
  padding: 15px;
  box-sizing: border-box;
  font-size: 14px;
}
input[type=submit]
    {
    font-family: "Roboto", sans-serif;
  text-transform: uppercase;
  outline: 0;
  background: #233e9e;
  width: 100%;
  border: 0;
  padding: 15px;
  color: #FFFFFF;
  font-size: 14px;
  -webkit-transition: all 0.3 ease;
  transition: all 0.3 ease;
  cursor: pointer;
    }
    input[type=submit]:hover
    {
        background: #e8c518;
        }
.form button:active,.form button:focus {
  background: #43A047;
}
.form .message {
  margin: 15px 0 0;
  color: #b3b3b3;
  font-size: 12px;
}
.form .message a {
  color: #4CAF50;
  text-decoration: none;
}
.form .register-form {
  display: none;
}
.container {
  position: relative;
  z-index: 1;
  max-width: 300px;
  margin: 0 auto;
}
.container:before, .container:after {
  content: "";
  display: block;
  clear: both;
}
.container .info {
  margin: 50px auto;
  text-align: center;
}
.container .info h1 {
  margin: 0 0 15px;
  padding: 0;
  font-size: 36px;
  font-weight: 300;
  color: #1a1a1a;
}
.container .info span {
  color: #4d4d4d;
  font-size: 12px;
}
.container .info span a {
  color: #000000;
  text-decoration: none;
}
.container .info span .fa {
  color: #EF3B3A;
}
body {
  background: #f8f8f8; /* fallback for old browsers */
  background: -webkit-linear-gradient(right, #f8f8f8, #8DC26F);
  background: -moz-linear-gradient(right, #f8f8f8, #8DC26F);
  background: -o-linear-gradient(right, #f8f8f8, #8DC26F);
  background: linear-gradient(to left, #ecc816, #0d2fad);
  font-family: "Roboto", sans-serif;
  -webkit-font-smoothing: antialiased;
  -moz-osx-font-smoothing: grayscale;      
}
    </style>
    <script type="text/javascript">
        $('.message a').click(function () {
            $('form').animate({ height: "toggle", opacity: "toggle" }, "slow");
        });
    </script>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <div class="login-page">
  <div class="form">
    
    <form class="login-form">
    <h2>Admin Login</h2>
    <asp:TextBox ID="txtUser" runat="server" placeholder="username"></asp:TextBox>
    <asp:TextBox ID="txtPasswod" runat="server" TextMode="Password" placeholder="password"></asp:TextBox>
    <asp:Button ID="btnLogin" runat="server" Text="Login" OnClick="btnLogin_Click" />      
      
    </form>
  </div>
</div>
    </div>
    </form>
</body>
</html>
