<%-- 
    Document   : mac-navbar
    Created on : Oct 4, 2019, 4:07:09 PM
    Author     : SE130162
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link rel="stylesheet" type="text/css" href="css/global.css">
        <link rel="stylesheet" type="text/css" href="css/navbar.css">
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>

        <style>
            div.navbar-wrapper {
                width: 100%;
                height: 52px;
                /*background-color: green;*/
                display: flex;
                justify-content: center;
                align-items: center;
                z-index: 10;
                /*border-bottom: 5px red solid;*/
            }
            div.navbar-wrapper div.navbar-theme {
                z-index: -10;
                position: absolute;
                width: inherit;
                height: inherit;
                
                background-color: rgba(255, 255, 255, 0.7);
                -webkit-backdrop-filter: saturate(180%) blur(20px);
                -moz-backdrop-filter: saturate(180%) blur(20px);
                -ms-backdrop-filter: saturate(180%) blur(20px);
                -o-backdrop-filter: saturate(180%) blur(20px);
                backdrop-filter: saturate(180%) blur(20px);
            }
            div.navbar-container {
                padding: 0px;
                margin: 0px;
                /*margin: 0px auto 0px auto;*/
                width: 1024px;
                height: 51px;
                /*background-color: yellow;*/
                border-bottom: 1px #CECECE solid;

                display: flex;
                flex-direction: row;
            }

            div.navbar-container div.navbar-left-content {
                width: 50%;
                height: 100%;
                /*background-color: gray;*/
                display: flex;
                align-items: center;
                padding-left: 22px;
            }

            div.navbar-left-content .title-link {
                color: rgb(29, 29, 31);
                font-size: 21px;
                font-weight: 500;
                font-family: sans-serif;
                
                /*                margin-top: 40px;
                                padding-top: 40px;*/
                /*margin-bottom: auto;*/
            }

            div.navbar-container div.navbar-right-content {
                width: 50%;
                height: 100%;
                /*                background: greenyellow;*/

                display: flex;
                flex-direction: row;
                justify-content: flex-end;
                align-items: center;
                padding-right: 22px;
            }

            div.navbar-right-content span.overview {
                color: rgba(29, 29, 31, 0.6);
                font-family: sans-serif;
                font-size: 12px;
                margin: 0px 10px 0px 10px;
                
            }
            div.navbar-right-content a.access-link {
                color: #1d1d1f;
                font-family: sans-serif;
                font-size: 12px;
                margin: 0px 10px 0px 10px;
                
            }
            div.navbar-right-content a.access-link:hover {
                color: #0070c9;
                cursor: pointer;
            }
            div.navbar-right-content a.access-button {
                background-color: #147ce5;
                text-align: center;
                padding: 4px 11px 4px 11px;
                border-radius: 12px;
                color: white;
                margin-right: 0px;
            }
            div.navbar-right-content a.access-button:hover {
                background-color: #0070c9;
                color: white;
            }

            .fixed-navbar {
                position: fixed;
                top: 0;
            }
        </style>

    <body>
        
        <div id="local-navbar" class="navbar-wrapper">
            <!--navbar theme-->
            <div id="navbar-theme" class="navbar-theme"></div>
            
            <div id="navbar-content" class="navbar-container">
                <!--left content of navbar--> 
                <div class="navbar-left-content">
                    <a href="#" class="title-link">MacBook Air</a>
                </div>

                <!--right content of navbar-->
                <div class="navbar-right-content">
                    <span class="overview">Overview</span>
                    <a class="access-link">macOS</a>
                    <a class="access-link">Tech Specs</a>
                    <a class="access-link access-button ">Buy</a>
                </div>
            </div>
        </div>
        
        <script>
            
            window.addEventListener('scroll', setFixedNavbar);
            
            var navbarWrapper = document.getElementById("local-navbar");
            var navbarContainer = document.getElementById("navbar-content");
//            var navbarTheme = document.getElementById("navbar-theme");
            var navbarTopY = navbarWrapper.offsetTop;

            function setFixedNavbar() {
                
                if (window.pageYOffset > navbarTopY) {
                    // make fixed navbar
                    navbarWrapper.classList.add("fixed-navbar");
                    
                     // set border bottom
                    navbarContainer.style.borderBottom = "0px";
                    navbarWrapper.style.borderBottom = "1px #E4E4E4 solid";
                    
                } else {
                    // remove fixed navbar
                    navbarWrapper.classList.remove("fixed-navbar");
                    
                    // set border bottom
                    navbarWrapper.style.borderBottom = "0px";
                    navbarContainer.style.borderBottom = "1px #CECECE solid";
                }
            }
        </script>
    </body>
</body>
</html>
