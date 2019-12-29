<%-- 
    Document   : airImages
    Created on : Oct 15, 2019, 3:37:20 PM
    Author     : SE130162
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%
    String superTitle = "Lightness strikes again.";
    String subTitle = "The most loved Mac is about to make you fall in love all over again. Available in silver, space gray, and gold, the new thinner and lighter MacBook Air features a brilliant Retina display with True Tone technology, Touch ID, the latest-generation keyboard, and a Force Touch trackpad. The iconic wedge is created from 100 percent recycled aluminum, making it the greenest Mac ever.1 And with all-day battery life, MacBook Air is your perfectly portable, do-it-all notebook.";
    String linkTitle = "Watch the MacBook Airproduct film";
    String priceTitle = "Starting at $1099";
%>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" type="text/css" href="./css/global.css">
        <title>JSP Page</title>
        <style>
            .macbook-air-container-image{
                width: 100%;
                height: 200px;
                margin-top: 30px;
                padding-top: 100px;
            }
            .macbook-air-box-image{
                width: 72.9%;
                margin-left: auto;
                margin-right: auto;
                height: 134px;
                margin-bottom: 120px;
            }
            .macbook-air-show-image{

                height: 134px;
                background-repeat: no-repeat;
                background-size: cover;
                margin: 0;
                padding: 0;
                position: relative;
            }
            .macbook-air-over-title{
                width: 72.9%;
                position: absolute;
                z-index: 2;

            }
            .macbook-air-box-content{
                width: 980px;
                height: auto;
                margin-left: auto;
                margin-right: auto;
                display: flex;
                flex-direction: column;
                align-items: center;
                justify-content: center;
                align-content: center;
                background-color: #FAFAFA;
                margin-bottom: 120px;
            }
            .macbook-air-smallbox-content{
                width: 980px;
                height: auto;
                margin-left: auto;
                margin-right: auto;
                height: 400px;

                display: flex;
                flex-direction: column;
                align-items: center;
                justify-content: center;
                align-content: center;

            }
            .super-title{
                font-size: 80px;
                font-weight:600;
                width: 816px;
                height: 84px;
                letter-spacing: -0.055em;
                margin: 0;
                padding: 0;
                line-height: 1.05;
                text-align: center;
                white-space: nowrap;
            }
            .intro-elevated{
                font-size: 24px;
                font-weight:300;
                width: 816px;
                height: auto;
                letter-spacing: -0.035em;
                margin: 52px 0 0 0 ;
                padding: 0;
                line-height: 1.05;
                text-align: center;
            }
            .link-intro-elevated {
                width: 100%;
                cursor: pointer;
                font-size: 24px;
                text-align: center;
            }
            .link-intro-elevated a:hover{
                text-decoration: underline;
            }
            .detail-price-intro{
                font-size: 24px;
            }
            a:hover{
                text-decoration: underline;

            }
            span.over-link:hover > a {
                text-decoration: underline;
            }
        </style>
    </head>
    <body>
        <div class="macbook-air-container-image">
            <div class="macbook-air-box-image">
                <figure class="macbook-air-show-image macbook-air-over-title" style="background-image: url('images/mac/macbook-air/hero_hw__c8csyptukngy_large.png');">
                </figure>
                <figure class="macbook-air-show-image" style="background-image: url('images/mac/macbook-air/hero_air__c3y57bni07wy_large.png')">
                </figure>  
            </div>
        </div>
        <div style="background-color: #fafafa; width: 100%; height: auto;">
            <div class="macbook-air-box-content" >
                <h1 class="super-title"style="padding-top: 50px"><%=superTitle%></h1>
                <div class="macbook-air-smallbox-content">
                    <p class="intro-elevated"><%=subTitle%></p>
                    <p class="link-intro-elevated">
                        <a  href="#" >
                            <span class="over-link"><a style="color: #0070c9;">
                                    <%=linkTitle%>
                                </a>Icon</span>
                        </a>


                    </p>
                    <p class="detail-price-intro"><%=priceTitle%></p>
                </div>
            </div>    
        </div>

    </body>
</html>
