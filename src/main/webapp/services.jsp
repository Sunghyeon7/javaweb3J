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
                        <h2>Our Services</h2>
                        <div class="breadcrumb__links">
                            <a href="./index.html">Home</a>
                            <span>Our Services</span>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- Breadcrumb Section End -->

    <!-- Services Section Begin -->
    <section class="services services-page spad">
        <div class="container">
            <div class="row">
                <div class="col-lg-12">
                    <div class="section-title">
                        <span>Our specialization</span>
                        <h2>What we do</h2>
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="col-lg-3 col-md-6 col-sm-6">
                    <div class="services__item">
                        <img src="img/services/services-1.png" alt="">
                        <h4>Interior Design</h4>
                        <p>As you might expect of a company that began as a high-end interiors contractor, we pay strict
                        attention.</p>
                        <ul>
                            <li>- Energy allocation.</li>
                            <li>- Fire protection, safety</li>
                            <li>- Lifts and escalators.</li>
                            <li>- Facade engineering.</li>
                        </ul>
                    </div>
                </div>
                <div class="col-lg-3 col-md-6 col-sm-6">
                    <div class="services__item">
                        <img src="img/services/services-2.png" alt="">
                        <h4>Office Design</h4>
                        <p>Our commitment to exceptional quality has never wavered. To day ranks as one of the most
                        highly-regarded construction.</p>
                        <ul>
                            <li>- Active system.</li>
                            <li>- Air conditioning.</li>
                            <li> -BSRIA blue book.</li>
                            <li>- Building services engineer.</li>
                        </ul>
                    </div>
                </div>
                <div class="col-lg-3 col-md-6 col-sm-6">
                    <div class="services__item">
                        <img src="img/services/services-3.png" alt="">
                        <h4>Home Design</h4>
                        <p>Interdisciplinary architectural studio with cultural, residential and commercial projects
                        built worldwide.</p>
                        <ul>
                            <li>- Pipework.</li>
                            <li>- Plant room.</li>
                            <li> - Plumbing.</li>
                            <li>- Rules of Thumb</li>
                        </ul>
                    </div>
                </div>
                <div class="col-lg-3 col-md-6 col-sm-6">
                    <div class="services__item">
                        <img src="img/services/services-4.png" alt="">
                        <h4>Design drawing</h4>
                        <p>Creating architectural and creative solutions to help people realize their vision and make
                        them a reality.</p>
                        <ul>
                            <li>- Guidelines for building.</li>
                            <li>- Thermal comfort.</li>
                            <li>- Types of building services.</li>
                            <li>- Types of heating system.</li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- Services Section End -->

    <!-- Counter Section End -->
    <section class="counter spad set-bg" data-setbg="img/counter-bg.jpg">
        <div class="container">
            <div class="counter__content">
                <div class="row">
                    <div class="col-lg-3 col-md-6 col-sm-6">
                        <div class="counter__item">
                            <div class="counter__item__number">
                                <h2 class="count">85</h2>
                            </div>
                            <div class="counter__item__text">
                                <h5>Projects<br /> Completed</h5>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-6 col-sm-6">
                        <div class="counter__item">
                            <div class="counter__item__number">
                                <h2 class="count">127</h2>
                            </div>
                            <div class="counter__item__text">
                                <h5>Happy<br /> Clients</h5>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-6 col-sm-6">
                        <div class="counter__item">
                            <div class="counter__item__number">
                                <h2 class="count">36</h2>
                            </div>
                            <div class="counter__item__text">
                                <h5>Awards<br /> Received</h5>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-6 col-sm-6">
                        <div class="counter__item">
                            <div class="counter__item__number">
                                <h2 class="count">74</h2>
                            </div>
                            <div class="counter__item__text">
                                <h5>Cups Of<br /> Coffee</h5>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- Counter Section End -->

    <!-- Client Section Begin -->
    <section class="clients spad">
        <div class="container">
            <div class="row">
                <div class="col-lg-5 col-md-5">
                    <div class="section-title">
                        <span>Branding</span>
                        <h2>Our Clients</h2>
                    </div>
                </div>
                <div class="col-lg-7 col-md-7">
                    <div class="row">
                        <div class="col-lg-4 col-md-4 col-sm-4">
                            <a href="#"><img src="img/logo/logo-1.png" alt=""></a>
                        </div>
                        <div class="col-lg-4 col-md-4 col-sm-4">
                            <a href="#"><img src="img/logo/logo-2.png" alt=""></a>
                        </div>
                        <div class="col-lg-4 col-md-4 col-sm-4">
                            <a href="#"><img src="img/logo/logo-3.png" alt=""></a>
                        </div>
                        <div class="col-lg-4 col-md-4 col-sm-4">
                            <a href="#"><img src="img/logo/logo-4.png" alt=""></a>
                        </div>
                        <div class="col-lg-4 col-md-4 col-sm-4">
                            <a href="#"><img src="img/logo/logo-3.png" alt=""></a>
                        </div>
                        <div class="col-lg-4 col-md-4 col-sm-4">
                            <a href="#"><img src="img/logo/logo-5.png" alt=""></a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- Client Section End -->

  <jsp:include page="/include/footer.jsp" />  <!-- 하단 메뉴 + js 스크립트-->
</body>

</html>