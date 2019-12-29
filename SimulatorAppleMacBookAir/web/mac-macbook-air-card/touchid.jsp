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
        <!--<link rel="stylesheet" type="text/css" href="css/global.css"/>-->

        <style>
            figure.image-hardware-container {
                position: relative;
                width: 987px;
                height: 978px;
                margin: 0px;
            }
            div.image-hardware-top {
                width: 20px;
                height: 978px;
                background-image: url('images/mac/macbook-air/touchid-lid.jpg');
                background-repeat: no-repeat;
                background-size: cover;
                position: absolute;
                top: 0px;
                left: calc(100% - 20px);
            }
            div.image-hardware-bottom {
                width: 967px;
                height: 45px;
                background-image: url('images/mac/macbook-air/touchid-base.jpg');
                background-repeat: no-repeat;
                background-size: cover;
                position: absolute;
                top: calc(100% - 45px);
                left: 0px;
            }

            .image-hand-container {
                width: 0px;
                height: 0px;
                margin: 0px;
                /*position: relative;*/
                transform: translateY(-60px);
                position: absolute;
                right: 84px;
                bottom: 10px;
            }

            .image-hand {
                width: 1131px;
                height: 800px;
                margin: 0px;
                background-image: url('images/mac/macbook-air/touchid-hand.png');
                background-repeat: no-repeat;
                background-size: cover;
                position: absolute;
                right: 84px;
                bottom: 70px;
                z-index: 2;
                transform: translate(0px, -60px) rotate(-2deg);
                will-change: transform;
                transition-duration: 0.2s;
                transition-timing-function: ease;
            }
            
        </style>

    </head>
    <body>

        <div id="touchid-wrapper" class="feature-intro-wrapper" style="background-color: #F9F9F9">
            <div class="feature-intro-container">


                <div id="touchid-header-container" class="image-intro" style="position: relative;">

                    <div class="title-container" style="position: absolute; top: 10%; left: 0;">
                        <span class="title-font title">Touch ID</span><br>
                        <span class="title-font subtitle">Your fingerprint<br>is your password.</span>
                    </div>

                    <figure class="image-hardware-container">
                        <div class="image-hardware-top"></div>
                        <div class="image-hardware-bottom"></div>
                    </figure>
                    
                    <figure id="image-hand" class="image-hand"></figure>
                </div>

                <div id="content" class="content-container two-badges"style="border-bottom: 1px rgb(214, 214, 214) solid; padding-bottom: 80px">
                    <div id="left-content" class="left-content">
                        <p class="description">
                            The advanced security and convenience of Touch ID are now built right into MacBook Air. Simply place your finger on the Touch ID sensor and — just like that — your Mac unlocks. You can also use your fingerprint to immediately access locked documents, notes, and system settings, without entering yet another password.
                        </p>
                    </div>

                    <div id="right-content" class="right-content">

                        <div class="badge-item">
                            <div class="badge-icon" style="background-image: url('images/mac/macbook-air/touchid-fingerprint.png'); width: 54px; height: 57px; background-size: cover;"></div>
                            <span class="badge-caption">Three-microphone array captures your voice more accurately</span>
                        </div>

                        <div class="badge-item">
                            <div class="badge-icon" style="background-image: url('images/mac/macbook-air/touch-authenticate.png'); width: 48px; height: 57px; background-size: cover"></div>
                            <span class="badge-caption">FaceTime HD camera for one‑to‑one and group calls</span>
                        </div>

                    </div>

                </div>
                
                <div id="content" class="content-container one-badge" style="padding-top: 80px">
                    <div id="left-content" class="left-content">
                        <h3 class="title-content">Apple T2 Security Chip</h3>
                        <p class="description">
                            MacBook Air features the Apple T2 Security Chip — second‑generation custom Mac silicon designed by Apple to make MacBook Air even more secure. So when you use Touch ID to unlock your Mac or authenticate a document, your information stays safe. And with on-the-fly data encryption, all your data stored on the SSD is automatically and fully encrypted.
                        </p>
                        <a href="#" class="detail-link "><span class="detail-link detail-link-title" style="font-weight: 300; margin-top: 20px">Learn more about Thunderbolt 3</span> <span class="detail-link smallCard"></span></a>
                    </div>

                    <div id="right-content" class="right-content">
                        <div class="badge-item">
                            <div class="badge-icon" style="background-image: url('images/mac/macbook-air/touchid-t2.png'); width: 74px; height: 74px;"></div>
                        </div>

                    </div>

                </div>


            </div>
        </div>


        <script>
            window.addEventListener('scroll', rotateHandImage);
            
            var wrapper = document.getElementById("touchid-header-container");
            var startFlag = parseFloat(wrapper.offsetTop - 100);
            var endFlag = parseFloat(wrapper.offsetTop + wrapper.offsetHeight - 10);

            var handImage = document.getElementById("image-hand");

            function rotateHandImage() {
                var windowY = parseFloat(window.pageYOffset);

                if (windowY >= startFlag && windowY <= endFlag) {
                    var ratioY = (windowY - startFlag) / (endFlag - startFlag);
                    var translateY = parseFloat(60.0 * ratioY) - 40.0;
                    var rotate = parseFloat(3.0 * ratioY) - 2.0;

                    handImage.style.transform = "translateY(" + translateY + "px) rotate(" + rotate + "deg)";
                }

                console.log(startFlag, endFlag);
            }



        </script>
        
    </body>
</html>
