<%@ Page Title="" Language="C#" MasterPageFile="~/TMS_Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="TMS_Project.Default" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

     <!-- ======= Hero Section ======= -->
  <section id="hero" class="d-flex justify-cntent-center align-items-center">
    <div id="heroCarousel" class="container carousel carousel-fade" data-ride="carousel">

      <!-- Slide 1 -->
      <%--<div class="carousel-item active">
        <div class="carousel-container">
          <h2 class="animated fadeInDown">Welcome to <span>Moderna</span></h2>
          <p class="animated fadeInUp">Ut velit est quam dolor ad a aliquid qui aliquid. Sequi ea ut et est quaerat sequi nihil ut aliquam. Occaecati alias dolorem mollitia ut. Similique ea voluptatem. Esse doloremque accusamus repellendus deleniti vel. Minus et tempore modi architecto.</p>
          <a href="" class="btn-get-started animated fadeInUp">Read More</a>
        </div>
      </div>--%>
                <div class="carousel-item active">
          <div class="carousel-container">
              <img class="img" src="assets/img/p6.jpg" alt="p6" style="width:125%" />
          </div>
        </div>

      <!-- Slide 2 -->
      <%--<div class="carousel-item">
        <div class="carousel-container">
          <h2 class="animated fadeInDown">Lorem Ipsum Dolor</h2>
          <p class="animated fadeInUp">Ut velit est quam dolor ad a aliquid qui aliquid. Sequi ea ut et est quaerat sequi nihil ut aliquam. Occaecati alias dolorem mollitia ut. Similique ea voluptatem. Esse doloremque accusamus repellendus deleniti vel. Minus et tempore modi architecto.</p>
          <a href="" class="btn-get-started animated fadeInUp">Read More</a>
        </div>
      </div>--%>
                <div class="carousel-item">
          <div class="carousel-container">
             <img class="img" src="assets/img/p5.jpg" alt="p5" style="width:125%" />
          </div>
        </div>

      <!-- Slide 3 -->
      <%--<div class="carousel-item">
        <div class="carousel-container">
          <h2 class="animated fadeInDown">Sequi ea ut et est quaerat</h2>
          <p class="animated fadeInUp">Ut velit est quam dolor ad a aliquid qui aliquid. Sequi ea ut et est quaerat sequi nihil ut aliquam. Occaecati alias dolorem mollitia ut. Similique ea voluptatem. Esse doloremque accusamus repellendus deleniti vel. Minus et tempore modi architecto.</p>
          <a href="" class="btn-get-started animated fadeInUp">Read More</a>
        </div>
      </div>--%>
                    <div class="carousel-item">
              <div class="carousel-container">
                  <img class="img" src="assets/img/p14.jpg" style="width:125%" alt="p14" />
              </div>
            </div>

                <div class="carousel-item">
              <div class="carousel-container">
                  <img class="img" src="assets/img/p15.jpg" style="width:125%" alt="p15" />
              </div>
            </div>

      <a class="carousel-control-prev" href="#heroCarousel" role="button" data-slide="prev">
        <span class="carousel-control-prev-icon bx bx-chevron-left" aria-hidden="true"></span>
        <span class="sr-only">Previous</span>
      </a>

      <a class="carousel-control-next" href="#heroCarousel" role="button" data-slide="next">
        <span class="carousel-control-next-icon bx bx-chevron-right" aria-hidden="true"></span>
        <span class="sr-only">Next</span>
      </a>

    </div>
  </section><!-- End Hero -->

     <!-- ======= Services Section ======= -->
    <section class="services">
      <div class="container">

        <div class="row">
          <div class="col-md-6 col-lg-3 d-flex align-items-stretch" data-aos="fade-up">
            <div class="icon-box icon-box-pink">
              <div class="icon"><i class="bx bxl-dribbble"></i></div>
              <h4 class="title"><a href="">Physics</a></h4>
              <p class="description"> Physics is a natural science that studies the structure of matter and how it interacts.
                  It also studies the motion of matter through space and time, as well as related concepts like energy and force.
                  </p>
            </div>
          </div>

          <div class="col-md-6 col-lg-3 d-flex align-items-stretch" data-aos="fade-up" data-aos-delay="100">
            <div class="icon-box icon-box-cyan">
              <div class="icon"><i class="bx bx-file"></i></div>
              <h4 class="title"><a href="">Chemistry</a></h4>
              <p class="description">Chemistry is the scientific study of matter's properties and behavior.
                  It is a physical science that studies the chemical elements that make up matter and compounds.</p>
            </div>
          </div>

          <div class="col-md-6 col-lg-3 d-flex align-items-stretch" data-aos="fade-up" data-aos-delay="200">
            <div class="icon-box icon-box-green">
              <div class="icon"><i class="bx bx-tachometer"></i></div>
              <h4 class="title"><a href="">Mathematics</a></h4>
              <p class="description">Mathematics has evolved from counting, measuring, and describing the shapes of objects. 
                  It is the science of structure, order, and relation.
                  Mathematicians seek out patterns, formulate new conjectures, and establish truth by rigorous deduction.</p>
            </div>
          </div>

          <div class="col-md-6 col-lg-3 d-flex align-items-stretch" data-aos="fade-up" data-aos-delay="200">
            <div class="icon-box icon-box-blue">
              <div class="icon"><i class="bx bx-world"></i></div>
              <h4 class="title"><a href="">Computer Science</a></h4>
              <p class="description">A computer is a machine that can be programmed to perform arithmetic or logical operations.
                  Modern computers can perform a wide range of tasks.</p>
            </div>
          </div>

        </div>

      </div>
    </section><!-- End Services Section -->

     <!-- ======= Why Us Section ======= -->
    <section class="why-us section-bg" data-aos="fade-up" date-aos-delay="200">
      <div class="container">

        <div class="row">
          <div class="col-lg-6 video-box">
            <img src="assets/img/why-us.jpg" class="img-fluid" alt="">
            <a href="https://www.youtube.com/watch?v=jDDaplaOz7Q" class="venobox play-btn mb-4" data-vbtype="video" data-autoplay="true"></a>
          </div>

          <div class="col-lg-6 d-flex flex-column justify-content-center p-5">

            <div class="icon-box">
              <div class="icon"><i class="bx bx-fingerprint"></i></div>
              <h4 class="title"><a href="">Teacher</a></h4>
              <p class="description">Talented Educated Adorable Charming Helpful Encouraging Responsible</p>
            </div>

            <div class="icon-box">
              <div class="icon"><i class="bx bx-gift"></i></div>
              <h4 class="title"><a href="">Student</a></h4>
              <p class="description">Smart Thoughtful Understanding Disciplined Energetic Notable Talented Person</p>
            </div>

          </div>
        </div>

      </div>
    </section><!-- End Why Us Section -->

    <!-- ======= Features Section ======= -->
    <section class="features">
      <div class="container">

        <div class="section-title">
          <h2>Great inspiration person Quotes </h2>
          
        </div>

        <div class="row" data-aos="fade-up">
          <div class="col-md-5">
            <img src="assets/img/features-1.svg" class="img-fluid" alt="">
          </div>
          <div class="col-md-7 pt-4">
            <h3>Srinivasa Ramanujan (Mathematician)</h3>
            <p class="font-italic">
              Ramanujan's contribution extends to mathematical fields such as complex analysis, number theory, infinite series, and continued fractions. 
                Infinite series for pi: In 1914, Ramanujan found a formula for infinite series for pi, which forms the basis of many algorithms used today.
            </p>
            <%--<ul>
              <li><i class="icofont-check"></i> Ullamco laboris nisi ut aliquip ex ea commodo consequat.</li>
              <li><i class="icofont-check"></i> Duis aute irure dolor in reprehenderit in voluptate velit.</li>
            </ul>--%>
          </div>
        </div>

        <div class="row" data-aos="fade-up">
          <div class="col-md-5 order-1 order-md-2">
            <img src="assets/img/features-2.svg" class="img-fluid" alt="">
          </div>
          <div class="col-md-7 pt-5 order-2 order-md-1">
            <h3>Dr.APJ Abdul Kalam</h3>
            <p class="font-italic">
              "To succeed in your mission, you must have single-minded devotion to your goal."  - APJ Abdul Kalam
            </p>
            <p>
              “Dream is not that which you see while sleeping it is something that does not let you sleep.”  -- APJ Abdul Kalam
            </p>
              <p>"You see, God helps only people who work hard. That principle is very clear.” - APJ Abdul Kalam</p>
          </div>
        </div>

        <%--<div class="row" data-aos="fade-up">
          <div class="col-md-5">
            <img src="assets/img/features-3.svg" class="img-fluid" alt="">
          </div>
          <div class="col-md-7 pt-5">
            <h3>Savitribai Phule</h3>
            <p>"Education is the most powerful weapon you can use to change the world."</p>
            <p>"The woman who has a mind of her own has a husband who is not worth having."</p>
             <p>"The problem with a book is that it takes so long to read.".</p>
            <%--<ul>
              <li><i class="icofont-check"></i> Ullamco laboris nisi ut aliquip ex ea commodo consequat.</li>
              <li><i class="icofont-check"></i> Duis aute irure dolor in reprehenderit in voluptate velit.</li>
              <li><i class="icofont-check"></i> Facilis ut et voluptatem aperiam. Autem soluta ad fugiat.</li>
            </ul>--%>
          <%--</div>
        </div>--%>--%>

        <div class="row" data-aos="fade-up">
          <div class="col-md-5 order-1 order-md-2">
            <img src="assets/img/features-4.svg" class="img-fluid" alt="">
          </div>
          <div class="col-md-7 pt-5 order-2 order-md-1">
            <h3>Savitribai Phule</h3>
            <p>"Education is the most powerful weapon you can use to change the world."</p>
            <p>"The woman who has a mind of her own has a husband who is not worth having."</p>
             <p>"The problem with a book is that it takes so long to read.".</p>
          </div>
        </div>

      </div>
    </section><!-- End Features Section -->


</asp:Content>
