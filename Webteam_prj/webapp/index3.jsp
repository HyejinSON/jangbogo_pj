<%@ page language="java" contentType="text/html; charset=UTF-8"%>
<%-- <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %> --%>
<!DOCTYPE html>
<html>
  <head>
  <%@ include file="/include/header.jsp" %>  
  </head>
  <body>
    <div id="all">
 <%@ include file="/include/topbar.jsp" %>
    <%@ include file="/include/loginmadal.jsp" %>
    <%@ include file="/include/navbar.jsp" %> 
      
      <section style="background: url('img/photogrid.jpg') center center repeat; background-size: cover;" class="relative-positioned">
        <!-- Carousel Start-->
        <div class="home-carousel">
          <div class="dark-mask mask-primary"></div>
          <div class="container">
            <div class="homepage owl-carousel">
              <div class="item">
                <div class="row">
                  <div class="col-md-5 text-right">
                    <p><img src="img/logo.png" alt="" class="ml-auto"></p>
                    <h1>Multipurpose responsive theme</h1>
                    <p>Business. Corporate. Agency.<br>Portfolio. Blog. E-commerce.</p>
                  </div>
                  <div class="col-md-7"><img src="img/template-homepage.png" alt="" class="img-fluid"></div>
                </div>
              </div>
              <div class="item">
                <div class="row">
                  <div class="col-md-7 text-center"><img src="img/template-mac.png" alt="" class="img-fluid"></div>
                  <div class="col-md-5">
                    <h2>46 HTML pages full of features</h2>
                    <ul class="list-unstyled">
                      <li>Sliders and carousels</li>
                      <li>4 Header variations</li>
                      <li>Google maps, Forms, Megamenu, CSS3 Animations and much more</li>
                      <li>+ 11 extra pages showing template features</li>
                    </ul>
                  </div>
                </div>
              </div>
              <div class="item">
                <div class="row">
                  <div class="col-md-5 text-right">
                    <h1>Design</h1>
                    <ul class="list-unstyled">
                      <li>Clean and elegant design</li>
                      <li>Full width and boxed mode</li>
                      <li>Easily readable Roboto font and awesome icons</li>
                      <li>7 preprepared colour variations</li>
                    </ul>
                  </div>
                  <div class="col-md-7"><img src="img/template-easy-customize.png" alt="" class="img-fluid"></div>
                </div>
              </div>
              <div class="item">
                <div class="row">
                  <div class="col-md-7"><img src="img/template-easy-code.png" alt="" class="img-fluid"></div>
                  <div class="col-md-5">
                    <h1>Easy to customize</h1>
                    <ul class="list-unstyled">
                      <li>7 preprepared colour variations.</li>
                      <li>Easily to change fonts</li>
                    </ul>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>
        <!-- Carousel End-->
      </section>
      <section class="bar no-mb">
        <div class="container">
          <div class="col-md-12">
            <div class="heading text-center">
              <h2>이달의 기사왕!</h2>
            </div>
            <div class="row text-center">
              <div class="col-md-4">
                <div data-animate="fadeInUp" class="team-member">
                  <div class="image"><a href="team-member.html"><img src="img/person-1.jpg" alt="" class="img-fluid rounded-circle"></a></div>
                  <h3><a href="team-member.html">이조장</a></h3>
                  <p class="role">가산디지털 지역</p>
                  <ul class="social list-inline">
                    <!-- <li class="list-inline-item"><a href="#" class="external facebook"><i class="fa fa-facebook"></i></a></li>
                    <li class="list-inline-item"><a href="#" class="external gplus"><i class="fa fa-google-plus"></i></a></li>
                    <li class="list-inline-item"><a href="#" class="external twitter"><i class="fa fa-twitter"></i></a></li>
                    <li class="list-inline-item"><a href="#" class="email"><i class="fa fa-envelope"></i></a></li> -->
                  </ul>
                  <div class="text">
                    <p>가산디지털은 내가 접수한다!</p>
                  </div>
                </div>
              </div>
              <!-- /.team-member-->
              <div data-animate="fadeInUp" class="col-md-4">
                <div class="team-member">
                  <div class="image"><a href="team-member.html"><img src="img/person-2.jpg" alt="" class="img-fluid rounded-circle"></a></div>
                  <h3><a href="team-member.html">김조원</a></h3>
                  <p class="role">강남 지역</p>
                  <ul class="social list-inline">
                    <!-- <li class="list-inline-item"><a href="#" class="external facebook"><i class="fa fa-facebook"></i></a></li>
                    <li class="list-inline-item"><a href="#" class="external gplus"><i class="fa fa-google-plus"></i></a></li>
                    <li class="list-inline-item"><a href="#" class="external twitter"><i class="fa fa-twitter"></i></a></li>
                    <li class="list-inline-item"><a href="#" class="email"><i class="fa fa-envelope"></i></a></li> -->
                  </ul>
                  <div class="text">
                    <p>강남은 내 앞마당!</p>
                  </div>
                </div>
              </div>
              <!-- /.team-member-->
              <div data-animate="fadeInUp" class="col-md-4">
                <div class="team-member">
                  <div class="image"><a href="team-member.html"><img src="img/person-3.png" alt="" class="img-fluid rounded-circle"></a></div>
                  <h3><a href="team-member.html">윤조원</a></h3>
                  <p class="role">이태원 지역</p>
                  <ul class="social list-inline">
                  </ul>
                  <div class="text">
                    <p>이태원이야 말로 내 구역이지!</p>
                  </div>
                </div>
              </div>
              
            </div>
          </div>
        </div>
      </section>
      <section style="background: url(img/fixed-background-2.jpg) center top no-repeat; background-size: cover;" class="bar no-mb color-white text-center bg-fixed relative-positioned">
        <div class="dark-mask"></div>
        <div class="container">
          <div class="icon icon-outlined icon-lg"><i class="fa fa-file-code-o"></i></div>
          <h3 class="text-uppercase">Do you want to see more?</h3>
          <p class="lead">We have prepared for you more than 40 different HTML pages, including 5 variations of homepage.</p>
          <p class="text-center"><a href="index2.html" class="btn btn-template-outlined-white btn-lg">Check other homepage</a></p>
        </div>
      </section>
    
      <section class="bar background-pentagon no-mb">
        <div class="container">
          <div class="row">
            <div class="col-md-12">
              <div class="heading text-center">
                <h2>Testimonials</h2>
              </div>
              <p class="lead">We have worked with many clients and we always like to hear they come out from the cooperation happy and satisfied. Have a look what our clients said about us.</p>
              <!-- Carousel Start-->
              <ul class="owl-carousel testimonials list-unstyled equal-height">
                <li class="item">
                  <div class="testimonial d-flex flex-wrap">
                    <div class="text">
                      <p>One morning, when Gregor Samsa woke from troubled dreams, he found himself transformed in his bed into a horrible vermin. He lay on his armour-like back, and if he lifted his head a little he could see his brown belly, slightly domed and divided by arches into stiff sections.</p>
                    </div>
                    <div class="bottom d-flex align-items-center justify-content-between align-self-end">
                      <div class="icon"><i class="fa fa-quote-left"></i></div>
                      <div class="testimonial-info d-flex">
                        <div class="title">
                          <h5>John McIntyre</h5>
                          <p>CEO, TransTech</p>
                        </div>
                        <div class="avatar"><img alt="" src="img/person-1.jpg" class="img-fluid"></div>
                      </div>
                    </div>
                  </div>
                </li>
                <li class="item">
                  <div class="testimonial d-flex flex-wrap">
                    <div class="text">
                      <p>The bedding was hardly able to cover it and seemed ready to slide off any moment. His many legs, pitifully thin compared with the size of the rest of him, waved about helplessly as he looked. "What's happened to me? " he thought. It wasn't a dream.</p>
                    </div>
                    <div class="bottom d-flex align-items-center justify-content-between align-self-end">
                      <div class="icon"><i class="fa fa-quote-left"></i></div>
                      <div class="testimonial-info d-flex">
                        <div class="title">
                          <h5>John McIntyre</h5>
                          <p>CEO, TransTech</p>
                        </div>
                        <div class="avatar"><img alt="" src="img/person-2.jpg" class="img-fluid"></div>
                      </div>
                    </div>
                  </div>
                </li>
                <li class="item">
                  <div class="testimonial d-flex flex-wrap">
                    <div class="text">
                      <p>His room, a proper human room although a little too small, lay peacefully between its four familiar walls.</p>
                      <p>A collection of textile samples lay spread out on the table - Samsa was a travelling salesman - and above it there hung a picture that he had recently cut out of an illustrated magazine and housed in a nice, gilded frame.</p>
                    </div>
                    <div class="bottom d-flex align-items-center justify-content-between align-self-end">
                      <div class="icon"><i class="fa fa-quote-left"></i></div>
                      <div class="testimonial-info d-flex">
                        <div class="title">
                          <h5>John McIntyre</h5>
                          <p>CEO, TransTech</p>
                        </div>
                        <div class="avatar"><img alt="" src="img/person-3.png" class="img-fluid"></div>
                      </div>
                    </div>
                  </div>
                </li>
                <li class="item">
                  <div class="testimonial d-flex flex-wrap">
                    <div class="text">
                      <p>It showed a lady fitted out with a fur hat and fur boa who sat upright, raising a heavy fur muff that covered the whole of her lower arm towards the viewer. Gregor then turned to look out the window at the dull weather. Drops of rain could be heard hitting the pane, which made him feel quite sad.</p>
                    </div>
                    <div class="bottom d-flex align-items-center justify-content-between align-self-end">
                      <div class="icon"><i class="fa fa-quote-left"></i></div>
                      <div class="testimonial-info d-flex">
                        <div class="title">
                          <h5>John McIntyre</h5>
                          <p>CEO, TransTech</p>
                        </div>
                        <div class="avatar"><img alt="" src="img/person-4.jpg" class="img-fluid"></div>
                      </div>
                    </div>
                  </div>
                </li>
                <li class="item">
                  <div class="testimonial d-flex flex-wrap">
                    <div class="text">
                      <p>It showed a lady fitted out with a fur hat and fur boa who sat upright, raising a heavy fur muff that covered the whole of her lower arm towards the viewer. Gregor then turned to look out the window at the dull weather. Drops of rain could be heard hitting the pane, which made him feel quite sad. Gregor then turned to look out the window at the dull weather. Drops of rain could be heard hitting the pane, which made him feel quite sad.</p>
                    </div>
                    <div class="bottom d-flex align-items-center justify-content-between align-self-end">
                      <div class="icon"><i class="fa fa-quote-left"></i></div>
                      <div class="testimonial-info d-flex">
                        <div class="title">
                          <h5>John McIntyre</h5>
                          <p>CEO, TransTech</p>
                        </div>
                        <div class="avatar"><img alt="" src="img/person-1.jpg" class="img-fluid"></div>
                      </div>
                    </div>
                  </div>
                </li>
              </ul>
              <!-- Carousel End-->
            </div>
          </div>
        </div>
      </section>
      <section class="bar background-white no-mb">
        <div class="container">
          <div class="col-md-12">
            <div class="heading text-center">
              <h2>From our blog</h2>
            </div>
            <p class="lead">Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo. <a href="blog.html">Check our blog!</a></p>
            <div class="row">
              <div class="col-lg-3">
                <div class="home-blog-post">
                  <div class="image"><img src="img/portfolio-4.jpg" alt="..." class="img-fluid">
                    <div class="overlay d-flex align-items-center justify-content-center"><a href="#" class="btn btn-template-outlined-white"><i class="fa fa-chain"> </i> Read More</a></div>
                  </div>
                  <div class="text">
                    <h4><a href="#">Fashion Now </a></h4>
                    <p class="author-category">By <a href="#">John Snow</a> in <a href="blog.html">Webdesign</a></p>
                    <p class="intro">Fifth abundantly made Give sixth hath. Cattle creature i be don't them behold green moved fowl Moved life us beast good yielding. Have bring.</p><a href="#" class="btn btn-template-outlined">Continue Reading</a>
                  </div>
                </div>
              </div>
              <div class="col-lg-3">
                <div class="home-blog-post">
                  <div class="image"><img src="img/portfolio-3.jpg" alt="..." class="img-fluid">
                    <div class="overlay d-flex align-items-center justify-content-center"><a href="#" class="btn btn-template-outlined-white"><i class="fa fa-chain"> </i> Read More</a></div>
                  </div>
                  <div class="text">
                    <h4><a href="#">What to do</a></h4>
                    <p class="author-category">By <a href="#">John Snow</a> in <a href="blog.html">Webdesign</a></p>
                    <p class="intro">Fifth abundantly made Give sixth hath. Cattle creature i be don't them behold green moved fowl Moved life us beast good yielding. Have bring.</p><a href="#" class="btn btn-template-outlined">Continue Reading</a>
                  </div>
                </div>
              </div>
              <div class="col-lg-3">
                <div class="home-blog-post">
                  <div class="image"><img src="img/portfolio-5.jpg" alt="..." class="img-fluid">
                    <div class="overlay d-flex align-items-center justify-content-center"><a href="#" class="btn btn-template-outlined-white"><i class="fa fa-chain"> </i> Read More</a></div>
                  </div>
                  <div class="text">
                    <h4><a href="#">5 ways to look awesome</a></h4>
                    <p class="author-category">By <a href="#">John Snow</a> in <a href="blog.html">Webdesign</a></p>
                    <p class="intro">Fifth abundantly made Give sixth hath. Cattle creature i be don't them behold green moved fowl Moved life us beast good yielding. Have bring.</p><a href="#" class="btn btn-template-outlined">Continue Reading</a>
                  </div>
                </div>
              </div>
              <div class="col-lg-3">
                <div class="home-blog-post">
                  <div class="image"><img src="img/portfolio-6.jpg" alt="..." class="img-fluid">
                    <div class="overlay d-flex align-items-center justify-content-center"><a href="#" class="btn btn-template-outlined-white"><i class="fa fa-chain"> </i> Read More</a></div>
                  </div>
                  <div class="text">
                    <h4><a href="#">Fashion Now </a></h4>
                    <p class="author-category">By <a href="#">John Snow</a> in <a href="blog.html">Webdesign</a></p>
                    <p class="intro">Fifth abundantly made Give sixth hath. Cattle creature i be don't them behold green moved fowl Moved life us beast good yielding. Have bring.</p><a href="#" class="btn btn-template-outlined">Continue Reading</a>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>
      </section>
     
     
      <%@ include file="/include/footer.jsp" %>
     
    </div>
  <%@ include file="/include/script.jsp" %>
  </body>
</html>