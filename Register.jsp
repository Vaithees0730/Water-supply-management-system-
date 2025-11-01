<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="">
    <meta name="author" content="">
    <title>Service Complaints</title>
    <!-- Bootstrap core CSS -->
    <link href="assets/css/bootstrap.css" rel="stylesheet">
    <!-- Fontawesome core CSS -->
    <link href="assets/css/font-awesome.min.css" rel="stylesheet" />
    <!--GOOGLE FONT -->
    <link href='http://fonts.googleapis.com/css?family=Open+Sans' rel='stylesheet' type='text/css'>
    <!--Slide Show Css -->
    <link href="assets/ItemSlider/css/main-style.css" rel="stylesheet" />
    <!-- custom CSS here -->
    <link href="assets/css/style.css" rel="stylesheet" />
</head>
<body>
    <nav class="navbar navbar-default" role="navigation">
        <div class="container-fluid">
            <!-- Brand and toggle get grouped for better mobile display -->
            <div class="navbar-header">
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <a class="navbar-brand" href="#"><strong style="font-family: cursive;">Online Aquarium</strong></a>
            </div>

            <!-- Collect the nav links, forms, and other content for toggling -->
            <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">


                <ul class="nav navbar-nav navbar-right" style="font-family: cursive">
                    
                    <li><a href="Login.jsp">Login</a></li>
                    <li><a href="Register.jsp">Signup</a></li>

                    <li>
                        
                        
                    </li>
                </ul>
                <form class="navbar-form navbar-right" role="search">
                    <div class="form-group">
                        <input type="text" placeholder="Enter Keyword Here ..." class="form-control">
                    </div>
                    &nbsp; 
                    <button type="submit" class="btn btn-primary">Search</button>
                </form>
            </div>
            <!-- /.navbar-collapse -->
        </div>
        <!-- /.container-fluid -->
    </nav>
    <div >
        
            <!-- /.col -->
        </div>
        <!-- /.row -->
        <div class="row">
            <div class="col-md-3">
               
            </div>
            <!-- /.col -->
            <div>
                <img src="assets/img/f5.jpg" alt="" style="width: 350px; height:380px; margin-right: 300px; margin-top: 130px;"/>
                <center><h2 style="font-family: cursive; font-weight: bold; margin-top: -360px; margin-left:450px; ">Register Here</h2>
                <form action="Register">
            <table style=" border-spacing: 16px; line-height: 2;font-family: cursive; margin-left: 450px; margin-bottom: 400px; font-weight: bold; font-size: 16px;"><tr>
              <td>Username</td><td><input placeholder="Enter Your name" name="username" type="text" required=""></td></tr>
            <tr><td>Password</td><td><input  placeholder="Password" name="password" type="password" required=""></td></tr>
            <tr><td>Email</td><td><input placeholder="E-Mail" name="email" type="email" required=""></td></tr>
            <tr><td>Mobile</td><td><input placeholder="Mobile" name="mobile" type="text" required=""></td></tr>
            <tr><td>D.O.B</td><td><input placeholder="Date of Birth" name="dob" type="date" required=""></td></tr>
            <tr><td>Address</td><td><textarea name="address" style="    margin: 0px;
    width: 249px;
    height: 58px;" ></textarea></td>
           

            <tr><td align="center" colspan="2"><input type="submit" value="Register" style="width: 84px;"></td></tr>
            </table>
				</form> </center>
                <br><br>
                
            </div>
    <!-- /.container -->
    

        

    </div>

    <!--Footer -->
    <div class="col-md-12 footer-box">


        
      
        <hr>
    </div>
    <!-- /.col -->
    <div class="col-md-12 end-box ">
        copy; 2018 
    </div>
    <!-- /.col -->
    <!--Footer end -->
    <!--Core JavaScript file  -->
    <script src="assets/js/jquery-1.10.2.js"></script>
    <!--bootstrap JavaScript file  -->
    <script src="assets/js/bootstrap.js"></script>
    <!--Slider JavaScript file  -->
    <script src="assets/ItemSlider/js/modernizr.custom.63321.js"></script>
    <script src="assets/ItemSlider/js/jquery.catslider.js"></script>
    <script>
        $(function () {

            $('#mi-slider').catslider();

        });
		</script>
</body>
</html>
