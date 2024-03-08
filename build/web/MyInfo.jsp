<%-- 
    Document   : ManagerProduct
    Created on : May 19, 2022, 2:05:30 PM
    Author     : hachi
--%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <title>My Information</title>
<!--        <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Roboto|Varela+Round">
        <link rel="stylesheet" href="https://fonts.googleapis.com/icon?family=Material+Icons">
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">-->
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
        <link href="css/manager.css" rel="stylesheet" type="text/css"/>
        <link rel="icon" type="image/x-icon" href="./img/420.jpg">

    <body>
        <jsp:include page="Menu.jsp"></jsp:include>
            <div class="container">
                <div class="table-wrapper">
                    <div class="table-title">
                        <div class="row">
                            <div class="col-sm-6">
                                <h2> <b>My Information</b></h2>
                            </div>

                        </div>
                    </div>
                    <table class="table table-striped table-hover">
                        <thead>
                            <tr>


                                <th>User Name</th>
                                <th>Password</th>
                                <th>Email</th>
                                <th>Address</th>

                            </tr>
                        </thead>
                        <tbody>

                            <tr>
                                <td>${information.user}</td>
                            <td>${information.pass}</td>
                            <td>${information.email}</td>
                            <td>${information.address}</td>


                        </tr>

                    </tbody>
                </table>

            </div>
        </div>

        <script src="js/manager.js" type="text/javascript"></script>
        <script>

        </script>
    </body>
</html>
