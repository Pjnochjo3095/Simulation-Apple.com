

<%@page import="java.util.HashMap"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta name="viewport" content="width=device-width,initial-scale=1">
        <title>JSP Page</title>
        <link rel="stylesheet" type="text/css" href="css/ahaft-card.css"/>
        <link rel="stylesheet" type="text/css" href="css/global.css"/>
        <link rel="stylesheet" type="text/css" href="css/full-card.css"/>
    </head>    
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
    </head>
    <body>


        <!--task 1 -->
        <div class="full-Card" >
            <div class="full-Card-Content">
                <h2 class="full-Card">
                    Last chance to save on a Mac for college.
                </h2>
                <p class ="full-Card">Save up to $200 on a Mac and get Beats on us. Offer ends 9/26.</p>
            </div>

            <a href="#" class="detail-link "><span class="detail-link detail-link-title smallCard">Shop</span> <span class="detail-link smallCard"> &#10217</span></a>

        </div>
        <!--task 2 -->
        <div class="full-Card" style="background-color: rgb(250,248,247);">
            <div class="full-Card-Content">
                <h2 class="full-Card">MacBook Air</h2>
                <h3 class="full-Card">Lightness strikes again.</h3>
            </div>
            <div style="display: flex;flex-direction: row;align-items: center;">
                <a href="#" class="detail-link "><span class="detail-link detail-link-title mediumCard">Learn more</span> <span class="detail-link mediumCard" style="margin-right: 13.6px;"> &#10217</span></a>
                <a href="#" class="detail-link "><span class="detail-link detail-link-title mediumCard">Buy</span> <span class="detail-link mediumCard"> &#10217</span></a>
            </div>


            <figure class="full-Card2"style=" background-image: url('images/mac/full-card/macbookAir_1.jpg')"></figure>
        </div>
        <!--task 3 -->
        <div class="full-Card" style="background-color:#121217 ">
            <div class="full-Card-Content">
                <h2 class="full-Card" style="color:white">MacBook Pro</h2>
                <h3 class="full-Card"style="color:white">More power.<br>More performance.<br>More pro.&nbsp;</h3>
            </div>
            <div style="display: flex;flex-direction: row;align-items: center;">
                <a href="#" class="detail-link "><span class="detail-link detail-link-title mediumCard"style="color:#6bf">Learn more</span> <span class="detail-link mediumCard" style="margin-right: 13.6px;color:#6bf"> &#10217</span></a>
                <a href="#" class="detail-link "><span class="detail-link detail-link-title mediumCard"style="color:#6bf">Buy</span> <span class="detail-link mediumCard"style="color:#6bf"> &#10217</span></a>
            </div>
            <figure class="full-Card3"style="background-image: url('images/mac/full-card/macbook_pro.jpg');">
            </figure>
        </div>
        <!--task 4 -->
        <div  style="display: flex;flex-direction: row; align-items: flex-start; margin: 0px;">
            <figure class="full-Card4"style="background-image: url('images/mac/full-card/macbook_for_college.jpg');"></figure>
            <div class="full-Card" style="width: 650px;margin:0px;padding:0px; position: relative;z-index: 1">
                <div class="full-Card-Content">
                    <p style="text-align: center;color: #ef5602;font-size: 24px;font-family: sans-serif; ">Offer Ends 9/26</p>
                    <h2 class="full-Card" style="margin-left: 30px;margin-right: 40px;font-size: 48px;font-family: sans-serif;">Buy a Mac for&nbsp;college. Get&nbsp;Beats.</h2>
                    <p style="text-align: center;font-size: 21px;font-family: sans-serif;">Save up to $200 on a Mac with education pricing, 20% off AppleCare+, discounts on Apple Music, and more.</p>
                    <p style="text-align: center;font-size: 21px;font-family: sans-serif;"><a href="#" class="detail-link"><span class="detail-link detail-link-title mediumCard">Shop</span> <span class="mediumCard detail-link"> &#10217</span></a></p>
                </div>

            </div>
        </div>
        <!--task 5 -->
        <div class="full-Card" style="background-color: rgb(250,248,247);">
            <div class="full-Card-Content">
                <h2 class="full-Card" >Mac Pro</h2>
                <h3 class="full-Card">Power to change everything.</h3>
            </div>

            <a href="#" class="detail-link"><span class="detail-link detail-link-title mediumCard">Learn more</span> <span class="detail-link mediumCard"> &#10217</span></a>

            <figure class="full-Card5"style="background-image: url('images/mac/full-card/mac_pro_hero.jpg');"></figure>
        </div>
        <!--task 6 -->
        <div class="full-Card" style="background-color: rgb(250,248,247);">
            <div class="full-Card-Content">
                <h2 class="full-Card" >Pro Display XDR</h2>
                <h3 class="full-Card">Believing is seeing.</h3>
            </div>

            <a href="#" class="detail-link"><span class="detail-link detail-link-title mediumCard">Learn more</span> <span class=" mediumCard detail-link"> &#10217</span></a>

            <figure class="full-Card6"style="background-image: url('images/mac/full-card/xdr_display_hero.jpg');"></figure>
        </div>
        <!--task 7 -->
        <div class="full-Card" style="background-color: rgb(250,248,247);">
            <div class="full-Card-Content">
                <h2 class="full-Card">macOS Catalina</h2>
                <h3 class="full-Card">The power of Mac.<br>Taken further.
                </h3>
            </div>

            <a href="#" class="detail-link"><span class="detail-link detail-link-title mediumCard">Learn more</span> <span class="mediumCard detail-link"> &#10217</span></a>

            <figure class="full-Card7"style="background-image: url('images/mac/full-card/mac_os.jpg');margin:17px 0px 17px 0px "></figure>
        </div>

        <!--task 8 -->
        <div class="full-Card" style="background-color: rgb(250,248,247);">
            <div class="full-Card-Content">
                <h2 class="full-Card">What makes a Mac a Mac?</h2>
            </div>

            <figure class="full-Card8"style="background-image: url('images/mac/full-card/mojave.jpg');;margin:17px 0px 17px 0px ">
                <div style="width:500px;height:auto;">
                    <h2>macOS Mojave</h2>
                    <h3>Simply powerful.</h3>
                    <p>Featuring Dark Mode, pro-inspired features, four new apps, and a redesigned Mac App Store.</p>

                </div>
                <div style="display: flex;flex-direction: row;align-items: center;">
                    <a href="#" class="detail-link "><span class="detail-link detail-link-title smallCardCard"style="color:#6bf">Learn more</span> <span class="detail-link smallCard" style="margin-right: 13.6px;color:#6bf"> &#10217</span></a>
                    <a href="#" class="detail-link "><span class="detail-link detail-link-title smallCardCard"style="color:#6bf">Upgrade now</span> <span class="detail-link smallCard"style="color:#6bf"> &#10217</span></a>
                </div>
            </figure>
        </div>

        <div class="wrapper">

            <div class="ahaft-card-box" style="background-image: url('images/mac/ahaft-card/macos.jpg')">
                <h2 class="ahaft-card-title">
                    macOS
                </h2>
                <p class="ahaft-card-description">
                    macOS is the operating system that powers every Mac. It lets you do things you simply can’t with other computers. That’s because it’s designed specifically for the hardware it runs on — and vice versa.
                </p>
                <a href="#" class="detail-link"><span class="detail-link detail-link-title">Learn more</span> <span class="detail-link"> &#10217</span></a>
            </div>

            <div class="ahaft-card-box" style="background-image: url('images/mac/ahaft-card/icloud.jpg')">
                <h2 class="ahaft-card-title">
                    iCloud
                </h2>
                <p class="ahaft-card-description">
                    iCloud safely and securely stores your photos, videos, documents, messages, music, apps, and more — and keeps them updated across all your devices. So you always have access to what you want, wherever you want it.
                </p>
                <a href="#" class="detail-link"><span class="detail-link detail-link-title">Learn more</span> <span class="detail-link"> &#10217</span></a>
            </div>

        </div>

        <div class="wrapper" style="justify-content: center">
            <h2 class="cart-header">Get more out of Mac</h2>
        </div>


        <div class="wrapper">

            <div class="ahaft-card-box" style="background-image: url('images/mac/ahaft-card/apple_tv_plus.jpg')">
                <div class="ahaft-card-top-image" style="background-image: url('images/mac/ahaft-card/apple-tv-plus-logo.png'); width: 97.5px"></div>
                <p class="ahaft-card-description" style="color: white">
                    Games that redefine games.<br/>Coming to the App Store this fall.
                </p>
                <a href="#" class="detail-link white"><span class="detail-link detail-link-title" style="color: white">Learn more</span> <span class="detail-link" style="color:white"> &#10217</span></a>
            </div>

            <div class="ahaft-card-box" style="background-image: url('images/mac/ahaft-card/apple_arcade.jpg')">
                <div class="ahaft-card-top-image" style="background-image: url('images/mac/ahaft-card/apple_arcade_logo.png')"></div>
                <p class="ahaft-card-description" style="color: white">
                    Games that redefine games.<br/>Coming to the App Store this fall.
                </p>
                <a href="#" class="detail-link white"><span class="detail-link detail-link-title" style="color: white">Learn more</span> <span class="detail-link" style="color:white"> &#10217</span></a>
            </div>

        </div>



        <div class="empty-box"></div>

        <div class="wrapper">

            <div class="ahaft-card-box" style="background-image: url('images/mac/ahaft-card/education.jpg'); justify-content: center">

                <h2 class="ahaft-card-title" style="color: white">
                    Mac for Education
                </h2>
                <p class="ahaft-card-description" style="color: white">
                    Games that redefine games.<br/>Coming to the App Store this fall.
                </p>
                <a href="#" class="detail-link"><span class="detail-link detail-link-title"style="color:#6bf">Learn more</span> <span style="color:#6bf" class="detail-link"> &#10217</span></a>

            </div>

            <div class="ahaft-card-box" style="background-image: url('images/mac/ahaft-card/higher_education.jpg'); justify-content: center">
                <h2 class="ahaft-card-title" style="color: white">
                    Mac for Higher Education
                </h2>
                <p class="ahaft-card-description" style="color: white">
                    Games that redefine games.<br/>Coming to the App Store this fall.
                </p>
                <a href="#" class="detail-link"><span class="detail-link detail-link-title"style="color:#6bf">Learn more</span> <span class="detail-link"style="color:#6bf"> &#10217</span></a>
            </div>

        </div>


        <%@include file="mac-feature-wrapper.jsp" %>
        <!--task 9 full card-->
        <div class="full-Card" style="background-color: rgb(250,248,247);" >


            <figure class="full-Card8"style="margin:17px 0px 17px 0px ;justify-content: center;background-image: url('images/mac/full-card/business__e3o2qi6ojlaq_large.jpg')">
                <div style="width:700px;height:auto;">
                    <h3  >Mac for Business</h3>

                    <p >Get the power to take your business to the<br> next level.</p>
                     <ul class="full-Card"style = "flex-direction: column;padding: 0">
                        <li><a href="#" class="detail-link"><span class="detail-link detail-link-title smallCard"style="color:#6bf">Learn about Mac in business</span> <span class="smallCard detail-link"> &#10217</span></a></li> 
                        <li><a href="#" class="detail-link"><span class="detail-link detail-link-title smallCard"style="color:#6bf">Shop for your business</span> <span class="smallCard detail-link"> &#10217</span></a></li>
                    </ul>
                </div>
                
            </figure>
        </div>
    </body>

      
</body>

</html>
