<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Index.aspx.cs" Inherits="Index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <script src="js/bootstrap.js"></script>
    <script src="js/jquery.bxslider.min.js"></script>
    <script src="js/jquery.js"></script>
    <script src="js/menu.js"></script>
    <script src="js/owl.carousel.min.js"></script>
    <script src="js/responsiveslides.min.js"></script>

    <link href="css/bootstrap-support.css" rel="stylesheet" />
    <link href="css/bootstrap-theme.css" rel="stylesheet" />
    <link href="css/bootstrap.css" rel="stylesheet" />
    <link href="css/font-awesome.min.css" rel="stylesheet" />
    <link href="css/font.css" rel="stylesheet" />
    <link href="css/jquery.bxslider.css" rel="stylesheet" />
    <link href="css/owl.carousel..css" rel="stylesheet" />
    <link href="css/owl.theme.css" rel="stylesheet" />
    <link href="css/theme.css" rel="stylesheet" />
    <link href="css/themes.css" rel="stylesheet" />
</head>
    <body role="document">
    <form id="form1" runat="server">
    <div class="topmenustatic">

        <%--<div class="container-fluid" style="background:#333333">
            <div class="container">
                <div class="row-fluid">

                    <div class="span5 padding-15 "><a href="https://www.facebook.com/pages/Lubrex-FZC/179979195351957" target="_blank"><img src="http://lubrex.net/images/fb.png" width="20" height="19"></a>&nbsp;<a href="#"><img src="http://lubrex.net/images/twitter.png" width="21" height="19"></a>&nbsp;<a href="#"><img src="http://lubrex.net/images/linkedin.png" width="21" height="19"></a>&nbsp;<a href="#"><img src="http://lubrex.net/images/gpls.png" width="20" height="19"></a></div>

                    <div class="span1 cartholder">  <a href="http://lubrex.net/cart-for-enquiry"><img src="http://lubrex.net/images/shoping_cart.png"> <span class="cartcount">0</span></a></div>

                    <div class="span6 padding-15 pull-right">
                        <ul class="top_link">
                            <li><a href="http://lubrex.net/lubricants-trade-partners">Trade partners</a></li>

                            <li><a href="http://lubrex.net/facilities-lubricant-manufactures">Facilities </a></li>
                            <li><a href="http://lubrex.net/image-gallery">gallery </a></li>
                            <li><a href="http://lubrex.net/careers-oil-manufacture-company">Careers  </a></li>
                            <li><a href="http://lubrex.net/contact-lubrex-uae">Contact us</a></li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>--%>








        <div class="container-fluid" style="background:url(../images/top_tile.png)">
            <div class="container" style="padding:15px 0">
                <div class="row-fluid">

                    <div class="col-sm-4 padding-left-0"><a href="http://www.mdtlubes.com"><img src="../images/Mylogo.png" style="height: 120px; width: 150px;" ></a></div>
                    <div class="col-sm-8 padding-left-0" style="text-align:right; padding-right:0;">
                        <div class="mainWrap">

                            <a id="touch-menu" class="mobile-menu" href="#"><i class="icon-reorder"></i>Menu</a>

                            <nav>
                                <ul class="menu">
                                    <li><a href="http://www.mdtlubes.com">Home&nbsp;</a></li>
                                      <li><a href="http://www.mdtlubes.com">Products</a></li>
                                     <li><a href="http://www.mdtlubes.com">About Us&nbsp;</a></li>
                                     <li>
                                        <a href="http://www.mdtlubes.com">Gallery</a>
                                    </li>

                                    <li><a href="http://www.mdtlubes.com">Contact Us&nbsp</a></li>
                                  

                                </ul>
                            </nav>
                        </div>
                    </div>


                </div>
            </div>
        </div>

    </div>
    <div class="givemargintop"></div><div class="clearfix"></div>
  <%--  <div class="container-fluid" style="background:#e3e6eb">
        <div class="container-fluid">
            <div class="rslides_container">
                <ul class="rslides large-btns large-btns1" id="slider3" style="max-width: 1600px;">
                    <li id="large-btns1_s0" class="" style="display: block; transition: opacity 500ms ease-in-out; float: none; position: absolute; opacity: 0; z-index: 1;"><img src="../images/banner/1.jpg"> </li>
                    <li id="large-btns1_s1" style="display: list-item; transition: opacity 500ms ease-in-out; float: left; position: relative; opacity: 1; z-index: 2;" class="large-btns1_on"><img src="../images/banner/2.jpg"> </li>
                    <li id="large-btns1_s2" style="display: list-item; transition: opacity 500ms ease-in-out; float: none; position: absolute; opacity: 0; z-index: 1;" class=""><img src="../images/banner/3.jpg"> </li>
                    <li id="large-btns1_s3" style="display: list-item; transition: opacity 500ms ease-in-out; float: none; position: absolute; opacity: 0; z-index: 1;" class=""><img src="../images/banner/4.jpg"> </li>



                </ul><a href="#" class="large-btns_nav large-btns1_nav prev">Previous</a><a href="#" class="large-btns_nav large-btns1_nav next">Next</a>
            </div>
        </div>
    </div>
    <div class="container-fluid" style="background:#1a1a1a; ">
        <div class="container">
            <div class="row-fluid homeslider">
                <div class="clearfix"></div>

                <div class="padding-left-0">
                    <div class="col-md-2"><a href="http://lubrex.net/lubricant-products/automotive-lubricants/2"><img src="http://lubrex.net/images/automotive.png"><br>Automotive Lubricants </a></div>
                    <div class="col-md-2">
                        <a href="http://lubrex.net/lubricant-products/industrial-lubricants/188">
                            <img src="http://lubrex.net/images/industrial.png"><br>Industrial
                            Lubricants
                        </a>
                    </div>
                    <div class="col-md-2"><a href="http://lubrex.net/lubricant-products/greases/252"><img src="http://lubrex.net/images/greases.png"><br>Greases                       </a></div>
                    <div class="col-md-2"><a href="http://lubrex.net/lubricant-products/specialties/227"><img src="http://lubrex.net/images/specialities.png"><br>Specialities</a></div>
                    <div class="col-md-2"><a href="http://lubrex.net/lubricant-products/marine/295"><img src="http://lubrex.net/images/base-additives.png"><br>Base Oils</a></div>
                    <div class="col-md-2"><a href="http://lubrex.net/lubricant-products/car-care-and-additives/340"><img src="http://lubrex.net/images/carcare.png"><br>Car Care Products </a></div>


                    <div class="col-md-2"><a href="http://lubrex.net/lubricant-products/marine/295"><img src="http://lubrex.net/images/marine.png"><br>Marine </a></div>


                    <div class="col-md-2 padding-left-0"> <a href="#"><img src="http://lubrex.net/images/oil-finder.png" alt="oil finder"> </a> </div>
                </div>
            </div>
        </div>
    </div>



    <div class="container">
        <div class="row-fluid">

            <div class="col-md-4 padding-left-0">
                <h1><span class="brown">Welcome</span></h1>
                <h2> to Lubrex</h2>
                <p>In today’s dynamic business environment, high-performance lubricants are critical components for productivity and they contribute significantly in value creation.</p>

                <p>For more than two decades, Lubrex has been the most competent lubricant manufacturing company in UAE and provided reliable and efficient solutions for the most challenging problems. We understand our customers' needs better than others in the industry and as a result, our products are distributed in over 55 countries around the middle east, &nbsp;Asian and African content and the 7 emirates of UAE namely Abu Dhabi, Dubai, Sharjah, Ajman, Ras Al Khamiah, Umm Al Quwain and Fujairah.&nbsp;</p>
                <script language="JavaScript" src="http://dunsregistered.dnb.com" type="text/javascript"></script><iframe id="Iframe1" src="http://dunsregistered.dnb.com/SealAuthentication.aspx?Cid=1" width="114px" height="97px" frameborder="0" scrolling="no" allowtransparency="true"></iframe>
            </div>



            <div class="col-md-4 padding-left-0">
                <h1><span class="brown">Best</span> </h1>
                <h2>Quality &amp; Service</h2>
                <p>We work closely with our customers with continuous interaction in R&amp;D, product testing, and in production processes, timelines and schedules ensuring our customers across the globe get consistently high level of quality.</p>

                <p>We ensure that they are supplied with the right product at the right time and fully in line with their requirements for their production facilities.&nbsp;Our products range from but are not limited to lubricants, lube oil, engine oil, grease lubricant, base oil, lubricant oil, Compressor oil, Hydraulic oil, Diesel engine oil, Brake fluid, Gear Oil, Radiator coolant, Motor Oil, Anti freeze, Fuel injector cleaner and more.</p>

            </div>


            <div class="col-md-4 padding-left-0">
                <h1><span class="brown">Facilities</span> </h1>
                <h2>Following World-Class Standards</h2>

                <p style="text-align:justify">As experts and specialists in our industry, we continually improve the entire value creation chain of our products, from the raw materials and production processes, logistics, the useful lifetime, and finally, the disposal procedures as well.</p>

                <p style="text-align:justify">With our industry-leading technology and engineering capabilities, we offer a range of innovative products and services that help deliver enhanced performance and sustainable benefits.</p>

            </div>


        </div>
    </div>




    <div class="container" style="padding-top:20px; padding-bottom:20px">
        <div class="row-fluid">

            <div class="col-md-4 padding-left-0">
                <h1><span class="brown">Committed</span> to Sustainability</h1>
                <h2></h2>

                <p><img src="images/csr.jpg" style="max-width:100%"></p>

                <p>At Lubrex, we believe in utilizing resources efficiently and reducing environment impact and continue to be inspired by Eco friendly Technological innovation.&nbsp;</p>

            </div>



            <div class="col-md-4 padding-left-0">
                <h1><span class="brown">Corporate</span> Video</h1>
                <iframe width="100%" style="max-width:370px;" height="211" frameborder="0" allowfullscreen="" src="https://www.youtube.com/embed/ySMCBChQX_4"></iframe>
            </div>

            <div class="col-md-4 padding-left-0">



                <a data-toggle="modal" href="javascript:;" data-target="#broModal" style="display:inline-block"><div style="max-width:345px;"><img src="http://lubrex.net/images/brochure.jpg" class="img-responsive"></div></a>

                <div class="modal fade" id="broModal" tabindex="-1" role="dialog" aria-labelledby="broModal" aria-hidden="true">
                    <div class="modal-dialog">
                        <div class="modal-content">
                            <div class="modal-header">
                                <button type="button" class="close" data-dismiss="modal" aria-hidden="true">×</button>
                            </div>
                            <div class="modal-body" style="padding:0 20px;">

                                <div class="col-md-12 padding-left-0">
                                    <a href="http://lubrex.net/resources/cd8j2m.pdf" target="_blank">
                                        <div class="col-md-6" style="padding:10px;"><img src="http://lubrex.net/images/thumbimage/ryzqvm.jpg" style="max-width:100%"></div>
                                        <div class="col-md-6" style=" padding-top:50px;"><strong style="color:#000;">Lubrex Car Care Products</strong></div>
                                    </a>

                                </div>



                                <div class="col-md-12 padding-left-0">
                                    <a href="http://lubrex.net/resources/cmw83x.pdf" target="_blank">
                                        <div class="col-md-6" style="padding:10px;"><img src="http://lubrex.net/images/thumbimage/pbw8pq.jpg" style="max-width:100%"></div>
                                        <div class="col-md-6" style=" padding-top:50px;"><strong style="color:#000;">Lubrex  Catalogs</strong></div>
                                    </a>

                                </div>



                                <div class="col-md-12 padding-left-0">
                                    <a href="http://lubrex.net/resources/3fyrmd.pdf" target="_blank">
                                        <div class="col-md-6" style="padding:10px;"><img src="http://lubrex.net/images/thumbimage/xbpjgv.jpg" style="max-width:100%"></div>
                                        <div class="col-md-6" style=" padding-top:50px;"><strong style="color:#000;">Lubrex Product Range</strong></div>
                                    </a>

                                </div>



                            </div>
                            <div class="modal-footer" style="border:none"> </div>
                        </div>
                    </div>
                </div>





            </div>


        </div>
    </div>--%>




    <div class="container-fluid footer" style="background-color: blanchedalmond">
        <div class="container">
            <div class="row-fluid">
                <div class="col-sm-12 footer_btm ">
                    <div class="col-sm-3">  © 2017 MDT Lubes  </div>
                    <div class="col-sm-9 pull-right" style="text-align:right"><a href="http://www.mdtlubes">Home</a> |   
                           <a href="http://www.mdtlubes.com">Products</a> | 
                         <a href="http://www.mdtlubes.com">About us</a> | 
                          <a href="http://www.mdtlubes.com">Gallery</a> |   
                         <a href="http://lubrex.net/contact-lubrex-uae">Contact us</a></div>
                </div>
            </div>
        </div>
    </div>
    <script>
    (function(){
		$('#menu-wrap').prepend('<div id="menu-trigger">Menu</div>');
		$("#menu-trigger").on("click", function(){
			$("#menu").slideToggle();
		});

		var isiPad = navigator.userAgent.match(/iPad/i) != null;
		if (isiPad) $('#menu ul').addClass('no-transition');
})();
    </script>
    <script>
$(document).ready(function() {

 $('h1, .inner_heading').each(function(){

    var text = $(this).text().split(' ');


    text[0] = '<span class="brown">'+text[0]+'</span>';

    $(this).html( text.join(' ') );

});

});

    </script>
    <script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-101072711-1', 'auto');
  ga('send', 'pageview');

    </script>

    <script>
    $(function () {


  $("#slider3").responsiveSlides({
        auto: true,
        pager: false,
        nav: true,
        speed: 500,
        maxwidth: 1600,
        namespace: "large-btns"

      });

    });</script>



    </form>
</body>
</html>
