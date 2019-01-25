<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Registration.aspx.cs" Inherits="acApp.Registration" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link rel="stylesheet" href="vendor/bootstrap/css/bootstrap.min.css">
    <!-- Font Awesome CSS-->
    <link rel="stylesheet" href="vendor/font-awesome/css/font-awesome.min.css">
    <!-- Fontastic Custom icon font-->
<link href="css/fontastic.css" rel="stylesheet" />
    
    <!-- Google fonts - Poppins -->
    <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Poppins:300,400,700">
    <!-- theme stylesheet-->
    
<link href="css/style.default.css" rel="stylesheet" />
    <!-- Custom stylesheet - for your changes-->
    <link rel="stylesheet" href="../../../d19m59y37dris4.cloudfront.net/admin/1-4-4/css/custom.css">
    <!-- Favicon-->
    <link rel="shortcut icon" href="https://d19m59y37dris4.cloudfront.net/admin/1-4-4/img/favicon.ico">
    <!-- Tweaks for older IEs--><!--[if lt IE 9]>
        <script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
        <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script><![endif]-->
</head>
<body>
    <form id="form1" runat="server">
        <div class="page login-page">
      <div class="container d-flex align-items-center">
        <div class="form-holder has-shadow">
          <div class="row">
            <!-- Logo & Information Panel-->
            <div class="col-lg-6">
              <div class="info d-flex align-items-center">
                <div class="content">
                  <div class="logo">
                    <h1 style="color:white;">Atanomous Compliance</h1>
                  </div>
                  <p>Compliance Automation Software.</p>
                </div>
              </div>
            </div>
            <!-- Form Panel    -->
            <div class="col-lg-6 bg-white">
              <div class="form d-flex align-items-center">
                <div class="content">
                  </div>
                    <div class="form-group">
                      <input id="register-username" type="text" name="registerUsername" required data-msg="Please enter your username" class="input-material">
                      <label for="register-username" class="label-material">User Name</label>
                    </div>
                    <div class="form-group">
                      <input id="register-email" type="email" name="registerEmail" required data-msg="Please enter a valid email address" class="input-material">
                      <label for="register-email" class="label-material">Email Address      </label>
                    </div>
                    <div class="form-group">
                      <input id="register-password" type="password" name="registerPassword" required data-msg="Please enter your password" class="input-material">
                      <label for="register-password" class="label-material">password        </label>
                    </div>
                      <div class="form-group">
                      <input id="register-password" type="password" name="registerPassword" required data-msg="Please enter your confirm password" class="input-material">
                      <label for="register-password" class="label-material">confirm password</label>
                    </div>
                    <div class="form-group terms-conditions">
                      <input id="register-agree" name="registerAgree" type="checkbox" required value="1" data-msg="Your agreement is required" class="checkbox-template">
                      <label for="register-agree">Agree the terms and policy</label>
                    </div>
        <asp:Button ID="btnregister" runat="server" Text="Register" OnClick="btnregister_Click" />
                    <!-- This should be submit button but I replaced it with <a> for demo purposes-->
                  </form>
    <br><small>Already have an account? </small><a href="Login.aspx" class="signup">Login</a>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
      <div class="copyrights text-center">
        <%--<p>Design by <a href="https://bootstrapious.com/admin-templates" class="external">Bootstrapious</a>--%>
          <!-- Please do not remove the backlink to us unless you support further theme's development at https://bootstrapious.com/donate. It is part of the license conditions. Thank you for understanding :)-->
        </p>
      </div>
    </div>
    <%--<button type="button" data-toggle="collapse" data-target="#style-switch" id="style-switch-button" class="btn btn-primary btn-sm d-none d-md-inline-block"><i class="fa fa-cog fa-2x"></i></button>--%>
    <div id="style-switch" class="collapse" style="display:none;">
      <h5 class="mb-3">Select theme colour</h5>
      <form class="mb-3">
        <select name="colour" id="colour" class="form-control">
          <option value="">select colour variant</option>
          <option value="default">violet</option>
          <option value="red">red</option>
          <option value="green">green</option>
          <option value="pink">pink</option>
          <option value="sea">sea</option>
          <option value="blue">blue</option>
        </select>
      </form>
      <p><%--<img src="../../../d19m59y37dris4.cloudfront.net/admin/1-4-4/img/template-mac.png" alt="" class="img-fluid">--%></p>
      <p class="text-muted text-small">Stylesheet switching is done via JavaScript and can cause a blink while page loads. This will not happen in your production code.</p>
      <p>Do you want more components, SCSS sources and attribution-free version? </p>
      <p> <a href="https://bootstrapious.com/p/admin-template-premium" class="btn btn-primary">Get Premium version</a></p>
    </div>
    </form>
    <script src="vendor/jquery/jquery.min.js"></script>
    <script src="vendor/popper.js/umd/popper.min.js"> </script>
    <script src="vendor/bootstrap/js/bootstrap.min.js"></script>
    <script src="vendor/jquery.cookie/jquery.cookie.js"> </script>
    <script src="vendor/chart.js/Chart.min.js"></script>
    <script src="vendor/jquery-validation/jquery.validate.min.js"></script>
    <!-- Main File-->
    <script src="../../../d19m59y37dris4.cloudfront.net/admin/1-4-4/js/front.js"></script>
</body>
</html>
