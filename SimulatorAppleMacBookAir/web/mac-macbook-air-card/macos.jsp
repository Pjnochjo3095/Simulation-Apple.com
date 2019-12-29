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
                    <span class="title-font title">macOS Catalina</span><br>
                    <span class="title-font subtitle">The power of Mac. Taken further.</span>
                </div>

                <div class="image-intro">
                    <div style="position: relative; width: 998px; height: 578px; background-size: cover;  background-image: url('images/mac/macbook-air/macos-screen.jpg'); display: flex; justify-content: center; align-items: center;">
                        <div style="position: relative; width: 780px; height: 488px; background-image: url('images/mac/macbook-air/macos-endframe.jpg'); background-size: cover; background-repeat: no-repeat;">

                        </div>
                        <figure style="position: absolute; margin: 0px; bottom: 0px; right: -8px; width: 196px; height: 390px; background-image: url('images/mac/macbook-air/macos-iphone.png'); background-size: cover; background-repeat: no-repeat;"></figure>
                    </div>
                </div>

                <div id="content" class="content-container" style="display: block">
                    <div class="title-container">
                        <p style="margin: 0px; color: #333; font-weight: 300; font-size: 17px;">Featuring all-new, dedicated apps for music, TV, and podcasts, smart new features in the apps<br>you use every day, and Sidecar, which lets you use iPad as a second Mac display.</p>
                        <a href="#" class="detail-link "><span class="detail-link detail-link-title" style="font-weight: 300; margin-top: 20px">Learn more about Thunderbolt 3</span> <span class="detail-link smallCard"> &#10217</span></a>
                    </div>
                </div>
            </div>
        </div>
    </body>
</html>
