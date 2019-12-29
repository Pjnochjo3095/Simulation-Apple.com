<%-- 
    Document   : performance
    Created on : Nov 14, 2019, 10:41:43 AM
    Author     : nguyenduchuy
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>

<div class="super-container">
    <div class="section-content-row" style="position: absolute; z-index: 2;border: 0;padding-top:350px;">
        <div class="subsection-content">
            <h2>Performance</h2>
            <span class="purpose-content">Your all‑purpose, all‑day notebook.</span>
            <p style="margin-top:50px;">Even though it weighs just 2.75 pounds, the new MacBook Air packs quite a punch. An eighth-generation Intel Core i5 processor helps you power through daily activities, from reading email and browsing the web to creating Keynote presentations and editing in iMovie. Up to 16GB of memory lets you work seamlessly even with multiple apps open, while up to 1TB of SSD storage lets you launch apps in a flash and provides plenty of room for all your documents, photos, and videos.
            </p>
        </div>
        <div class="subsection-content" style="border-bottom: solid 1px #d6d6d6;">
            <ul class="list-icon-container" style="justify-content: space-between;">
                <li>
                    <div class="box-badge-caption">
                        <span class="figure-subtitle">Up to</span>
                        <span class="badge-value-title">16<span class="badge-unit">GB</span>
                            <p class="figure-subtitle">memory</p>
                    </div>
                </li>
                <li>
                    <div class="box-badge-caption">
                        <span class="figure-subtitle">Up to</span>
                        <span class="badge-value-title">1<span class="badge-unit">TB</span>
                            <p class="figure-subtitle">SSD storage</p>
                    </div>
                </li>
                <li>
                    <div class="box-badge-caption">
                        <span class="figure-subtitle">&nbsp;</span>
                        <span class="badge-value-title">2.75<span class="badge-unit">lb.</span>
                            <p class="figure-subtitle">light</p>
                    </div>
                </li>
                <li>
                    <div class="box-badge-caption">
                        <span class="figure-subtitle">&nbsp;</span>
                        <div class="image-box-badge" style="background-image: url('./images/mac/macbook-air/performance_i5__rnrvn58vhiyy_large.png')"></div>
                        <p class="figure-subtitle">Eighth-generation Intel Core i5 processor</p>
                    </div>
                </li>
                <li>
                    <div class="box-badge-caption">
                        <span class="figure-subtitle">&nbsp;</span>
                        <div class="image-box-badge" style="background-image: url('./images/mac/macbook-air/performance_wifi__dbi1em4sby6a_large.png')"></div>
                        <p class="figure-subtitle">802.11ac Wi-Fi and Bluetooth 4.2</p>
                    </div>
                </li>
                <li>
                    <div class="box-badge-caption">
                        <span class="figure-subtitle">&nbsp;</span>
                        <span class="badge-value-title">15.6<span class="badge-unit">mm</span>
                            <p class="figure-subtitle">thin</p>
                    </div>
                </li>
            </ul>
        </div>
        <div class="subsection-content" style="margin-top: 5px;padding-top: 45px;height:auto;">

            <div class="box-content-hand">
                <div style="height: 22px;width: 56px;margin: 5px 0 0 0;background-image: url('./images/mac/macbook-air/performance_battery__cyh7ol0615oy_large.png'); background-size: 56px 22px;">
                </div>
                <div class="mini-content-hand">
                    <h3> Battery Life</h3>
                    <p>With up to 12 hours of battery life, MacBook Air is your day‑in, day‑out dynamo. Check email, browse the web, shop online, write documents, watch videos, manage spreadsheets, and more, all without plugging in. Taking a transatlantic flight? Line up the movies, because MacBook Air is ready to play for up to 13 hours — nonstop.</p>
                </div>
            </div>
        </div>

    </div>
    <div class="image-hand-rotate" id="image-scroll-change">
        <figure class="image-wrapper" id="change-deg">
            <div class="image-first"></div>
            <div class="image-second"></div>
        </figure>
    </div>    

</div>
<script>
    window.addEventListener('scroll', rotateHand);

    var contentStartHeight = document.getElementById("image-scroll-change");
    var startHeight = parseFloat(contentStartHeight.offsetTop - 100);
    var endHeight = parseFloat(contentStartHeight.offsetTop + contentStartHeight.offsetHeight - 10);
    var mainChange = document.getElementById("change-deg");
    function rotateHand() {
        var windowY = parseFloat(window.pageYOffset);
        console.log(windowY);
        if (windowY >= startHeight && windowY <= endHeight) {
            var ratioY = (windowY - startHeight) / (endHeight - startHeight);
            console.log(ratioY);
            var rotate = 24 - parseFloat(40 * (ratioY + 0.045));
            console.log(rotate);
            mainChange.style.transform = "rotate(" + rotate + "deg)";
        }
        console.log(startHeight, endHeight);
    }
</script>
