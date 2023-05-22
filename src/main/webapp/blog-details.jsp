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
    <jsp:include page="/include/header_home2.jsp" />  <!-- 상단 로고 ~ 메뉴 ~ 전화번호 -->

    <!-- Blog Details Section Begin -->
    <section class="blog-details spad">
        <div class="container">
            <div class="row d-flex justify-content-center">
                <div class="col-lg-10">
                    <div class="blog__details__content">
                        <div class="blog__details__title">
                            <ul>
                                <li>December 20, 2019 </li>
                                <li>By John Doe</li>
                                <li>Planning</li>
                            </ul>
                            <h2>Target and Amazon Shopping List for Home Stagers</h2>
                            <img src="img/blog/details/blog-details.jpg" alt="">
                            <p>Forget Ebay and other forms of advertising for your property that costs you hard earned
                                money. Properties have ready several locations around the world to take your free
                            listings for any luxury property you have.</p>
                        </div>
                        <div class="blog__details__text">
                            <p>Each location web site is purpose built so every Search Engine will pick up new listings
                                within minutes. This way your customers only have to type in keywords relating to their
                                search for a luxury home and the Search Engine will show the Invest Asset web site
                            applicable to their location they are looking for.</p>
                            <p>Most real estate companies are way too busy with selling their client’s properties to put
                                any effort forth to their web site. Hence, making it difficult for web surfers to find
                            their listings.</p>
                        </div>
                        <div class="blog__item__quote">
                            <p>“Without question this is the stager you want to use! Jennifer staged a hard to sell home
                            for me and we sold it fast! …. Jennifer made it possible.”</p>
                            <span>Martin Lockhart</span>
                        </div>
                        <div class="blog__details__text">
                            <p>Now times have changed and we at Investment Assets Properties are thinking of the
                                customer before the business. If you have a property in a location not listed at
                                Investment Assets Properties. Don’t worry. A quick email to us will ensure your location
                            is built to accommodate your listing.</p>
                            <p>Selling your luxury home, condominium or property should not be a painstaking event. It
                                should be easy and stress free and it should be able to be advertised on a global scale
                                for free. Investment Assets Properties can and will do this for you in a hassle free
                            way.</p>
                        </div>
                        <div class="blog__details__pic">
                            <div class="row">
                                <div class="col-lg-4 col-md-4 col-sm-4">
                                    <img src="img/blog/details/bi-1.jpg" alt="">
                                </div>
                                <div class="col-lg-4 col-md-4 col-sm-4">
                                    <img src="img/blog/details/bi-2.jpg" alt="">
                                </div>
                                <div class="col-lg-4 col-md-4 col-sm-4">
                                    <img src="img/blog/details/bi-3.jpg" alt="">
                                </div>
                            </div>
                        </div>
                        <div class="blog__details__widget">
                            <div class="row">
                                <div class="col-lg-6 col-md-6 col-sm-6">
                                    <div class="blog__details__tags">
                                        <span>Tags:</span>
                                        <a href="#">Branding</a>
                                        <a href="#">Office</a>
                                        <a href="#">Creative</a>
                                    </div>
                                </div>
                                <div class="col-lg-6 col-md-6 col-sm-6">
                                    <div class="blog__details__social">
                                        <a href="#"><i class="fa fa-facebook"></i></a>
                                        <a href="#"><i class="fa fa-twitter"></i></a>
                                        <a href="#"><i class="fa fa-instagram"></i></a>
                                        <a href="#"><i class="fa fa-linkedin"></i></a>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="blog__details__author">
                            <div class="blog__details__author__pic">
                                <img src="img/blog/blog-about.png" alt="">
                            </div>
                            <div class="blog__details__author__text">
                                <h5>Dana Vaughn</h5>
                                <p>Now times have changed and we at Investment Assets Properties are thinking of the
                                    customer before the business. If you have a property in a location not listed at
                                Investment Assets Properties.</p>
                            </div>
                        </div>
                        <div class="blog__details__btns">
                            <div class="row">
                                <div class="col-lg-6 col-md-6 col-sm-6">
                                    <a href="#" class="blog__details__btns__item">
                                        <div class="blog__details__btns__item__pic">
                                            <img src="img/blog/details/prev.jpg" alt="">
                                        </div>
                                        <div class="blog__details__btns__item__text">
                                            <h6><span class="arrow_left"></span> Previous Post</h6>
                                            <h5>Popular Uses Of The Internet</h5>
                                        </div>
                                    </a>
                                </div>
                                <div class="col-lg-6 col-md-6 col-sm-6">
                                    <a href="#" class="blog__details__btns__item blog__details__btns__item--next">
                                        <div class="blog__details__btns__item__pic">
                                            <img src="img/blog/details/next.jpg" alt="">
                                        </div>
                                        <div class="blog__details__btns__item__text">
                                            <h6>Next Post <span class="arrow_right"></span></h6>
                                            <h5>Help Finding Information Online</h5>
                                        </div>
                                    </a>
                                </div>
                            </div>
                        </div>
                        <div class="blog__details__comment__form">
                            <h4>Leave A Reply</h4>
                            <form action="#">
                                <div class="row">
                                    <div class="col-lg-4 col-md-4">
                                        <input type="text" placeholder="Name">
                                    </div>
                                    <div class="col-lg-4 col-md-4">
                                        <input type="text" placeholder="Email Address">
                                    </div>
                                    <div class="col-lg-4 col-md-4">
                                        <input type="text" placeholder="Phone Number">
                                    </div>
                                    <div class="col-lg-12">
                                        <textarea placeholder="Your Comment"></textarea>
                                        <button type="submit" class="site-btn">Submit Now</button>
                                    </div>
                                </div>
                            </form>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- Blog Details Section End -->

  <jsp:include page="/include/footer.jsp" />  <!-- 하단 메뉴 + js 스크립트-->
  </body>
</html>