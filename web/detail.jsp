<%-- 
    Document   : detail
    Created on : Jul 2, 2022, 11:05:08 PM
    Author     : Kristino
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta charset="utf-8">     
        <script src="https://kit.fontawesome.com/42d5adcbca.js" crossorigin="anonymous"></script>     
        <title>Detail</title>
        <link rel="icon" type="image/x-icon" href="./img/420.jpg">
    </head>

    <head> 
        <style>
            /* fonts  */
            @import url('https://fonts.googleapis.com/css?family=Abel|Aguafina+Script|Artifika|Athiti|Condiment|Dosis|Droid+Serif|Farsan|Gurajada|Josefin+Sans|Lato|Lora|Merriweather|Noto+Serif|Open+Sans+Condensed:300|Playfair+Display|Rasa|Sahitya|Share+Tech|Text+Me+One|Titillium+Web');

            body {
                background: #DFC2F2;
                background-image: linear-gradient( 135deg, #CE9FFC 10%, #7367F0 100%);
                background-attachment: fixed; 
                background-size: cover;
            }

            #container{
                box-shadow: 0 15px 30px 1px rgba(128, 128, 128, 0.31);
                background: rgba(255, 255, 255, 0.90);
                text-align: center;
                border-radius: 5px;
                overflow: hidden;
                margin: 5em auto;
                height: 350px;
                width: 700px;

            }



            /*  Product details  */
            .product-details {
                position: relative;
                text-align: left;
                overflow: hidden;
                padding: 30px;
                height: 100%;
                float: left;
                width: 40%;

            }

            /*  Product Name */
            #container .product-details h1{
                font-family: 'Old Standard TT', serif;
                display: inline-block;
                position: relative;
                font-size: 34px;
                color: #344055;
                margin: 0;

            }

            #container .product-details h1:before{
                position: absolute;
                content: '';
                right: 0%; 
                top: 0%;
                transform: translate(25px, -15px);
                font-family: 'Farsan', cursive;
                display: inline-block;
                background: #FFA69E;
                border-radius: 5px;
                font-size: 14px;
                padding: 5px;
                color: #FFF;
                margin: 0;
                animation: chan-sh 6s ease infinite;

            }


            @keyframes chan-sh {
                from  {content: 'free shipping';}
                to  {content: 'New';}

            }

            /*Product Rating  */
            .hint-star {
                display: inline-block;
                margin-left: 0.5em;
                color: gold;
                width: 50%;
            }


            /* The most important information about the product */
            #container .product-details > p {
                font-family: 'Farsan', cursive;
                text-align: center;
                font-size: 20px;
                color: #7d7d7d;

            }

            /* control */

            .control{
                position: absolute;
                bottom: 20%;
                left: 22.8%;

            }
            /* the Button */
            .btn {
                transform: translateY(0px);
                transition: 0.3s linear;
                background: #49C608;
                border-radius: 5px;
                position: relative;
                overflow: hidden;
                cursor: pointer;
                outline: none;
                border: none;
                color: #eee;
                padding: 0;
                margin: 0;

            }

            .btn:hover{transform: translateY(-4px);}

            .btn span {
                font-family: 'Farsan', cursive;
                transition: transform 0.3s;
                display: inline-block;
                padding: 10px 20px;
                font-size: 1.2em;
                margin:0;

            }
            /* shopping cart icon */
            .btn .price, .shopping-cart{
                background: #333;
                border: 0;
                margin: 0;
            }

            .btn .price {
                transform: translateX(-10%); padding-right: 15px;
            }

            /* the Icon */
            .btn .shopping-cart {
                transform: translateX(-100%);
                position: absolute;
                background: #333;
                z-index: 1;
                left: 0;
                top: 0;
            }

            /* buy */
            .btn .buy {z-index: 3; font-weight: bolder;}

            .btn:hover .price {transform: translateX(-110%);}

            .btn:hover .shopping-cart {transform: translateX(0%);}



            /* product image  */
            .product-image {
                transition: all 0.3s ease-out;
                display: inline-block;
                position: relative;
                overflow: hidden;
                height: 100%;
                float: right;
                width: 50%;
                display: inline-block;
            }

            #container img {width: 100%;height: 100%;}

            .info {
                background: rgba(27, 26, 26, 0.9);
                font-family: 'Farsan', cursive;
                transition: all 0.3s ease-out;
                transform: translateX(-100%);
                position: absolute;
                line-height: 1.9;
                text-align: left;
                font-size: 120%;
                cursor: no-drop;
                color: #FFF;
                height: 100%;
                width: 100%;
                left: 0;
                top: 0;
            }

            .info h2 {text-align: center}
            .product-image:hover .info{transform: translateX(0);}

            .info ul li{transition: 0.3s ease;}
            .info ul li:hover{transform: translateX(50px) scale(1.3);}

            .product-image:hover img {transition: all 0.3s ease-out;}
            .product-image:hover img {transform: scale(1.2, 1.2);}
        </style>
    </head>


    <body>
            <div class="container">

                <div id="container">  

                    <!-- Start  Product details -->
                    <div class="product-details">

                        <!--  Product Name -->
                        <h1>${detail.name}</h1>
                    <!--    <span class="hint new">New</span> -->
                    <!--    <span class="hint free-shipping">Free Shipping</span> -->
                    <!--    the Product rating -->
                    <span class="hint-star star">
                        <i class="fa fa-star" aria-hidden="true"></i>
                        <i class="fa fa-star" aria-hidden="true"></i>
                        <i class="fa fa-star" aria-hidden="true"></i>
                        <i class="fa fa-star-half-o" aria-hidden="true"></i>
                        <i class="fa fa-star-o" aria-hidden="true"></i>
                    </span>


                    <!-- The most important information about the product -->
                    <p class="information">${detail.description}</p>



                    <!--    Control -->
                    <div class="control">

                        <!-- Start Button buying -->
                        <button class="btn" style="width: 145px">
                            <!--    the Price -->
                            <span class="price">${detail.price} $</span>
                            <!--    shopping cart icon-->
                            <span class="shopping-cart"><i class="fa fa-shopping-cart" aria-hidden="true"></i></span>
                            <!--    Buy Now / ADD to Cart-->
                            <a href="cart?id=${detail.id}" class="buy" style="text-decoration: none">Add to cart</a>
                        </button>
                        <!-- End Button buying -->

                    </div>

                </div>

                <!--  End Product details   -->



                <!--  Start product image & Information -->

                <div class="product-image">

                    <img src="${detail.img}" alt="Image">

                    <!--  product Information-->
                    <div class="info">
                        <h2>The Description</h2>
                        <ul>
                            <ul>Name: <strong>${detail.name} </strong></ul>
                            <ul>Title: <strong>${detail.title} </strong></ul>

                        </ul>
                    </div>
                </div>
                <!--  End product image  -->

            </div>

        </div>
                           

</html>
