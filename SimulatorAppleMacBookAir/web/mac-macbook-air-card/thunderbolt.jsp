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
                <div class="title-container" style="height: auto">
                    <span class="title-font title">Thunderbolt 3</span><br>
                    <span class="title-font subtitle">One for all, all in one.</span>
                </div>

                <div class="image-intro">
                    <div style="width: 983px; height: 81px; background-size: cover;  background-image: url('images/mac/macbook-air/tb3_mac.jpg')"></div>
                </div>

                <div id="content" class="content-container two-badges">
                    <div id="left-content" class="left-content">
                        <p class="description">
                            Thunderbolt 3 combines ultra-high bandwidth with the ultra-versatility of the USB-C industry standard to create one revved-up universal port — and MacBook Air has two of them. Thunderbolt 3 integrates data transfer, charging, and video output in a single connector, delivering up to 40 Gbps of throughput for twice the bandwidth of Thunderbolt 2. Existing devices are easily connected with a cable or adapter. And Thunderbolt 3 is reversible, so no matter how you plug it in, it’s always right side up.
                        </p>
                         <a href="#" class="detail-link "><span class="detail-link detail-link-title" style="font-weight: 300; margin-top: 20px">Learn more about Thunderbolt 3</span> <span class="detail-link smallCard"> &#10217</span></a>
                    </div>

                    <div id="right-content" class="right-content flex-box flex-coloumn" style="display: flex; justify-content: center">
                        <div class="badge-item flex-box flex-coloumn" style="width: 100%;">
                            <div class="badge-icon" style="width: 88px; height: 30px; background-size: cover; background-image: url('images/mac/macbook-air/tb3_usbc.png');"></div>
                            <span class="badge-caption" style="padding-bottom: 10px;">Thunderbolt 3 (USB-C)</span>
                        </div>

                        <div class="badge-item flex-box flex-coloumn" style="width: 100%; height: 17px; margin: 15px 0px 15px 0px;background-size: cover; background-image: url(images/mac/macbook-air/tb3_bracket.png)">

                        </div>

                        <div class="badge-item flex-box" style="width: 100%; flex-direction: row">
                            <div class="badge-item flex-box" style="width: 100%;">
                                <div class="badge-icon" style="width: 56px; height: 48px; background-image: url('images/mac/macbook-air/tb3_charging.png');"></div>
                                <span class="badge-caption" style="padding-bottom: 10px;">Charging</span>
                            </div>
                            
                            <div class="badge-item flex-box" style="width: 100%;">
                                <div class="badge-icon" style="width: 64px; height: 48px; background-image: url('images/mac/macbook-air/tb3_display.png');"></div>
                                <span class="badge-caption" style="padding-bottom: 10px;">Charging</span>
                            </div>
                            
                            <div class="badge-item flex-box" style="width: 100%;">
                                <div class="badge-icon" style="width: 50px; height: 48px; background-image: url('images/mac/macbook-air/tb3_storage.png');"></div>
                                <span class="badge-caption" style="padding-bottom: 10px;">Charging</span>
                            </div>
                            
                            <div class="badge-item flex-box" style="width: 100%;">
                                <div class="badge-icon" style="width: 38px; height: 48px; background-image: url('images/mac/macbook-air/tb3_devices.png');"></div>
                                <span class="badge-caption" style="padding-bottom: 10px;">Charging</span>
                            </div>
                        </div>

                    </div>

                </div>


            </div>
        </div>
    </body>
</html>
