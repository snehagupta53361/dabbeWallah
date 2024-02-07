<%-- 
    Document   : index
    Created on : Feb 5, 2024, 9:58:13 PM
    Author     : SNEHA GUPTA
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Dabba Bala</title>
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet">
        <link href="https://getbootstrap.com/docs/5.3/assets/css/docs.css" rel="stylesheet">
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js"></script>
        <script src="javascript/login.js"></script>
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.2.0/css/all.min.css" integrity="sha512-xh6O/CkQoPOWDdYTDqeRdPCVd1SpvCA9XXcUnZS2FmJNp1coAFzvtCN9BmamE+4aHK8yyUHUSCcJHgXloTyT2A==" crossorigin="anonymous" referrerpolicy="no-referrer" />
        <link href="css/style.css" rel="stylesheet">
    </head>
    <body>
        <!--navbar start-->


        <nav class="navbar navbar-expand-lg">
            <div class="container-fluid">
                <a class="navbar-brand" href="#">Get the App</a>
                <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
                    <span class="navbar-toggler-icon"></span>
                </button>
                <div class="collapse navbar-collapse" id="navbarSupportedContent">
                    <ul class="navbar-nav me-auto mb-2 mb-lg-0">
                        <li class="nav-item">
                            <a class="nav-link" aria-current="page" href="#">Add Restaurant</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="#" data-bs-toggle="modal" data-bs-target="#loginModal">Login</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="#" data-bs-toggle="modal" data-bs-target="#signUpModal">Sign Up</a>
                        </li>
                </div>
            </div>
        </nav>


        <!--navbar end-->

        <!--main content start-->

        <div class="main-container">
            <div class="main-container-content">
                <div class="main-container-heading">
                    <h1 class="main-heading-1">Dabba Wallah</h1>
                    <h4 class="main-heading-2">Hey we will guide you in finding best dabba(tiffin) near by your side</h4>
                </div>

                <div class="search-container">
                    <div class="search-bar-items">
                        <div class="search-bar-item-1">
                            <i class="fa-sharp fa-solid fa-location-dot" style="color: #d26a7f; " size="xl"></i>
                            <input placeholder="Indore" class="location"/>
                            <i class="fa-solid fa-caret-down" style="color: #000000;"></i>
                        </div>
                        <div class="space"></div>
                        <div class="search-bar-item-2">
                            <i class="fa-solid fa-magnifying-glass" style="color: #516281;" size="xl"></i>
                            <input placeholder="Search your favorite Dabba center" class="search-bar"/>
                        </div>
                    </div>
                </div>
            </div>
        </div>

        <!--main content end-->

        <div class="cards-container">
            <div class="cards-container-inside">
                <div class="card" style="width: 18rem;">
                    <img src="..." class="card-img-top" alt="...">
                    <div class="card-body">
                        <h5 class="card-title">Card title</h5>
                        <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                    </div>
                </div>
                <div class="card" style="width: 18rem;">
                    <img src="..." class="card-img-top" alt="...">
                    <div class="card-body">
                        <h5 class="card-title">Card title</h5>
                        <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                    </div>
                </div>
                <div class="card" style="width: 18rem;">
                    <img src="..." class="card-img-top" alt="...">
                    <div class="card-body">
                        <h5 class="card-title">Card title</h5>
                        <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                    </div>
                </div>
            </div>
        </div>


        <!--login modal start-->
        <!-- Modal -->
        <div class="modal fade" id="loginModal" tabindex="-1" aria-labelledby="exampleModalLabel" aria-hidden="true">
            <div class="modal-dialog modal-dialog-centered ">
                <div class="modal-content">
                    <div class="modal-header">
                        <h1 class="modal-title fs-5" id="exampleModalLabel">Login</h1>
                        <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
                    </div>
                    <div class="modal-body">
                        <form>
                            <div class="mb-3">
                                <label for="exampleInputEmail1" class="form-label">Email address</label>
                                <input type="email" class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp">
                            </div>
                            <div class="mb-3">
                                <label for="exampleInputPassword1" class="form-label">Password</label>
                                <input type="password" class="form-control" id="exampleInputPassword1">
                            </div>

                            <button type="submit" class="btn login-btn">Login</button>
                            <button type="submit" class="btn forget">Forget password?</button>
                        </form>
                    </div>
                    <div class="modal-footer">
                        <p>New User</p><span><a class="createAcc" data-bs-toggle="modal" data-bs-target="#signUpModal">Create Account?</a></span>
                    </div>
                </div>
            </div>
        </div>

        <!--login modal end-->


        <!--sign up modal start-->
        <!-- Modal -->
        <div class="modal fade" id="signUpModal" tabindex="-1" aria-labelledby="exampleModalLabel" aria-hidden="true">
            <div class="modal-dialog modal-dialog-centered">
                <div class="modal-content ">
                    <div class="modal-header">
                        <h1 class="modal-title fs-5" id="exampleModalLabel">Sign Up</h1>
                        <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
                    </div>
                    <div class="modal-body">
                        <form>
                            <div class="mb-3">
                                <label for="exampleInputPassword1" class="form-label">Name</label>
                                <input type="text" class="form-control" id="exampleInputName">
                            </div>
                            <div class="mb-3">
                                <label for="exampleInputEmail1" class="form-label">Email address</label>
                                <input type="email" class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp">
                            </div>
                            <div class="mb-3">
                                <label for="exampleInputPassword1" class="form-label">Password</label>
                                <input type="password" class="form-control" id="exampleInputPassword1">
                            </div>
                            <div class="mb-3">
                                <label for="exampleInputPassword1" class="form-label">Confirm Password</label>
                                <input type="password" class="form-control" id="exampleInputPassword1">
                            </div>

                            <button type="submit" class="btn sign-up-btn">Sign Up</button>
                        </form>
                    </div>
                    <div class="modal-footer">
                        <p>Already Have an Account</p><span><a class="loginAcc" data-bs-toggle="modal" data-bs-target="#loginModal">Login?</a></span>
                    </div>
                </div>
            </div>
        </div>

        <!--sign up modal end-->
        
        <!--footer-->
        
        <%--<%@include file="footer.jsp" %>--%>
    </body>
</html>
