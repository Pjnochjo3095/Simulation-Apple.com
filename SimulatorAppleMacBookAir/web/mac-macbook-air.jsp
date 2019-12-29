<%-- 
    Document   : mac-macbook-air
<<<<<<< HEAD
    Created on : Oct 15, 2019, 1:57:25 PM
    Author     : SE130162
=======
    Created on : Oct 15, 2019, 8:22:20 AM
    Author     : nguyenduchuy
>>>>>>> 433c51e304ef8fd61f8901a6befbc1207b1154c8
--%>

<%@page import="huynd.dtos.MacbookAirFeatureIntroCardDTO"%>
<%@page import="huynd.dtos.MacbookAirFeatureIntroCardDTO.MacbookAirFeatureIntroCardContentDTO.MacbookAirFeatureIntroCardBadgeItemDTO"%>
<%@page import="java.util.ArrayList"%>
<%@page import="java.util.List"%>
<%@page import="huynd.dtos.MacbookAirFeatureIntroCardDTO.MacbookAirFeatureIntroCardContentDTO"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link rel="stylesheet" type="text/css" href="css/global.css"/>



    </head>
    <body>
        <%@include file="global-navbar.jsp"%>
        <%@include file="mac-local-navbar.jsp"%>
        
        <%@include file="mac-macbook-air-card/airImages.jsp" %>
        
        <%@include file="mac-macbook-air-card/retina.jsp"%>
        <%@include file="mac-macbook-air-card/touchid.jsp" %>
        <%@include file="mac-macbook-air-card/keyboard.jsp"%>
        
        <%@include file="mac-macbook-air-card/thunderbolt.jsp"%>
        <%@include file="mac-macbook-air-card/speaker.jsp" %>
        <%@include file="mac-macbook-air-card/materials.jsp" %>
        <%@include file="mac-macbook-air-card/macos.jsp" %>

        <!--        <div style="width: 100%; height: auto; background-color: green;">
                    <figure style="width: auto; height: auto; will-change: transform; transform: rotate(12deg)">
                        <div style="width: 1203px; height: 1061px; background-size: cover; background-image: url('images/mac/macbook-air/light-top.jpg')"></div>
                        <div style="width: 1203px; height: 1061px; background-size: cover; background-image: url('images/mac/macbook-air/light-bottom.jpg')"></div>
                    </figure>
                </div>-->
        <%@include file="mac-macbook-air-card/macbook-air-task-mac-iphone.jsp" %>
        <%@include file="mac-macbook-air-card/performance.jsp" %>
    </body>
   
</html>
