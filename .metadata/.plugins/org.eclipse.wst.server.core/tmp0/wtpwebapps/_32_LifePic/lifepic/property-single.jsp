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
<style>
  .img-wrapper {
    width: 736px;
    height: 500px;
    float: left;
  }


form {
display: table;
margin: 0 auto;
}

form div {
display: table-row;
}

form label, form input {
display: table-cell;
margin-bottom: 10px;
}

form label {
width: 200px;
padding-right: 5%;
text-align: right;
}

form input {
width: 300px;
}

form p {
display: table-caption;
caption-side: bottom;
width: 300px;
color: #999;
font-style: italic;
}
/* ---------------------------------- */

.pic_page__licences .pic_licence__selector:hover {
  opacity: 1;
}
.picdata .pic_page__licences .buy_option_container {
  -webkit-box-shadow: inset 0px 0px 0px 1px #b3b3b3;
  -moz-box-shadow: inset 0px 0px 0px 1px #B3B3B3;
  box-shadow: inset 0px 0px 0px 1px #b3b3b3;
  opacity: 1;
  cursor: default;
  padding: 1px 14px;
  margin: 10px 0px;
  display: flex;
  align-items: center;
  width: 100%;
  color: #f4f4f4;
  position: relative;
}
.pic_page__licences .pic_licence__selector {
  display: flex;
  align-items: center;
  width: 100%;
  color: #f4f4f4;
  padding: 12px 8px;
  margin: 10px 0;
  opacity: 0.5;
  cursor: pointer;
}
.pic_licence__selector {
  position: relative;
}
* {
  -webkit-font-smoothing: antialiased;
  text-rendering: optimizeLegibility;
  -webkit-box-sizing: border-box;
  -moz-box-sizing: border-box;
  box-sizing: border-box;
}
* {
  margin: 0;
  padding: 0;
  -webkit-margin-before: 0;
  -webkit-margin-after: 0;
  -webkit-padding-start: 0;
}
user agent stylesheet
div {
  display: block;
}
.btn1{
  border-top-left-radius: 15px;
  border-bottom-left-radius: 15px;
  border-top-right-radius: 15px;
  border-bottom-right-radius: 15px;
  margin-right: 4px;
  border: #2eca6a;
  background-color: #2eca6a;
  width: 300px;
  height: 50px;
}
</style>

<body>

  <!-- ======= Property Search Section ======= -->
  <!-- 상세검색 페이지 -->

  <div class="click-closed"></div>
  <!--/ Form Search Star /-->
  <div class="box-collapse">
    <div class="title-box-d">
     
      <h3 class="title-d">상세검색</h3>
    </div>
    <span class="close-box-collapse right-boxed bi bi-x"></span>
    <div class="box-collapse-wrap form">
      <form class="form-a">
        <!-- 행 추가 -->
        <div class="row">
          <!-- 컬럼 배치 -->
          <div class="col-md-12 mb-2">
            <!-- 폼 그룹 배치 -->
            <div class="form-group">
              <label class="pb-2" for="Type">키워드</label>
              <!-- 텍스트 입력 폼 크기 조정 컨트롤러 배치 -->
              <input type="text" class="form-control form-control-lg form-control-a" placeholder="키워드/아티스트">
            </div>
          </div>
          <div class="col-md-6 mb-2">
            <div class="form-group mt-3">
              <!-- 상세검색 카테고리  -->
              <label class="pb-2" for="Type">카테고리</label>
              <select class="form-control form-select form-control-a" id="Type">
                <option>모든 카테고리</option>
                <option>추상</option>
                <option>동물/야생동물</option>
                <option>건물/랜드마크</option>
                <option>비즈니스</option>
                <option>유명인</option>
                <option>교육</option>
                <option>식음료</option>
                <option>산업</option>
                <option>일러스트</option>
              </select>
            </div>
          </div>
               <!-- 칼럼 크기 -->
          <div class="col-md-6 mb-2">
            <!-- 폼 그룹 배치 -->
            <div class="form-group mt-3">
              <label class="pb-2" for="city">용도</label>
                       <!-- SELECT 폼 컨트롤러 배치 -->
              <select class="form-control form-select form-control-a" id="city">
                <option>Editorial</option>
                <option>not Editorial</option>
                <!-- <option>Arizona</option>
                <option>California</option>
                <option>Colorado</option> -->
              </select>
            </div>
          </div>
               <!-- 칼럼 크기 -->
          <div class="col-md-6 mb-2">
                     <!-- 폼 그룹 배치 -->
            <div class="form-group mt-3">
              <label class="pb-2" for="bedrooms">이미지 크기</label>
                         <!-- SELECT 폼 컨트롤러 배치 -->
              <select class="form-control form-select form-control-a" id="bedrooms">
                <option>Inches-300DPI</option>
                <option>Inches-150DPI</option>
                <option>CM-300DPI</option>
                <option>CM-150DPI</option>
              </select>
            </div>
          </div>
               <!-- 칼럼 크기 -->
          <div class="col-md-6 mb-2">
                     <!-- 폼 그룹 배치 -->
            <div class="form-group mt-3">
              <label class="pb-2" for="garages">이미지 형식</label>
                         <!-- SELECT 폼 컨트롤러 배치 -->
              <select class="form-control form-select form-control-a" id="garages">
                <option>모든 이미지</option>
                <option>사진</option>
                <option>백터</option>
                <option>일러스트</option>
                <!-- <option>04</option> -->
              </select>
            </div>
          </div>
          <!-- 컬럼 크기 -->
          <div class="col-md-6 mb-2">
                     <!-- 폼 그룹 배치 -->
            <div class="form-group mt-3">
              <label class="pb-2" for="bathrooms">방향</label>
                         <!-- SELECT 폼 컨트롤러 배치 -->
              <select class="form-control form-select form-control-a" id="bathrooms">
                <option>모든 방향</option>
                <option>가로</option>
                <option>세로</option>
                <!-- <option>03</option> -->
              </select>
            </div>
          </div>
               <!-- 칼럼 크기 -->
          <div class="col-md-6 mb-2">
                     <!-- 폼 그룹 배치 -->
            <div class="form-group mt-3">
              <label class="pb-2" for="price">실사</label>
                         <!-- SELECT 폼 컨트롤러 배치 -->
              <select class="form-control form-select form-control-a" id="price">
                <option>모두표시</option>
                <option>실사만</option>
                <!-- <option>$100,000</option>
                <option>$150,000</option>
                <option>$200,000</option> -->
              </select>
            </div>
          </div>
          <!-- 칼럼 크기 -->
          <div class="col-md-12">
            <!-- 폼 전송 속성 검색하기 버튼 생성 -->
            <button type="submit" class="btn btn-b">검색하기</button>
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
     <!-- 최상단-->
     <div class="mobile-menu-wrap">
       <div class="mobile-menu-scroll">
           <ul class="util-menu">
             <li><a href="login.jsp">Login</a></li>
             <li><a href="join.jsp">Join</a></li>
             <li><a href="#">Sitemap</a></li>
           </ul>
       </div>
     </div> <!--end최상단-->
     <!--로고-->
     <a class="navbar-brand text-brand" href="index.jsp">Life<span class="color-b">Pic</span></a>

     <div class="navbar-collapse collapse justify-content-center" id="navbarDefault">
       <!--상단바 순서-->
       <ul class="navbar-nav">

         <li class="nav-item">
           <a class="nav-link" href="index.jsp">Home</a>
         </li>

         
         <li class="nav-item">
          <a class="nav-link " href="property-grid.jsp">BestPic</a>
        </li>
        
        <li class="nav-item">
          <a class="nav-link active" href="blog-grid.jsp">Gallery</a>
        </li>
        
         <li class="nav-item">
           <a class="nav-link " href="about.jsp">About</a>
         </li>
         
         <li class="nav-item">
           <a class="nav-link " href="contact.jsp">Contact</a>
         </li>
         <!--드랍다운 메뉴-->
         <li class="nav-item dropdown">
           <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-bs-toggle="dropdown" aria-haspopup="true" aria-expanded="false">Pages</a>
           <div class="dropdown-menu">
             <a class="dropdown-item " href="property-single.jsp">상세페이지</a>
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

  <main id="main">

    <!-- ======= Intro Single ======= -->
    <section class="intro-single">
      <div class="container">
        <div class="row">
          <div class="col-md-12 col-lg-8">
            <div class="title-single-box">
              <h1 class="title-single">한국의 멋 북촌한옥마을</h1>
              <span class="color-text-a">KOR | SecretJ</span>
            </div>
          </div>
          <div class="col-md-12 col-lg-4">
            <nav aria-label="breadcrumb" class="breadcrumb-box d-flex justify-content-lg-end">
              <ol class="breadcrumb">
                <li class="breadcrumb-item">
                  <a href="index.jsp">Home</a>
                </li>
                <li class="breadcrumb-item">
                  <a href="property-grid.jsp">Gallery</a>
                </li>
                <li class="breadcrumb-item active" aria-current="page">
                  한국의 멋 북촌한옥마을
                </li>
              </ol>
            </nav>
          </div>
        </div>
      </div>
    </section><!-- End Intro Single-->

   <!-- ======= Property Single ======= -->
   <section class="property-single nav-arrow-b">
    <div class="container">
      <div class="row">
        <div class="col-lg-8 col-sm-6">
          <!-- <div id="property-single-carousel" class="swiper">
            <div class="swiper-wrapper">
              <div class="carousel-item-b swiper-slide">
                <img src="<%=request.getContextPath()%>/assets/img/slide-1.jpg" alt="">
              </div>-->
              <div class="img-wrapper">
                  <img src="images/bukchon.jpg" float: left; width="100%" height="auto" alt="">
              </div>
              <!-- aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa/ -->
           
            
            
            
              <!-- aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa -->
            </div>
            
            <div class="col-lg-4">
              <div class="title-box-d section-t4">
                <h3 class="title-d">About Pic</h3>
              </div>
              <div class="summary-list mb-1">
                <ul class="list">
                  <li class="d-flex justify-content-between">
                    <strong>VIEWS</strong>
                    <span>75,520</span>
                  </li>
                  <li class="d-flex justify-content-between">
                    <strong>AWARDS</strong>
                    <span>starred</span>
                  </li>
                  <li class="d-flex justify-content-between">
                    <strong>PIC NAME</strong>
                    <span>Sky</span>
                  </li>
                  <li class="d-flex justify-content-between">
                    <strong>LOCATION</strong>
                    <span>Seoul</span>
                  </li>
                  <li class="d-flex justify-content-between">
                    <strong>CAMERA</strong>
                    <span>Canon EOS 5D Mark III</span>
                  </li>
                  <li class="d-flex justify-content-between">
                    <strong>DIMENSIONS</strong>
                    <span>5184 x 3456 pixels</span>
                  </li>
                </ul>
              </div>
            </div>
            </div>
            <div class="row">
              <div class="col-lg-8 col-sm-6">

              <form style="margin-right: 180px;">
               
                <div>
                  <!-- <label for="DIGITAL DOWNLOAD">DIGITAL DOWNLOAD</label> -->
                  <button type="submit" class="btn1">DIGITAL DOWNLOAD</button>

                  <input type="text" id="DIGITAL DOWNLOAD" placeholder="■■■■■■■■■■■■               60%">

                </div>
                
              </form>
              
            </div>
            <div class="col-lg-4 ">
              <div class="title-box-d" style="margin-bottom:100px;">
                  <h3 class="title-d " >LifePic Description</h3>
                </div>
                <div class="property-description">
                  <p class="description color-text-a">
                    pictuere of sky, Seoul South,Korea
                  </p>
                  <p class="description color-text-a no-margin">
                    <strong>DIMENSIONS</strong>
                    5184 x 3456 pixels
                  </p>
                </div>
              </div>
         
          </div>
          </div>
          <div class="property-single-carousel-pagination carousel-pagination"></div>
        </div>
      </div>

      <!-- <div class="row">
        <div class="col-sm-12"> -->

          <!-- <div class="row justify-content-between">
            <div class="col-md-5 col-lg-4">
              <div class="property-price d-flex justify-content-center foo">
                <div class="card-header-c d-flex">
                  <div class="card-box-ico">
                    <span class="bi bi-cash">$</span>
                  </div>
                  <div class="card-title-c align-self-center">
                    <h5 class="title-c">10.0</h5>
                  </div>
                </div>
              </div>
              <div class="property-summary">
                <div class="row"> -->
                  <!-- <div class="col-sm-12">
                    <div class="title-box-d section-t4">
                      <h3 class="title-d">About Pic</h3>
                    </div>
                  </div>
                </div>
                <div class="summary-list">
                  <ul class="list">
                    <li class="d-flex justify-content-between">
                      <strong>VIEWS</strong>
                      <span>75,520</span>
                    </li>
                    <li class="d-flex justify-content-between">
                      <strong>AWARDS</strong>
                      <span>starred</span>
                    </li>
                    <li class="d-flex justify-content-between">
                      <strong>PIC NAME</strong>
                      <span>Sky</span>
                    </li>
                    <li class="d-flex justify-content-between">
                      <strong>LOCATION</strong>
                      <span>Seoul</span>
                    </li>
                    <li class="d-flex justify-content-between">
                      <strong>CAMERA</strong>
                      <span>Canon EOS 5D Mark III</span>
                    </li>
                    <li class="d-flex justify-content-between">
                      <strong>DIMENSIONS</strong>
                      <span>5184 x 3456 pixels</span>
                    </li>
                    </ul>
                </div>
              </div> -->
            </div>
            <!-- <div class="col-md-7 col-lg-7 section-md-t3">
              <div class="row">
                <div class="col-sm-12">
                 
              <div class="row section-t3">
                <div class="col-sm-12">
                  <div class="title-box-d">
                    <h3 class="title-d">Amenities</h3>
                  </div>
                </div>
              </div>
              <div class="amenities-list color-text-a">
                <ul class="list-a no-margin">
                  <li>Balcony</li>
                  <li>Outdoor Kitchen</li>
                  <li>Cable Tv</li>
                  <li>Deck</li>
                  <li>Tennis Courts</li>
                  <li>Internet</li>
                  <li>Parking</li>
                  <li>Sun Room</li>
                  <li>Concrete Flooring</li>
                </ul>
              </div>
            </div>
          </div>
        </div> -->
        <div class="col-md-10 offset-md-1">
          <ul class="nav nav-pills-a nav-pills mb-3 section-t3" id="pills-tab" role="tablist">
            <li class="nav-item">
              <a class="nav-link active" id="pills-video-tab" data-bs-toggle="pill" href="#pills-video" role="tab" aria-controls="pills-video" aria-selected="true">relative photos</a>
            </li>
           
          </ul>
          <!-- aa -->
          <!-- <div class="tab-content" id="pills-tabContent">
            <div class="tab-pane fade show active" id="pills-video" role="tabpanel" aria-labelledby="pills-video-tab">
              <iframe src="https://player.vimeo.com/video/73221098" width="100%" height="460" frameborder="0" webkitallowfullscreen mozallowfullscreen allowfullscreen></iframe>
            </div>
            <div class="tab-pane fade" id="pills-plans" role="tabpanel" aria-labelledby="pills-plans-tab">
              <img src="<%=request.getContextPath()%>/assets/img/plan2.jpg" alt="" class="img-fluid">
            </div>
            <div class="tab-pane fade" id="pills-map" role="tabpanel" aria-labelledby="pills-map-tab">
              <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3022.1422937950147!2d-73.98731968482413!3d40.75889497932681!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x89c25855c6480299%3A0x55194ec5a1ae072e!2sTimes+Square!5e0!3m2!1ses-419!2sve!4v1510329142834" width="100%" height="460" frameborder="0" style="border:0" allowfullscreen></iframe>
            </div>
          </div> -->
          <section class="property-single nav-arrow-b">
            <div class="container">
            <div id="property-single-carousel" class="swiper">
            <div class="swiper-wrapper">
              <div class="carousel-item-b swiper-slide">
                <img src="images/bukchon2.jpg" float: left; width="100%" height="100%" alt="">
              </div>
              <div class="carousel-item-b swiper-slide">
                <img src="https://www.bizhankook.com/upload/bk/article/202104/21809-51454.jpg" float: left; width="100%" height="100%" alt="">
            </div>
          </div>
        </div>
        </div>
        </div>
        </section>
          <!-- aa -->
        <div class="col-md-12">
          <div class="row section-t3">
            <div class="col-sm-12">
              <div class="title-box-d">
                <h3 class="title-d">Contact Agent</h3>
              </div>
            </div>
          </div>
          <div class="row">
            <div class="col-md-6 col-lg-4">
              <img src="images/profile1.jpg" alt="" class="img-fluid">
            </div>
            <div class="col-md-6 col-lg-4">
              <div class="property-agent">
                <h4 class="title-agent">JinHyeong Park</h4>
                <p class="color-text-a">
                  Nulla porttitor accumsan tincidunt. Vestibulum ac diam sit amet quam vehicula elementum sed sit amet
                  dui. Quisque velit nisi,
                  pretium ut lacinia in, elementum id enim.
                </p>
                <ul class="list-unstyled">
                  <li class="d-flex justify-content-between">
                    <strong>Phone:</strong>
                    <span class="color-text-a">010 2374 1566</span>
                  </li>
                  <li class="d-flex justify-content-between">
                    <strong>Mobile:</strong>
                    <span class="color-text-a">777 287 378 737</span>
                  </li>
                  <li class="d-flex justify-content-between">
                    <strong>Email:</strong>
                    <span class="color-text-a">SecretJ@example.com</span>
                  </li>
                  <li class="d-flex justify-content-between">
                    <strong>discord:</strong>
                    <span class="color-text-a">Annabela#1111</span>
                  </li>
                </ul>
                <div class="socials-a">
                  <ul class="list-inline">
                    <li class="list-inline-item">
                      <a href="www.facebook.com">
                        <i class="bi bi-facebook" aria-hidden="true"></i>
                      </a>
                    </li>
                    <li class="list-inline-item">
                      <a href="www.twitter.com">
                        <i class="bi bi-twitter" aria-hidden="true"></i>
                      </a>
                    </li>
                    <li class="list-inline-item">
                      <a href="www.instagram.com">
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
              </div>
            </div>
            <div class="col-md-12 col-lg-4">
              <div class="property-contact">
                <form class="form-a">
                  <div class="row">
                    <div class="col-md-12 mb-1">
                      <div class="form-group">
                        <input type="text" class="form-control form-control-lg form-control-a" id="inputName" placeholder="Name *" required>
                      </div>
                    </div>
                    <!-- <div class="col-md-12 mb-1">
                      <div class="form-group">
                        <input type="email" class="form-control form-control-lg form-control-a" id="inputEmail1" placeholder="Email *" required>
                      </div> -->
                    </div>
                    <div class="col-md-12 mb-1">
                      <div class="form-group">
                        <textarea id="textMessage" class="form-control" placeholder="Comment *" name="message" cols="45" rows="8" required></textarea>
                      </div>
                    </div>
                    <div class="col-md-12 mt-3">
                      <button type="submit" class="btn btn-a">Leave a comment</button>
                    </div>
                  </div>
                </form>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
  </section><!-- End Property Single-->

</main><!-- End #main -->


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
            Designed by <a href="https://bootstrapmade.com/">BootstrapMade</a>
          </div>
        </div>
      </div>
    </div>
  </footer><!-- End  Footer -->

  <div id="preloader"></div>
  <a href="#" class="back-to-top d-flex align-items-center justify-content-center"><i class="bi bi-arrow-up-short"></i></a>

  <!-- Vendor JS Files -->
  <script src="assets/vendor/bootstrap/js/bootstrap.bundle.min.js"></script>
  <script src="assets/vendor/php-email-form/validate.js"></script>
  <script src="assets/vendor/swiper/swiper-bundle.min.js"></script>

  <!-- Template Main JS File -->
  <script src="assets/js/main.js"></script>

</body>

</html>