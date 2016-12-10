<%@taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@include file="/WEB-INF/views/template/header.jsp" %>


<!-- Carousel
================================================== -->
<div id="myCarousel" class="carousel slide" data-ride="carousel">
    <!-- Indicators -->
    <ol class="carousel-indicators">
        <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
        <li data-target="#myCarousel" data-slide-to="1"></li>
        <li data-target="#myCarousel" data-slide-to="2"></li>
    </ol>
    <div class="carousel-inner" role="listbox">
        <div class="item active">
            <img class="first-slide home-image" src="<c:url value="/resources/images/carousel/1.jpeg" />"
                 alt="First slide">
            <div class="container">
                <div class="carousel-caption">
                    <h1>Welcome to eMusicStore</h1>
                    <p>The one place to buy music, instruments and accessories</p>
                    <p><a class="btn btn-lg btn-primary" href="#" role="button">Sign up today</a></p>
                </div>
            </div>
        </div>
        <div class="item">
            <img class="second-slide home-image" src="<c:url value="/resources/images/carousel/3.jpeg" />"
                 alt="Second slide">
            <div class="container">
                <div class="carousel-caption">
                    <h1>Another example headline.</h1>
                    <p>Cras justo odio, dapibus ac facilisis in, egestas eget quam. Donec id elit non mi porta gravida
                        at eget metus. Nullam id dolor id nibh ultricies vehicula ut id elit.</p>
                    <p><a class="btn btn-lg btn-primary" href="#" role="button">Learn more</a></p>
                </div>
            </div>
        </div>
        <div class="item">
            <img class="third-slide home-image" src="<c:url value="/resources/images/carousel/2.jpeg" />"
                 alt="Third slide">
            <div class="container">
                <div class="carousel-caption">
                    <h1>One more for good measure.</h1>
                    <p>Cras justo odio, dapibus ac facilisis in, egestas eget quam. Donec id elit non mi porta gravida
                        at eget metus. Nullam id dolor id nibh ultricies vehicula ut id elit.</p>
                    <p><a class="btn btn-lg btn-primary" href="#" role="button">Browse gallery</a></p>
                </div>
            </div>
        </div>
    </div>
    <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
        <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
        <span class="sr-only">Previous</span>
    </a>
    <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
        <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
        <span class="sr-only">Next</span>
    </a>
</div>
<!-- /.carousel -->


<!-- Marketing messaging and featurettes
================================================== -->
<!-- Wrap the rest of the page in another container to center all the content. -->

<div class="container marketing">

    <!-- Three columns of text below the carousel -->
    <div class="row">
        <div class="col-lg-4">
            <a class="btn btn-default" href="<c:url value="/product/productList/all?searchCondition=Instrument" />"
               role="button">
                <img class="img-circle" src="<c:url value="/resources/images/instrument.jpg" />" alt="Instrument
                Image" width="140" height="140"></a>

            <h2>Instrument</h2>
            <p>Well crafted and delicate instruments.</p>

        </div><!-- /.col-lg-4 -->


        <div class="row">
            <div class="col-lg-4">
                <a class="btn btn-default" href="<c:url value="/product/productList/all?searchCondition=Record" />"
                   role="button">
                    <img class="img-circle" src="<c:url value="/resources/images/record.jpg" />" alt="Instrument
                Image" width="140" height="140"></a>

                <h2>Discography</h2>
                <p>An exceptional collections of music records in favor of the traditional and modern genre of jazz.</p>

            </div><!-- /.col-lg-4 -->

            <div class="row">
                <div class="col-lg-4">
                    <a class="btn btn-default" href="<c:url value="/product/productList/all?searchCondition=Accessory" />"
                       role="button">
                        <img class="img-circle" src="<c:url value="/resources/images/accessory.jpg" />" alt="Instrument
                Image" width="140" height="140"></a>

                    <h2>Accessories</h2>
                    <p>All musical and related geeky goods..</p>

                </div><!-- /.col-lg-4 -->


            </div><!-- /.row -->

            <%@include file="/WEB-INF/views/template/footer.jsp" %>

