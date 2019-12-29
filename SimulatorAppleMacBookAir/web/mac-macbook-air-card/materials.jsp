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

        <div class="feature-intro-wrapper" style="background-color: #E3E3E3;">
            <div class="feature-intro-container">
                <div class="title-container" style="height: auto">
                    <span class="title-font title" style="color: white;">Materials</span><br>
                    <span class="title-font subtitle">The first Mac made with<br>100% recycled aluminum.</span>
                </div>

                <div class="image-intro">
                    <div style="width: 982px; height: 52px; background-size: cover;  background-image: url('images/mac/macbook-air/materials.png')"></div>
                </div>

                <div id="content" class="content-container two-badges">
                    <div id="left-content" class="left-content">
                        <p class="description">
                            Introducing an aluminum alloy created by Apple that delivers the same strength, durability, and flawless finish — without mining any new aluminum from the earth. It’s designed to use shavings of recaptured aluminum that are re-engineered down to the atomic level. The result is an enclosure as incredibly beautiful and strong as any we have made, and the greenest Mac ever created
                        </p>
                         
                    </div>

                    <div id="right-content" class="right-content">
                        <div class="badge-item">
                            <span class="badge-value">47%</span>
                            <span class="badge-caption">lower carbon emissions compared with previous generation</span>
                        </div>

                        <div class="badge-item">
                            <div class="badge-icon" style="background-image: url('images/mac/macbook-air/materials-element.png'); width: 54px; height: 64px;"></div>
                            <span class="badge-caption">6000 series aluminum for strength and durability</span>
                        </div>
                    </div>

                </div>


            </div>
        </div>
    </body>
</html>
