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
  <style>
   
    .img-box-b,.card-shadow  {
      max-width: 100%;
  width: 100%;
  height: 100%;
    }

    .img-h100 {
      height: 100%;
    }
  </style>
  </style>

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
              <h1 class="title-single">Our Amazing Posts</h1>
              <span class="color-text-a"></span>
            </div>
          </div>
          <div class="col-md-12 col-lg-4">
            <nav aria-label="breadcrumb" class="breadcrumb-box d-flex justify-content-lg-end">
              <ol class="breadcrumb">
                <li class="breadcrumb-item">
                  <a href="index.jsp">Home</a>
                </li>
                <li class="breadcrumb-item active" aria-current="page">
                 Gallery
                </li>
              </ol>
            </nav>
          </div>
        </div>
      </div>
    </section><!-- End Intro Single-->
<!-- ======= Property Search Section ======= -->
<div class="click-closed"></div>
<!--/ Form Search Star /-->
<div class="box-collapse">
  <div class="title-box-d">
    <h3 class="title-d">Search Property</h3>
  </div>
  <span class="close-box-collapse right-boxed bi bi-x"></span>
  <div class="box-collapse-wrap form">
    <form class="form-a">
      <div class="row">
        <div class="col-md-12 mb-2">
          <div class="form-group">
            <label class="pb-2" for="Type">Keyword</label>
            <input type="text" class="form-control form-control-lg form-control-a" placeholder="Keyword">
          </div>
        </div>
        <div class="col-md-6 mb-2">
          <div class="form-group mt-3">
            <label class="pb-2" for="Type">Type</label>
            <select class="form-control form-select form-control-a" id="Type">
              <option>All Type</option>
              <option>For BUY</option>
              <option>For Sale</option>
              <option>Open House</option>
            </select>
          </div>
        </div>
        <div class="col-md-6 mb-2">
          <div class="form-group mt-3">
            <label class="pb-2" for="city">City</label>
            <select class="form-control form-select form-control-a" id="city">
              <option>All City</option>
              <option>Alabama</option>
              <option>Arizona</option>
              <option>California</option>
              <option>Colorado</option>
            </select>
          </div>
        </div>
        <div class="col-md-6 mb-2">
          <div class="form-group mt-3">
            <label class="pb-2" for="bedrooms">Bedrooms</label>
            <select class="form-control form-select form-control-a" id="bedrooms">
              <option>Any</option>
              <option>01</option>
              <option>02</option>
              <option>03</option>
            </select>
          </div>
        </div>
        <div class="col-md-6 mb-2">
          <div class="form-group mt-3">
            <label class="pb-2" for="garages">Garages</label>
            <select class="form-control form-select form-control-a" id="garages">
              <option>Any</option>
              <option>01</option>
              <option>02</option>
              <option>03</option>
              <option>04</option>
            </select>
          </div>
        </div>
        <div class="col-md-6 mb-2">
          <div class="form-group mt-3">
            <label class="pb-2" for="bathrooms">Bathrooms</label>
            <select class="form-control form-select form-control-a" id="bathrooms">
              <option>Any</option>
              <option>01</option>
              <option>02</option>
              <option>03</option>
            </select>
          </div>
        </div>
        <div class="col-md-6 mb-2">
          <div class="form-group mt-3">
            <label class="pb-2" for="price">Min Price</label>
            <select class="form-control form-select form-control-a" id="price">
              <option>Unlimite</option>
              <option>$50,000</option>
              <option>$100,000</option>
              <option>$150,000</option>
              <option>$200,000</option>
            </select>
          </div>
        </div>
        <div class="col-md-12">
          <button type="submit" class="btn btn-b">Search Property</button>
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
    </div>
     <!--로고-->
     <a class="navbar-brand text-brand" href="index.jsp">Life<span class="color-b">Pic</span></a>

     <div class="navbar-collapse collapse justify-content-center" id="navbarDefault">
       <!--상단바 순서-->
       <ul class="navbar-nav">

         <li class="nav-item">
           <a class="nav-link" href="index.jsp">Home</a>
         </li>

         
         <li class="nav-item">
           <a class="nav-link " href="property-grid.jsp">gallery</a>
         </li>
         
         <li class="nav-item">
           <a class="nav-link active " href="blog-grid.jsp">Blog</a>
         </li>
        
         <li class="nav-item">
           <a class="nav-link " href="about.jsp">About</a>
         </li>

        <li class="nav-item dropdown">
          <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-bs-toggle="dropdown" aria-haspopup="true" aria-expanded="false">Pages</a>
          <div class="dropdown-menu">
            <a class="dropdown-item " href="property-single.jsp">Property Single</a>
            <a class="dropdown-item " href="Comment.jsp">Blog Single</a>
            <a class="dropdown-item " href="agents-grid.jsp">Agents Grid</a>
            <a class="dropdown-item " href="agent-single.jsp">Agent Single</a>
          </div>
        </li>
        <li class="nav-item">
          <a class="nav-link " href="contact.jsp">Contact</a>
        </li>
      </ul>
    </div>

    <button type="button" class="btn btn-b-n navbar-toggle-box navbar-toggle-box-collapse" data-bs-toggle="collapse" data-bs-target="#navbarTogglerDemo01">
      <i class="bi bi-search"></i>
    </button>

  </div>
</nav><!-- End Header/Navbar -->

<main id="main">

  
  
  
  <!-- aaaaaaaaaaaaaaaaaaa수정aaaaaaaaaaaaaaaaaaa -->

  <!-- =======  Blog Grid ======= -->
  <section class="news-grid grid">
    <div class="container">
      <div class="row">
        <div class="col-md-4">
          <div class="card-box-b card-shadow news-box">
            <div class="img-box-b">
              <img src="<%=request.getContextPath()%>/assets/img/post-1.jpg" alt="" class="img-b img-fluid img-h100">
            </div>
            <div class="card-overlay">
              <div class="card-header-b">
                <div class="card-category-b">
                  <a href="#" class="category-b">Travel</a>
                </div>
                <div class="card-title-b">
                  <h2 class="title-2">
                    <a href="Comment.jsp">Travel is comming
                      </a>
                  </h2>
                </div>
                <div class="card-date">
                  <span class="date-b">23 Sep. 2021</span>
                </div>
              </div>
            </div>
          </div>
        </div>
        <div class="col-md-4">
          <div class="card-box-b card-shadow news-box" style backgound-size:cover;> 
            <div class="img-box-b">
              <img src="images/laura-chouette-J9H4TdSPAiU-unsplash.jpg" alt="" class="img-b img-fluid img-h100" >
            </div>
            <div class="card-overlay">
              <div class="card-header-b">
                <div class="card-category-b">
                  <a href="Comment.jsp" class="category-b">Animal</a>
                </div>
                <div class="card-title-b">
                  <h2 class="title-2">
                    <a href="Comment.jsp">Cat
                      </a>
                  </h2>
                </div>
                <div class="card-date">
                  <span class="date-b">12 Sep. 2021</span>
                </div>
              </div>
            </div>
          </div>
        </div>
        <div class="col-md-4">
          <div class="card-box-b card-shadow news-box">
            <div class="img-box-b">
              <img src="images/andrew-reshetov-V7dKxM--W24-unsplash.jpg" alt="" class="img-b img-fluid img-h100">
            </div>
            <div class="card-overlay">
              <div class="card-header-b">
                <div class="card-category-b">
                  <a href="#" class="category-b">Nature</a>
                </div>
                <div class="card-title-b">
                  <h2 class="title-2">
                    <a href="Comment.jsp">Romania
                      </a>
                  </h2>
                </div>
                <div class="card-date">
                  <span class="date-b">21 Aug. 2021</span>
                </div>
              </div>
            </div>
          </div>
        </div>
        <div class="col-md-4">
          <div class="card-box-b card-shadow news-box">
            <div class="img-box-b">
              <img src="images/bride-dress-waiting-groom-looking-mountains-with-snow-peaks.jpg" alt="" class="img-b img-fluid img-h100">
            </div>
            <div class="card-overlay">
              <div class="card-header-b">
                <div class="card-category-b">
                  <a href="#" class="category-b">Human</a>
                </div>
                <div class="card-title-b">
                  <h2 class="title-2">
                    <a href="Comment.jsp">Sky and Mountain
                      </a>
                  </h2>
                </div>
                <div class="card-date">
                  <span class="date-b">21 Sep. 2021</span>
                </div>
              </div>
            </div>
          </div>
        </div>
       
        <div class="col-md-4">
          <div class="card-box-b card-shadow news-box">
            <div class="img-box-b" >
              <img src="images/sandip-karangiya-tVvizD3zAjA-unsplash.jpg" alt="" class="img-b img-fluid img-h100" >
            </div>
            <div class="card-overlay">
              <div class="card-header-b">
                <div class="card-category-b">
                  <a href="#" class="category-b">City</a>
                </div>
                <div class="card-title-b">
                  <h2 class="title-2">
                    <a href="Comment.jsp">Architecture
                      </a>
                  </h2>
                </div>
                <div class="card-date">
                  <span class="date-b">09 Sep. 2021</span>
                </div>
              </div>
            </div>
          </div>
        </div>
        <div class="col-md-4">
          <div class="card-box-b card-shadow news-box">
            <div class="img-box-b">
              <img src="images/karim-manjra-vZq9_GBUOVI-unsplash.jpg" alt="" class="img-b img-fluid img-h100">
            </div>
            <div class="card-overlay">
              <div class="card-header-b">
                <div class="card-category-b">
                  <a href="#" class="category-b">Nature</a>
                </div>
                <div class="card-title-b">
                  <h2 class="title-2">
                    <a href="Comment.jsp">Stars
                      </a>
                  </h2>
                </div>
                <div class="card-date">
                  <span class="date-b">29 Sep. 2021</span>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
      <div class="row">
        <div class="col-sm-12">
          <nav class="pagination-a">
            <ul class="pagination justify-content-end">
              <li class="page-item disabled">
                <a class="page-link" href="#" tabindex="-1">
                  <span class="bi bi-chevron-left"></span>
                </a>
              </li>
              <li class="page-item">
                <a class="page-link" href="#">1</a>
              </li>
              <li class="page-item active">
                <a class="page-link" href="#">2</a>
              </li>
              <li class="page-item">
                <a class="page-link" href="#">3</a>
              </li>
              <li class="page-item next">
                <a class="page-link" href="#">
                  <span class="bi bi-chevron-right"></span>
                </a>
              </li>
            </ul>
          </nav>
        </div>
      </div>
    </div>
  </section><!-- End Blog Grid-->

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