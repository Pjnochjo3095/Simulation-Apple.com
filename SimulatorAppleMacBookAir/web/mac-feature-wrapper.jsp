<%-- 
    Document   : feature-wrapper
    Created on : Oct 8, 2019, 11:26:49 AM
    Author     : nguyenduchuy
--%>

<%@page import="java.util.ArrayList"%>
<%@page import="java.util.List"%>
<%@page import="huynd.dtos.FeatureWrapperDTO"%>
<%@page import="huynd.dtos.FeatureItemDTO"%>
<%@page import="java.util.HashMap"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>

<%
    FeatureItemDTO photos = new FeatureItemDTO("photos", "Photos", "images/mac/tabnav-icons/photos.jpg", "images/mac/gallery/bia_photos.jpg", "Keep your growing library organized and accessible. Perfect your images and create beautiful gifts for sharing. And with iCloud Photos, you can store a lifetime’s worth of photos and videos in the cloud.");
    FeatureItemDTO imovie = new FeatureItemDTO("imovie", "iMovie", "images/mac/tabnav-icons/imovie.jpg", "images/mac/gallery/bia_imovie.jpg", "Tell stories like never before. A simple design and intuitive editing features make it easy to create beautiful 4K movies and Hollywood-style trailers.");
    FeatureItemDTO garageband = new FeatureItemDTO("garageband", "GarageBand", "images/mac/tabnav-icons/garageband.jpg", "images/mac/gallery/bia_garageband.jpg", "The easiest way to create great-sounding songs on your Mac. With an intuitive interface and access to a complete sound library, it’s never been easier to learn, play, record, and share music like a pro.");
    FeatureItemDTO pages = new FeatureItemDTO("pages", "Pages", "images/mac/tabnav-icons/pages.jpg", "images/mac/gallery/bia_pages.jpg", "This powerful word processor gives you everything you need to create documents that look beautiful. And read beautifully. It lets you work seamlessly between Mac, iOS, and iPadOS devices. And work effortlessly with people who use Microsoft Word.");
    FeatureItemDTO numbers = new FeatureItemDTO("numbers", "Numbers", "images/mac/tabnav-icons/numbers.jpg", "images/mac/gallery/bia_numbers.jpg", "Create sophisticated spreadsheets with dramatic interactive charts, tables, and images that paint a revealing picture of your data. Work seamlessly between Mac, iOS, and iPadOS devices. And work effortlessly with people who use Microsoft Excel.");
    FeatureItemDTO keynote = new FeatureItemDTO("keynote", "Keynote", "images/mac/tabnav-icons/keynote.jpg", "images/mac/gallery/bia_keynote.jpg", "Bring your ideas to life with beautiful presentations. Employ powerful tools and dazzling effects that keep your audience engaged. Work seamlessly between Mac, iOS, and iPadOS devices. And work effortlessly with people who use Microsoft PowerPoint.");
    FeatureItemDTO safari = new FeatureItemDTO("safari", "Safari", "images/mac/tabnav-icons/safari.jpg", "images/mac/gallery/bia_safari.jpg", "Safari has innovative features that let you enjoy more of the web. In even more ways. Built-in privacy features help protect your information and keep your Mac secure. An updated start page helps you easily and quickly save, find, and share your favorite sites. And Siri suggestions surface bookmarks, links from your reading list, iCloud Tabs, links you receive in Messages, and more.");

    List<FeatureItemDTO> arrayList = new ArrayList();
    arrayList.add(photos);
    arrayList.add(imovie);
    arrayList.add(garageband);
    arrayList.add(pages);
    arrayList.add(numbers);
    arrayList.add(keynote);
    arrayList.add(safari);

    FeatureWrapperDTO featureWrapperDTO = new FeatureWrapperDTO("wf1", "Powerful creativity and productivity tools live inside every Mac — apps that help you explore, connect, and work more efficiently.", arrayList);
%>

<%
    // check featureWrapperDTO is null or not
    if (featureWrapperDTO != null) {
        if (!featureWrapperDTO.getItemsList().isEmpty()) {
%>

<!--set css style-->
<style>
    button:focus {
        outline: 0px !important;
        box-shadow: none !important;
    }
    button.collapse-button {
        margin: 0px;
        padding: 0px;
        background: none;
        background-color: inherit;
        box-shadow: none;
        border-radius: 0px;
        border: none;
    }

    .collapse-container {
        width: 100%;
        margin: 0px;
        overflow: hidden;
        background-color: inherit;
    }

    div.feature-wrapper {
        width: 100%;
        margin-top: 25px;
        height: auto;
    }

    div.feature-wrapper div.feature-container {
        height: auto;
        width: 96%;
        margin-left: 2%;
        background-color: #FAFAFA;/* #E6E6E6; */
    }

    div.feature-container div.feature-caption {
        max-width: 690px;
        margin-left: auto;
        margin-right: auto;
        /*background-color: yellow;*/

        display: flex;
        flex-direction: column;
        align-items: center;
    }

    div.feature-container h2.feature-title {
        font-size: 48px;
        font-weight: 600;
        font-family: sans-serif;
        text-align: center;
        padding-top: 75px;
        margin-bottom: 15px;
        /*background-color: red;*/

    }

    div.feature-container ul.feature-tabnav-item-list {
        margin: 0px;
        display: flex;
        justify-content: center;
        flex-direction: row;
        height: 114px;
        list-style-type: none;
        padding: 0px 0px 50px 0px;

    }

    ul.feature-tabnav-item-list li.feature-tabnav-item {
        display: flex;
        flex-direction: column;
        align-items: center;

        padding-left: 60px;

        border-bottom: 1px solid #d6d6d6;  /*gray*/ 
        color: red;

    }
    .tabnav-link {
        display: flex;
        flex-direction: column;
        align-items: center;

        text-align: center;
        font-size: 17px;
        font-family: sans-serif;
        font-weight: lighter;
        color: #666;

        height: 100%;

        cursor: pointer;
    }

    p.tabnav-item-title {
        text-align: center;
        font-size: 17px;
        font-family: sans-serif;
        font-weight: lighter;
        color: #666;
        margin: 0px;
    }



    figure.tabnav-icon {
        background-size: 48px 77px;
        width: 48px;
        height: 77px;
        margin: 0px;
    }

    div.gallery-container {
        width: 100%; height: 489px;
        /*background-color: yellow;*/
        background-size: 606px 489px;
        background-repeat: no-repeat;
        background-position: center;


        display: flex;
        /*justify-content: center;*/
        flex-direction: column;
        align-items: center;
    }

    p.gallery-description {
        transition: max-height 0.15s ease-out;
        overflow: hidden;
        background: #d5d5d5;

        text-align: center; 
        /*padding-bottom: 15px;*/ 
        width: 100%; height: 100%;
        background-color: inherit;
        margin: 0px;
    }

    figure.gallery-image {
        position: relative;
        width: 556px; height: 313px;
        background-size: 556px 313px;
        background-repeat: no-repeat;
        top: 24px;
        background-color: black;
        margin: 0px;
    }
</style>
<!--end set css style-->

<!--feature wrapper-->
<div class="feature-wrapper">
    <div class="feature-container">
        <div class="feature-caption">
            <h2 class="feature-title">
                Build-in Apps
            </h2>
            <p style="text-align: center; padding-bottom: 15px;">
                Powerful creativity and productivity tools live inside every Mac — apps that help you explore, connect, and work more efficiently.
            </p>
        </div>

        <ul class="feature-tabnav-item-list">

            <%
                int count = 0;
                for (FeatureItemDTO dto : featureWrapperDTO.getItemsList()) {
                    count++;
            %>
            <li class="feature-tabnav-item" style="padding-left: <%= (count == 1) ? "0px" : "60px"%>">
                <button id="<%= dto.getId()%>" class="collapse-button collapsible tabnav-link">
                    <figure class="tabnav-icon" style="background-image: url('<%= dto.getIconUrl()%>')"></figure>
                    <p class="tabnav-item-title"><%= dto.getName()%></p>
                </button>
            </li>
            </li>
            <% }%>
        </ul>

        <!--description, link--> 
        <div class="feature-caption" style="padding-bottom: 38px; height: auto;">
            <!--dynamic paragraph-->
            <div id="<%= featureWrapperDTO.getId()%>" class="collapse-container">
                <p id="collapse-content" class="gallery-description" style="margin: 0px; padding: 0px;" >Keep your growing library organized and accessible. Perfect your images and create beautiful gifts for sharing. And with iCloud Photos, you can store a lifetime’s worth of photos and videos in the cloud.</p>
                <p id="hidden" style="margin: 0px; visibility: hidden; position: absolute; z-index: -9999; ">Keep your growing library organized and accessible. Perfect your images and create beautiful gifts for sharing. And with iCloud Photos, you can store a lifetime’s worth of photos and videos in the cloud.</p>
            </div>

            <a href="#" style="margin-top: 13px;"><span class="detail-link detail-link-title">Learn more</span> <span class="detail-link"> &#10217</span></a>
        </div>

        <!--images-->
        <div class="gallery-container" style="background-image: url('images/mac/gallery/imac-screen.png')">
            <figure id="<%= featureWrapperDTO.getId()%>-content-image" class="gallery-image" 
                    style="background-image: url('<% String firstImageUrl = featureWrapperDTO.getItemsList().get(0).getImageUrl();
                        if (firstImageUrl != null) {%><%= firstImageUrl%><% }%>')">
            </figure>
        </div>


    </div>
</div>
<!--end of feature-wrapper-->
 <script>

    function expandHeight(target, selector, value) {
        $(target).bind('click', function () {
//                    var currHeight = $(selector).css(attribute).replace(/px/, '');
//                    currHeight = currHeight * 1;
//                    var newHeight = currHeight + value;
            $(selector).animate({
                height: value
            }, 1000);
        });
    }


    var activeElement = '#<%= featureWrapperDTO.getItemsList().get(0).getId()%>';
    $(activeElement).css('border-bottom', '1px solid rgba(51, 51, 51, 0.7)');


    // handle height of text
    function handleSelectEventFitHeightText(target, selector, text, optionHandle) {
        $(target).bind('click', function () {
            optionHandle();

            $('#hidden').text(text);
            $('#hidden').width($(selector).width());
            var hiddenHeight = $('#hidden').css('height').replace(/px/, '');
            hiddenHeight = hiddenHeight * 1;


            // change height of selector
            $(selector).animate({
                height: hiddenHeight, opacity: 0.4

            }, 350, function () {

                $(selector).animate({
                    opacity: 1
                }, 250);

            });

            setTimeout(function () {
                $(selector).text(text);
            }, 120);
        });
    }

    // fading animation
    function fadeInAndOut(target, optionHandler) {
        $(target).animate({
            opacity: 0.6
        }, 100, function () {

            $(target).animate({
                opacity: 1
            }, 150);

            optionHandler();
        });
    }

    // set border bottom when select a item in nav tab bar and change content of component
    <% for (FeatureItemDTO dto : featureWrapperDTO.getItemsList()) {%>
    handleSelectEventFitHeightText('#' + '<%= dto.getId()%>', '#collapse-content', '<%= dto.getDescription()%>', function () {
        // set bottom border of selected item
        $(activeElement).css('border-bottom', '0px');
        activeElement = '#' + '<%= dto.getId()%>';
        $(activeElement).css('border-bottom', '1px solid rgba(51, 51, 51, 0.7)');

        // fading animaiton
        fadeInAndOut('#<%= featureWrapperDTO.getId()%>', function () {
            $('#<%= featureWrapperDTO.getId()%>-content-image').css('background-image', 'url(' + '<%= dto.getImageUrl()%>' + ')');
        });
    });
    <% }%>
</script>


<%
        } // check featureItemDTO is empty or not
    } // check featureWrapperDTO is null or not
%>

