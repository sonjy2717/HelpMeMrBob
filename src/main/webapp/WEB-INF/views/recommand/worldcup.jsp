<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<jsp:include page="/WEB-INF/views/include/globalHeader.jsp" />

  <body>



    <!-- =================== SITE HEADER BEGINS ============================= -->

    <jsp:include page="/WEB-INF/views/include/header.jsp" />

    <!-- =================== SITE HEADER ENDS ============================= -->



    <!-- =================== MAIN SECTION BEGINS ============================= -->

    <main>
	
	
		<!-- BANNER SECTION STARTS -->
		<section class="worldcup-banner full-width">
			<div class="container">
				<div class="banner__content">
					<div class="flex-lg-9">
						<h2 class="section-intro color-off-white-with-border bold">
							음식 월드컵
				  		</h2>
					</div>
				</div><!-- .banner__content ends -->
			</div><!-- .container ends -->
		</section><!-- .banner ends -->
		<!-- BANNER SECTION ENDS -->
      
      
      <!-- RECOMMENDED STARTS -->
      <section class="recommended default-section-spacing pad-t-sm-0 mar-t-md-8">

        <div class="container">

          <div class="row">

            <div class="flex-md-6 flex-lg-4">

              <div class="card ministry">

                <div class="wc_card__header">

                  <img src="./resources/recommand/worldcup64.png" alt="" class="card__image">


                </div><!-- .card__header ends -->

                <div class="card__body">

                  <h3 class="ministry__tile mar-b-sm-2">64강</h3>

                </div><!-- .card__body ends -->

                <div class="card__footer">

                  <div class="card__cta">
                    <a href="./resources/worldcup_react_build64/index.html" class="button button--primary button--fill">바로가기</a>
                  </div><!-- .card__cta ends -->

                </div><!-- .card__footer ends -->

              </div><!-- .card ends -->

            </div><!-- .flex-* ends -->
            <div class="flex-md-6 flex-lg-4">

              <div class="card ministry">

                <div class="wc_card__header">

                  <img src="./resources/recommand/worldcup32.png" alt="" class="card__image">


                </div><!-- .card__header ends -->

                <div class="card__body">

                  <h3 class="ministry__tile mar-b-sm-2">32강</h3>

                </div><!-- .card__body ends -->

                <div class="card__footer">

                  <div class="card__cta">
                    <a href="./resources/worldcup_react_build32/index.html" class="button button--primary button--fill">바로가기</a>
                  </div><!-- .card__cta ends -->

                </div><!-- .card__footer ends -->

              </div><!-- .card ends -->

            </div><!-- .flex-* ends -->
            <div class="flex-md-6 flex-lg-4">

              <div class="card ministry">

                <div class="wc_card__header">

                  <img src="./resources/recommand/worldcup8.png" alt="" class="card__image">

                </div><!-- .card__header ends -->

                <div class="card__body">

                  <h3 class="ministry__tile mar-b-sm-2">8강</h3>

                </div><!-- .card__body ends -->

                <div class="card__footer">

                  <div class="card__cta">
                    <a href="./resources/worldcup_react_build8/index.html" class="button button--primary button--fill">바로가기</a>
                  </div><!-- .card__cta ends -->

                </div><!-- .card__footer ends -->

              </div><!-- .card ends -->

            </div><!-- .flex-* ends -->

          </div><!-- .row ends -->

        </div><!-- .container ends -->

      </section><!-- .recommended ends -->
      <!-- RECOMMENDED ENDS -->

    </main><!-- main ends -->

    <!-- =================== MAIN SECTION ENDS ============================= -->


    <!-- SCROLL BACK TO TOP BEGINS -->
    <div class="scroll-to-top"><i class="ri-arrow-up-line"></i></div>
    <!-- SCROLL BACK TO TOP ENDS -->

    <!-- =================== ALL MODALS ============================= -->

    <jsp:include page="/WEB-INF/views/include/search.jsp" />

    <!-- =================== ALL MODALS END ============================= -->


    <!-- =================== SITE FOOTER BEGINS ============================= -->

    <jsp:include page="/WEB-INF/views/include/footer.jsp" />

    <!-- =================== SITE FOOTER ENDS ============================= -->

	<jsp:include page="/WEB-INF/views/include/jquery.jsp" />
	
  </body>

</html>