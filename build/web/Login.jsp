<%-- 
    Document   : Login
    Created on : Jun 20, 2022, 11:37:46 PM
    Author     : ADMIN
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="UTF-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>Login</title>
        <link rel="stylesheet" href="css/style01.css">
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
        <link rel="icon" type="image/x-icon" href="./img/420.jpg">
    </head>

    <body>
        <div class="section">
            <div class="container">
                <form action="login" method="post">
                    <div class="form">
                        <div class="left-side">
                            <div> <span class="brand"><img src="./img/logo-shop.png"><small>420 Flowers</small></span>
                                <div class="form-inputs"> <input name="user" type="text" placeholder="User Name" required>
                                    <div class="password"> <input name="pass" id="password" type="password" placeholder="Password"
                                                                  required> <span class="showpass" onclick="toggle()"> <img id="changepasseye"
                                                                                                  src="./img/mat dong.png"> </span>

                                    </div>
                                    <p class="text-danger" style="color: red">${mess}</p>
                                    <div class="form-group form-check">
                                        <input name="remember" value="1" type="checkbox" class="form-check-input"
                                               id="exampleCheck1">
                                        <label class="form-check-label" for="exampleCheck1">Remember me</label>
                                    </div>
                                    <input id="submit_button" type="submit" value="Login">
                                    <p class="login-text">Don't have an account? <a href="SignUp.jsp">Sign up</a></p>
                                </div>
                            </div>
                        </div>
                        <div class="right-side">
                            <h2>420 Flowers</h2> <span class="circle1"></span> <span class="circle2"></span> <span
                                class="circle3"></span> <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 1440 320">
                            <path fill="#000" fill-opacity="1"
                                  d="M0,96L48,122.7C96,149,192,203,288,229.3C384,256,480,256,576,234.7C672,213,768,171,864,176C960,181,1056,235,1152,229.3C1248,224,1344,160,1392,128L1440,96L1440,320L1392,320C1344,320,1248,320,1152,320C1056,320,960,320,864,320C768,320,672,320,576,320C480,320,384,320,288,320C192,320,96,320,48,320L0,320Z">
                            </path>
                            </svg>
                        </div>
                    </div>
                </form>
            </div>
        </div>
        <script src="js/script01.js"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>

    </body>

</html>
