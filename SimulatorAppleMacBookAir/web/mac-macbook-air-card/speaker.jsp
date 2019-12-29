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
    </head>
    <body>

        <div class="feature-intro-wrapper" style="background-color: #F9F9F9">
            <div class="feature-intro-container">
                <div class="title-container">
                    <span class="title-font title">Speakers and Camera</span><br>
                    <span class="title-font subtitle">Sound that speaks volumes.</span>
                </div>

                <div class="image-intro">
                    <div style="width: 1058px; height: 322px; background-size: cover; margin-bottom: -20px;  background-image: url('images/mac/macbook-air/speaker-endframe.jpg')"></div>
                    <div style="width: 854px; height: 598px;background-size: cover; margin: 0px; background-image: url('images/mac/macbook-air/speaker-keyboard.png')"></div>
                </div>

                <div id="content" class="content-container two-badges">
                    <div id="left-content" class="left-content">
                        <p class="description">
                            With the latest in processing and tuning techniques, MacBook Air sounds better than ever. Stereo speakers deliver twice the bass and 25 percent more volume than the previous generation. And wider stereo sound creates immersive audio when you’re listening to music or watching a movie. The FaceTime camera lets one — or many — of your friends and family members see you in high definition. And three microphones form an array that more accurately captures your voice for FaceTime calls and dictation.
                        </p>
                    </div>

                    <div id="right-content" class="right-content">

                        <div class="badge-item">
                            <div class="badge-icon" style="background-image: url('images/mac/macbook-air/bass-icon.png'); width: 101px; height: 64px; background-size: 101px 51px;"></div>
                            <span class="badge-caption">2x more bass for fuller sound with greater range</span>
                        </div>

                        <div class="badge-item">
                            <span class="badge-value">25%</span>
                            <span class="badge-caption">more volume than previous generation</span>
                        </div>

                        <div class="badge-item">
                            <div class="badge-icon" style="background-image: url('images/mac/macbook-air/microphone-icon.png'); width: 77px; height: 64px; background-size: 77px 51px;"></div>
                            <span class="badge-caption">Three-microphone array captures your voice more accurately</span>
                        </div>

                        <div class="badge-item">
                            <div class="badge-icon" style="background-image: url('images/mac/macbook-air/video-icon.png'); width: 72px; height: 64px; background-size: 72px 51px"></div>
                            <span class="badge-caption">FaceTime HD camera for one‑to‑one and group calls</span>
                        </div>

                    </div>

                </div>


            </div>
        </div>
    </body>
</html>
