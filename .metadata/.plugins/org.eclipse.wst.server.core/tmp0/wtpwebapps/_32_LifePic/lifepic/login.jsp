<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="utf-8">
  <meta content="width=device-width, initial-scale=1.0" name="viewport">

  <title>LifePic</title>
  <meta content="" name="description">
  <meta content="" name="keywords">

  <!-- Favicons -->
  <link href="<%=request.getContextPath()%>/assets/img/favicon.png" rel="icon">
  <link href="<%=request.getContextPath()%>/assets/img/apple-touch-icon.png" rel="apple-touch-icon">

  <!-- Google Fonts -->
  <link href="https://fonts.googleapis.com/css?family=Poppins:300,400,500,600,700" rel="stylesheet">

  <!-- Vendor CSS Files -->
  <link href="<%=request.getContextPath()%>/assets/vendor/animate.css/animate.min.css" rel="stylesheet">
  <link href="<%=request.getContextPath()%>/assets/vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">
  <link href="<%=request.getContextPath()%>/assets/vendor/bootstrap-icons/bootstrap-icons.css" rel="stylesheet">
  <link href="<%=request.getContextPath()%>/assets/vendor/swiper/swiper-bundle.min.css" rel="stylesheet">
  <link href="<%=request.getContextPath()%>/assets/css/common.css" rel="stylesheet">


  <!-- Template Main CSS File -->
  <link href="<%=request.getContextPath()%>/assets/css/style.css" rel="stylesheet">
  <script src="<%=request.getContextPath() %>/assets/js/jquery-3.6.0.min.js"></script>

  <!-- =======================================================
  * Template Name: EstateAgency - v4.5.0
  * Template URL: https://bootstrapmade.com/real-estate-agency-bootstrap-template/
  * Author: BootstrapMade.com
  * License: https://bootstrapmade.com/license/
  ======================================================== -->
</head>
<title>LifePic</title>
<style>
a {
    color: #333;
    text-decoration: none;
}
input {
   
    text-rendering: auto;
    color: initial;
    letter-spacing: normal;
    word-spacing: normal;
    text-transform: none;
    text-indent: 0px;
    text-shadow: none;
    display: inline-block;
    text-align: start;
    -webkit-appearance: textfield;
    background-color: white;
    -webkit-rtl-ordering: logical;
    cursor: text;
    margin: 0em;
    font: 400 13.3333px Arial;
    padding: 1px 0px;
    border-width: 2px;
    border-style: inset;
    border-color: initial;
    border-image: initial;
}
.inner_login {
    position: absolute;
    left: 50%;
    top: 50%;
    margin: -145px 0 0 -160px;
}
.login_tistory{
        position: relative;
        width: 320px;
        margin: 0 auto;
    }
.screen_out {
    position: absolute;
    width: 0;
    height: 0;
    overflow: hidden;
    line-height: 0;
    text-indent: -9999px;    
}
body, button, input, select, td, textarea, th {
    font-size: 13px;
    line-height: 1.5;
    -webkit-font-smoothing: antialiased;
}    
fieldset, img {
    border: 0;
}
.login_tistory .box_login {
    margin: 35px 0 0;
    border: 1px solid #ddd;
    border-radius: 3px;
    background-color: #fff;
    box-sizing: border-box;
}
.login_tistory .inp_text {
    position: relative;
    width: 100%;
    margin: 0;
    padding: 18px 19px 19px;
    box-sizing: border-box;
}
.login_tistory .inp_text+.inp_text {
    border-top: 1px solid #ddd;
}
.inp_text input {
    display: block;
    width: 100%;
    height: 100%;
    font-size: 13px;
    color: #000;
    border: none;
    outline: 0;
    -webkit-appearance: none;
    background-color: transparent;
}
.input_login {
    margin: 20px 0 0;
    width: 100%;
    height: 48px;
    border-radius: 3px;
    font-size: 16px;
    color: #fff;
    background-color: #000;
}
.login_append {
    overflow: hidden;
    padding: 15px 0 0;
}
.inp_chk {
    display: inline-block;
    position: relative;
    margin-bottom: -1px;
}
.login_append .inp_chk {
    float: left;
}
.inp_chk .inp_radio {
    position: absolute;
    z-index: -1;
    top: 0;
    left: 0;
    width: 18px;
    height: 18px;
    border: 0;
}
.inp_chk .lab_g {
    display: inline-block;
    margin-right: 19px;
    color: #909090;
    font-size: 13px;
    line-height: 19px;
    vertical-align: top;
}
.inp_chk .ico_check {
    display: inline-block;
    width: 18px;
    height: 18px;
    margin: 1px 4px 0 0;
    background-position: -60px 0;
    color: #333;
}
.inp_chk .txt_lab {
    vertical-align: top;
}
.login_append .txt_find {
    float: right;
    color: #777;
}
</style>
<body>
    

   <!-- ======= Property Search Section ======= -->
  <!-- ???????????? ????????? -->

  <div class="click-closed"></div>
  <!--/ Form Search Star /-->
  <div class="box-collapse">
    <div class="title-box-d">
     
      <h3 class="title-d">????????????</h3>
    </div>
    <span class="close-box-collapse right-boxed bi bi-x"></span>
    <div class="box-collapse-wrap form">
      <form class="form-a">
        <!-- ??? ?????? -->
        <div class="row">
          <!-- ?????? ?????? -->
          <div class="col-md-12 mb-2">
            <!-- ??? ?????? ?????? -->
            <div class="form-group">
              <label class="pb-2" for="Type">?????????</label>
              <!-- ????????? ?????? ??? ?????? ?????? ???????????? ?????? -->
              <input type="text" class="form-control form-control-lg form-control-a" placeholder="?????????/????????????">
            </div>
          </div>
          <div class="col-md-6 mb-2">
            <div class="form-group mt-3">
              <!-- ???????????? ????????????  -->
              <label class="pb-2" for="Type">????????????</label>
              <select class="form-control form-select form-control-a" id="Type">
                <option>?????? ????????????</option>
                <option>??????</option>
                <option>??????/????????????</option>
                <option>??????/????????????</option>
                <option>????????????</option>
                <option>?????????</option>
                <option>??????</option>
                <option>?????????</option>
                <option>??????</option>
                <option>????????????</option>
              </select>
            </div>
          </div>
               <!-- ?????? ?????? -->
          <div class="col-md-6 mb-2">
            <!-- ??? ?????? ?????? -->
            <div class="form-group mt-3">
              <label class="pb-2" for="city">??????</label>
                       <!-- SELECT ??? ???????????? ?????? -->
              <select class="form-control form-select form-control-a" id="city">
                <option>Editorial</option>
                <option>not Editorial</option>
                <!-- <option>Arizona</option>
                <option>California</option>
                <option>Colorado</option> -->
              </select>
            </div>
          </div>
               <!-- ?????? ?????? -->
          <div class="col-md-6 mb-2">
                     <!-- ??? ?????? ?????? -->
            <div class="form-group mt-3">
              <label class="pb-2" for="bedrooms">????????? ??????</label>
                         <!-- SELECT ??? ???????????? ?????? -->
              <select class="form-control form-select form-control-a" id="bedrooms">
                <option>Inches-300DPI</option>
                <option>Inches-150DPI</option>
                <option>CM-300DPI</option>
                <option>CM-150DPI</option>
              </select>
            </div>
          </div>
               <!-- ?????? ?????? -->
          <div class="col-md-6 mb-2">
                     <!-- ??? ?????? ?????? -->
            <div class="form-group mt-3">
              <label class="pb-2" for="garages">????????? ??????</label>
                         <!-- SELECT ??? ???????????? ?????? -->
              <select class="form-control form-select form-control-a" id="garages">
                <option>?????? ?????????</option>
                <option>??????</option>
                <option>??????</option>
                <option>????????????</option>
                <!-- <option>04</option> -->
              </select>
            </div>
          </div>
          <!-- ?????? ?????? -->
          <div class="col-md-6 mb-2">
                     <!-- ??? ?????? ?????? -->
            <div class="form-group mt-3">
              <label class="pb-2" for="bathrooms">??????</label>
                         <!-- SELECT ??? ???????????? ?????? -->
              <select class="form-control form-select form-control-a" id="bathrooms">
                <option>?????? ??????</option>
                <option>??????</option>
                <option>??????</option>
                <!-- <option>03</option> -->
              </select>
            </div>
          </div>
               <!-- ?????? ?????? -->
          <div class="col-md-6 mb-2">
                     <!-- ??? ?????? ?????? -->
            <div class="form-group mt-3">
              <label class="pb-2" for="price">??????</label>
                         <!-- SELECT ??? ???????????? ?????? -->
              <select class="form-control form-select form-control-a" id="price">
                <option>????????????</option>
                <option>?????????</option>
                <!-- <option>$100,000</option>
                <option>$150,000</option>
                <option>$200,000</option> -->
              </select>
            </div>
          </div>
          <!-- ?????? ?????? -->
          <div class="col-md-12">
            <!-- ??? ?????? ?????? ???????????? ?????? ?????? -->
            <button type="submit" class="btn btn-b">????????????</button>
          </div>
        </div>
      </form>
    </div>
  </div><!-- End Property Search Section -->>
  
  <!-- ======= Header/Navbar ======= -->
  <nav class="navbar navbar-default navbar-trans navbar-expand-lg fixed-top">
    <div class="container">
      <button class="navbar-toggler collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#navbarDefault" aria-controls="navbarDefault" aria-expanded="false" aria-label="Toggle navigation">
        <span></span>
        <span></span>
        <span></span>
      </button>
      <!-- ?????????-->
      <div class="mobile-menu-wrap">
        <div class="mobile-menu-scroll">
            <ul class="util-menu">
              <li><a href="login.jsp">Login</a></li>
              <li><a href="join.jsp">Join</a></li>
              <li><a href="#">Sitemap</a></li>
            </ul>
        </div>
      </div> <!--end?????????-->
      <!--??????-->
      <a class="navbar-brand text-brand" href="index.jsp">Life<span class="color-b">Pic</span></a>

      <div class="navbar-collapse collapse justify-content-center" id="navbarDefault">
        <!--????????? ??????-->
        <ul class="navbar-nav">

          <li class="nav-item">
            <a class="nav-link active" href="index.jsp">Home</a>
          </li>

          
          <li class="nav-item">
            <a class="nav-link " href="property-grid.jsp">BestPic</a>
          </li>
          
          <li class="nav-item">
            <a class="nav-link " href="blog-grid.jsp">Gallery</a>
          </li>
         
          <li class="nav-item">
            <a class="nav-link " href="about.jsp">About</a>
          </li>
          
          <li class="nav-item">
            <a class="nav-link " href="contact.jsp">Contact</a>
          </li>
          <!--???????????? ??????-->
          <li class="nav-item dropdown">
            <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-bs-toggle="dropdown" aria-haspopup="true" aria-expanded="false">Pages</a>
            <div class="dropdown-menu">
              <a class="dropdown-item " href="property-single.jsp">???????????????</a>
              <a class="dropdown-item " href="Comment.jsp">Commet</a>
              <a class="dropdown-item " href="agents-grid.jsp">Photographer</a>
              <a class="dropdown-item " href="agent-single.jsp">My Page</a>
            </div>
          </li>
        </ul>
      </div>

      <button type="button" class="btn btn-b-n navbar-toggle-box navbar-toggle-box-collapse" data-bs-toggle="collapse" data-bs-target="#navbarTogglerDemo01">
        <i class="bi bi-search"></i>
      </button>

    </div>
  </nav><!-- End Header/Navbar -->

<div class="inner_login">
    <div class="login_tistory">

        <form method="post" id="authForm" action="login.do">
            <input type="hidden" name="redirectUrl" value="">
            <fieldset>
            <legend class="screen_out">????????? ?????? ?????????</legend>
            <div class="box_login">
                <div class="inp_text">
                <label for="loginId" class="screen_out"></label>
                <input type="text" id="loginId" name="id" placeholder="ID" >
                </div>
                <div class="inp_text">
                <label for="password" class="screen_out">????????????</label>
                <input type="password" id="password" name="password" placeholder="Password" >
                </div>
            </div>
            <input type="submit" class="input_login" value="?????????">
            </fieldset>
        </form>
            <div class="login_append">
                <div class="inp_chk"> <!-- ????????? checked ?????? -->
                <input type="checkbox" id="keepLogin" class="inp_radio"  name="keepLogin">
                <label for="keepLogin" class="lab_g">
        <span class="img_top ico_check"></span>
        <span class="txt_lab">????????? ?????? ??????</span>
        </label>
                </div>
                <span class="txt_find">
                <a href="/member/find/loginId" class="link_find">?????????</a>
                    / 
                <a href="/member/find/password" class="link_find">???????????? ??????</a>
                </span>
            </div>
            
        
    </div>
</div>

</body>