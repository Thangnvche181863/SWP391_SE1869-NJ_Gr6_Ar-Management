<%-- 
    Document   : Home
    Created on : Sep 11, 2024, 10:32:13 PM
    Author     : WuanTun
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

    <head>
        <meta charset="utf-8">
        <title>AptManage - Apartment Management </title>
        <meta content="width=device-width, initial-scale=1.0" name="viewport">
        <meta content="" name="keywords">
        <meta content="" name="description">

        <!-- Google Web Fonts -->
        <link rel="preconnect" href="https://fonts.googleapis.com">
        <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
        <link href="https://fonts.googleapis.com/css2?family=DM+Sans:ital,opsz,wght@0,9..40,100..1000;1,9..40,100..1000&family=Inter:slnt,wght@-10..0,100..900&display=swap" rel="stylesheet">

        <!-- Icon Font Stylesheet -->
        <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.15.4/css/all.css"/>
        <link href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.4.1/font/bootstrap-icons.css" rel="stylesheet">

        <!-- Libraries Stylesheet -->
        <link rel="stylesheet" href="lib/animate/animate.min.css"/>
        <link href="lib/lightbox/css/lightbox.min.css" rel="stylesheet">
        <link href="lib/owlcarousel/assets/owl.carousel.min.css" rel="stylesheet">


        <!-- Customized Bootstrap Stylesheet -->
        <link href="css/bootstrap.min.css" rel="stylesheet">

        <!-- Template Stylesheet -->
        <link href="css/style.css" rel="stylesheet" type="text/css">
    </head>

    <body>
        <jsp:include page="header.jsp"></jsp:include>

        <!-- Modal Search Start -->
        <div class="modal fade" id="searchModal" tabindex="-1" aria-labelledby="exampleModalLabel" aria-hidden="true">
            <div class="modal-dialog modal-fullscreen">
                <div class="modal-content rounded-0">
                    <div class="modal-header">
                        <h5 class="modal-title" id="exampleModalLabel">Search by keyword</h5>
                        <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
                    </div>
                    <div class="modal-body d-flex align-items-center bg-primary">
                        <div class="input-group w-75 mx-auto d-flex">
                            <input type="search" class="form-control p-3" placeholder="keywords" aria-describedby="search-icon-1">
                            <span id="search-icon-1" class="btn bg-light border nput-group-text p-3"><i class="fa fa-search"></i></span>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- Modal Search End -->


        <!-- Carousel Start -->
        <div class="header-carousel owl-carousel">
            <div class="header-carousel-item bg-primary">
                <div class="carousel-caption">
                    <div class="container">
                        <div class="row g-4 align-items-center">
                            <div class="col-lg-7 animated fadeInLeft">
                                <div class="text-sm-center text-md-start">
                                    <h4 class="text-white text-uppercase fw-bold mb-4">Welcome To AtpMan</h4>
                                    <h1 class="display-1 text-white mb-4">Help Manage Costs And Services For Your Apartment</h1>
                                    <p class="mb-5 fs-5">Effective tool to interact with the Management Board and pay service fees anytime, anywhere.
                                    </p>
<!--                                    <div class="d-flex justify-content-center justify-content-md-start flex-shrink-0 mb-4">
                                        <a class="btn btn-light rounded-pill py-3 px-4 px-md-5 me-2" href="#"><i class="fas fa-play-circle me-2"></i> Watch Video</a>
                                        <a class="btn btn-dark rounded-pill py-3 px-4 px-md-5 ms-2" href="#">Learn More</a>
                                    </div>-->
                                </div>
                            </div>
                            <div class="col-lg-5 animated fadeInRight">
                                <div class="calrousel-img" style="object-fit: cover;">
                                    <img src="img/carousel-2.png" class="img-fluid w-100" alt="">
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="header-carousel-item bg-primary">
                <div class="carousel-caption">
                    <div class="container">
                        <div class="row gy-4 gy-lg-0 gx-0 gx-lg-5 align-items-center">
                            <div class="col-lg-5 animated fadeInLeft">
                                <div class="calrousel-img">
                                    <img src="img/carousel-2.png" class="img-fluid w-100" alt="">
                                </div>
                            </div>
                            <div class="col-lg-7 animated fadeInRight">
                                <div class="text-sm-center text-md-end">
                                    <h4 class="text-white text-uppercase fw-bold mb-4">Welcome To AtpMan</h4>
                                    <h1 class="display-1 text-white mb-4">SMART APARTMENT MANAGEMENT SYSTEM</h1>
                                    <p class="mb-5 fs-5">Providing comprehensive solutions to address the needs of apartment management and operations and being a channel of interaction between the Management Board and residents.
                                    </p>
<!--                                    <div class="d-flex justify-content-center justify-content-md-end flex-shrink-0 mb-4">
                                        <a class="btn btn-light rounded-pill py-3 px-4 px-md-5 me-2" href="#"><i class="fas fa-play-circle me-2"></i> Watch Video</a>
                                        <a class="btn btn-dark rounded-pill py-3 px-4 px-md-5 ms-2" href="#">Learn More</a>
                                    </div>-->
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- Carousel End -->

        <!-- Feature Start -->
        <div class="container-fluid feature bg-light py-5">
            <div class="container py-5">
                <div class="text-center mx-auto pb-5 wow fadeInUp" data-wow-delay="0.2s" style="max-width: 800px;">
                    <h4 class="text-primary">Our Features</h4>
                    <h1 class="display-8 mb-4">Providing comprehensive solutions</h1>
                    <p class="mb-0">Free for residents. No complicated installation required. Optimized to be user-friendly for all users. Fast, superior information transmission capabilities, Easy community connection.
                    </p>
                </div>
                <!-- feature for management -->
                <div class="text-center mx-auto pb-5 wow fadeInUp" data-wow-delay="0.2s" style="max-width: 800px;">
                    <h1 class="display-8 mb-4">For management</h1>
                </div>
                <div class="row g-4">
                    <div class="col-md-6 col-lg-6 col-xl-3 wow fadeInUp" data-wow-delay="0.2s">
                        <div class="feature-item p-4 pt-0" style="height: 360px;">
                            <div class="feature-icon p-4 mb-4">
                                <i class="far fa-handshake fa-3x"></i>
                            </div>
                            <h5 class="mb-4">Information Management</h5>
                            <p class="mb-4">General information about the apartment, apartment status, staff
                            </p>
                            <br>
                            <a class="btn btn-primary rounded-pill py-2 px-4 " href="#">Learn More</a>
                        </div>
                    </div>
                    <div class="col-md-6 col-lg-6 col-xl-3 wow fadeInUp" data-wow-delay="0.4s">
                        <div class="feature-item p-4 pt-0" style="height: 360px;">
                            <div class="feature-icon p-4 mb-4">
                                <i class="fa fa-dollar-sign fa-3x"></i>
                            </div>
                            <h4 class="mb-4">Cost Management</h4>
                            <p class="mb-4">Include basic fee and able to create more specific fee, detailed information on cost types
                            </p>
                            <a class="btn btn-primary rounded-pill py-2 px-4" href="#">Learn More</a>
                        </div>
                    </div>
                    <div class="col-md-6 col-lg-6 col-xl-3 wow fadeInUp" data-wow-delay="0.6s">
                        <div class="feature-item p-4 pt-0" style="height: 360px;">
                            <div class="feature-icon p-4 mb-4">
                                <i class="fa fa-bullseye fa-3x"></i>
                            </div>
                            <h4 class="mb-4">Flexible Plans</h4>
                            <p class="mb-4">Create tasks and assign tasks to employees, sending support easily
                            </p>
                            <br>
                            <a class="btn btn-primary rounded-pill py-2 px-4" href="#">Learn More</a>
                        </div>
                    </div>
                    <div class="col-md-6 col-lg-6 col-xl-3 wow fadeInUp" data-wow-delay="0.8s">
                        <div class="feature-item p-4 pt-0" style="height: 360px;">
                            <div class="feature-icon p-4 mb-4">
                                <i class="fa fa-headphones fa-3x"></i>
                            </div>
                            <h4 class="mb-4">Manage Feedback</h4>
                            <p class="mb-4">Manage citizen requests and complaints and process requests quickly through task assignment
                            </p>
                            <a class="btn btn-primary rounded-pill py-2 px-4" href="#">Learn More</a>
                        </div>
                    </div>
                </div>
                <br>
                <!-- feature for residents -->
                <div class="text-center mx-auto pb-5 wow fadeInUp" data-wow-delay="0.2s" style="max-width: 800px;">
                    <h1 class="display-8 mb-4">For residents</h1>
                </div>
                <div class="row g-4">
                    <div class="col-md-6 col-lg-6 col-xl-3 wow fadeInUp" data-wow-delay="0.2s">
                        <div class="feature-item p-4 pt-0" style="height: 360px;">
                            <div class="feature-icon p-4 mb-4">
                                <i class="far fa-handshake fa-3x"></i>
                            </div>
                            <h4 class="mb-4">Updated News</h4>
                            <p class="mb-4">Update the latest information about announcements, services, management, and events of the apartment building
                            </p>
                            <a class="btn btn-primary rounded-pill py-2 px-4" href="#">Learn More</a>
                        </div>
                    </div>
                    <div class="col-md-6 col-lg-6 col-xl-3 wow fadeInUp" data-wow-delay="0.4s">
                        <div class="feature-item p-4 pt-0" style="height: 360px;">
                            <div class="feature-icon p-4 mb-4">
                                <i class="fa fa-dollar-sign fa-3x"></i>
                            </div>
                            <h4 class="mb-4">Cost Lookup</h4>
                            <p class="mb-4">View monthly expenses, service charges, incidental charges, and other fees
                            </p>
                            <br>
                            <a class="btn btn-primary rounded-pill py-2 px-4" href="#">Learn More</a>
                        </div>
                    </div>
                    <div class="col-md-6 col-lg-6 col-xl-3 wow fadeInUp" data-wow-delay="0.6s">
                        <div class="feature-item p-4 pt-0" style="height: 360px;">
                            <div class="feature-icon p-4 mb-4">
                                <i class="fa fa-bullseye fa-3x"></i>
                            </div>
                            <h4 class="mb-4">Sign up for services and amenities</h4>
                            <p class="mb-4">Register for external services, advanced services, use premium utilities
                            </p>
                            <a class="btn btn-primary rounded-pill py-2 px-4" href="#">Learn More</a>
                        </div>
                    </div>
                    <div class="col-md-6 col-lg-6 col-xl-3 wow fadeInUp" data-wow-delay="0.8s">
                        <div class="feature-item p-4 pt-0" style="height: 360px;">
                            <div class="feature-icon p-4 mb-4">
                                <i class="fa fa-headphones fa-3x"></i>
                            </div>
                            <h4 class="mb-4">24/7 Fast Support</h4>
                            <p class="mb-4">Submit support/complaints, get support in a short time, clear information and costs
                            </p>
                            <br>
                            <a class="btn btn-primary rounded-pill py-2 px-4" href="#">Learn More</a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- Feature End -->

        <!-- About Start -->
        <div class="container-fluid bg-light about pb-5">
            <div class="container pb-5">
                <div class="row g-5">
                    <div class="col-xl-6 wow fadeInLeft" data-wow-delay="0.2s">
                        <div class="about-item-content bg-white rounded p-5 h-100">
                            <h4 class="text-primary">About Our Company</h4>
                            <h2 class="display-5 mb-4">High Quality Apartment Management System</h2>
                            <p>At AtpMan, we specialize in delivering a high-quality apartment management system designed to streamline and elevate the management of residential properties. Our innovative platform offers comprehensive solutions for apartment owners, managers, and residents, ensuring efficient handling of leases, maintenance requests, financial transactions, and more.
                            </p>
                            <p> With a commitment to excellence and user-friendly design, our system enhances operational efficiency, improves resident satisfaction, and simplifies complex management tasks, setting a new standard in property management excellence.
                            </p>
                            <p class="text-dark"><i class="fa fa-check text-primary me-3"></i>We can save your money.</p>
                            <p class="text-dark"><i class="fa fa-check text-primary me-3"></i>Improve management quality</p>
                            <p class="text-dark mb-4"><i class="fa fa-check text-primary me-3"></i>Our life insurance is flexible</p>
                            <a class="btn btn-primary rounded-pill py-3 px-5" href="#">More Information</a>
                        </div>
                    </div>
                    <div class="col-xl-6 wow fadeInRight" data-wow-delay="0.2s">
                        <div class="bg-white rounded p-5 h-100">
                            <div class="row g-4 justify-content-center">
                                <div class="col-12">
                                    <div class="rounded bg-light">
                                        <img src="img/central.png" class="img-fluid rounded w-100" alt="">
                                    </div>
                                </div>
                                <div class="col-sm-6">
                                    <div class="counter-item bg-light rounded p-3 h-100">
                                        <div class="counter-counting">
                                            <span class="text-primary fs-2 fw-bold" data-toggle="counter-up">75</span>
                                            <span class="h1 fw-bold text-primary">+</span>
                                        </div>
                                        <h4 class="mb-0 text-dark">Apartment Using</h4>
                                    </div>
                                </div>
                                <div class="col-sm-6">
                                    <div class="counter-item bg-light rounded p-3 h-100">
                                        <div class="counter-counting">
                                            <span class="text-primary fs-2 fw-bold" data-toggle="counter-up">9</span>
                                            <span class="h1 fw-bold text-primary">+</span>
                                        </div>
                                        <h4 class="mb-0 text-dark">Awards WON</h4>
                                    </div>
                                </div>
                                <div class="col-sm-6">
                                    <div class="counter-item bg-light rounded p-3 h-100">
                                        <div class="counter-counting">
                                            <span class="text-primary fs-2 fw-bold" data-toggle="counter-up">10</span>
                                            <span class="h1 fw-bold text-primary">+</span>
                                        </div>
                                        <h4 class="mb-0 text-dark">Year Warranty</h4>
                                    </div>
                                </div>
                                <div class="col-sm-6">
                                    <div class="counter-item bg-light rounded p-3 h-100">
                                        <div class="counter-counting">
                                            <span class="text-primary fs-2 fw-bold" data-toggle="counter-up">100</span>
                                            <span class="h1 fw-bold text-primary">+</span>
                                        </div>
                                        <h4 class="mb-0 text-dark">Team Members</h4>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- About End -->

        <!-- Service Start -->
<!--        <div class="container-fluid service py-5">
            <div class="container py-5">
                <div class="text-center mx-auto pb-5 wow fadeInUp" data-wow-delay="0.2s" style="max-width: 800px;">
                    <h4 class="text-primary">Our Services</h4>
                    <h1 class="display-4 mb-4">We Provide Best Services</h1>
                    <p class="mb-0">Lorem ipsum dolor, sit amet consectetur adipisicing elit. Tenetur adipisci facilis cupiditate recusandae aperiam temporibus corporis itaque quis facere, numquam, ad culpa deserunt sint dolorem autem obcaecati, ipsam mollitia hic.
                    </p>
                </div>
                <div class="row g-4 justify-content-center">
                    <div class="col-md-6 col-lg-6 col-xl-3 wow fadeInUp" data-wow-delay="0.2s">
                        <div class="service-item">
                            <div class="service-img">
                                <img src="img/blog-1.png" class="img-fluid rounded-top w-100" alt="">
                                <div class="service-icon p-3">
                                    <i class="fa fa-users fa-2x"></i>
                                </div>
                            </div>
                            <div class="service-content p-4">
                                <div class="service-content-inner">
                                    <a href="#" class="d-inline-block h4 mb-4">Life Insurance</a>
                                    <p class="mb-4">Lorem ipsum dolor sit amet consectetur adipisicing elit. Perspiciatis, eum!</p>
                                    <a class="btn btn-primary rounded-pill py-2 px-4" href="#">Read More</a>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-6 col-lg-6 col-xl-3 wow fadeInUp" data-wow-delay="0.4s">
                        <div class="service-item">
                            <div class="service-img">
                                <img src="img/blog-2.png" class="img-fluid rounded-top w-100" alt="">
                                <div class="service-icon p-3">
                                    <i class="fa fa-hospital fa-2x"></i>
                                </div>
                            </div>
                            <div class="service-content p-4">
                                <div class="service-content-inner">
                                    <a href="#" class="d-inline-block h4 mb-4">Health Insurance</a>
                                    <p class="mb-4">Lorem ipsum dolor sit amet consectetur adipisicing elit. Perspiciatis, eum!</p>
                                    <a class="btn btn-primary rounded-pill py-2 px-4" href="#">Read More</a>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-6 col-lg-6 col-xl-3 wow fadeInUp" data-wow-delay="0.6s">
                        <div class="service-item">
                            <div class="service-img">
                                <img src="img/blog-3.png" class="img-fluid rounded-top w-100" alt="">
                                <div class="service-icon p-3">
                                    <i class="fa fa-car fa-2x"></i>
                                </div>
                            </div>
                            <div class="service-content p-4">
                                <div class="service-content-inner">
                                    <a href="#" class="d-inline-block h4 mb-4">Car Insurance</a>
                                    <p class="mb-4">Lorem ipsum dolor sit amet consectetur adipisicing elit. Perspiciatis, eum!</p>
                                    <a class="btn btn-primary rounded-pill py-2 px-4" href="#">Read More</a>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-6 col-lg-6 col-xl-3 wow fadeInUp" data-wow-delay="0.8s">
                        <div class="service-item">
                            <div class="service-img">
                                <img src="img/blog-4.png" class="img-fluid rounded-top w-100" alt="">
                                <div class="service-icon p-3">
                                    <i class="fa fa-home fa-2x"></i>
                                </div>
                            </div>
                            <div class="service-content p-4">
                                <div class="service-content-inner">
                                    <a href="#" class="d-inline-block h4 mb-4">Home Insurance</a>
                                    <p class="mb-4">Lorem ipsum dolor sit amet consectetur adipisicing elit. Perspiciatis, eum!</p>
                                    <a class="btn btn-primary rounded-pill py-2 px-4" href="#">Read More</a>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-12 text-center wow fadeInUp" data-wow-delay="0.2s">
                        <a class="btn btn-primary rounded-pill py-3 px-5" href="#">More Services</a>
                    </div>
                </div>
            </div>
        </div>-->
        <!-- Service End -->

        <!-- FAQs Start -->
        <div class="container-fluid faq-section bg-light py-5">
            <div class="container py-5">
                <div class="row g-5 align-items-center">
                    <div class="col-xl-6 wow fadeInLeft" data-wow-delay="0.2s">
                        <div class="h-100">
                            <div class="mb-5">
                                <h4 class="text-primary">Some Important FAQ's</h4>
                                <h1 class="display-4 mb-0">Common Frequently Asked Questions</h1>
                            </div>
                            <div class="accordion" id="accordionExample">
                                <div class="accordion-item">
                                    <h2 class="accordion-header" id="headingOne">
                                        <button class="accordion-button border-0" type="button" data-bs-toggle="collapse" data-bs-target="#collapseOne" aria-expanded="true" aria-controls="collapseOne">
                                            Q: What is the purpose of your apartment management system?
                                        </button>
                                    </h2>
                                    <div id="collapseOne" class="accordion-collapse collapse show active" aria-labelledby="headingOne" data-bs-parent="#accordionExample">
                                        <div class="accordion-body rounded">
                                            A: Our apartment management system is designed to streamline the management of residential properties. It offers a comprehensive suite of tools to handle leases, maintenance requests, financial transactions, and more, improving operational efficiency for property managers and enhancing the overall experience for residents.
                                        </div>
                                    </div>
                                </div>
                                <div class="accordion-item">
                                    <h2 class="accordion-header" id="headingTwo">
                                        <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#collapseTwo" aria-expanded="false" aria-controls="collapseTwo">
                                            Q: Who can benefit from using your system?
                                        </button>
                                    </h2>
                                    <div id="collapseTwo" class="accordion-collapse collapse" aria-labelledby="headingTwo" data-bs-parent="#accordionExample">
                                        <div class="accordion-body">
                                            A: Our system is ideal for apartment owners, property managers, and residents. It provides tools for owners to manage multiple properties, enables property managers to handle administrative tasks efficiently, and offers residents a convenient platform for managing their rental agreements and service requests.
                                        </div>
                                    </div>
                                </div>
                                <div class="accordion-item">
                                    <h2 class="accordion-header" id="headingThree">
                                        <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#collapseThree" aria-expanded="false" aria-controls="collapseThree">
                                            Q: How does your system improve property management?
                                        </button>
                                    </h2>
                                    <div id="collapseThree" class="accordion-collapse collapse" aria-labelledby="headingThree" data-bs-parent="#accordionExample">
                                        <div class="accordion-body">
                                            A: Our system enhances property management by automating routine tasks, providing real-time insights, and facilitating seamless communication between property managers and residents. This leads to increased efficiency, reduced administrative workload, and improved resident satisfaction.
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-xl-6 wow fadeInRight" data-wow-delay="0.4s">
                        <img src="img/carousel-2.png" class="img-fluid w-100" alt="">
                    </div>
                </div>
            </div>
        </div>
        <!-- FAQs End -->

        <!-- Blog Start -->
        <div class="container-fluid blog py-5">
            <div class="container py-5">
                <div class="text-center mx-auto pb-5 wow fadeInUp" data-wow-delay="0.2s" style="max-width: 800px;">
                    <h4 class="text-primary">From Blog</h4>
                    <h1 class="display-4 mb-4">News And Updates</h1>
                    <p class="mb-0">New features and will be updated by us in the next versions of the system.
                    </p>
                </div>
                <div class="row g-4 justify-content-center">
                    <div class="col-lg-6 col-xl-4 wow fadeInUp" data-wow-delay="0.2s">
                        <div class="blog-item">
                            <div class="blog-img">
                                <img src="img/pay-bill.jpg" class="img-fluid rounded-top w-100 h-80" alt="">
                                <div class="blog-categiry py-2 px-4">
                                    <span>Resident</span>
                                </div>
                            </div>
                            <div class="blog-content p-4">
                                <div class="blog-comment d-flex justify-content-between mb-3">
                                    <div class="small"><span class="fa fa-user text-primary"></span> Martin.C</div>
                                    <div class="small"><span class="fa fa-calendar text-primary"></span> 30 Dec 2025</div>
                                    <div class="small"><span class="fa fa-comment-alt text-primary"></span> 6 Comments</div>
                                </div>
                                <a href="#" class="h4 d-inline-block mb-3">Summary of bills to be paid</a>
                                <p class="mb-3">Summarize bills to be paid easily and intuitively, don't miss any bills in the month or period.</p>
                                <a href="#" class="btn p-0">Read More  <i class="fa fa-arrow-right"></i></a>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-6 col-xl-4 wow fadeInUp" data-wow-delay="0.4s">
                        <div class="blog-item">
                            <div class="blog-img">
                                <img src="img/Automated-Notifications.png" class="img-fluid rounded-top w-100" alt="">
                                <div class="blog-categiry py-2 px-4">
                                    <span>Business</span>
                                </div>
                            </div>
                            <div class="blog-content p-4">
                                <div class="blog-comment d-flex justify-content-between mb-3">
                                    <div class="small"><span class="fa fa-user text-primary"></span> Martin.C</div>
                                    <div class="small"><span class="fa fa-calendar text-primary"></span> 30 Dec 2025</div>
                                    <div class="small"><span class="fa fa-comment-alt text-primary"></span> 6 Comments</div>
                                </div>
                                <a href="#" class="h4 d-inline-block mb-3">Automatically notify scheduled events</a>
                                <p class="mb-3">Automatically notify scheduled events to residents, staff or certain predefined groups.</p>
                                <a href="#" class="btn p-0">Read More  <i class="fa fa-arrow-right"></i></a>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-6 col-xl-4 wow fadeInUp" data-wow-delay="0.6s">
                        <div class="blog-item">
                            <div class="blog-img">
                                <img src="img/blog-3.png" class="img-fluid rounded-top w-100" alt="">
                                <div class="blog-categiry py-2 px-4">
                                    <span>Business</span>
                                </div>
                            </div>
                            <div class="blog-content p-4">
                                <div class="blog-comment d-flex justify-content-between mb-3">
                                    <div class="small"><span class="fa fa-user text-primary"></span> Martin.C</div>
                                    <div class="small"><span class="fa fa-calendar text-primary"></span> 30 Dec 2025</div>
                                    <div class="small"><span class="fa fa-comment-alt text-primary"></span> 6 Comments</div>
                                </div>
                                <a href="#" class="h4 d-inline-block mb-3">Many utilities are integrated</a>
                                <p class="mb-3">Integrate utilities to help people register online and manage utilities.</p>
                                <a href="#" class="btn p-0">Read More  <i class="fa fa-arrow-right"></i></a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- Blog End -->

        <!-- Team Start -->
        <div class="container-fluid team pb-5">
            <div class="container pb-5">
                <div class="text-center mx-auto pb-5 wow fadeInUp" data-wow-delay="0.2s" style="max-width: 800px;">
                    <h4 class="text-primary">Our Team</h4>
                    <h1 class="display-4 mb-4">Meet Our Expert Team Members</h1>
                    <p class="mb-0"></p>
                </div>
                <div class="row g-4">
                    <div class="col-md-6 col-lg-6 col-xl-3 wow fadeInUp" data-wow-delay="0.2s">
                        <div class="team-item">
                            <div class="team-img">
                                <img src="img/team-1.jpg" class="img-fluid rounded-top w-100" alt="">
                                <div class="team-icon">
                                    <a class="btn btn-primary btn-sm-square rounded-pill mb-2" href=""><i class="fab fa-facebook-f"></i></a>
                                    <a class="btn btn-primary btn-sm-square rounded-pill mb-2" href=""><i class="fab fa-twitter"></i></a>
                                    <a class="btn btn-primary btn-sm-square rounded-pill mb-2" href=""><i class="fab fa-linkedin-in"></i></a>
                                    <a class="btn btn-primary btn-sm-square rounded-pill mb-0" href=""><i class="fab fa-instagram"></i></a>
                                </div>
                            </div>
                            <div class="team-title p-4">
                                <h4 class="mb-0">David James</h4>
                                <p class="mb-0">Profession</p>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-6 col-lg-6 col-xl-3 wow fadeInUp" data-wow-delay="0.4s">
                        <div class="team-item">
                            <div class="team-img">
                                <img src="img/team-2.jpg" class="img-fluid rounded-top w-100" alt="">
                                <div class="team-icon">
                                    <a class="btn btn-primary btn-sm-square rounded-pill mb-2" href=""><i class="fab fa-facebook-f"></i></a>
                                    <a class="btn btn-primary btn-sm-square rounded-pill mb-2" href=""><i class="fab fa-twitter"></i></a>
                                    <a class="btn btn-primary btn-sm-square rounded-pill mb-2" href=""><i class="fab fa-linkedin-in"></i></a>
                                    <a class="btn btn-primary btn-sm-square rounded-pill mb-0" href=""><i class="fab fa-instagram"></i></a>
                                </div>
                            </div>
                            <div class="team-title p-4">
                                <h4 class="mb-0">David James</h4>
                                <p class="mb-0">Profession</p>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-6 col-lg-6 col-xl-3 wow fadeInUp" data-wow-delay="0.6s">
                        <div class="team-item">
                            <div class="team-img">
                                <img src="img/team-3.jpg" class="img-fluid rounded-top w-100" alt="">
                                <div class="team-icon">
                                    <a class="btn btn-primary btn-sm-square rounded-pill mb-2" href=""><i class="fab fa-facebook-f"></i></a>
                                    <a class="btn btn-primary btn-sm-square rounded-pill mb-2" href=""><i class="fab fa-twitter"></i></a>
                                    <a class="btn btn-primary btn-sm-square rounded-pill mb-2" href=""><i class="fab fa-linkedin-in"></i></a>
                                    <a class="btn btn-primary btn-sm-square rounded-pill mb-0" href=""><i class="fab fa-instagram"></i></a>
                                </div>
                            </div>
                            <div class="team-title p-4">
                                <h4 class="mb-0">David James</h4>
                                <p class="mb-0">Profession</p>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-6 col-lg-6 col-xl-3 wow fadeInUp" data-wow-delay="0.8s">
                        <div class="team-item">
                            <div class="team-img">
                                <img src="img/team-4.jpg" class="img-fluid rounded-top w-100" alt="">
                                <div class="team-icon">
                                    <a class="btn btn-primary btn-sm-square rounded-pill mb-2" href=""><i class="fab fa-facebook-f"></i></a>
                                    <a class="btn btn-primary btn-sm-square rounded-pill mb-2" href=""><i class="fab fa-twitter"></i></a>
                                    <a class="btn btn-primary btn-sm-square rounded-pill mb-2" href=""><i class="fab fa-linkedin-in"></i></a>
                                    <a class="btn btn-primary btn-sm-square rounded-pill mb-0" href=""><i class="fab fa-instagram"></i></a>
                                </div>
                            </div>
                            <div class="team-title p-4">
                                <h4 class="mb-0">David James</h4>
                                <p class="mb-0">Profession</p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- Team End -->

        <!-- Testimonial Start -->
        <div class="container-fluid testimonial pb-5">
            <div class="container pb-5">
                <div class="text-center mx-auto pb-5 wow fadeInUp" data-wow-delay="0.2s" style="max-width: 800px;">
                    <h4 class="text-primary">Testimonial</h4>
                    <h1 class="display-4 mb-4">What Our Customers Are Saying</h1>
                    <p class="mb-0">Lorem ipsum dolor, sit amet consectetur adipisicing elit. Tenetur adipisci facilis cupiditate recusandae aperiam temporibus corporis itaque quis facere, numquam, ad culpa deserunt sint dolorem autem obcaecati, ipsam mollitia hic.
                    </p>
                </div>
                <div class="owl-carousel testimonial-carousel wow fadeInUp" data-wow-delay="0.2s">
                    <div class="testimonial-item bg-light rounded">
                        <div class="row g-0">
                            <div class="col-4  col-lg-4 col-xl-3">
                                <div class="h-100">
                                    <img src="img/testimonial-1.jpg" class="img-fluid h-100 rounded" style="object-fit: cover;" alt="">
                                </div>
                            </div>
                            <div class="col-8 col-lg-8 col-xl-9">
                                <div class="d-flex flex-column my-auto text-start p-4">
                                    <h4 class="text-dark mb-0">Client Name</h4>
                                    <p class="mb-3">Profession</p>
                                    <div class="d-flex text-primary mb-3">
                                        <i class="fas fa-star"></i>
                                        <i class="fas fa-star"></i>
                                        <i class="fas fa-star"></i>
                                        <i class="fas fa-star"></i>
                                        <i class="fas fa-star"></i>
                                    </div>
                                    <p class="mb-0">Lorem, ipsum dolor sit amet consectetur adipisicing elit. Enim error molestiae aut modi corrupti fugit eaque rem nulla incidunt temporibus quisquam,
                                    </p>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="testimonial-item bg-light rounded">
                        <div class="row g-0">
                            <div class="col-4  col-lg-4 col-xl-3">
                                <div class="h-100">
                                    <img src="img/testimonial-2.jpg" class="img-fluid h-100 rounded" style="object-fit: cover;" alt="">
                                </div>
                            </div>
                            <div class="col-8 col-lg-8 col-xl-9">
                                <div class="d-flex flex-column my-auto text-start p-4">
                                    <h4 class="text-dark mb-0">Client Name</h4>
                                    <p class="mb-3">Profession</p>
                                    <div class="d-flex text-primary mb-3">
                                        <i class="fas fa-star"></i>
                                        <i class="fas fa-star"></i>
                                        <i class="fas fa-star"></i>
                                        <i class="fas fa-star"></i>
                                        <i class="fas fa-star text-body"></i>
                                    </div>
                                    <p class="mb-0">Lorem, ipsum dolor sit amet consectetur adipisicing elit. Enim error molestiae aut modi corrupti fugit eaque rem nulla incidunt temporibus quisquam,
                                    </p>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="testimonial-item bg-light rounded">
                        <div class="row g-0">
                            <div class="col-4  col-lg-4 col-xl-3">
                                <div class="h-100">
                                    <img src="img/testimonial-3.jpg" class="img-fluid h-100 rounded" style="object-fit: cover;" alt="">
                                </div>
                            </div>
                            <div class="col-8 col-lg-8 col-xl-9">
                                <div class="d-flex flex-column my-auto text-start p-4">
                                    <h4 class="text-dark mb-0">Client Name</h4>
                                    <p class="mb-3">Profession</p>
                                    <div class="d-flex text-primary mb-3">
                                        <i class="fas fa-star"></i>
                                        <i class="fas fa-star"></i>
                                        <i class="fas fa-star"></i>
                                        <i class="fas fa-star text-body"></i>
                                        <i class="fas fa-star text-body"></i>
                                    </div>
                                    <p class="mb-0">Lorem, ipsum dolor sit amet consectetur adipisicing elit. Enim error molestiae aut modi corrupti fugit eaque rem nulla incidunt temporibus quisquam,
                                    </p>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- Testimonial End -->


        <!-- Footer Start -->
        <jsp:include page="footer.jsp"/>
        <!-- Footer End -->



        <!-- Back to Top -->
        <a href="#" class="btn btn-primary btn-lg-square rounded-circle back-to-top"><i class="fa fa-arrow-up"></i></a>   


        <!-- JavaScript Libraries -->
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.4/jquery.min.js"></script>
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0/dist/js/bootstrap.bundle.min.js"></script>
        <script src="lib/wow/wow.min.js"></script>
        <script src="lib/easing/easing.min.js"></script>
        <script src="lib/waypoints/waypoints.min.js"></script>
        <script src="lib/counterup/counterup.min.js"></script>
        <script src="lib/lightbox/js/lightbox.min.js"></script>
        <script src="lib/owlcarousel/owl.carousel.min.js"></script>


        <!-- Template Javascript -->
        <script src="js/main.js"></script>
    </body>

</html>
