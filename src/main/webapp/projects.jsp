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
                        <h2>Our Projects</h2>
                        <div class="breadcrumb__links">
                            <a href="./index.html">Home</a>
                            <span>Projects</span>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- Breadcrumb Section End -->

    <!-- Project Page Section Begin -->
    <section class="project-page spad">
        <div class="container">
            <div class="row">
                <div class="col-lg-6 col-md-6 col-sm-6">
                    <div class="project__item">
                        <img src="img/project/project-p1.jpg" alt="">
                        <h4><a href="#">Office Building</a></h4>
                    </div>
                </div>
                <div class="col-lg-6 col-md-6 col-sm-6">
                    <div class="project__item">
                        <img src="img/project/project-p2.jpg" alt="">
                        <h4><a href="#">Funiture Decorative</a></h4>
                    </div>
                </div>
                <div class="col-lg-6 col-md-6 col-sm-6">
                    <div class="project__item">
                        <img src="img/project/project-p3.jpg" alt="">
                        <h4><a href="#">Interior Design</a></h4>
                    </div>
                </div>
                <div class="col-lg-6 col-md-6 col-sm-6">
                    <div class="project__item">
                        <img src="img/project/project-p4.jpg" alt="">
                        <h4><a href="#">Home Building</a></h4>
                    </div>
                </div>
                <div class="col-lg-6 col-md-6 col-sm-6">
                    <div class="project__item">
                        <img src="img/project/project-p5.jpg" alt="">
                        <h4><a href="#">Decoration</a></h4>
                    </div>
                </div>
                <div class="col-lg-6 col-md-6 col-sm-6">
                    <div class="project__item">
                        <img src="img/project/project-p6.jpg" alt="">
                        <h4><a href="#">Funiture</a></h4>
                    </div>
                </div>
                <div class="col-lg-12 text-center">
                    <a href="#" class="primary-btn normal-btn">Load More</a>
                </div>
            </div>
        </div>
    </section>
    <!-- Project Page Section End -->

  <jsp:include page="/include/footer.jsp" />  <!-- 하단 메뉴 + js 스크립트-->
</body>

</html>