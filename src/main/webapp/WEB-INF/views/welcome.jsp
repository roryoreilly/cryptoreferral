<%@ page language="java" contentType="text/html; charset=UTF-8"
pageEncoding="UTF-8" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<jsp:include page="includes/header.jsp"/>
<!-- Page Content
	================================================== -->
	<!-- Hero -->

	<section class="hero">
		<div class="container text-center">
			<div class="row">
				<div class="col-md-12">
					<a class="hero-brand" href="index.html" title="Home"><img alt="Bell Logo" src="/resources/img/logo.png"></a>
				</div>
			</div>

			<div class="col-md-12">
				<h1>
					Crypto Market Sign-up Bonus
				</h1>

				<p class="tagline">
					Earn money by signing up to one of the many crypto market out there.
				</p>
				<a class="btn btn-full" href="#about">Get Started Now</a>
			</div>
		</div>

	</section>
	<!-- /Hero -->

	<jsp:include page="includes/navbar.jsp" />

	<!-- About -->

	<section class="about" id="about">
		<div class="container text-center">
			<h2>
				About CMR
			</h2>

			<p>
				Voluptua scripserit per ad, laudem viderer sit ex. Ex alia corrumpit voluptatibus usu, sed unum convenire id. Ut cum nisl moderatius, per nihil dicant commodo an. Eum tacimates erroribus ad. Atqui feugiat euripidis ea pri, sed veniam tacimates ex. Menandri
				temporibus an duo.
			</p>

            <div id="accordion" role="tablist" aria-multiselectable="true">
                <c:forEach items="${referrals}" var="r">
                    <div class="card">
                        <div class="card-header" role="tab">
                            <h5 class="mb-0">
                                <a data-toggle="collapse" data-parent="#accordion" href="#${r.id}" aria-expanded="true" aria-controls="${r.id}">
                                    <div class="row">
                                        <div class="col-md-6">
                                            <c:out value="${r.name}" />
                                        </div>
                                        <div class="col-md-6">
                                            <c:out value="${r.bonus}" />
                                        </div>
                                    </div>
                                </a>
                            </h5>
                        </div>

                        <div id="${r.id}" class="collapse" role="tabpanel" aria-labelledby="heading${r.id}">
                            <div class="card-block">
                                <jsp:include page="market-signup/${r.id}.jsp" />
                            </div>
                        </div>
                    </div>
                </c:forEach>
            </div>
        </div>
    </section>
<!-- /About -->

<jsp:include page="includes/footer.jsp" />