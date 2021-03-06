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
* {margin:0;padding:0;}
html {height:100%;}
body {height:100%; font-family: 'Noto Sans KR';}
table, tr, td, th, div, p, em, ol, ul, li, dl, dt, dd, a, address, img, h1, h2, h3, h4, h5, h6 {font-size:11pt; color:#666;text-decoration: none;}
img {border:0; }
h1 { float:left; padding:0 0 0 0px;}
h2 {padding:0 0 0 0px;}
ul, li { list-style:none;}
ul{list-style:none; }
.red_txt{color:#ee7272;}
.blind {display:block;overflow:hidden;position:absolute;left:0;top:-5000px}
.wrap{max-width:960px; margin: 0 auto;}
.wrap.wd668{max-width:628px;}
.wrap.wd668.line{border:1px solid #ececec;padding:30px 20px;}
.container{width:100%;}
.sub_tit_txt{margin:80px 0 20px 20px; color: #2f2f2f; font-size: 25px;}
.wrap.wd668.line .sub_tit_txt{margin:0px 0 20px 20px; }
.con_term .term_txt{border:1px solid #ececec;padding:30px; height:210px; overflow-y: auto; margin:0 0 15px;}
.con_term .term_txt ul li,.con_term .term_txt p ,.con_term .term_txt div{color:#818181;font-size:12px; line-height:17px;margin: 0 0 15px;}
.left_margin{margin:0 0 0 20px;}
.con_term .term_txt div.txt_bold{font-weight: bold; margin:0 0 25px;}
.signup{text-align:center; margin:40px 0 30px;}
.btn_wrap a{color: #fff; background-color: #4380ce; font-weight: bold; padding: 10px; line-height: 30px; width: 168px; display: block; text-align: center; margin: 0 auto;}
.btn_wrap a.wide{width:587px;margin: 0 0 0 20px;}
.find_txt ul li{color:#9a9a9a;font-size:13px;text-align:center; line-height:17px; margin:0 0 20px;}
.form_txtInput .checkbox_wrap {position: relative;padding: 5px;text-align: right;}
.form_txtInput .checkbox_wrap input[type="checkbox"] {position: absolute;width: 1px;height: 1px;padding: 0;margin: -1px;overflow: hidden;clip: rect(0,0,0,0);border: 0;}
.form_txtInput .checkbox_wrap input[type="checkbox"] + label {display: inline-block; line-height:14px;position: relative;padding-left: 20px;font-size: 13px;color: #818181;cursor: pointer;-webkit-user-select: none;-moz-user-select: none;-ms-user-select: none;}
.form_txtInput .checkbox_wrap input[type="checkbox"] + label:before {content: '';position: absolute;top: 0px;left: 0;width: 12px;height: 12px;text-align: center;background: #fff;border: 1px solid #c2c2c2;}
.form_txtInput .checkbox_wrap input[type="checkbox"] + label:active:before, .checkbox_wrap input[type="checkbox"]:checked + label:active:before {box-shadow: 0 1px 2px rgba(0,0,0,0.05), inset 0px 1px 3px rgba(0,0,0,0.1);}
.form_txtInput .checkbox_wrap input[type="checkbox"]:checked + label:before {background: #fff;border-color: #ddd;}
.form_txtInput .checkbox_wrap input[type="checkbox"]:checked + label:after {content: '???';color: #0094ff;position: absolute;top:0px;left:2px;width: 7px;height: 7px;font-size: 13px;font-weight: bold;}
.exTxt{font-size:14px;color:#9a9a9a;display: block;margin:0 0 45px 20px;}
.join_form{width:100%;max-width:668px;}
.join_form table {border-spacing: 0;margin:0;padding:0; border:0;width:100%;}
.join_form table input{ border:1px solid #ececec;font-size:14px;color:#4c4c4c; height:35px; padding:10px; width:100%; float:left;}
.join_form table input.email{width:422.81px; display: inline-block;}
.join_form.idpwFind table input{width:519px;}
.join_form.idpwFind table input.email{width:223px;}
.join_form.idpwFind table input.phone{width:182px;margin: 0 12px 0 11px;}
.join_form.idpwFind table input.phone2{width:182px;}
.join_form table input.send_number{width:383px;}
.join_form table th span{color:#404040;font-size:14px; display:inline-block; position:relative;padding:0 10px 0 0; text-indent:20px;}
.join_form table th{text-align:left;}
.join_form table td{padding:6px 0;position: relative;}
.join_form table th span:after{content:'*';font-size:13px;color:#f95427;position:absolute;top:0;right:0px;}
.join_form.idpwFind table th span:after{content:none;}
.join_form table td a.btn_confirm{display: inline-block; float:left;width:115px; height:48px;margin:5px 0 0 0px;border:1px solid #cfcfcf;background:#dedede;color:#626262;text-align:center; vertical-align: top;line-height: 50px;}
.join_form.idpwFind table td select { -webkit-appearance: none; -moz-appearance: none;  appearance: none; background: url(https://secsales.interparkb2b.co.kr/data/G94/main/sele_arr.gif) no-repeat 95% 50%;text-indent:20px; width:124px; height:50px;border:1px solid #ececec; font-size:14px; color:#ccc; float:left;}
.join_form.idpwFind table td select::-ms-expand { display: none;}
.join_form.idpwFind table td  tr.phone td select {text-align: center; text-indent: 10px;}
.join_form.idpwFind table tr.email input:after,.mar10:after,  .join_form.idpwFind table td select:after,.join_form table td a.btn_confirm:after{content:'';display: block;clear:both;}
.agree_wrap{margin:36px 0 0;}
.agree_wrap .checkbox_wrap{text-align:left;}
::placeholder {color: #c4c4c4;opacity: 1;}
:-ms-input-placeholder {color: #c4c4c4!important;}
::-ms-input-placeholder {color: #c4c4c4!important;}
.mar27{margin:27px 0 0;}
.mar10{margin:14px 5px 0 10px; display: inline-block;padding:0; float:left;}
.exform_txt{padding:12px 0 19px 0; text-align:right;color:#9a9a9a;font-size:13px;border-bottom:1px solid #ececec;}
.exform_txt span{display: inline-block;position:relative;  padding-left:10px}
.exform_txt span:after{content:'*';position:absolute;left:0;top:0; color:#f95427; font-size: 13px; font-weight: bold;}
.explan_txt {margin:3px 0 0 22px;}
.explan_txt li{color:#b2b2b2;font-size:13px; line-height:17px;}
.popWrap{border:1px solid #ececec;padding:30px; max-width:400px;width:100%;margin:30px auto 0;display: none;position: absolute;top:0;left:50%;transform: translateX(-50%);background: #fff;z-index:5;}
.popWrap.is-open{display: block;}
.popWrap .pop_txt_con .pop_exTxt{font-size:14px;color:#9a9a9a;line-height:20px;}
.popWrap .pop_txt_con .pop_exTxt span{color:#254ee9}
.popWrap .pop_btnWrap{margin:30px 0 0;}
.popWrap .pop_btnWrap a{color: #fff; background-color: #4380ce; font-weight: bold; padding: 10px;  height: 22px; line-height: 22px; width: 103px; display: block; text-align: center;}
.join_form table input.send_number::placeholder{text-align:right;}
.join_form table input.send_number:-ms-input-placeholder {text-align:right;}
.join_form table input.send_number::-ms-input-placeholder {text-align:right;}
.overlayer {  position: fixed;display: none;width: 100%;  height: 100%;  top: 0;  left: 0;  right: 0;  bottom: 0;  background-color: rgba(0,0,0,0.5);  z-index: 2;  cursor: pointer;}
.overlayer.is-open{  display: block;}
@media ( max-width: 1023px ) {
  .wrap{margin: 30px auto;}
  .wrap,.wrap.wd668.line{max-width:80vw;}
  .wrap.wd668{width:90vw;}
  .join_form{max-width:90vw;}
  .join_form table th span{text-indent: 0;font-size:13px;}
  .join_form table{width:100%;}
  .join_form table input{ border:1px solid #ececec;font-size:14px;color:#4c4c4c; height:37px; padding:10px; width:100%;}
  .join_form table input.email{width:30%; display: inline-block;}
  .join_form table input.email2{width:60%;}
  .join_form.idpwFind table input{width:100%;}
  .join_form.idpwFind table tr.email input{float:left;}
  .mar10{margin:5px 2% 0 2%; float:left;}
 
  .exTxt{margin:0 0 25px 0px}
  .wrap.wd668.line .sub_tit_txt,.wrap .sub_tit_txt{margin:0 0 10px 0;}
  .btn_wrap a,.btn_wrap a.wide{width:auto;margin:0;}
  .btn_wrap{overflow: hidden;}
  
  .popWrap{right: auto; max-width: 80vw; margin: 30px auto 0; left: 50%; transform: translateX(-50%);}

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

<form action="join.do" method="post" id="signform">
<div class="wrap wd668" style="position: relative;">
    <div class="container">
      <div class="form_txtInput">
        <h2 class="sub_tit_txt">????????????</h2>
        <p class="exTxt">??????????????? ????????? ????????? ????????? ??????????????? ?????????.</p>
        <div class="join_form">
          <table>
            <colgroup>
              <col width="30%"/>
              <col width="auto"/>
            </colgroup>
            <tbody>
              <tr>
                <th><span>?????????</span></th>
                <td><input type="text" name="id"  id="id" placeholder="ID??? ???????????????.">
                 <input type="button" value="ID ??????" id="duplcheck" >
            <div class="id regex"></div>
            </td>
              </tr>
              <tr>
                <th><span>??????</span></th>
                <td>
                <input type="text" name="name" id="name" placeholder="????????? ???????????????."/><br>
                 <div class="name regex"></div>
                </td>
              </tr>
              <tr>
                <th><span>????????????</span></th>
                <td><input type="password"   name="password" id="password"  placeholder="????????????"/><br>
                  <div class="pw regex"></div>
               
                </td>
              </tr>
              <tr>
                <th><span>???????????? ??????</span></th>
                <td>
               		 <input type="password"  name="chkpassword" id="chkpassword" placeholder="???????????? ??????"><br>
                 	 <div class="repw regex"></div>
                </td>
              </tr>
              <tr class="email">
                <th><span>?????????</span></th>
                <td>
                  <input type="text"  class="email" name="email" id="email" placeholder="email??? ???????????????."><br>
                  <div class="email regex"></div>
                  <a href="javascript:;" class="btn_confirm">???????????? ??????</a>
                </td>
              </tr>
              <tr>
                <th><span>???????????? ??????</span></th>
                <td><input type="text" class="send_number" placeholder="10:00">
                  <a href="javascript:;" class="btn_confirm">???????????? ??????</a>
                </td>
              </tr>
              <tr>
                <th><span>????????? ??????</span></th>
                <td><input type="text"  name="phone" id="phone" placeholder="-??? ?????? ??????????????????."><br>
                  <div class="phone regex"></div>
                </td>
              </tr>
            </tbody>
          </table>
          <div class="exform_txt"><span>????????? ??????????????? ?????????????????? ????????? ???????????????.</span></div>
        </div><!-- join_form E  -->
        <div class="agree_wrap">
          <div class="checkbox_wrap">
            <input type="checkbox" id="news_letter" name="news_letter" class="agree_chk">
            <label for="news_letter">[??????] ???????????? ????????????</label>
          </div>
          <div class="checkbox_wrap mar27">
            <input type="checkbox" id="marketing" name="marketing" class="agree_chk">
            <label for="marketing">[??????] ???????????? ?????? ??? ????????? ?????? ??????</label>
            <ul class="explan_txt">
              <li><span class="red_txt">?????? : ??????, ????????????</span></li>
              <li>?????????????????? ?????? ???????????? ??? ???????????? ?????? ?????? ?????? ????????? ???????????? ???????????????<br/>
                ?????? ???????????? ????????? ??????????????? ???????????? ??????????????? ???????????? ??? ????????????.<br/>
                ?????? ?????? ?????? ?????? ???????????? ????????? ??? ????????????.
              </li>
            </ul>
          </div>
        </div>
        <div class="signup">
        	<input type="button"  value="????????????" id="signupbtn">
        	<input type="reset" value="????????????" id="resignupbtn">
        </div>
      </div> <!-- form_txtInput E -->
    </div><!-- content E-->
  </div> <!-- container E -->
  </form>

   <!-- ======= Footer ======= -->
   <section class="section-footer">
    <div class="container">
      <div class="row">
        <div class="col-sm-12 col-md-4">
          <div class="widget-a">
            <div class="w-header-a">
              <h3 class="w-title-a text-brand">LifePic</h3>
            </div>
            <div class="w-body-a">
              <p class="w-text-a color-text-a">
                Enim minim veniam quis nostrud exercitation ullamco laboris nisi ut aliquip exea commodo consequat duis
                sed aute irure.
              </p>
            </div>
            <div class="w-footer-a">
              <ul class="list-unstyled">
                <li class="color-a">
                  <span class="color-text-a">Phone .</span> 010 2374 1566
                </li>
                <li class="color-a">
                  <span class="color-text-a">Email .</span> qkrwlsgud890@gmail.com
                </li>
              </ul>
            </div>
          </div>
        </div>
        <div class="col-sm-12 col-md-4 section-md-t3">
          <div class="widget-a">
            <div class="w-header-a">
              <h3 class="w-title-a text-brand">The Company</h3>
            </div>
            <div class="w-body-a">
              <div class="w-body-a">
                <ul class="list-unstyled">
                  <li class="item-list-a">
                    <i class="bi bi-chevron-right"></i> <a href="#">Site Map</a>
                  </li>
                  <li class="item-list-a">
                    <i class="bi bi-chevron-right"></i> <a href="#">Legal</a>
                  </li>
                  <li class="item-list-a">
                    <i class="bi bi-chevron-right"></i> <a href="#">Agent Admin</a>
                  </li>
                  <li class="item-list-a">
                    <i class="bi bi-chevron-right"></i> <a href="#">Careers</a>
                  </li>
                  <li class="item-list-a">
                    <i class="bi bi-chevron-right"></i> <a href="#">Affiliate</a>
                  </li>
                  <li class="item-list-a">
                    <i class="bi bi-chevron-right"></i> <a href="#">Privacy Policy</a>
                  </li>
                </ul>
              </div>
            </div>
          </div>
        </div>
        <div class="col-sm-12 col-md-4 section-md-t3">
          <div class="widget-a">
            <div class="w-header-a">
              <h3 class="w-title-a text-brand">International sites</h3>
            </div>
            <div class="w-body-a">
              <ul class="list-unstyled">
                <li class="item-list-a">
                  <i class="bi bi-chevron-right"></i> <a href="#">Venezuela</a>
                </li>
                <li class="item-list-a">
                  <i class="bi bi-chevron-right"></i> <a href="#">China</a>
                </li>
                <li class="item-list-a">
                  <i class="bi bi-chevron-right"></i> <a href="#">Hong Kong</a>
                </li>
                <li class="item-list-a">
                  <i class="bi bi-chevron-right"></i> <a href="#">Argentina</a>
                </li>
                <li class="item-list-a">
                  <i class="bi bi-chevron-right"></i> <a href="#">Singapore</a>
                </li>
                <li class="item-list-a">
                  <i class="bi bi-chevron-right"></i> <a href="#">Philippines</a>
                </li>
              </ul>
            </div>
          </div>
        </div>
      </div>
    </div>
  </section>
  <footer>
    <div class="container">
      <div class="row">
        <div class="col-md-12">
          <nav class="nav-footer">
            <ul class="list-inline">
              <li class="list-inline-item">
                <a href="#">Home</a>
              </li>
              <li class="list-inline-item">
                <a href="#">About</a>
              </li>
              <li class="list-inline-item">
                <a href="#">Property</a>
              </li>
              <li class="list-inline-item">
                <a href="#">Blog</a>
              </li>
              <li class="list-inline-item">
                <a href="#">Contact</a>
              </li>
            </ul>
          </nav>
          <div class="socials-a">
            <ul class="list-inline">
              <li class="list-inline-item">
                <a href="#">
                  <i class="bi bi-facebook" aria-hidden="true"></i>
                </a>
              </li>
              <li class="list-inline-item">
                <a href="#">
                  <i class="bi bi-twitter" aria-hidden="true"></i>
                </a>
              </li>
              <li class="list-inline-item">
                <a href="#">
                  <i class="bi bi-instagram" aria-hidden="true"></i>
                </a>
              </li>
              <li class="list-inline-item">
                <a href="#">
                  <i class="bi bi-linkedin" aria-hidden="true"></i>
                </a>
              </li>
            </ul>
          </div>
          <div class="copyright-footer">
            <p class="copyright color-text-a">
              &copy; Copyright
              <span class="color-a">LifePic</span> All Rights Reserved.
            </p>
          </div>
          <div class="credits">
            <!--
            All the links in the footer should remain intact.
            You can delete the links only if you purchased the pro version.
            Licensing information: https://bootstrapmade.com/license/
            Purchase the pro version with working PHP/AJAX contact form: https://bootstrapmade.com/buy/?theme=EstateAgency
          -->
            Designed by <a href="https://bootstrapmade.com/">BitMade</a>
          </div>
        </div>
      </div>
    </div>
  </footer><!-- End  Footer -->
  
<script>
   

	$(function(){
        // ???????????? & id ???????????????             
        $("#duplcheck").on("click",function(){
            var id = $("#id").val();
            if(id == ""){
            	alert("???????????? ??????????????????");
            	return;
            }
            var regex = /^[a-z][a-z\d]{4,11}$/;
        	var result = regex.exec(id);
            
        	 if(result != null){
                 $(".id.regex").html("");
            	alert("?????? ????????? ID?????????.");
             }else{
                 $(".id.regex").html("?????? ?????????,?????? 4-12??????");
                 $(".id.regex").css("color","red")
                 alert("????????? ???????????? ID?????????.")
             }
            
            
        })
        
        	//???????????? ???????????????
            $("#password").on("input",function(){
                var regex = /^[A-Za-z\d]{8,12}$/;
                var result = regex.exec($("#password").val())
                
                if(result != null){
                    $(".pw.regex").html("");
                }else{
                    $(".pw.regex").html("??????????????????,?????? 8-11??????");
                    $(".pw.regex").css("color","red")
                }
            });
        	
            //???????????? ??????    
            $("#chkpassword").on("keyup",function(){
                 if($("#password").val()==$("#chkpassword").val()){
                    $(".repw.regex").html("??????????????? ???????????????")
                    $(".repw.regex").css("color","blue");
                 }else{
                  $(".repw.regex").html("??????????????? ????????????????????????")
                  $(".repw.regex").css("color","red");
                 }
            })
            
            //email????????? ??????
            $("#email").on("input",function(){
                  var regex = /^[0-9a-zA-Z]([-_.]?[0-9a-zA-Z])*@[0-9a-zA-Z]([-_.]?[0-9a-zA-Z])*.[a-zA-Z]{2,3}$/i;
                  var result = regex.exec($("#email").val());
                    
                  if(result != null){
                       $(".email.regex").html("");  
                  }else{
                       $(".email.regex").html("????????? ???????????? ????????????");
                    }
                })
        
        
        	//???????????? ???????????????
        	$("#phone").on("input",function(){
         	    var regex = /^01\d\d{3,4}\d{4}$/;
          	  var result = regex.exec($("#phone").val());
            
           	 if(result != null){
            	   $(".phone.regex").html("");  
           	 }else{
             	   $(".phone.regex").html("????????? ????????? ????????????");
           	 }
            
    	    })
        
        
        
                
                
                $("#signupbtn").on("click",function(){
             	   var id = $("#id").val();
             	   var pw = $("#pw").val();
             	   var name = $("#name").val();
             	   var phone = $("#phone").val();
             	   var email = $("#email").val();
             	   
             	   var idregex = /^[a-z][a-z\d]{4,11}$/;
             	   var pwregex = /^[A-Za-z\d]{8,12}$/;
             	   var nameregex = /[???-???]{2,}/;
             	   var phoneregex = /^01\d\d{3,4}\d{4}$/;
             	   var emailregex = /^[0-9a-zA-Z]([-_.]?[0-9a-zA-Z])*@[0-9a-zA-Z]([-_.]?[0-9a-zA-Z])*.[a-zA-Z]{2,3}$/i;

             	   
             	   var idregex = idregex.exec(id);
             	   if(idregex == null){
             		   alert("?????????????????? ?????? ??????????????????");
             		   return;
             	   }
             	   var pwregex = pwregex.exec(pw);
             	   if(pwregex == null){
             		   alert("????????????????????? ?????? ??????????????????");
             		   retrun;
             	   }
             	   var nameregex = nameregex.exec(name);
             	   if(nameregex == null){
             		   alert("??????????????? ?????? ??????????????????");
             		   retrun;
             	   }
             	   var phoneregex = phoneregex.exec(phone);
             	   if(phoneregex == null){
             		   alert("???????????????????????? ?????? ??????????????????");
             		   retrun;
             	   }
             	   var emailregex = emailregex.exec(email);
             	   if(emailregex == null){
             		   alert("?????????????????? ?????? ??????????????????");
             		   retrun;
             	   }
             	   
                  //?????? ?????? ??? ??????.
             	   $("#signform").submit();
                 	   
                
                })
             })
</script>
</body>