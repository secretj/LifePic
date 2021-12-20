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
          <a class="nav-link " href="blog-grid.jsp">Gallery</a>
        </li>
        
         <li class="nav-item">
           <a class="nav-link " href="about.jsp">About</a>
         </li>
         
         <li class="nav-item">
           <a class="nav-link active" href="contact.jsp">Contact</a>
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
              <h1 class="title-single">문의하기</h1>
              <span class="color-text-a"><br>How does Lifepic work?<br><br>
                Picfair is an open photography platform that allows any photographer to upload their images, name their price and start selling their images with own Store for their photography alone and also on our Central Marketplace.
                
                 <br><br>
                
                You can join from anywhere in the world and all you need to do is sign up and start uploading your images.
                
                 
                <br><br>
                Buyers can use the images for whatever they wish within our licence agreements
                <br><br>
                 
                
                Picfair is free to join, and having your own photography Store is free too, we do offer an optional subscription package for Stores called Plus, which allows you to fully personalise your store with a range of features. We've listed some links below with more information on what we do.</span>
            </div>
          </div>
          <div class="col-md-12 col-lg-4">
            <nav aria-label="breadcrumb" class="breadcrumb-box d-flex justify-content-lg-end">
              <ol class="breadcrumb">
                <li class="breadcrumb-item">
                  <a href="index.jsp">Home</a>
                </li>
                <li class="breadcrumb-item active" aria-current="page">
                  Contact
                </li>
              </ol>
            </nav>
          </div>
        </div>
      </div>
    </section><!-- End Intro Single-->

    <!-- ======= Contact Single ======= -->
    <section class="contact">
      <div class="container">
        <div class="row">
          <!--문의하기 지도 표시-->
          <div class="col-sm-12">
            <div class="contact-map box">
              <div id="map" class="contact-map">
                <iframe src="<%=request.getContextPath()%>/assets/img/bitcamp.png" width="100%" height="450" frameborder="0" style="border:0" allowfullscreen></iframe>
              </div>
            </div>
          </div>
          <div class="col-sm-12 section-t8">
            <div class="row">
              <div class="col-md-7">
                <form action="forms/contact.php" method="post" role="form" class="php-email-form">
                  <div class="row">
                    <div class="col-md-6 mb-3">
                      <div class="form-group">
                        <input type="text" name="name" class="form-control form-control-lg form-control-a" placeholder="Your Name" required>
                      </div>
                    </div>
                    <div class="col-md-6 mb-3">
                      <div class="form-group">
                        <input name="email" type="email" class="form-control form-control-lg form-control-a" placeholder="Your Email" required>
                      </div>
                    </div>
                    <div class="col-md-12 mb-3">
                      <div class="form-group">
                        <input type="text" name="subject" class="form-control form-control-lg form-control-a" placeholder="Subject" required>
                      </div>
                    </div>
                    <div class="col-md-12">
                      <div class="form-group">
                        <textarea name="message" class="form-control" name="message" cols="45" rows="8" placeholder="Message" required></textarea>
                      </div>
                    </div>
                    <div class="col-md-12 my-3">
                      <div class="mb-3">
                        <div class="loading">Loading</div>
                        <div class="error-message"></div>
                        <div class="sent-message">Your message has been sent. Thank you!</div>
                      </div>
                    </div>

                    <div class="col-md-12 text-center">
                      <button type="submit" class="btn btn-a">Send Message</button>
                    </div>
                  </div>
                </form>
              </div>
              <div class="col-md-5 section-md-t3">
                <div class="icon-box section-b2">
                  <div class="icon-box-icon">
                    <span class="bi bi-envelope"></span>
                  </div>
                  <div class="icon-box-content table-cell">
                    <div class="icon-box-title">
                      <h4 class="icon-title">Say Hello</h4>
                    </div>
                    <div class="icon-box-content">
                      <p class="mb-1">Email.
                        <span class="color-a">qkrwlsgud890@gmail.com</span>
                      </p>
                      <p class="mb-1">Phone.
                        <span class="color-a">010 2374 1566</span>
                      </p>
                    </div>
                  </div>
                </div>
                <div class="icon-box section-b2">
                  <div class="icon-box-icon">
                    <span class="bi bi-geo-alt"></span>
                  </div>
                  <div class="icon-box-content table-cell">
                    <div class="icon-box-title">
                      <h4 class="icon-title">Find us in</h4>
                    </div>
                    <div class="icon-box-content">
                      <p class="mb-1">
                        Manhattan, Nueva York 10036,
                        <br> EE. UU.
                      </p>
                    </div>
                  </div>
                </div>
                <div class="icon-box">
                  <div class="icon-box-icon">
                    <span class="bi bi-share"></span>
                  </div>
                  <div class="icon-box-content table-cell">
                    <div class="icon-box-title">
                      <h4 class="icon-title">Social networks</h4>
                    </div>
                    <div class="icon-box-content">
                      <div class="socials-footer">
                        <ul class="list-inline">
                          <li class="list-inline-item">
                            <a href="#" class="link-one">
                              <i class="bi bi-facebook" aria-hidden="true"></i>
                            </a>
                          </li>
                          <li class="list-inline-item">
                            <a href="#" class="link-one">
                              <i class="bi bi-twitter" aria-hidden="true"></i>
                            </a>
                          </li>
                          <li class="list-inline-item">
                            <a href="#" class="link-one">
                              <i class="bi bi-instagram" aria-hidden="true"></i>
                            </a>
                          </li>
                          <li class="list-inline-item">
                            <a href="#" class="link-one">
                              <i class="bi bi-linkedin" aria-hidden="true"></i>
                            </a>
                          </li>
                        </ul>
                      </div>
                    </div>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </section><!-- End Contact Single-->

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