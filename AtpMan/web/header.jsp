<%-- 
    Document   : header
    Created on : Sep 15, 2024, 3:58:19 PM
    Author     : WuanTun
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <div class="container-fluid nav-bar px-0 px-lg-4 py-lg-0">
            <div class="container-fluid nav-bar px-0 px-lg-4 py-lg-0">
                <div class="container">
                    <nav class="navbar navbar-expand-lg navbar-light">
                        <a href="#" class="navbar-brand p-0">
                            <h1 class="text-primary mb-0"><i class="fab fa-slack me-2"></i> APTMANAGE</h1>
                        </a>
                        <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarCollapse">
                            <span class="fa fa-bars"></span>
                        </button>
                        <div class="collapse navbar-collapse" id="navbarCollapse">
                            <div class="navbar-nav mx-0 mx-lg-auto">
                                <a href="home.jsp" class="nav-item nav-link">Home</a>
                                <a href="about.jsp" class="nav-item nav-link">About</a>
                                <a href="service.jsp" class="nav-item nav-link">Services</a>
                                <a href="feedback.jsp" class="nav-item nav-link">Feedback</a>
                            </div>
                        </div>
                        <div class="d-none d-xl-flex flex-shrink-0 ps-4">
                            <a href="#" class="btn btn-light btn-lg-square rounded-circle position-relative wow tada"
                               data-wow-delay=".9s">
                                <i class="fa fa-phone-alt fa-2x"></i>
                                <div class="position-absolute" style="top: 7px; right: 12px;">
                                    <span><i class="fa fa-comment-dots text-secondary"></i></span>
                                </div>
                            </a>
                            <div class="d-flex justify-content-start align-items-center ms-3 gap-3">
                                <a href="login.jsp" class="btn btn-primary">
                                    <i class="bi bi-box-arrow-in-right"></i> Login
                                </a>

                                <a href="register.jsp" class="btn btn-primary">
                                    <i class="fab fa-slack me-2"></i> Sign Up
                                </a>
                            </div>

                        </div>
                    </nav>
                </div>
            </div>
        </div>
    </body>
</html>
