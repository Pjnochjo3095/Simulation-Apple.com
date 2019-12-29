<%-- 
    Document   : macbook-air-task-mac-iphone
    Created on : Oct 17, 2019, 9:43:48 AM
    Author     : SE130162
--%>
<%@page import="nhutnhm.dtos.Minibox"%>
<%
    String superTitle1 = "Mac + iPhone";
    String subTitle1 = "Your Mac works with your iPhone in ways no other computer can.";
    String linkTitle1 = "Learn more about devices working together";
%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" type="text/css" href="./css/global.css">
        <link rel="stylesheet" type="text/css" href="./css/footer.css">
        <link rel="stylesheet" type="text/css" href="./css/ahaft-card.css">
        <link rel="stylesheet" type="text/css" href="./css/full-card.css">
        <style>
            body{
                color:#333;
            }
            div.section-content-row{
                width: 980px;
                padding: 100px 0px;
                height: auto;
                border-bottom: 1px solid #d6d6d6;
                display: flex;
                flex-direction: column;
                justify-content: center;
                align-content: space-around;
                align-items: center;
                margin: 0 auto 0 auto;

            }
            div.section-content-row div.content-title{
                margin: 0 33.33% 75px 8.333%;
                width: 58.33%;
                height: auto;
            }
            div.section-content-row div.content-title h3{
                margin: 0px 0px 9.6px 0px;   
                font-size: 24px;
                font-weight:  600;
                color: #333;
            }
            div.section-content-row div.content-title p{
                font-size: 17px;
                line-height: 1.47059;
                font-weight: 400;
                letter-spacing: -.022em;
                color: #333;
            }
            div.section-content-row div.content-title a{
                font-size: 17px;
                margin-top: 13.6px;
                color: #0070c9;
            }
            div.section-content-row div.figure-image-content{
                width: 100%;
                height: auto;

                display: flex;
                flex-direction: row;
                justify-content: center;
                align-content: center;
                align-items: stretch;
            }
            div.figure-content-left{
                width: 50%;
                height: 353px;

                margin-left: 8.333%;                
            }
            div.figure-content-left div.figure-image-left{
                width: 404px;
                margin:  0 0 20px -38px;
                background-size: cover;
                background-repeat: no-repeat;
                height: 233px;
                background-image: url('./images/mac/macbook-air/messages__cmaxxxi74c2u_large.jpg');
            }
            div.figure-content-left div.figure-image-left figcaption{
                font-size: 14px;
                line-height: 1.42861;
                font-weight: 400;
                letter-spacing: -.016em;

            }
            div.figure-content-right{
                width: 50%;
                height: 353px;

                margin-left: 8.333%;
            }
            div.figure-content-right div.figure-image-right{
                width: 404px;
                height: 233px;
                margin:  0 0 20px -38px;
                background-size: cover;
                background-repeat: no-repeat;
                background-image: url('./images/mac/macbook-air/handoff__borvxjwumaly_large.jpg');
                font-size: 14px;

            }
            div.figure-content-right div.figure-image-right figcaption{
                font-size: 14px;
                line-height: 1.42861;
                font-weight: 400;
                letter-spacing: -.016em;
                color: #333333;
            }
            div.figure-content-right div.figure-image-right figcaption p{
                font-weight: 600;
            }
            div.section-content-row div.figure-icon-container{
                width: 100%;
                height: auto;

                margin-left: 8.333%;
            }
            div.section-content-row div.figure-icon-container ul{
                width: 856.66px;
                height: 280px;
                margin: -40px 0 0  -40px;
                padding: 0;

            }
            div.image-list-icon{
                width: 70px;
                height: 70px;
                margin-left: 36px;
                margin-right: 36px;
            }
            ul.list-icon-container li figure figcaption{
                margin: 10px 0 0;
                padding: 0 10px;
                font-size: 14px;
                text-align: center;
            }
            ul.list-icon-container li figure{
                display: flex;
                flex-direction: column;
                align-content: space-around;
                justify-content: center;
                align-items: center;
                margin: 0;
                padding: 0;
            }
            p.headline-content{
                font-size: 28px;
                font-weight: 500;
                letter-spacing: .007em;
            }
            span.title-price{
                font-size: 56px;
                font-weight: 600;
                letter-spacing: -0.008em;
                line-height:0;
            }
            div.section-content-row h2{
                text-align: center;
                width: 66.66%;
                margin: 0px;
                padding: 0px;
                font-size: 17px;
            }
            div.section-content-row h2 sup a{
                font-size: 56px;
                color: #333;
                text-decoration: none;
            }
            div.section-content-row h2 sup a:hover{
                color:#551A8B; 
            }
            div.section-content-row div.content-minibox{
                margin: 0 20%;
            }
            div.section-content-row div.content-minibox p{
                font-size:17px;
                text-align: center;
                line-height: 1.47059;
                font-weight: 400;
                letter-spacing: 0.025em;
            }
            div.section-content-row div.content-minibox p a{      
                color: #0070c9;
            }
            .smallCard{
                font-size: 17px;
                color: #0070c9;
                margin-top: 24px;
            }
            figure.image-figure-card{
                background-image: url('./images/mac/macbook-air/compare_endframe__c3uyllmfu8ia_large.jpg');
                background-size: 986px 324px;
                background-repeat: no-repeat;
                height: 400px;  
                width: 100%;
                margin: 100px auto 0 auto;
            }
            .wrapper-container{
                width: 100%;
                height: auto;
                margin: 0 auto 0 auto;
                background-color: #fafafa;
                
            }
            .super-container{
                width: 100%;
                height: 2100px;                
                background-color: #fafafa;
                overflow: hidden;
                margin:0 auto 0 auto;
                display: flex;
                flex-direction: column;
                
                align-items: center;
                align-content: space-between;
            }
            div.subsection-content{
                width: 490px;
                margin-left: 50%;            
                height: auto;
                padding-bottom: 20px;
                display: flex;
                flex-direction: column;
                align-content: space-between;
                justify-content: space-between;
            }
            div.subsection-content h2{
                font-size: 64px;
                line-height: 1.0625;
                font-weight: 500;
                letter-spacing: -.009em;
                color:  #cfcfcf;
                font-size: 64px;
                line-height: 1.0625;
                font-weight: 600;
                letter-spacing: -.009em;
            }
            /*            div.subsection-content span{
                            font-size: 64px;
                            line-height: 1.0625;
                            font-weight: 500;
                        }*/
            div.subsection-content p{
                font-size: 17px;
                line-height: 1.47059;
                font-weight: 300;

            }

            span.badge-value-title{
                font-size: 48px;
                line-height: 1;
                font-weight: 400;
                margin:0;
                padding:0;
            }
            span.badge-value-title span.badge-unit{
                font-size: 32px;
                line-height: 1;
                font-weight: 600;
                margin:0;
                padding:0;
            }
            ul.list-icon-container{
                text-decoration: none;
                list-style-type:  none;
                display: flex;
                flex-direction: row;
                justify-content: center;
                align-items: center;
                align-content: space-around;
                flex-wrap: wrap;
                margin:0px;
                padding: 0px;
            }
            li div.box-badge-caption span.figure-subtitle{
                margin: 0;
                padding: 0;
                font-size: 14px;
                line-height: 1.28583;
                font-weight: 400;
                text-align: left;
            }
            li div.box-badge-caption p.figure-subtitle{
                margin: 0;
                padding: 0;
                font-size: 14px;
                line-height: 1.28583;
                font-weight: 400;
                text-align: left;
            }
            div.box-badge-caption{
                display: flex;
                flex-direction: column;
                width: 163.33px;
                height: auto;
                margin-top: 40px;

            }
            div.image-box-badge{
                width: 64px;
                height: 64px;
                background-size: 64px 64px;
                background-repeat:  no-repeat;
            }
            div.subsection-content span.purpose-content{
                font-size: 64px;
                line-height: 1.0625;
                font-weight: 500;
                           }
            div.box-content-hand{
                height: auto;
                display: flex;
                flex-direction: row;
                align-content: space-between;
                justify-content: space-between;

            }
            div.box-content-hand div{
                background-repeat: no-repeat;
                background-size: 56px 22px; 
                padding: 0;
            }
            div.mini-content-hand{
                width: 440px;
                height: auto;
                margin-left: auto;
                margin-right: auto;
            }
            div.mini-content-hand h3{
                font-size: 17px;
                line-height: 1.47059;
                margin:0 0  13.6px 0;
                padding:0;
                color: #111
            }
            div.mini-content-hand p{
                font-size: 14px;
                line-height: 1.42861;
                font-weight: 300;
                margin:11.2px 0 0  0;
                padding:0;
                letter-spacing: -.016em;
            }
            div.image-hand-rotate{
                width:100%;
                height:auto;
                position: relative;
                float:left;
                margin: 0;
                padding:0;
                box-sizing: border-box;
            }
            div.image-first{
                width: 1203px;
                height: 1061px;
                background-size: cover;
                background-image: url('./images/mac/macbook-air/light_weight_top__bej4lgutem4i_large.jpg');
                overflow: hidden;
            }
            div.image-second{
                width: 1203px;
                height: 1061px;
                background-size: cover;
                background-image: url('./images/mac/macbook-air/light_weight_bottom__d4aengz6tosy_large.jpg');
                overflow: hidden;
            }

            figure.image-wrapper{
                padding-top: 100px;
                width: auto;
                height: auto;
                will-change:transform;
                transform: rotate(24deg) translate(0px);

            }
        </style>
    </head>
    <body>
        <!-- Mac+ iPhone-->
        <div class="section-content-row">
            <div class="content-title">
                <h3><%=superTitle1%></h3>
                <p><%=subTitle1%> </p>
                <a href="#" class="detail-link "><span class="detail-link detail-link-title smallCard"><%=linkTitle1%></span> <span class="detail-link smallCard"> &#10217</span></a>
            </div>
            <div class="figure-image-content">
                <div class="figure-content-left">
                    <div class="figure-image-left"></div>
                    <figcaption>
                        <p>Messages</p>
                        <span>Send and receive text messages on your Mac. All the messages that appear on your iPhone appear on your Mac too, so all your conversations are always up to date.
                        </span>
                    </figcaption>
                </div>
                <div class="figure-content-right">
                    <div class="figure-image-right"></div>
                    <figcaption>
                        <p>Handoff</p>
                        <span>Start a document, email, text, note, and more on your Mac and finish it on your iPhone — or vice versa.
                        </span>
                    </figcaption>
                </div>
            </div>
        </div>
        <!--Build in apps-->
        <div class="wrapper-container" style="background-color: white">
            <div class="section-content-row" style="border: none;">
                <div class="content-title">
                    <h3>Powerful built-in apps.</h3>
                    <p>Every Mac comes equipped with a collection of powerful creativity and productivity apps. So you can get right to work. Or play.

                    </p>
                    <a href="#" class="detail-link "><span class="detail-link detail-link-title smallCard">Learn more about macOS</span> <span class="detail-link smallCard"> &#10217</span></a>
                </div>
                <div class="figure-image-content">
                    <div class="figure-icon-container">
                        <ul class="list-icon-container">
                            <li>
                                <figure>
                                    <div class="image-list-icon" style="background-image: url('./images/mac/macbook-air/icon_safari__kn4ciweq0x26_large.png')"></div>
                                    <figcaption>Safari</figcaption>
                                </figure>
                            </li>
                            <li>
                                <figure>
                                    <div class="image-list-icon" style="background-image: url('./images/mac/macbook-air/icon_mail__b5hp7zvl4idy_large.png')"></div>
                                    <figcaption>Mail</figcaption>
                                </figure>
                            </li>
                            <li>
                                <figure>
                                    <div class="image-list-icon" style="background-image: url('./images/mac/macbook-air/icon_siri__bjr90rb1nthy_large.png')"></div>
                                    <figcaption>Siri</figcaption>
                                </figure>
                            </li>
                            <li>
                                <figure>
                                    <div class="image-list-icon" style="background-image: url('./images/mac/macbook-air/icon_reminders__d5q8qgn8ukia_large.png')"></div>
                                    <figcaption>Reminders</figcaption>
                                </figure>
                            </li>
                            <li>
                                <figure>
                                    <div class="image-list-icon" style="background-image: url('./images/mac/macbook-air/icon_pages__dixdeymd36mq_large.png')"></div>
                                    <figcaption>Pages</figcaption>
                                </figure>
                            </li>
                            <li>
                                <figure>
                                    <div class="image-list-icon" style="background-image: url('./images/mac/macbook-air/icon_calendar__c8fy3r2wopoy_large.png')"></div>
                                    <figcaption>Calendar</figcaption>
                                </figure>
                            </li>
                            <li>
                                <figure>
                                    <div class="image-list-icon" style="background-image: url('./images/mac/macbook-air/icon_messages__cnrtm4lep742_large.png')"></div>
                                    <figcaption>Messages</figcaption>
                                </figure>
                            </li>
                            <li>
                                <figure>
                                    <div class="image-list-icon" style="background-image: url('./images/mac/macbook-air/icon_photos__cqs5fv3rzqqa_large.png')"></div>
                                    <figcaption>Photos</figcaption>
                                </figure>
                            </li>
                            <li>
                                <figure>
                                    <div class="image-list-icon" style="background-image: url('./images/mac/macbook-air/icon_garageband__e2fug6ye1tme_large.png')"></div>
                                    <figcaption>GarageBand</figcaption>
                                </figure>
                            </li>
                            <li>
                                <figure>
                                    <div class="image-list-icon" style="background-image: url('./images/mac/macbook-air/icon_imovie__f4x6qks15bue_large.png')"></div>
                                    <figcaption>iMovie</figcaption>
                                </figure>
                            </li>
                            <li>
                                <figure>
                                    <div class="image-list-icon" style="background-image: url('./images/mac/macbook-air/icon_numbers__eqyh5c25fgom_large.png')"></div>
                                    <figcaption>Numbers</figcaption>
                                </figure>
                            </li>
                            <li>
                                <figure>
                                    <div class="image-list-icon" style="background-image: url('./images/mac/macbook-air/icon_facetime__cbhsuwfu7g2u_large.png')"></div>
                                    <figcaption>FaceTime</figcaption>
                                </figure>
                            </li>

                        </ul>
                    </div>

                </div>
            </div>
        </div>
        <!--Apple Trade in-->
        <div class="wrapper-container">
            <div class="section-content-row" style="border: none;background-color: #fafafa">
                <h2>
                    <p class="headline-content">Apple Trade In</p>
                    <span class="title-price">Get up to $2530 toward a new MacBook Air.</span>
                    <sup><a href="#">4</a></sup>
                </h2>

                <div class="content-minibox">
                    <p>Just trade in your eligible computer for credit or recycle it for free. It’s good for you and the planet.</p>
                    <p>
                        <a href="#" class="detail-link "><span class="detail-link detail-link-title smallCard">Learn more</span> <span class="detail-link smallCard"> &#10217</span></a>
                    </p>

                </div>

            </div>

        </div>
        <!--Macbook Air-->
        <div class="section-content-row" style="border: none;">
            <h2>
                <span class="title-price">MacBook Air.</span>
                <br>
                <a href="#" class="detail-link "><span class="detail-link detail-link-title smallCard">Shop now</span> <span class="detail-link smallCard" style="margin-right: 30px;"> &#10217</span></a>
                <a href="#"  class="detail-link "><span class="detail-link detail-link-title smallCard">Compare all Mac models</span> <span class="detail-link smallCard"> &#10217</span></a>
            </h2>

            <figure class="image-figure-card">
            </figure>
        </div>
        
    </body>
</html>
