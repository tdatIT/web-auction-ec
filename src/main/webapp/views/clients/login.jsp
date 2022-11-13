<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html; charset=UTF-8" %>
<c:url value="views/clients/assets" var="assets_url"></c:url>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Aroma Shop - Login</title>
    <link rel="icon" href="${assets_url}/img/Fevicon.png" type="image/png">
    <link rel="stylesheet" href="${assets_url}/vendors/bootstrap/bootstrap.min.css">
    <link rel="stylesheet" href="${assets_url}/vendors/fontawesome/css/all.min.css">
    <link rel="stylesheet" href="${assets_url}/vendors/themify-icons/themify-icons.css">
    <link rel="stylesheet" href="${assets_url}/vendors/linericon/style.css">
    <link rel="stylesheet" href="${assets_url}/vendors/owl-carousel/owl.theme.default.min.css">
    <link rel="stylesheet" href="${assets_url}/vendors/owl-carousel/owl.carousel.min.css">
    <link rel="stylesheet" href="${assets_url}/vendors/nice-select/nice-select.css">
    <link rel="stylesheet" href="${assets_url}/vendors/nouislider/nouislider.min.css">
    <link rel="stylesheet" href="${assets_url}/css/style.css">
</head>
<body>
<!--================ Start Header Menu Area =================-->
<header class="header_area">
    <div class="main_menu">
        <nav class="navbar navbar-expand-lg navbar-light">
            <div class="container">
                <a class="navbar-brand logo_h" href="index.html"><img src="${assets_url}/img/logo.png" alt=""></a>
                <button class="navbar-toggler" type="button" data-toggle="collapse"
                        data-target="#navbarSupportedContent"
                        aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <div class="collapse navbar-collapse offset" id="navbarSupportedContent">
                    <div class="nav navbar-nav menu_nav ml-auto mr-auto search-form">
                        <input class="search-input form-control rounded" type="search" name="search"
                               placeholder="Search..." onfocus="this.placeholder = ''"
                               onblur="this.placeholder = 'Search... '">
                    </div>

                    <ul class="nav-shop">
                        <li class="nav-item"><a href=""><i class="ti-search"></i></a></li>
                        <li class="nav-item">
                            <button onclick="window.location.href='cart.html'"><i class="ti-shopping-cart"></i><span
                                    class="nav-shop__circle">3</span></button>
                        </li>
                        <li class="nav-item"><a class="button button-now" href="category.html">Đấu giá ngay!</a></li>
                        <li class="nav-item active submenu dropdown">
                            <a href="#" class="nav-link dropdown-toggle" data-toggle="dropdown" role="button"
                               aria-haspopup="true"
                               aria-expanded="false"><i class="ti-user"></i></a>
                            <ul class="dropdown-menu  dropdown-user">
                                <li class="nav-user"><a class="btn-user" href="login.html">Đăng nhập</a></li>
                                <li class="nav-user"><a class="btn-user" href="register.html">Đăng ký</a></li>
                            </ul>
                        </li>
                    </ul>
                </div>
            </div>
        </nav>
    </div>
</header>
<!--================ End Header Menu Area =================-->

<!-- ================ start banner area ================= -->
<section class="blog-banner-area" id="category">
    <div class="container h-100">
        <div class="blog-banner">
            <div class="text-center">
                <h1>Login / Register</h1>
                <nav aria-label="breadcrumb" class="banner-breadcrumb">
                    <ol class="breadcrumb">
                        <li class="breadcrumb-item"><a href="#">Home</a></li>
                        <li class="breadcrumb-item active" aria-current="page">Login/Register</li>
                    </ol>
                </nav>
            </div>
        </div>
    </div>
</section>
<!-- ================ end banner area ================= -->

<!--================Login Box Area =================-->
<section class="login_box_area section-margin">
    <div class="container">
        <div class="row">
            <div class="col-lg-6">
                <div class="login_box_img">
                    <div class="hover">
                        <h4>New to our website?</h4>
                        <p>There are advances being made in science and technology everyday, and a good example of this
                            is the</p>
                        <a class="button button-account" href="register.html">Create an Account</a>
                    </div>
                </div>
            </div>
            <div class="col-lg-6">
                <div class="login_form_inner">
                    <h3>Log in to enter</h3>
                    <form class="row login_form" action="#/" id="contactForm">
                        <div class="col-md-12 form-group">
                            <input type="text" class="form-control" id="name" name="name" placeholder="Username"
                                   onfocus="this.placeholder = ''" onblur="this.placeholder = 'Username'">
                        </div>
                        <div class="col-md-12 form-group">
                            <input type="text" class="form-control" id="name" name="name" placeholder="Password"
                                   onfocus="this.placeholder = ''" onblur="this.placeholder = 'Password'">
                        </div>
                        <div class="col-md-12 form-group">
                            <div class="creat_account">
                                <input type="checkbox" id="f-option2" name="selector">
                                <label for="f-option2">Keep me logged in</label>
                            </div>
                        </div>
                        <div class="col-md-12 form-group">
                            <button type="submit" value="submit" class="button button-login w-100">Log In</button>
                            <a href="#">Forgot Password?</a>
                        </div>
                    </form>
                </div>
            </div>
        </div>
    </div>
</section>
<!--================End Login Box Area =================-->


<!--================ Start footer Area  =================-->
<footer class="footer">
    <div class="footer-area">
        <div class="container">
            <div class="row section_gap">
                <div class="col-lg-3 col-md-6 col-sm-6">
                    <div class="single-footer-widget tp_widgets">
                        <h4 class="footer_title large_title">Mô tả</h4>
                        <p>
                            Từ là từ phu tướng
                            Bảo kiếm sắc phong lên đàng
                            Vào ra luống trông tin chàng
                            Đêm năm canh mơ màng
                        </p>
                        <p>
                            Em luống trông tin chàng
                            Cho gan vàng quặn đau í a
                        </p>
                    </div>
                </div>
                <div class="offset-lg-1 col-lg-2 col-md-6 col-sm-6">
                    <div class="single-footer-widget tp_widgets">
                        <h4 class="footer_title">Các chính sách</h4>
                        <ul class="list">
                            <li><a href="#">Home</a></li>
                            <li><a href="#">Shop</a></li>
                            <li><a href="#">Blog</a></li>
                            <li><a href="#">Product</a></li>
                            <li><a href="#">Brand</a></li>
                            <li><a href="#">Contact</a></li>
                        </ul>
                    </div>
                </div>
                <div class="col-lg-2 col-md-6 col-sm-6">
                </div>
                <div class="offset-lg-1 col-lg-3 col-md-6 col-sm-6">
                    <div class="single-footer-widget tp_widgets">
                        <h4 class="footer_title">Liên hệ với chúng tôi</h4>
                        <div class="ml-40">
                            <p class="sm-head">
                                <span class="fa fa-location-arrow"></span>
                                HCMUTE
                            </p>
                            <p>1, Võ Văn Ngân, Hồ Chí Minh</p>

                            <p class="sm-head">
                                <span class="fa fa-phone"></span>
                                Số điện thoại
                            </p>
                            <p>
                                +123 456 7890 <br>
                                +123 456 7890
                            </p>

                            <p class="sm-head">
                                <span class="fa fa-envelope"></span>
                                Email
                            </p>
                            <p>
                                HCMUTE@recauction.com <br>
                                https://hcmute.edu.vn/
                            </p>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <div class="footer-bottom">
        <div class="container">
            <div class="row d-flex">
                <p class="col-lg-12 footer-text text-center">
                    Đồ án môn Thương mại điện tử nhóm 02
                </p>
            </div>
        </div>
    </div>
</footer>
<!--================ End footer Area  =================-->


<script src="${assets_url}/vendors/jquery/jquery-3.2.1.min.js"></script>
<script src="${assets_url}/vendors/bootstrap/bootstrap.bundle.min.js"></script>
<script src="${assets_url}/vendors/skrollr.min.js"></script>
<script src="${assets_url}/vendors/owl-carousel/owl.carousel.min.js"></script>
<script src="${assets_url}/vendors/nice-select/jquery.nice-select.min.js"></script>
<script src="${assets_url}/vendors/jquery.ajaxchimp.min.js"></script>
<script src="${assets_url}/vendors/mail-script.js"></script>
<script src="${assets_url}/js/main.js"></script>
</body>
</html>