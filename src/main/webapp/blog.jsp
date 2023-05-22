<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<c:set var="ctp" value="${pageContext.request.contextPath}"/>
<!DOCTYPE html>
<html>
 
 
<head>
    <meta charset="UTF-8">
    <meta name="description" content="Staging Template">
    <meta name="keywords" content="Staging, unica, creative, html">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
  
    <title>Java Web3J</title>

    <!-- Google Font -->
    <link href="https://fonts.googleapis.com/css2?family=Poppins:wght@300;400;500;600;700;800;900&display=swap"
    rel="stylesheet">
    <link href="https://fonts.googleapis.com/css2?family=Aldrich&display=swap" rel="stylesheet">
	
	<jsp:include page="/include/bs4.jsp" /> <!-- STYLEESEET CSS 파일 인크루드 -->
</head>

<body>
    <jsp:include page="/include/header_home.jsp" />  <!-- 상단 로고 ~ 메뉴 ~ 전화번호 -->

    <!-- Breadcrumb Section Begin -->
    <div class="breadcrumb-option spad set-bg" data-setbg="img/breadcrumb-bg.jpg">
        <div class="container">
            <div class="row">
                <div class="col-lg-12 text-center">
                    <div class="breadcrumb__text">
                        <h2>Our Blogs</h2>
                        <div class="breadcrumb__links">
                            <a href="./index.html">Home</a>
                            <span>Blogs</span>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- Breadcrumb Section End -->

    <!-- Blog Section Begin -->
    <section class="blog spad">
        <div class="container">
            <div class="row">
                <div class="col-lg-8">
                    <div class="blog__item__list">
                        <div class="blog__item">
                            <ul>
                                <li>December 20, 2019 </li>
                                <li>By John Doe</li>
                                <li>Planning</li>
                            </ul>
                            <h2>Target and Amazon Shopping List for Home Stagers</h2>
                            <img src="img/blog/blog-1.jpg" alt="">
                            <div class="blog__item__text">
                                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor
                                    incididunt ut labore et dolore magna aliqua. Risus commodo viverra maecenas accumsan
                                lacus vel facilisis. </p>
                                <a href="#">Read more</a>
                            </div>
                        </div>
                        <div class="blog__item__quote">
                            <p>“Without question this is the stager you want to use! Jennifer staged a hard to sell home
                            for me and we sold it fast! …. Jennifer made it possible.”</p>
                            <span>Martin Lockhart</span>
                        </div>
                        <div class="blog__item">
                            <ul>
                                <li>December 20, 2019 </li>
                                <li>By John Doe</li>
                                <li>Planning</li>
                            </ul>
                            <h2>6 Ideas for Team Building & Employee Appreciation for Home Stagers</h2>
                            <img src="img/blog/blog-2.jpg" alt="">
                            <div class="blog__item__text">
                                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor
                                    incididunt ut labore et dolore magna aliqua. Risus commodo viverra maecenas accumsan
                                lacus vel facilisis. </p>
                                <a href="#">Read more</a>
                            </div>
                        </div>
                        <div class="blog__item">
                            <ul>
                                <li>December 20, 2019 </li>
                                <li>By John Doe</li>
                                <li>Planning</li>
                            </ul>
                            <h2>How to Find the Best Price Structure for Your Home Staging Services</h2>
                            <img src="img/blog/blog-2.jpg" alt="">
                            <div class="blog__item__text">
                                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor
                                    incididunt ut labore et dolore magna aliqua. Risus commodo viverra maecenas accumsan
                                lacus vel facilisis. </p>
                                <a href="#">Read more</a>
                            </div>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-lg-12">
                            <div class="blog__pagination">
                                <a href="#">1</a>
                                <a href="#">2</a>
                                <a href="#">3</a>
                                <a href="#"><i class="fa fa-angle-double-right"></i></a>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-lg-4">
                    <div class="blog__sidebar">
                        <div class="blog__sidebar__about">
                            <img class="author__pic" src="img/blog/blog-about.png" alt="">
                            <p>Quis ipsum suspendisse ultrices gravid. Risus commodo viverra maece accums lacus vel
                            facilisis. </p>
                            <img src="img/blog/signature.png" alt="">
                        </div>
                        <div class="blog__sidebar__search">
                            <form action="#">
                                <input type="text" placeholder="Searach...">
                                <button type="submit"><span class="icon_search"></span></button>
                            </form>
                        </div>
                        <div class="blog__sidebar__categories">
                            <h5>Categories</h5>
                            <ul>
                                <li>Work Space</li>
                                <li>Office Building</li>
                                <li>HomeStay</li>
                                <li>Making</li>
                                <li>Process</li>
                            </ul>
                        </div>
                        <div class="blog__sidebar__feature">
                            <h5>Feature News</h5>
                            <a href="#" class="blog__sidebar__feature__item">
                                <div class="blog__sidebar__feature__item__pic">
                                    <img src="img/blog/br-1.jpg" alt="">
                                </div>
                                <div class="blog__sidebar__feature__item__text">
                                    <span>December 20, 2019</span>
                                    <h6>Grace Millane's mother tells killer she died 'terrified</h6>
                                </div>
                            </a>
                            <a href="#" class="blog__sidebar__feature__item">
                                <div class="blog__sidebar__feature__item__pic">
                                    <img src="img/blog/br-2.jpg" alt="">
                                </div>
                                <div class="blog__sidebar__feature__item__text">
                                    <span>December 20, 2019</span>
                                    <h6>A 'gregarious' gap-year student who dreamed.</h6>
                                </div>
                            </a>
                            <a href="#" class="blog__sidebar__feature__item">
                                <div class="blog__sidebar__feature__item__pic">
                                    <img src="img/blog/br-3.jpg" alt="">
                                </div>
                                <div class="blog__sidebar__feature__item__text">
                                    <span>December 20, 2019</span>
                                    <h6>A 'gregarious' gap-year student who dreamed.</h6>
                                </div>
                            </a>
                        </div>
                        <div class="blog__sidebar__tag">
                            <h5>Tag</h5>
                            <a href="#">Branding</a>
                            <a href="#">Office</a>
                            <a href="#">Creative</a>
                            <a href="#">Building</a>
                            <a href="#">Portfolio</a>
                            <a href="#">Products</a>
                            <a href="#">Website</a>
                            <a href="#">Design</a>
                            <a href="#">Working Space</a>
                        </div>
                        <div class="blog__sidebar__social">
                            <h5>Follow Us</h5>
                            <a href="#"><i class="fa fa-facebook"></i></a>
                            <a href="#"><i class="fa fa-twitter"></i></a>
                            <a href="#"><i class="fa fa-instagram"></i></a>
                            <a href="#"><i class="fa fa-linkedin"></i></a>
                        </div>
                        <div class="blog__sidebar__newslatter">
                            <h5>Newslatter</h5>
                            <form action="#">
                                <input type="text" placeholder="Your email address">
                                <button type="submit"><i class="fa fa-location-arrow"></i></button>
                            </form>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- Blog Section End -->

  <jsp:include page="/include/footer.jsp" />  <!-- 하단 메뉴 + js 스크립트-->
</body>

</html>