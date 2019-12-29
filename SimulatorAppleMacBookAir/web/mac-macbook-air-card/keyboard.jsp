<%-- 
    Document   : mac-macbook-air
    Created on : Oct 15, 2019, 8:22:20 AM
    Author     : nguyenduchuy
--%>

<%@page import="huynd.dtos.MacbookAirFeatureIntroCardDTO"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link rel="stylesheet" type="text/css" href="css/mac-macbook-air.css"/>

    </head>
    <body>


        <div class="feature-intro-wrapper">
            <div class="feature-intro-container">
                <div class="title-container">
                    <span class="title-font title">Keyboard</span><br>
                    <span class="title-font subtitle">A real hands-on<br>experience.</span>
                </div>

                <div class="image-intro">
                    <div style="width: 1058px; height: 322px; background-size: cover; margin-bottom: -20px;  background-image: url('images/mac/macbook-air/screen.jpg')"></div>
                    <div style="width: 854px; height: 598px;background-size: cover; margin: 0px; background-image: url('images/mac/macbook-air/keyboard-gold-flash.png')"></div>
                </div>


                <div id="content" class="content-container one-badge" style="padding-bottom: 80px; border-bottom: 1px solid #d6d6d6">
                    <div id="left-content" class="left-content">
                        <p class="description">
                            The latest-generation MacBook Air keyboard features our butterfly mechanism — providing four times more key stability than a traditional scissor mechanism, along with greater comfort and responsiveness. And individual LED-backlit keys with an ambient light sensor help you type in low-light environments.
                        </p>
                    </div>

                    <div id="right-content" class="right-content">
                        <div class="badge-item">
                            <div class="badge-icon" style="background-image: url('images/mac/macbook-air/switches.png'); width: 165px; height: 95px; background-size: cover; background-repeat: no-repeat"></div>
                            <span class="badge-caption">Precise, more stable keys</span>
                        </div>

                    </div>

                </div>
                
                <div id="content" class="content-container one-badge" style="padding-top: 80px">
                    <div id="left-content" class="left-content">
                        <h3 class="title-content">Force Touch Trackpad</h3>
                        <p class="description">
                            The Force Touch trackpad lets you interact with your Mac in a variety of ways based on subtle differences in pressure. You have precise control and a uniform response — no matter where you click the trackpad — as well as plenty of room for Multi-Touch gestures like pinch and zoom. Your fingers will feel right at home.
                        </p>
                    </div>

                    <div id="right-content" class="right-content">
                        <div class="badge-item">
                            <div class="badge-icon" style="background-image: url('images/mac/macbook-air/trackpad.png'); width: 127px; height: 95px; background-size: cover; background-repeat: no-repeat"></div>
                            <span class="badge-caption">More room for Multi‑Touch gestures</span>
                        </div>

                    </div>
                </div>
            </div>
        </div>

    </body>
</html>
