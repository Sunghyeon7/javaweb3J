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
	
	<jsp:include page="/include/bs4.jsp" />
	 <!-- STYLEESEET CSS 파일 인크루드 -->
</head>

<body>
    <jsp:include page="/include/header_home.jsp" /> 
     <!-- 상단 로고 ~ 메뉴 !!>

    <!-- Breadcrumb Section Begin -->
    <div class="breadcrumb-option spad set-bg" data-setbg="img/breadcrumb-bg.jpg">
        <div class="container">
            <div class="row">
                <div class="col-lg-12 text-center">
                    <div class="breadcrumb__text">
                        <h2>Projects Details</h2>
                        <div class="breadcrumb__links">
                            <a href="./index.html">Home</a>
                            <a href="./project.html">Project</a>
                            <span>Projects Details</span>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- Breadcrumb Section End -->

    <!-- Project Details Section Begin -->
    <section class="project-details spad">
        <div class="container">
            <div class="row">
                <div class="col-lg-8">
                    <div class="row">
                        <div class="col-lg-6 col-md-6 col-sm-6">
                            <img src="img/project/details/details-1.jpg" alt="">
                            <img src="img/project/details/details-3.jpg" alt="">
                            <img src="img/project/details/details-5.jpg" alt="">
                        </div>
                        <div class="col-lg-6 col-md-6 col-sm-6">
                            <img src="img/project/details/details-2.jpg" alt="">
                            <img src="img/project/details/details-4.jpg" alt="">
                            <img src="img/project/details/details-6.jpg" alt="">
                        </div>
                    </div>
                </div>
                <div class="col-lg-4">
                    <div class="project__sidebar">
                        <div class="project__sidebar__about">
                            <h2>Office Building Creative</h2>
                            <p>Metasurfaces are generally designed by placing scatterers in periodic or pseudo-periodic
                                grids. We propose and discuss design rules for functional metasurfaces with randomly
                            placed.</p>
                            <p>Anisotropic elements that randomly sample. Quisque sit amet nisl ante. Fusce lacinia non
                            tellus id gravida. Cras neque dolor, volutpat et hendrerit et.</p>
                        </div>
                        <div class="product__details__widget">
                            <div class="product__details__widget__item">
                                <span>Clients:</span>
                                <h4>John Smith</h4>
                            </div>
                            <div class="product__details__widget__item">
                                <span>Location:</span>
                                <p>101 E 129th St, East Chicago, US</p>
                            </div>
                            <div class="product__details__widget__item">
                                <span>Location:</span>
                                <p>Decoration, building, Office.</p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- Project Details Section End -->

  <jsp:include page="/include/footer.jsp" />  <!-- 하단 메뉴 + js 스크립트-->
</body>

</html>