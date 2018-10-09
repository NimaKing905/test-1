<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Index.aspx.cs" Inherits="WebApplication1.Index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>فروشگاه</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <!DOCTYPE html>
<html class="no-js" lang="en">
<head>
<meta name="description" content="هاست پر بازدید 20 طرح" />
<meta name="keywords" content="خرید هاست ، 20 طرح ، سئو سایت ، فارسی سازی قالب"/>
<meta name="author" content="Tansh" />
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1"/>
<title>اولین قالب 20 طرح</title>

<!--Fav and touch icons-->
<link rel="shortcut icon" href="img/icons/favicon.ico">
<link rel="apple-touch-icon" href="img/icons/apple-touch-icon.png">
<link rel="apple-touch-icon" sizes="72x72" href="img/icons/apple-touch-icon-72x72.png">
<link rel="apple-touch-icon" sizes="114x114" href="img/icons/apple-touch-icon-114x114.png">

<!--google web font-->
<link href='http://fonts.googleapis.com/css?family=Bad+Script|Open+Sans:400,300,300italic,400italic,600,600italic' rel='stylesheet' type='text/css'>

<!--style sheets-->
<link rel="stylesheet" media="screen" href="css/bootstrap.css"/>
<link rel="stylesheet" media="screen" href="css/bootstrap-responsive.css"/>
<link rel="stylesheet" media="screen" href="css/style.css"/>
<link rel="stylesheet" media="screen" href="css/whhg.css"/>
<link rel="stylesheet" media="screen" href="css/flexslider.css"/>
<link rel="stylesheet" type="text/css" href="rs-plugin/css/settings.css" media="screen"/>
<link rel="stylesheet" type="text/css" href="css/fullwidth.css" media="screen"/>

<!--main jquery libraries / others are at the bottom-->
<script src="js/jquery-1.9.1.min.js" type="text/javascript" ></script>
<script src="js/modernizr.js" type="text/javascript"></script>
</head>
<body>
<%--<a style="font-size:0px" title="خرید هاست پربازدید، طراحی سایت" href="http://www.20tarh.com">خرید هاست پربازدید، طراحی سایت</a>--%>
<!-- header / header-bottom section starts
================================================== -->
<section id="header">
  <div class="container">
    <div class="row"> 
      
      <!--logo starts-->
      <div class="span4"> <a href="#"><img src="img/logo.png" alt="logo"></a> </div>
      <!--logo ends--> 
      
      <!--social / search starts-->
      <div class="span8">
        <div class="search-header">
          <form class="searchform" method="get" action="#">
            <input name="s" type="text" placeholder="جستجو" />
          </form>
        </div>
        <ul class="social clearfix pull-right">
          <li><a href="http://20tarh.com"><img src="img/icons/icon-social-twitter.png" alt="icon"></a></li>
          <li><a href="http://20tarh.com"><img src="img/icons/icon-social-facebook.png" alt="icon"></a></li>
          <li><a href="http://20tarh.com"><img src="img/icons/icon-social-pinterest.png" alt="icon"></a></li>
        </ul>
      </div>
      <!--social / search ends--> 
      
    </div>
  </div>
</section>
<!--header ends--> 

<!--header-bottom starts-->
<section id="header-bottom">
  <div class="container">
    <div class="row"> 
      
      <!--menu starts-->
      <div class="span8">
        <div id="smoothmenu" class="ddsmoothmenu">
          <ul>
            <li><a href="index.html" class="selected">صفحه اصلی</a></li>
            <li><a href="support.html">ناحیه کاربری</a></li>
            <li><a href="multipost.html">فروشگاه ها</a></li>
            <li><a href="pricing-4col.html">محصولات</a>
            <li><a href="about.html">درباره ما</a> </li>
            <li><a href="contact.html">ارتباط با ما</a> </li>
        </div>
      <!--menu ends--> 
      
      <!--call / mail starts-->
 <%--     <div class="span4">
        <ul class="inline-left">
          <li><img src="img/icons/icon-call-mail.png" alt="icon"></li>
          <li>
                  <h4 class="heading-styled text-right">+9809170000000<span><a href="#">info@Froshgah.com</a></span> </h4>
          </li>
        </ul>
      </div>--%>
      <!--call / mail ends--> 
      
    </div>
  </div>
</section>
<!--header-bottom ends--> 

<!-- header / header-bottom section ends
================================================== --> 

<!-- slider section starts
================================================== -->
<section id="slider-wrapper">
  <div class="fullwidthbanner-container">
    <div class="fullwidthbanner">
      <%--<ul>--%>
        
       <%-- <!--first slide starts-->
        <li data-transition="fade" data-masterspeed="300"> 
          
          <!--background image for first slide / transparent--> 
          <img src="img/preview/rev-slider/slide-trans-bg.png" alt="image"> 
          
          <!--all content / captions of first slide-->
          <div class="caption lfb stb"
                             data-x="237"
                             data-y="333"
                             data-speed="900"
                             data-start="100"
                             data-easing="easeInOutElastic" data-endspeed="800" data-endeasing="easeInSine"><img src="img/preview/rev-slider/slide-1/slide1-img.png" alt="image"></div>
          <div class="caption lft stt"
                                 data-x="261"
                                 data-y="108"
                                 data-speed="900"
                                 data-start="1400"
                                 data-easing="easeInOutElastic" data-endspeed="800" data-endeasing="easeInSine"><img src="img/preview/rev-slider/slide-1/slide1-baloon.png" alt="image"></div>
          <div class="caption sfl  fadeout "
                                 data-x="47"
                                 data-y="164"
                                 data-speed="700"
                                 data-start="2200"
                                 data-easing="easeInSine" data-endspeed="800" data-endeasing="easeInSine"><img src="img/preview/rev-slider/slide-1/tip-1.png" alt="image"></div>
          <div class="caption sfl fadeout "
                                 data-x="32"
                                 data-y="224"
                                 data-speed="700"
                                 data-start="2600"
                                 data-easing="easeInSine" data-endspeed="800" data-endeasing="easeInSine"><img src="img/preview/rev-slider/slide-1/tip-2.png" alt="image"></div>
          <div class="caption sfr fadeout "
                                 data-x="379"
                                 data-y="99"
                                 data-speed="700"
                                 data-start="3100"
                                 data-easing="easeInSine" data-endspeed="800" data-endeasing="easeInSine"><img src="img/preview/rev-slider/slide-1/tip-3.png" alt="image"></div>
          <div class="caption sfr fadeout "
                                 data-x="426"
                                 data-y="185"
                                 data-speed="700"
                                 data-start="3500"
                                 data-easing="easeInSine" data-endspeed="800" data-endeasing="easeInSine"><img src="img/preview/rev-slider/slide-1/tip-4.png" alt="image"></div>
          <div class="caption sfr fadeout "
                                 data-x="389"
                                 data-y="255"
                                 data-speed="700"
                                 data-start="3900"
                                 data-easing="easeInSine" data-endspeed="800" data-endeasing="easeInSine"> <img src="img/preview/rev-slider/slide-1/tip-5.png" alt="image"></div>
          <div class="caption large_text lft stt"
                                 data-x="700"
                                 data-y="165"
                                 data-speed="900"
                                 data-start="4200"
                                 data-easing="easeOutExpo" data-endspeed="800" data-endeasing="easeInSine"> هاست اشتراکی </div>
          <div class="caption medium_text lfb stb"
                                 data-x="700"
                                 data-y="222"
                                 data-speed="900"
                                 data-start="4600"
                                 data-easing="easeOutExpo" data-endspeed="800" data-endeasing="easeInSine"> با کمترین هزینه بهترین کیفیت را تجربه کنید<br/>
       
            آیا میدانید 1 ماه تست رایگان وجود دارن؟</div>
          <div class="caption lfb stb"
                                 data-x="700"
                                 data-y="314"
                                 data-speed="600"
                                 data-start="4800"
                                 data-easing="easeOutExpo" data-endspeed="800" data-endeasing="easeInSine"> <a href="#">برای اطلاعات بیشتر کلیک کنید</a></div>
        </li>--%>
        <!--first slide ends--> 
        
        <!--second slide starts-->
        <li data-transition="fade" data-masterspeed="300"> 
          
          <!--background image for second slide / transparent--> 
          <img src="img/preview/rev-slider/slide-trans-bg.png" alt="image"> 
          
          <!--all content / captions of second slide-->
          <div class="caption large_text lfl stt"
                                 data-x="30"
                                 data-y="158"
                                 data-speed="600"
                                 data-start="500"
                                 data-easing="easeOutExpo" data-endspeed="800" data-endeasing="easeInSine">Offering plans to suit your needs... </div>
          <div class="caption mytextbox lfl stb"
                                 data-x="30"
                                 data-y="222"
                                 data-speed="800"
                                 data-start="800"
                                 data-easing="easeOutBack" data-endspeed="800" data-endeasing="easeInSine">Specialised advance control panel.</div>
          <div class="caption mytextbox lfl stb"
                                 data-x="30"
                                 data-y="260"
                                 data-speed="800"
                                 data-start="1000"
                                 data-easing="easeOutBack" data-endspeed="800" data-endeasing="easeInSine">Fast and managed business class CMS hosting.</div>
          <div class="caption mytextbox lfl stb"
                                 data-x="30"
                                 data-y="298"
                                 data-speed="800"
                                 data-start="1300"
                                 data-easing="easeOutBack" data-endspeed="800" data-endeasing="easeInSine">Tailormade pricing plans that best fits your various demanding needs. </div>
          <div class="caption lft stb"
                                 data-x="700"
                                 data-y="0"
                                 data-speed="600"
                                 data-start="1300"
                                 data-easing="easeOutExpo" data-end="3300" data-endspeed="600" data-endeasing="easeInSine"><img src="img/preview/rev-slider/slide-2/slide-2-img1.png" alt="image"></div>
          <div class="caption caption-box-orange sfb"
                                 data-x="968"
                                 data-y="260"
                                 data-speed="340"
                                 data-start="1600"
                                 data-easing="easeOutExpo" data-end="3500" data-endspeed="300" data-endeasing="easeInSine"><img src="img/preview/rev-slider/slide-2/slide2-label1.png" alt="image"></div>
          <div class="caption lft stb"
                                 data-x="700"
                                 data-y="0"
                                 data-speed="600"
                                 data-start="3800"
                                 data-easing="easeOutExpo" data-end="5800" data-endspeed="600" data-endeasing="easeInSine"><img src="img/preview/rev-slider/slide-2/slide-2-img2.png" alt="image"></div>
          <div class="caption caption-box-blue sfb sfb"
                                 data-x="968"
                                 data-y="260"
                                 data-speed="300"
                                 data-start="4100"
                                 data-easing="easeOutExpo" data-end="6000" data-endspeed="300" data-endeasing="easeInSine" ><img src="img/preview/rev-slider/slide-2/slide2-label2.png" alt="image"></div>
          <div class="caption lft stb"
                                 data-x="700"
                                 data-y="0"
                                 data-speed="600"
                                 data-start="6300"
                                 data-easing="easeOutExpo" data-endspeed="800"  data-endeasing="easeInSine"><img src="img/preview/rev-slider/slide-2/slide-2-img3.png" alt="image"></div>
          <div class="caption caption-box-green sfb sfb"
                                 data-x="968"
                                 data-y="260"
                                 data-speed="300"
                                 data-start="6600"
                                 data-easing="easeOutExpo" data-endspeed="800" data-endeasing="easeInSine"><img src="img/preview/rev-slider/slide-2/slide2-label3.png" alt="image"></div>
        </li>
        <!--second slide ends--> 
        
        <!--third slide starts-->
        <li data-transition="fade" data-masterspeed="300"> 
          
          <!--background image for third slide / transparent--> 
          <img src="img/preview/rev-slider/slide-trans-bg.png" alt="image"> 
          
          <!--all content / captions of third slide-->
          <div class="caption large_text lfl ltt"
                                 data-x="30"
                                 data-y="160"
                                 data-speed="1400"
                                 data-start="600"
                                 data-easing="easeInOutElastic" data-endspeed="800" data-endeasing="easeInSine"> Tailormade <span class="color">pricing </span>plans <br/>
            that best fits your <br/>
            various demanding needs. </div>
          <div class="caption boxshadow lft fadeout" data-x="630" data-y="75" data-speed="1400"
                 data-start="600" data-easing="easeInOutElastic" data-endspeed="800" data-endeasing="easeInSine">
            <iframe src="http://player.vimeo.com/video/24535181?title=0&amp;byline=0" width="510"
                 height="350"></iframe>
          </div>
          <div class="caption small_text randomrotate ltb"
                                 data-x="30"
                                 data-y="290"
                                 data-speed="1000"
                                 data-start="1600"
                                 data-easing="easeInOutElastic" data-endspeed="800" data-endeasing="easeInSine">Specialised solutions for every project.</div>
          <div class="caption small_text sfr ltb"
                                 data-x="275"
                                 data-y="290"
                                 data-speed="1400"
                                 data-start="2100"
                                 data-easing="easeInOutElastic" data-endspeed="800" data-endeasing="easeInSine"> <a href="#">Learn more.</a></div>
        </li>
        <!--third slide ends-->
        
      </ul>
    </div>
  </div>
</section>
<!-- slider section ends
================================================== --> 

<!-- content section starts
================================================== -->
<section id="content-home">
  <div class="container clearfix"> 
    
    <!--row for doamin serach form starts-->
    <div class="row"> 
      
      <!--column-->
<%--      <div class="span3">
        <h3 class="cursive"><span class="color-orange">دنبال دامنه مناسب میگردی ؟</span><br/>
          همین حالا ثبت کن </h3>
      </div>
      --%>
      <!--form starts-->
<%--      <div class="span9">
        <form  id="domainform" method="get" action="#">
          <fieldset>
            <p>
              <input name="domain"  type="text" placeholder="دامنه مورد نظر را وارد کن">
              <select name="subject" class="select-field">
                <option value="com">.com</option>
                <option value="com">.ir</option>
                <option value="net">.net</option>
                <option value="org">.org</option>
                <option value="info">.info</option>
                <option value="biz">.biz</option>
                <option value="me">.me</option>
                <option value="mobi">.mobi</option>
                <option value="name">.name</option>
                <option value="co">.co</option>
              </select>
              <input type="submit" value="ثبت دامنه" class="submit"/>
            </p>
            <div id="subresult"></div>
          </fieldset>
        </form>

        <p> .com, .ir, .net, .org, .info, .biz, .me, .mobi, .name, .co</p>
        <p <span class="color-green"><strong>تبریک ! دامنه مورد نظر شما آزاد میباشد</strong></span></p>
      </div>
      <!--form ends--> 
      
    </div>
    <!--row for doamin serach form ends--> 
    
  </div>--%>
  
  <!--spacer here-->
  <div class="spacer-20px"></div>
  
  <!--divider with down arrow-->
  <div class="divider-line-var"><img src="img/icons/divider-arr-down.png" alt="icon" class="arrow-down"></div>
  
  <!--div with map bg starts-->
  <div class="map">
    <div class="container clearfix">
      <div class="row">
        <div class="span12 text-center">
          <h1>محصولات ما</h1>
        <div class="row">
      <div class="pricing-wrapper"> 
        
        <!--table one starts-->
        <div class="span3">
          <div class="pricing">
            <table>
              <thead>
                <tr>
                  <th> <div class="label-wrapper">
                      <div class="price-label"> 10000<span>/ماهانه</span> </div>
                    </div>
                    Shared Hosting </th>
                </tr>
              </thead>
              <tfoot>
                <tr>
                  <td><a href="pricing-4col.html" class="mybtn bigbtn">سفارش دهید</a></td>
                </tr>
              </tfoot>
              <tbody>
                <tr>
                  <td><img src="img/preview/server-4.png" alt="icon">
                    <p> لورم ایپسوم متن ساختگی با تولید سادگی نامفهوم از صنعت چاپ و با استفاده از طراحان گرافیک است. چاپگرها و متون بلکه روزنامه و مجله در ستون و سطرآنچنان که لازم است.</p></td>
                </tr>
              </tbody>
            </table>
          </div>
        </div>
        <!--table one ends--> 
        
        <!--table two starts-->
        <div class="span3">
          <div class="pricing">
            <table>
              <thead>
                <tr>
                  <th> <div class="label-wrapper">
                      <div class="price-label"> 40000<span>/ماهانه</span> </div>
                    </div>
                    Reseller Plans </th>
                </tr>
              </thead>
              <tfoot>
                <tr>
                  <td><a href="pricing-4col-var.html" class="mybtn bigbtn">سفارش دهید</a></td>
                </tr>
              </tfoot>
              <tbody>
                <tr>
                  <td><img src="img/preview/server-3.png" alt="icon">
                    <p>لورم ایپسوم متن ساختگی با تولید سادگی نامفهوم از صنعت چاپ و با استفاده از طراحان گرافیک است. چاپگرها و متون بلکه روزنامه و مجله در ستون و سطرآنچنان که لازم است</p></td>
                </tr>
              </tbody>
            </table>
          </div>
        </div>
        <!--table two ends--> 
        
        <!--table three starts-->
        <div class="span3">
          <div class="pricing">
            <table>
              <thead>
                <tr>
                  <th> <div class="label-wrapper">
                      <div class="price-label"> 90000 <span>/ماهانه</span> </div>
                    </div>
                    Reseller Plans </th>
                </tr>
              </thead>
              <tfoot>
                <tr>
                  <td><a href="pricing-3col.html" class="mybtn bigbtn">سفارش دهید</a></td>
                </tr>
              </tfoot>
              <tbody>
                <tr>
                  <td><img src="img/preview/server-2.png" alt="icon">
                    <p> لورم ایپسوم متن ساختگی با تولید سادگی نامفهوم از صنعت چاپ و با استفاده از طراحان گرافیک است. چاپگرها و متون بلکه روزنامه و مجله در ستون و سطرآنچنان که لازم است</p></td>
                </tr>
              </tbody>
            </table>
          </div>
        </div>
        <!--table three ends--> 
        
        <!--table four starts-->
        <div class="span3">
          <div class="pricing">
            <table>
              <thead>
                <tr>
                  <th> <div class="label-wrapper">
                      <div class="price-label"> 200000 <span>/ماهانه</span> </div>
                    </div>
                    Dedicated Servers </th>
                </tr>
              </thead>
              <tfoot>
                <tr>
                  <td><a href="pricing-3col-var.html" class="mybtn bigbtn">سفارش دهید</a></td>
                </tr>
              </tfoot>
              <tbody>
                <tr>
                  <td><img src="img/preview/server-1.png" alt="icon">
                    <p> لورم ایپسوم متن ساختگی با تولید سادگی نامفهوم از صنعت چاپ و با استفاده از طراحان گرافیک است. چاپگرها و متون بلکه روزنامه و مجله در ستون و سطرآنچنان که لازم است</p></td>
                </tr>
              </tbody>
            </table>
          </div>
        </div>
        <!--table four ends--> 
        
      </div>
    </div>
    <!--row for pricing ends--> 
    
          </div>
          <!--row for nested column ends-->
          
          <div class="spacer-40px"></div>
          <a href="#" class="mybtn bigbtn">لیست قیمت</a> </div>
      </div>
    </div>
  </div>
  <!--div with map bg ends-->
  
  <div class="container"> 
    
    <!--row for pricing starts-->
    <div class="row">
      <div class="pricing-wrapper"> 
        
        <!--table one starts-->
        <div class="span3">
          <div class="pricing">
            <table>
              <thead>
                <tr>
                  <th> <div class="label-wrapper">
                      <div class="price-label"> 10000<span>/ماهانه</span> </div>
                    </div>
                    Shared Hosting </th>
                </tr>
              </thead>
              <tfoot>
                <tr>
                  <td><a href="pricing-4col.html" class="mybtn bigbtn">سفارش دهید</a></td>
                </tr>
              </tfoot>
              <tbody>
                <tr>
                  <td><img src="img/preview/server-4.png" alt="icon">
                    <p> لورم ایپسوم متن ساختگی با تولید سادگی نامفهوم از صنعت چاپ و با استفاده از طراحان گرافیک است. چاپگرها و متون بلکه روزنامه و مجله در ستون و سطرآنچنان که لازم است.</p></td>
                </tr>
              </tbody>
            </table>
          </div>
        </div>
        <!--table one ends--> 
        
        <!--table two starts-->
        <div class="span3">
          <div class="pricing">
            <table>
              <thead>
                <tr>
                  <th> <div class="label-wrapper">
                      <div class="price-label"> 40000<span>/ماهانه</span> </div>
                    </div>
                    Reseller Plans </th>
                </tr>
              </thead>
              <tfoot>
                <tr>
                  <td><a href="pricing-4col-var.html" class="mybtn bigbtn">سفارش دهید</a></td>
                </tr>
              </tfoot>
              <tbody>
                <tr>
                  <td><img src="img/preview/server-3.png" alt="icon">
                    <p>لورم ایپسوم متن ساختگی با تولید سادگی نامفهوم از صنعت چاپ و با استفاده از طراحان گرافیک است. چاپگرها و متون بلکه روزنامه و مجله در ستون و سطرآنچنان که لازم است</p></td>
                </tr>
              </tbody>
            </table>
          </div>
        </div>
        <!--table two ends--> 
        
        <!--table three starts-->
        <div class="span3">
          <div class="pricing">
            <table>
              <thead>
                <tr>
                  <th> <div class="label-wrapper">
                      <div class="price-label"> 90000 <span>/ماهانه</span> </div>
                    </div>
                    Reseller Plans </th>
                </tr>
              </thead>
              <tfoot>
                <tr>
                  <td><a href="pricing-3col.html" class="mybtn bigbtn">سفارش دهید</a></td>
                </tr>
              </tfoot>
              <tbody>
                <tr>
                  <td><img src="img/preview/server-2.png" alt="icon">
                    <p> لورم ایپسوم متن ساختگی با تولید سادگی نامفهوم از صنعت چاپ و با استفاده از طراحان گرافیک است. چاپگرها و متون بلکه روزنامه و مجله در ستون و سطرآنچنان که لازم است</p></td>
                </tr>
              </tbody>
            </table>
          </div>
        </div>
        <!--table three ends--> 
        
        <!--table four starts-->
        <div class="span3">
          <div class="pricing">
            <table>
              <thead>
                <tr>
                  <th> <div class="label-wrapper">
                      <div class="price-label"> 200000 <span>/ماهانه</span> </div>
                    </div>
                    Dedicated Servers </th>
                </tr>
              </thead>
              <tfoot>
                <tr>
                  <td><a href="pricing-3col-var.html" class="mybtn bigbtn">سفارش دهید</a></td>
                </tr>
              </tfoot>
              <tbody>
                <tr>
                  <td><img src="img/preview/server-1.png" alt="icon">
                    <p> لورم ایپسوم متن ساختگی با تولید سادگی نامفهوم از صنعت چاپ و با استفاده از طراحان گرافیک است. چاپگرها و متون بلکه روزنامه و مجله در ستون و سطرآنچنان که لازم است</p></td>
                </tr>
              </tbody>
            </table>
          </div>
        </div>
        <!--table four ends--> 
        
      </div>
    </div>
    <!--row for pricing ends--> 
    
    <!--spacer here-->
    <div class="spacer-40px"></div>
    
    <!--row for features starts-->
    <div class="row"> 
      
      <!--features starts-->
      <div class="fr-icon clearfix">
        <div class="span2">
          <h3 class="cursive" style="margin-top: -10px;"><span class="color-orange">ویژگی سرور های ما </span><br/>
             </h3>
        </div>
        <div class="span2"> <i class="icon-check"></i> Instant<br/>
          Backup Available </div>
        <div class="span2"> <i class="icon-check"></i> Fast <br/>
          One Key Setup </div>
        <div class="span2"> <i class="icon-check"></i> Spam <br/>
          Protection </div>
        <div class="span2"> <i class="icon-check"></i> Unlimited <br/>
          MySQL Databases </div>
        <div class="span2"> <i class="icon-check"></i> Unlimited <br/>
          FTP Accounts </div>
      </div>
      <!--features ends--> 
      
      <!--centered text starts-->
      <div class="span12 text-center">
        <p class="text-big">هنوز هم شک داری؟ <a href="http://20tarh.com">سفارش رو کامل کنید</a></p>
      </div>
      <!--centered text ends--> 
      
    </div>
    <!--row for features ends--> 
    
  </div>
</section>
<!-- content section ends
================================================== --> 

<!-- footer section starts
================================================== -->
<section id="footer">
  <div class="container">
    <div class="row"> 
      
      <!--first column starts-->
      <div class="span3">
         <h5 style="direction:rtl;text-align:right;">درباره 20 طرح</h5>
         <p style="direction:rtl;text-align:right;">گروه هاستینگ 20 طرح ارائه دهنده سرویس های <span class="color">اشتراکی</span>, <span class="color">نمایندگی</span>, <span class="color">VPS</span> و <span class="color">سرور اختصاصی</span> می باشد</p>
        <div class="spacer-10px"></div>
        <p class="cursive color-orange">ثبت بیش از 6,000,000 دامنه</p>
      </div>
      <!--first column ends--> 
      
      <!--second column starts-->
      <div class="span2">
         <h5 style="direction:rtl;text-align:right;">خدمات ما</h5>
        <ul li {float: right;} class="myunstyled submenu">
          <li style="direction:rtl;text-align:right;">هاستینگ</li>
          <li style="direction:rtl;text-align:right;">اشتراکی</li>
          <li style="direction:rtl;text-align:right;">نمایندگی</li>
          <li style="direction:rtl;text-align:right;">سرور اختصاصی</li>
          <li style="direction:rtl;text-align:right;">ثبت دامنه</li>
          <li style="direction:rtl;text-align:right;">سرور مجازی</li>
        </ul>
      </div>
      <!--second column ends--> 
      
      <!--third column starts-->
      <div class="span2">
         <h5 style="direction:rtl;text-align:right;">حامیان ما</h5>
        <ul class="inline-left payment">
          <li><img src="img/icons/icon-visa.png" alt="icon"></li>
          <li><img src="img/icons/icon-maestro.png" alt="icon"></li>
          <li><img src="img/icons/icon-paypal.png" alt="icon"></li>
          <li><img src="img/icons/icon-cirrus.png" alt="icon"></li>
          <li><img src="img/icons/icon-direct-debit.png" alt="icon"></li>
          <li><img src="img/icons/icon-visa-electron.png" alt="icon"></li>
          <li><img src="img/icons/icon-american-express.png" alt="icon"></li>
          <li><img src="img/icons/icon-mastercard.png" alt="icon"></li>
        </ul>
      </div>
      <!--third column ends--> 
      
      <!--fourth column starts-->
      <div class="span2">
        <h5 style="direction:rtl;text-align:right;">پشتیبانی</h5>
        <ul class="myunstyled submenu">
          <li><a href="http://20tarh.com">ارسال تیکت</a></li>
          <li><a href="http://20tarh.com">ارسال تیکت</a></li>
          <li><a href="http://20tarh.com">ارسال تیکت</a></li>
          <li><a href="http://20tarh.com">ارسال تیکت</a></li>
          <li><a href="http://20tarh.com">ارسال تیکت</a></li>
          <li><a href="http://20tarh.com">ارسال تیکت</a></li>
        </ul>
      </div>
      <!--fourth column ends--> 
      
      <!--fifth column starts-->
      <div class="span3"> <span class="cursive color-orange"> 24x7 پشتیبانی <img src="img/icons/icon-help.png" alt="icon"></span> <a href="#" class="mybtn mediumbtn">گفتگو آنلاین</a>
        <div class="spacer-20px"></div>
        <p style="direction:rtl"> <strong>8598 773 (936) 98+</strong></p>
        <p style="direction:rtl"><a href="http://20tarh.com" class="text-small"><strong>sales@20tarh.com</strong></a><br/>
          <a href="http://20tarh.com" class="text-small"><strong>info@20tarh.com</strong></a></p>
        <ul class="social clearfix">
          <li><a href="http://20tarh.com"><img src="img/icons/icon-social-twitter.png" alt="icon"></a></li>
          <li><a href="http://20tarh.com"><img src="img/icons/icon-social-facebook.png" alt="icon"></a></li>
          <li><a href="http://20tarh.com"><img src="img/icons/icon-social-pinterest.png" alt="icon"></a></li>
        </ul>
      </div>
      <!--fifth column ends--> 
      
    </div>
  </div>
</section>
<!-- footer section ends
================================================== --> 

<!-- copyright section starts
================================================== -->
<section id="copyright">
  <div class="container">
    <div class="row">
      <div class="span12">
        <ul class="inline-left">
          <li> <a href="#">بلاگ</a> </li>
          <li> <a href="#">درباره ما</a> </li>
          <li> <a href="#">قوانین</a> </li>
          <li> <a href="#">ارتباط با ما</a> </li>
        </ul>
        <p>&copy; Copyright 2015 by 20Tarh. All Rights Reserved. <a title="قالب وردپرس" href="http://www.famo.ir" target="_blank">Famo</a></p>
      </div>
    </div>
  </div>
</section>
<!-- copyright section ends
================================================== --> 

<!-- scripts starts
================================================== --> 
<!-- Revolution slider scripts starts --> 
<script type="text/javascript" src="rs-plugin/js/jquery.themepunch.plugins.min.js"></script> 
<script type="text/javascript" src="rs-plugin/js/jquery.themepunch.revolution.min.js"></script> 
<script type="text/javascript">
//	var tpj=jQuery;
//	tpj.noConflict();
//<![CDATA[
$(document).ready(function () {
    var api = $('.fullwidthbanner').revolution({
        delay: 8000,
        startwidth: 1170,
        startheight: 500,
        onHoverStop: "on", // Stop Banner Timet at Hover on Slide on/off
        thumbWidth: 100, // Thumb With and Height and Amount (only if navigation Tyope set to thumb !)
        thumbHeight: 50,
        thumbAmount: 3,
        hideThumbs: 1,
        navigationType: "none", // bullet, thumb, none
        navigationArrows: "solo", // nexttobullets, solo (old name verticalcentered), none
        navigationStyle: "round", // round,square,navbar,round-old,square-old,navbar-old, or any from the list in the docu (choose between 50+ different item), custom
        navigationHAlign: "left", // Vertical Align top,center,bottom
        navigationVAlign: "bottom", // Horizontal Align left,center,right
        navigationHOffset: 30,
        navigationVOffset: 30,
        soloArrowLeftHalign: "left",
        soloArrowLeftValign: "center",
        soloArrowLeftHOffset: 20,
        soloArrowLeftVOffset: 0,
        soloArrowRightHalign: "right",
        soloArrowRightValign: "center",
        soloArrowRightHOffset: 20,
        soloArrowRightVOffset: 0,
        touchenabled: "on", // Enable Swipe Function : on/off
        stopAtSlide: -1, // Stop Timer if Slide "x" has been Reached. If stopAfterLoops set to 0, then it stops already in the first Loop at slide X which defined. -1 means do not stop at any slide. stopAfterLoops has no sinn in this case.
        stopAfterLoops: -1, // Stop Timer if All slides has been played "x" times. IT will stop at THe slide which is defined via stopAtSlide:x, if set to -1 slide never stop automatic
        hideCaptionAtLimit: 0, // It Defines if a caption should be shown under a Screen Resolution ( Basod on The Width of Browser)
        hideAllCaptionAtLilmit: 0, // Hide all The Captions if Width of Browser is less then this value
        hideSliderAtLimit: 0, // Hide the whole slider, and stop also functions if Width of Browser is less than this value
        fullWidth: "on",
        shadow: 0 //0 = no Shadow, 1,2,3 = 3 Different Art of Shadows -  (No Shadow in Fullwidth Version !)
    });
});
//]]
</script> 
<!-- Revolution slider scripts ends --> 

<script src="js/bootstrap.js" type="text/javascript" ></script> 
<script src="js/ddsmoothmenu.js" type="text/javascript"></script> 
<script src="js/jquery.flexslider-min.js" type="text/javascript" ></script> 
<script src="js/custom.js" type="text/javascript"></script>
</body>
</html>
    </div>
    </form>
</body>
</html>
