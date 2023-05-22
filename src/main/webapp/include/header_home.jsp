<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<c:set var="ctp" value="${pageContext.request.contextPath}"/>
    <!-- Page Preloder -->
    <div id="preloder">
        <div class="loader"></div>
    </div>

    <!-- Offcanvas Menu Begin -->
    <div class="offcanvas-menu-overlay"></div>
    <div class="offcanvas-menu-wrapper">
        <div class="offcanvas__logo">
            <a href="#"><img src="img/logo2.png" alt=""></a>
        </div>
        <div id="mobile-menu-wrap"></div>
        <div class="offcanvas__widget">
        
            <span>Call us for any questions</span>
            <h4>+82 010 1234 5678</h4>
        </div>
    </div>
    <!-- Offcanvas Menu End -->

    <!-- Header Section Begin -->
    <header class="header">
        <div class="container-fluid">
            <div class="row">
                <div class="col-lg-3">
                    <div class="header__logo">
                        <a href="http://192.168.50.82:9090/javaweb3J/"><img src="img/logo2.png" alt=""></a>
                    </div>
                </div>
                <div class="col-lg-6">
					<nav class="header__menu mobile-menu">
					  <ul>
					    <li class="<%= request.getRequestURI().endsWith("index.jsp") ? "active" : "" %>"><a href="./index.jsp">홈</a></li>
					    <li class="<%= request.getRequestURI().endsWith("projects.jsp") ? "active" : "" %>"><a href="./projects.jsp">기획</a></li>
					    <li class="<%= request.getRequestURI().endsWith("about.jsp") ? "active" : "" %>"><a href="./about.jsp">회사 소개</a></li>
					    <li class="<%= request.getRequestURI().endsWith("project-details.jsp") ? "active" : "" %>"><a href="./project-details.jsp">시공 현황/내역</a>
					      <ul class="dropdown">
					                <li><a href="./project-details.jsp">Project Details</a></li>
                                    <li><a href="./about.jsp">About</a></li>
                                    <li><a href="./services.jsp">Services</a></li>
                                    <li><a href="./blog-details.jsp">Blog Details</a></li>
					      </ul>
					      
					    </li>
					    <li class="<%= request.getRequestURI().endsWith("contact.jsp") ? "active" : "" %>"><a href="./contact.jsp">시공/견적 문의</a></li>
					    <li class="<%= request.getRequestURI().endsWith("blog.jsp") ? "active" : "" %>"><a href="./blog.jsp">Blog</a></li>
					  </ul>
					</nav>
                </div>
                <div class="col-lg-3">
                    <div class="header__widget">
                        <span>Call us for any questions</span>
                        <h4>+82 010 1234 5678</h4>
                    </div>
                </div>
            </div>
            <div class="canvas__open"><i class="fa fa-bars"></i></div>
        </div>
    </header>
    <!-- Header Section End -->