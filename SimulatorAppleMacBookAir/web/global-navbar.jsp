<%-- 
    Document   : navbar
    Created on : Sep 20, 2019, 12:25:26 AM
    Author     : nguyenduchuy
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>

<link rel="stylesheet" type="text/css" href="css/navbar.css"/>

<style>
    .dropdown-content {
        display: none;
        position: absolute;
        transform: translateX(-50%);
        background-color: #f1f1f1;
        min-width: 160px;
        overflow: auto;
        box-shadow: 0px 8px 16px 0px rgba(0,0,0,0.2);
        z-index: 10;
    }
    .arrow-up {
        width: 0; 
        height: 0; 
        border-left: 10px solid green;
        border-right: 10px solid yellow;

        border-bottom: 10px solid red;
    }
    .dropdown-content a {
        color: black;
        padding: 12px 16px;
        text-decoration: none;
        display: block;
    }
    .dropdown-content span {
        color: black;
        padding: 12px 16px;
        text-decoration: none;
        display: block;
    }
    .show {
        display: block;
    }
</style>

<nav class="navbar-wrapper">
    <div class="navbar-box">
        <ul class="navbar-list">
            <!--1-->
            <li class="navbar-item">
                <a class="navbar-item" href="#" style="background-image: url('images/apple-icon.svg'); width: 16px;"></a>
            </li>
            <!--2-->
            <li class="navbar-item">
                <a class="navbar-item" href="#" style="background-image: url('images/mac.svg'); width: 26px"></a>
            </li>
            <!--3-->
            <li class="navbar-item">
                <a class="navbar-item" href="#" style="background-image: url('images/iPad.svg'); width: 27px"></a>
            </li>
            <!--4-->
            <li class="navbar-item">
                <a class="navbar-item" href="#" style="background-image: url('images/iPhone.svg'); width: 44px"></a>
            </li>  
            <!--5-->
            <li class="navbar-item">
                <a class="navbar-item" href="#" style="background-image: url('images/search-icon.svg');" data-analytics-title="search" data-analytics-click="search" data-analytics-intrapage-link="" aria-label="Search apple.com" role="button" aria-haspopup="true"></a>
            </li>
            <!--6-->
            <li class="navbar-item">
                <a class="navbar-item" href="#" style="background-image: url('images/bag.svg'); width: 14px"></a>
            </li>
            <li class="navbar-item">
                <a onclick="toggle()" class="drop-option navbar-item" href="#" style="background-image: url('images/bag.svg'); width: 14px"></a>
                
                <div class="arrow-up"></div>
                <div id="bag-drop-down-menu" class="dropdown-content">
                    <a href="#home">Home</a>
                    <a href="#about">About</a>
                    <a href="#contact">Contact</a>
                </div>
            </li>
        </ul>
    </div>

    <!--    <div class="dropdown">
            <a onclick="myFunction()" class="dropbtn">Dropdown</a>
            <div id="myDropdown" class="dropdown-content">
                <a href="#home">Home</a>
                <a href="#about">About</a>
                <a href="#contact">Contact</a>
            </div>
        </div>-->

    <script>
        /* When the user clicks on the button, 
         toggle between hiding and showing the dropdown content */
        function toggle() {
            document.getElementById("bag-drop-down-menu").classList.toggle("show");
        }

// Close the dropdown if the user clicks outside of it
        window.onclick = function (event) {
            if (!event.target.matches('.drop-option')) {
                var dropdowns = document.getElementsByClassName("dropdown-content");
                var i;
                for (i = 0; i < dropdowns.length; i++) {
                    var openDropdown = dropdowns[i];
                    if (openDropdown.classList.contains('show')) {
                        openDropdown.classList.remove('show');
                    }
                }
            }
        };
    </script>

</nav>
