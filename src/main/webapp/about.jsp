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
                        <h2>About Us</h2>
                        <div class="breadcrumb__links">
                            <a href="./index.html">Home</a>
                            <span>About Us</span>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- Breadcrumb Section End -->

    <!-- About Page Section Begin -->
    <section class="about-page spad">
        <div class="container">
            <div class="row">
                <div class="col-lg-4 col-md-4">
                    <div class="about__text about__page__text">
                        <div class="section-title">
                            <span>who are we</span>
                            <h2>About Us</h2>
                        </div>
                        <div class="about__para__text">
                            <p>As you might expect of a company that began as a high-end interiors contractor.</p>
                        </div>
                    </div>
                </div>
                <div class="col-lg-8 col-md-8">
                    <div class="about__page__services">
                        <div class="about__page__services__text">
                            <p>Metasurfaces are generally designed by placing scatterers in periodic or pseudo-periodic
                                grids. We propose and discuss design rules for functional metasurfaces with randomly
                            placed. Anisotropic elements that randomly sample. Quisque sit amet nisl ante.</p>
                        </div>
                        <div class="row">
                            <div class="col-lg-6 col-md-6 col-sm-6">
                                <div class="services__item">
                                    <img src="img/services/services-5.png" alt="">
                                    <h4>Our Mission</h4>
                                    <p>As you might expect of a company that began as a high-end interiors contractor,
                                    we pay strict attention. Anisotropic elements that randomly sample.</p>
                                </div>
                            </div>
                            <div class="col-lg-6 col-md-6 col-sm-6">
                                <div class="services__item">
                                    <img src="img/services/services-6.png" alt="">
                                    <h4>Our Vision</h4>
                                    <p>Our commitment to exceptional quality has never wavered. To day ranks as one of
                                        the most highly-regarded construction. Anisotropic elements that randomly
                                    sample.</p>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- About Page Section End -->

    <!-- Call To Action Section Begin -->
    <section class="callto spad set-bg" data-setbg="img/call-bg.jpg">
        <div class="container">
            <div class="row d-flex justify-content-center">
                <div class="col-lg-10 text-center">
                    <div class="callto__text">
                        <span>Why choose us?</span>
                        <h2>Our ability to bring outstanding results to our customers.</h2>
                        <a href="#" class="primary-btn">Contact Us</a>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- Call To Action Section End -->

    <!-- Team Section Begin -->
    <section class="team spad">
        <div class="container">
            <div class="row">
                <div class="col-lg-9 col-md-8 col-sm-6">
                    <div class="section-title">
                        <span>Our Team</span>
                        <h2>Meet our team</h2>
                    </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6">
                    <div class="team__btn">
                        <a href="#" class="primary-btn normal-btn">View All</a>
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="col-lg-4 col-md-6">
                    <div class="team__item set-bg" data-setbg="img/team/team-1.jpg">
                        <div class="team__text">
                            <div class="team__title">
                                <h5>Dolores Webster</h5>
                                <span>CEO & Founder</span>
                            </div>
                            <p>Vestibulum dapibus odio quam, sit amet hendrerit dui ultricies consectetur. Ut viverra
                                porta leo, non tincidunt mauris condimentum eget. Vivamus non turpis elit. Aenean
                            ultricies nisl sit amet.</p>
                            <div class="team__social">
                                <a href="#"><i class="fa fa-facebook"></i></a>
                                <a href="#"><i class="fa fa-twitter"></i></a>
                                <a href="#"><i class="fa fa-instagram"></i></a>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-lg-4 col-md-6">
                    <div class="team__item set-bg" data-setbg="img/team/team-2.jpg">
                        <div class="team__text">
                            <div class="team__title">
                                <h5>Dana Vaughn</h5>
                                <span>Architect</span>
                            </div>
                            <p>Vestibulum dapibus odio quam, sit amet hendrerit dui ultricies consectetur. Ut viverra
                                porta leo, non tincidunt mauris condimentum eget. Vivamus non turpis elit. Aenean
                            ultricies nisl sit amet.</p>
                            <div class="team__social">
                                <a href="#"><i class="fa fa-facebook"></i></a>
                                <a href="#"><i class="fa fa-twitter"></i></a>
                                <a href="#"><i class="fa fa-instagram"></i></a>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-lg-4 col-md-6">
                    <div class="team__item set-bg" data-setbg="img/team/team-3.jpg">
                        <div class="team__text">
                            <div class="team__title">
                                <h5>Jonathan Mcdaniel</h5>
                                <span>Architect</span>
                            </div>
                            <p>Vestibulum dapibus odio quam, sit amet hendrerit dui ultricies consectetur. Ut viverra
                                porta leo, non tincidunt mauris condimentum eget. Vivamus non turpis elit. Aenean
                            ultricies nisl sit amet.</p>
                            <div class="team__social">
                                <a href="#"><i class="fa fa-facebook"></i></a>
                                <a href="#"><i class="fa fa-twitter"></i></a>
                                <a href="#"><i class="fa fa-instagram"></i></a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- Team Section End -->

  <jsp:include page="/include/footer.jsp" />  <!-- 하단 메뉴 + js 스크립트-->
</body>

</html>