<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@taglib uri="http://www.springframework.org/tags" prefix="spring" %>
<<spring:url value="/resources/images" var="image"></spring:url>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<head>
<title>THROTTLE INC</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.2/jquery.min.js"></script>
  <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>
	  <style>
    
    .navbar {
      margin-bottom: 50px;
      border-radius: 10px;
      border-width:   5px;
      border-color: #cdae88;
      background-color: ;
      font-style: normal;
      font-color:#000000
     	font-weight: 10;
      
      
    }
    
   
     .jumbotron {
      margin-bottom: 20px;
    }
   
   
 .footer.transparent.footer-inverse .footer {
    border-width: 0px;
    -webkit-box-shadow: 0px 0px;
    box-shadow: 0px 0px;
    background-color: rgba(0,0,0,0.0);
    background-image: -webkit-gradient(linear, 50.00% 0.00%, 50.00% 100.00%, color-stop( 0% , rgba(0,0,0,0.00)),color-stop( 100% , rgba(0,0,0,0.00)));
    background-image: -webkit-linear-gradient(270deg,rgba(0,0,0,0.00) 0%,rgba(0,0,0,0.00) 100%);
    background-image: linear-gradient(180deg,rgba(0,0,0,0.00) 0%,rgba(0,0,0,0.00) 100%);
}
    
  </style>
</head>
<title>THROTTLE INC</title>
</head>

<body background = "https://i.ytimg.com/vi/VIKrVWC6Sew/maxresdefault.jpg">
<nav class="navbar navbar-inverse">
  <div class="container-fluid">
    <div class="navbar-header">
      <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>                        
      </button>
      <a class="navbar-brand" href="NewFile.html" style="color: #c19a6b " >THE BIKE STORE</a>
    </div>
    <div class="collapse navbar-collapse" id="myNavbar">
      <ul class="nav navbar-nav">
        <li><a href="index.jsp" style="color:#c19a6b " >HOME</p></a></li>
        <li><a href="register.jsp" style="color: #c19a6b ">REGISTER WITH US TODAY!!</p></a></li>
        <li><a href="http://dynobike.com/news7.htm" style="color: #c19a6b ">BLOG</p></a></li>
        <li><a href="index.jsp" style="color: #c19a6b ">OUR STORES AROUND THE WORLD</p></a></li>
        <li><a href="index.jsp" style="color: #c19a6b;">CONTACT US</p></a></li>
      </ul>
      <ul class="nav navbar-nav navbar-right">
        <li><a href="login.jsp" style="color: #c19a6b;"><span class="glyphicon glyphicon-user" class="text-danger"></span>LOGIN</a></li>
        <li><a href="" style="color: #c19a6b;"><span class="glyphicon glyphicon-shopping-cart"></span>CART</a></li>
         <li><a href="register.jsp" style="color: #c19a6b;"><span class="glyphicon glyphicon-user" class="text-danger"></span>REGISTER</a></li>
      </ul>
    </div>
  </div>
</nav>
<div id="myCarousel" class="carousel slide" data-ride="carousel">
  <!-- Indicators -->
  <ol class="carousel-indicators">
    <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
    <li data-target="#myCarousel" data-slide-to="1"></li>
    <li data-target="#myCarousel" data-slide-to="2"></li>
    <li data-target="#myCarousel" data-slide-to="3"></li>
  </ol>

  <!-- Wrapper for slides -->
  <div class="carousel-inner" role="listbox">
    <div class="item active">
      <img class="img-responsive" src="http://wallpapercave.com/wp/iMcTMkJ.jpg" alt="Harry Potter" >
      <div class="carousel-caption">
        <h4>THROTTLE INC</h4>
        <p>ONE STOP SHOP FOR ALL YOU RACE FANATICS.</p>
      </div>
    </div>

    <div class="item">
      <img class="img-responsive" src="http://mycargear.com/wp-content/uploads/2015/09/Superbikes-Wallpapers-Hd-1.jpg" alt="RandomBook" >
      <div class="carousel-caption">
        <h3 style="color: ##434343">yamaha r1</h3>
        <p style="color: ##434343">Somthing about the bike</p>
      </div>
    </div>

    <div class="item">
      <img class="img-responsive" src="http://www.totalmotorcycle.com/motorcycles/2016/2016-Kawasaki-Ninja-ZX10R-ABS-KRT-Edition3.jpg"  alt=yamaha r1" >
      <div class="carousel-caption">
        <h3 style="color: ##434343">CBR 500R</h3>
        <p style="color: ##434343">BIKE WITH LOOKS AND POWER.</p>
      </div>
    </div>

    <div class="item">
      <img class="img-responsive" src="http://randomwallpapers.net/ktm-rc-8-1920x1080-wallpaper360250.jpg"  alt="NINJA ZX 10R" >
      <div class="carousel-caption">
        <h3 style="color: ##434343">this is the ninja 1000</h3>
        <p style="color: ##434343">the green beast.</p>
      </div>
    </div>
  </div>

  <!-- Left and right controls -->
  <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
    <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
    <span class="sr-only">Previous</span>
  </a>
  <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
    <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
    <span class="sr-only">Next</span>
  </a>
</div>
  <div class="row">
    <div class="col-md-4">
     <h2> HOT THIS MONTH-THE BMW S100RR</h2> 
      <a href="http://dynobike.com/news7.htm" class="thumbnail"> 
      
        <img src="http://wallpapercave.com/wp/iMcTMkJ.jpg" alt="New Arrivals"  style="height:400px">
      </a>
    </div>
    <div class="col-md-4">
    <h2>STRAIGHT FROM THE GARAGE- THE SUZUKI HAYABUSA RELOADED</h2>
      <a href="http://dynobike.com/news7.htm" class="thumbnail">
        <img src="https://1.bp.blogspot.com/-4QjFbs2uGCU/VkpVpcZ5E4I/AAAAAAAAAUU/VvrPyI_98LM/s1600/Honda%2BCBR%2B1000%2BRR%2BSP%2BSuperbike%2BSbk%2B2016%2Bby%2BCarrino%2BElaborazioni%2BGrafiche%2B%2528A%2529.png" alt="Todays Deals" style="height:400px">
      </a>
    </div>
    <div class="col-md-4">
    <h2>RACE MAPPED ECU BEAST!!!- NINJA ZX 10R;LO</h2>
      <a href="http://dynobike.com/news7.htm" class="thumbnail">    
        <img src="http://460303951.r.worldcdn.net/wp-content/uploads/2016/05/Suzuki-New-Delhi-new-showroom-for-superbikes.jpg">  
      </a>
    </div>
  </div>
<div class="row">
            <div class="col-md-1">
    </div>
    <div class="col-md-6">
    <h1 style="color: #c19a6b" >
    Featured bike This Week: KTM RC 390</h1><br>
    <p style="color: #c19a6b">
     A sports bike in its purest form. Reduced to the essentials. Agile, fast, suitable for A2 driving license and extremely sporty. Whether you are on country roads or the racetrack, the Moto3 genes are perceptible in every manoeuvre and convey pure race feeling. The handling – simply spectacular. The performance – incredible. The power – awesome..
    </p>
    
    </div>
            <div class="col-md-1">
    </div>
    <div class="col-md-3">
      <a href="https://en.wikipedia.org/wiki/Ian_Fleming" class="thumbnail">
        <img src="http://ic1.maxabout.us/autos/tw_india//N/2015/11/new-ktm-rc-390-p.jpg" alt="Author" >
      </a>
    </div>
            <div class="col-md-1">
    </div>
    </div>
    <h5>CHECK OUT THIS NEW ECU REMAPPING WE DID!!</h5>
<iframe width="560" height="315" align="middle" src="https://www.youtube.com/embed/ibbvOmers_o" frameborder="10" allowfullscreen></iframe>
    


  
  <div class="footer transparent footer-inverse">
<footer class="container-fluid text-center">
  <p style="color: #c19a6b">Online Store Copyright:<h3>AN SD INC ENTERPRISE</h3></p>  
  <form action="thankyou.jsp" class="form-inline" style="color: #c19a6b">Get deals:
    <input type="email" class="form-control" size="100" placeholder=" Enter you Email Address">
    <a href="thankyou.jsp" style="color: #000000 "><h3>REGISTER WITH US TODAY!!</h3></a>
       
    
  </form>
</footer>
<div class="row"><div class="container-fluid"> <br></div></div>
<div class="row"><div class="container-fluid"> <br></div></div>
</body>

</html>