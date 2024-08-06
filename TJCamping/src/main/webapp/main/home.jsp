<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<!-- 롤링배너 Start -->
	<div class="carousel-header">
		<div id="carouselId" class="carousel slide" data-bs-ride="carousel">
			<ol class="carousel-indicators">
				<li data-bs-target="#carouselId" data-bs-slide-to="0" class="active"></li>
				<li data-bs-target="#carouselId" data-bs-slide-to="1"></li>
				<li data-bs-target="#carouselId" data-bs-slide-to="2"></li>
			</ol>
			<div class="carousel-inner" role="listbox">
				<div class="carousel-item active">
					<img src="../img/carousel-2.jpg" class="img-fluid" alt="Image">
					<div class="carousel-caption">
						<div class="p-3" style="max-width: 900px;">

							<h4 class="text-white text-uppercase fw-bold mb-4"
								style="letter-spacing: 3px;">Explore The World</h4>
							<h1 class="display-2 text-capitalize text-white mb-4">Let's
								The World Together!</h1>
							<p class="mb-5 fs-5">Lorem Ipsum is simply dummy text of the
								printing and typesetting industry. Lorem Ipsum has been the
								industry's standard dummy text ever since the 1500s,</p>
							<div class="container-fluid search-bar position-relative"
								style="top: -50%; transform: translateY(-50%);">
								<div class="container">
									<div class="position-relative rounded-pill w-70 mx-auto "
										style="background: rgba(19, 53, 123, 0.8);">
										<input
											class="form-control border-primary rounded-pill w-100 py-3 ps-4 pe-5"
											type="text" placeholder="예시 : 서울">
										<button type="button"
											class="btn btn-primary rounded-pill position-absolute top-0 end-0 py-2 px-4 mt-2 me-2">Search</button>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
				<div class="carousel-item">
					<img src="../img/carousel-1.jpg" class="img-fluid" alt="Image">
					<div class="carousel-caption">
						<div class="p-3" style="max-width: 900px;">
							<h4 class="text-white text-uppercase fw-bold mb-4"
								style="letter-spacing: 3px;">Explore The World</h4>
							<h1 class="display-2 text-capitalize text-white mb-4">Find
								Your Perfect Tour At Travel</h1>
							<p class="mb-5 fs-5">Lorem Ipsum is simply dummy text of the
								printing and typesetting industry. Lorem Ipsum has been the
								industry's standard dummy text ever since the 1500s,</p>
							<div class="container-fluid search-bar position-relative"
								style="top: -50%; transform: translateY(-50%);">
								<div class="container">
									<div class="position-relative rounded-pill w-70 mx-auto "
										style="background: rgba(19, 53, 123, 0.8);">
										<input
											class="form-control border-primary rounded-pill w-100 py-3 ps-4 pe-5"
											type="text" placeholder="예시 : 강원도">
										<button type="button"
											class="btn btn-primary rounded-pill position-absolute top-0 end-0 py-2 px-4 mt-2 me-2">Search</button>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
				<div class="carousel-item">
					<img src="../img/carousel-3.jpg" class="img-fluid" alt="Image">
					<div class="carousel-caption">
						<div class="p-3" style="max-width: 900px;">
							<h4 class="text-white text-uppercase fw-bold mb-4"
								style="letter-spacing: 3px;">Explore The World</h4>
							<h1 class="display-2 text-capitalize text-white mb-4">You
								Like To Go?</h1>
							<p class="mb-5 fs-5">Lorem Ipsum is simply dummy text of the
								printing and typesetting industry. Lorem Ipsum has been the
								industry's standard dummy text ever since the 1500s,</p>
							<div class="container-fluid search-bar position-relative"
								style="top: -50%; transform: translateY(-50%);">
								<div class="container">
									<div class="position-relative rounded-pill w-70 mx-auto "
										style="background: rgba(19, 53, 123, 0.8);">
										<input
											class="form-control border-primary rounded-pill w-100 py-3 ps-4 pe-5"
											type="text" placeholder="예시 : 전라도">
										<button type="button"
											class="btn btn-primary rounded-pill position-absolute top-0 end-0 py-2 px-4 mt-2 me-2">Search</button>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
			<button class="carousel-control-prev" type="button"
				data-bs-target="#carouselId" data-bs-slide="prev">
				<span class="carousel-control-prev-icon btn bg-primary"
					aria-hidden="false"></span> <span class="visually-hidden">Previous</span>
			</button>
			<button class="carousel-control-next" type="button"
				data-bs-target="#carouselId" data-bs-slide="next">
				<span class="carousel-control-next-icon btn bg-primary"
					aria-hidden="false"></span> <span class="visually-hidden">Next</span>
			</button>
		</div>
	</div>
	<!-- 롤링배너 End -->
	
	<div class="container-fluid search-bar position-relative"
		style="top: -50%; transform: translateY(-50%);">
		<div class="container">
			<div class="position-relative rounded-pill w-100 mx-auto p-5" style="background: rgba(19, 53, 123, 0.8);">
				<input
					class="form-control border-0 rounded-pill w-100 py-3 ps-4 pe-5"
					type="text" placeholder="지역명">
				<button type="button"
					class="btn btn-primary rounded-pill py-2 px-4 position-absolute me-2"
					style="top: 50%; right: 46px; transform: translateY(-50%);">Search</button>
			</div>
		</div>
	</div>






	<!-- Navbar & Hero End -->

	<!-- About Start -->
	<div class="container-fluid about py-5">
		<div class="container py-5">
			<div class="row g-5 align-items-center">
				<div class="col-lg-5">
					<div class="h-100" style="border: 50px solid; border-color: transparent #13357B transparent #13357B;">
						<img src="../img/about-img.jpg" class="img-fluid w-100 h-100" alt="">
					</div>
				</div>
				<div class="col-lg-7"
					style="background: linear-gradient(rgba(255, 255, 255, .8), rgba(255, 255, 255, .8));">
					<h5 class="section-about-title"></h5>
					<h1 class="mb-4">
						Welcome to <span class="text-primary">TJ camping!</span>
					</h1>
					<p class="mb-4">
						TJ캠핑은 캠핑에 관련된 모든 서비스를 제공하는 전문 캠핑 플랫폼입니다.<br>
                        캠핑장 서칭부터 예약, 용품 구매, 정보 및 팁 수집까지<br>
                        TJ 캠핑이 제공하는 독보적인 원스탑 서비스를 통해 스마트한 캠핑 라이프를 즐겨보세요!
					</p>
					<!-- <p class="mb-4">TJ 캠핑만의 원스탑 서비스를 통해 스마트한 캠핑 라이프를 즐겨보세요!</p> -->
					<div class="row gy-2 gx-4 mb-4">
						<div class="col-sm-5">
							<p class="mb-0">
								<i class="fa fa-arrow-right text-primary me-2"></i>캠핑장 소개
							</p>
						</div>
						<div class="col-sm-5">
							<p class="mb-0">
								<i class="fa fa-arrow-right text-primary me-2"></i>캠핑장 예약
							</p>
						</div>
						<div class="col-sm-5">
							<p class="mb-0">
								<i class="fa fa-arrow-right text-primary me-2"></i>캠핑용품 판매
							</p>
						</div>
						<div class="col-sm-5">
							<p class="mb-0">
								<i class="fa fa-arrow-right text-primary me-2"></i>맛집 추천
							</p>
						</div>
						<div class="col-sm-5">
							<p class="mb-0">
								<i class="fa fa-arrow-right text-primary me-2"></i>레시피 소개
							</p>
						</div>
						<div class="col-sm-5">
							<p class="mb-0">
								<i class="fa fa-arrow-right text-primary me-2"></i>생생한 후기
							</p>
						</div>
					</div>
					<a class="btn btn-primary rounded-pill py-3 px-5 mt-2" href="">Read
						More</a>
				</div>
			</div>
		</div>
	</div>
	<!-- About End -->

	<!-- Explore Tour Start -->
	<div class="container-fluid ExploreTour py-5">
		<div class="container py-5">
			<div class="mx-auto text-center mb-5" style="max-width: 900px;">
				<h5 class="section-title px-3">퀵 메뉴</h5>
				<h1 class="mb-4">바로가기</h1>
				<!--<p class="mb-0">Lorem ipsum dolor sit amet consectetur
					adipisicing elit. Laborum tempore nam, architecto doloremque velit
					explicabo? Voluptate sunt eveniet fuga eligendi! Expedita
					laudantium fugiat corrupti eum cum repellat a laborum quasi.</p>-->
			</div>
			<!--  <div class="tab-class text-center">
				<ul class="nav nav-pills d-inline-flex justify-content-center mb-5">
					<li class="nav-item"><a
						class="d-flex mx-3 py-2 border border-primary bg-light rounded-pill active"
						data-bs-toggle="pill" href="#NationalTab-1"> <span
							class="text-dark" style="width: 250px;">National Tour
								Category</span>
					</a></li>
					<li class="nav-item"><a
						class="d-flex py-2 mx-3 border border-primary bg-light rounded-pill"
						data-bs-toggle="pill" href="#InternationalTab-2"> <span
							class="text-dark" style="width: 250px;">International tour
								Category</span>
					</a></li>
				</ul>-->
				<div class="tab-content">
					<div id="NationalTab-1" class="tab-pane fade show p-0 active">
						<div class="row g-4">
							<div class="col-md-6 col-lg-4">
								<div class="national-item">
									<img src="../img/explore-tour-1.jpeg"
										class="img-fluid w-100 rounded" alt="Image">
									<div class="national-content">
										<div class="national-info">
											<h3 class="text-white text-uppercase mb-2">캠핑장 소개</h3>
											<a href="#" class="btn-hover text-white">바로가기 <i
												class="fa fa-arrow-right ms-2"></i></a>
										</div>
									</div>
									<div class="national-plus-icon">
										<a href="#" class="my-auto"><i
											class="fas fa-link fa-2x text-white"></i></a>
									</div>
								</div>
							</div>
							<div class="col-md-6 col-lg-4">
								<div class="national-item">
									 <img src="../img/explore-tour-2.jpg"
										class="img-fluid w-100 rounded" alt="Image">
									<div class="national-content">
										<div class="national-info">
											<h3 class="text-white text-uppercase mb-2">캠핑장 예약 </h3>
											<a href="#" class="btn-hover text-white">바로가기 <i
												class="fa fa-arrow-right ms-2"></i></a>
										</div>
									</div>
									<div class="national-plus-icon">
										<a href="#" class="my-auto"><i
											class="fas fa-link fa-2x text-white"></i></a>
									</div>
								</div>
							</div>
							<div class="col-md-6 col-lg-4">
								<div class="national-item">
									<img src="../img/explore-tour-3.jpg"
										class="img-fluid w-100 rounded" alt="Image">
									<div class="national-content">
										<div class="national-info">
											<h3 class="text-white text-uppercase mb-2">캠핑용품</h3>
											<a href="#" class="btn-hover text-white">바로가기 <i
												class="fa fa-arrow-right ms-2"></i></a>
										</div>
									</div>
									<div class="tour-offer bg-warning">추천</div>
									<div class="national-plus-icon">
										<a href="#" class="my-auto"><i
											class="fas fa-link fa-2x text-white"></i></a>
									</div>
								</div>
							</div>
							<div class="col-md-6 col-lg-4">
								<div class="national-item">
									<img src="../img/explore-tour-4.jpg"
										class="img-fluid w-100 rounded" alt="Image">
									<div class="national-content">
										<div class="national-info">
											<h3 class="text-white text-uppercase mb-2">맛집</h3>
											<a href="#" class="btn-hover text-white">바로가기 <i
												class="fa fa-arrow-right ms-2"></i></a>
										</div>
									</div>
									<div class="national-plus-icon">
										<a href="#" class="my-auto"><i
											class="fas fa-link fa-2x text-white"></i></a>
									</div>
								</div>
							</div>
							<div class="col-md-6 col-lg-4">
								<div class="national-item">
									<img src="../img/explore-tour-5.avif"
										class="img-fluid w-100 rounded" alt="Image">
									<div class="national-content">
										<div class="national-info">
											<h3 class="text-white text-uppercase mb-2">레시피</h3>
											<a href="#" class="btn-hover text-white">바로가기 <i
												class="fa fa-arrow-right ms-2"></i></a>
										</div>
									</div>
									<div class="tour-offer bg-warning">추천</div>
									<div class="national-plus-icon">
										<a href="#" class="my-auto"><i
											class="fas fa-link fa-2x text-white"></i></a>
									</div>
								</div>
							</div>
							<div class="col-md-6 col-lg-4">
								<div class="national-item">
									<img src="../img/explore-tour-6.jpg"
										class="img-fluid w-100 rounded" alt="Image">
									<div class="national-content">
										<div class="national-info">
											<h3 class="text-white text-uppercase mb-2">커뮤니티</h3>
											<a href="#" class="btn-hover text-white">바로가기 <i
												class="fa fa-arrow-right ms-2"></i></a>
										</div>
									</div>
									<div class="national-plus-icon">
										<a href="#" class="my-auto"><i
											class="fas fa-link fa-2x text-white"></i></a>
									</div>
								</div>
							</div>
						</div>
					</div>
					<!--<div id="InternationalTab-2" class="tab-pane fade show p-0">
						<div class="InternationalTour-carousel owl-carousel">
							<div class="international-item">
								<img src="../img/explore-tour-1.jpg"
									class="img-fluid w-100 rounded" alt="Image">
								<div class="international-content">
									<div class="international-info">
										<h5 class="text-white text-uppercase mb-2">Australia</h5>
										<a href="#" class="btn-hover text-white me-4"><i
											class="fas fa-map-marker-alt me-1"></i> 8 Cities</a> <a href="#"
											class="btn-hover text-white"><i class="fa fa-eye ms-2"></i>
											<span>143+ Tour Places</span></a>
									</div>
								</div>
								<div class="tour-offer bg-primary">30% Off</div>
								<div class="international-plus-icon">
									<a href="#" class="my-auto"><i
										class="fas fa-link fa-2x text-white"></i></a>
								</div>
							</div>
							<div class="international-item">
								<img src="../img/explore-tour-2.jpg"
									class="img-fluid w-100 rounded" alt="Image">
								<div class="international-content">
									<div class="international-info">
										<h5 class="text-white text-uppercase mb-2">Germany</h5>
										<a href="#" class="btn-hover text-white me-4"><i
											class="fas fa-map-marker-alt me-1"></i> 12 Cities</a> <a href="#"
											class="btn-hover text-white"><i class="fa fa-eye ms-2"></i>
											<span>21+ Tour Places</span></a>
									</div>
								</div>
								<div class="international-plus-icon">
									<a href="#" class="my-auto"><i
										class="fas fa-link fa-2x text-white"></i></a>
								</div>
							</div>
							<div class="international-item">
								<img src="../img/explore-tour-3.jpg"
									class="img-fluid w-100 rounded" alt="Image">
								<div class="international-content">
									<div class="tour-offer bg-warning">45% Off</div>
									<div class="international-info">
										<h5 class="text-white text-uppercase mb-2">Spain</h5>
										<a href="#" class="btn-hover text-white me-4"><i
											class="fas fa-map-marker-alt me-1"></i> 9 Cities</a> <a href="#"
											class="btn-hover text-white"><i class="fa fa-eye ms-2"></i>
											<span>133+ Tour Places</span></a>
									</div>
								</div>
								<div class="international-plus-icon">
									<a href="#" class="my-auto"><i
										class="fas fa-link fa-2x text-white"></i></a>
								</div>
							</div>
							<div class="international-item">
								<img src="../img/explore-tour-4.jpg"
									class="img-fluid w-100 rounded" alt="Image">
								<div class="international-content">
									<div class="international-info">
										<h5 class="text-white text-uppercase mb-2">Japan</h5>
										<a href="#" class="btn-hover text-white me-4"><i
											class="fas fa-map-marker-alt me-1"></i> 8 Cities</a> <a href="#"
											class="btn-hover text-white"><i class="fa fa-eye ms-2"></i>
											<span>137+ Tour Places</span></a>
									</div>
								</div>
								<div class="international-plus-icon">
									<a href="#" class="my-auto"><i
										class="fas fa-link fa-2x text-white"></i></a>
								</div>
							</div>
							<div class="international-item">
								<img src="../img/explore-tour-5.jpg"
									class="img-fluid w-100 rounded" alt="Image">
								<div class="international-content">
									<div class="tour-offer bg-info">70% Off</div>
									<div class="international-info">
										<h5 class="text-white text-uppercase mb-2">London</h5>
										<a href="#" class="btn-hover text-white me-4"><i
											class="fas fa-map-marker-alt me-1"></i> 17 Cities</a> <a href="#"
											class="btn-hover text-white"><i class="fa fa-eye ms-2"></i>
											<span>26+ Tour Places</span></a>
									</div>
								</div>
								<div class="international-plus-icon">
									<a href="#" class="my-auto"><i
										class="fas fa-link fa-2x text-white"></i></a>
								</div>
							</div>
						</div>-->
					</div>
				</div>
			</div>
		</div>
	</div>
	<!-- Explore Tour End -->


	<!-- 캠핑장 추천 Start -->
	<div class="container-fluid destination py-5">
		<div class="container py-5">
			<div class="mx-auto text-center mb-5" style="max-width: 900px;">
				<h5 class="section-title px-3">Destination</h5>
				<h1 class="mb-0">캠핑장</h1>
			</div>
			<div class="tab-class text-center">
				<ul class="nav nav-pills d-inline-flex justify-content-center mb-5">
					<li class="nav-item"><a
						class="d-flex mx-3 py-2 border border-primary bg-light rounded-pill active"
						data-bs-toggle="pill" href="#tab-1"> <span class="text-dark"
							style="width: 150px;">전국</span>
					</a></li>
					<li class="nav-item"><a
						class="d-flex py-2 mx-3 border border-primary bg-light rounded-pill"
						data-bs-toggle="pill" href="#tab-2"> <span class="text-dark"
							style="width: 150px;">서울 / 경기</span>
					</a></li>
					<li class="nav-item"><a
						class="d-flex mx-3 py-2 border border-primary bg-light rounded-pill"
						data-bs-toggle="pill" href="#tab-3"> <span class="text-dark"
							style="width: 150px;">강원도</span>
					</a></li>
					<li class="nav-item"><a
						class="d-flex mx-3 py-2 border border-primary bg-light rounded-pill"
						data-bs-toggle="pill" href="#tab-4"> <span class="text-dark"
							style="width: 150px;">충청도</span>
					</a></li>
					<li class="nav-item"><a
						class="d-flex mx-3 py-2 border border-primary bg-light rounded-pill"
						data-bs-toggle="pill" href="#tab-5"> <span class="text-dark"
							style="width: 150px;">경상도</span>
					</a></li>
					<li class="nav-item"><a
						class="d-flex mx-3 py-2 border border-primary bg-light rounded-pill"
						data-bs-toggle="pill" href="#tab-6"> <span class="text-dark"
							style="width: 150px;">제주도</span>
					</a></li>
				</ul>
				<div class="tab-content">
					<div id="tab-1" class="tab-pane fade show p-0 active">
						<div class="row g-4">
							<div class="col-xl-8">
								<div class="row g-4">
									<div class="col-lg-6">
										<div class="destination-img">
											<img class="img-fluid rounded w-100"
												src="../img/destination-1.jpg" alt="">
											<div class="destination-overlay p-4">
												<a href="#"
													class="btn btn-primary text-white rounded-pill border py-2 px-3">20
													Photos</a>
												<h4 class="text-white mb-2 mt-3">New York City</h4>
												<a href="#" class="btn-hover text-white">View All Place
													<i class="fa fa-arrow-right ms-2"></i>
												</a>
											</div>
											<div class="search-icon">
												<a href="../img/destination-1.jpg"
													data-lightbox="destination-1"><i
													class="fa fa-plus-square fa-1x btn btn-light btn-lg-square text-primary"></i></a>
											</div>
										</div>
									</div>
									<div class="col-lg-6">
										<div class="destination-img">
											<img class="img-fluid rounded w-100"
												src="../img/destination-2.jpg" alt="">
											<div class="destination-overlay p-4">
												<a href="#"
													class="btn btn-primary text-white rounded-pill border py-2 px-3">20
													Photos</a>
												<h4 class="text-white mb-2 mt-3">Las vegas</h4>
												<a href="#" class="btn-hover text-white">View All Place
													<i class="fa fa-arrow-right ms-2"></i>
												</a>
											</div>
											<div class="search-icon">
												<a href="../img/destination-2.jpg"
													data-lightbox="destination-2"><i
													class="fa fa-plus-square fa-1x btn btn-light btn-lg-square text-primary"></i></a>
											</div>
										</div>
									</div>
									<div class="col-lg-6">
										<div class="destination-img">
											<img class="img-fluid rounded w-100"
												src="../img/destination-7.jpg" alt="">
											<div class="destination-overlay p-4">
												<a href="#"
													class="btn btn-primary text-white rounded-pill border py-2 px-3">20
													Photos</a>
												<h4 class="text-white mb-2 mt-3">Los angelas</h4>
												<a href="#" class="btn-hover text-white">View All Place
													<i class="fa fa-arrow-right ms-2"></i>
												</a>
											</div>
											<div class="search-icon">
												<a href="../img/destination-7.jpg"
													data-lightbox="destination-7"><i
													class="fa fa-plus-square fa-1x btn btn-light btn-lg-square text-primary"></i></a>
											</div>
										</div>
									</div>
									<div class="col-lg-6">
										<div class="destination-img">
											<img class="img-fluid rounded w-100"
												src="../img/destination-8.jpg" alt="">
											<div class="destination-overlay p-4">
												<a href="#"
													class="btn btn-primary text-white rounded-pill border py-2 px-3">20
													Photos</a>
												<h4 class="text-white mb-2 mt-3">Los angelas</h4>
												<a href="#" class="btn-hover text-white">View All Place
													<i class="fa fa-arrow-right ms-2"></i>
												</a>
											</div>
											<div class="search-icon">
												<a href="../img/destination-8.jpg"
													data-lightbox="destination-8"><i
													class="fa fa-plus-square fa-1x btn btn-light btn-lg-square text-primary"></i></a>
											</div>
										</div>
									</div>
								</div>
							</div>
							<div class="col-xl-4">
								<div class="destination-img h-100">
									<img class="img-fluid rounded w-100 h-100"
										src="../img/destination-9.jpg"
										style="object-fit: cover; min-height: 300px;" alt="">
									<div class="destination-overlay p-4">
										<a href="#"
											class="btn btn-primary text-white rounded-pill border py-2 px-3">20
											Photos</a>
										<h4 class="text-white mb-2 mt-3">San francisco</h4>
										<a href="#" class="btn-hover text-white">View All Place <i
											class="fa fa-arrow-right ms-2"></i></a>
									</div>
									<div class="search-icon">
										<a href="../img/destination-9.jpg" data-lightbox="destination-4"><i
											class="fa fa-plus-square fa-1x btn btn-light btn-lg-square text-primary"></i></a>
									</div>
								</div>
							</div>
							<div class="col-lg-4">
								<div class="destination-img">
									<img class="img-fluid rounded w-100"
										src="../img/destination-4.jpg" alt="">
									<div class="destination-overlay p-4">
										<a href="#"
											class="btn btn-primary text-white rounded-pill border py-2 px-3">20
											Photos</a>
										<h4 class="text-white mb-2 mt-3">Los angelas</h4>
										<a href="#" class="btn-hover text-white">View All Place <i
											class="fa fa-arrow-right ms-2"></i></a>
									</div>
									<div class="search-icon">
										<a href="../img/destination-4.jpg" data-lightbox="destination-4"><i
											class="fa fa-plus-square fa-1x btn btn-light btn-lg-square text-primary"></i></a>
									</div>
								</div>
							</div>
							<div class="col-lg-4">
								<div class="destination-img">
									<img class="img-fluid rounded w-100"
										src="../img/destination-5.jpg" alt="">
									<div class="destination-overlay p-4">
										<a href="#"
											class="btn btn-primary text-white rounded-pill border py-2 px-3">20
											Photos</a>
										<h4 class="text-white mb-2 mt-3">Los angelas</h4>
										<a href="#" class="btn-hover text-white">View All Place <i
											class="fa fa-arrow-right ms-2"></i></a>
									</div>
									<div class="search-icon">
										<a href="../img/destination-5.jpg" data-lightbox="destination-5"><i
											class="fa fa-plus-square fa-1x btn btn-light btn-lg-square text-primary"></i></a>
									</div>
								</div>
							</div>
							<div class="col-lg-4">
								<div class="destination-img">
									<img class="img-fluid rounded w-100"
										src="../img/destination-6.jpg" alt="">
									<div class="destination-overlay p-4">
										<a href="#"
											class="btn btn-primary text-white rounded-pill border py-2 px-3">20
											Photos</a>
										<h4 class="text-white mb-2 mt-3">Los angelas</h4>
										<a href="#" class="btn-hover text-white">View All Place <i
											class="fa fa-arrow-right ms-2"></i></a>
									</div>
									<div class="search-icon">
										<a href="../img/destination-6.jpg" data-lightbox="destination-6"><i
											class="fa fa-plus-square fa-1x btn btn-light btn-lg-square text-primary"></i></a>
									</div>
								</div>
							</div>
						</div>
					</div>
					<div id="tab-2" class="tab-pane fade show p-0">
						<div class="row g-4">
							<div class="col-lg-6">
								<div class="destination-img">
									<img class="img-fluid rounded w-100"
										src="../img/destination-5.jpg" alt="">
									<div class="destination-overlay p-4">
										<a href="#"
											class="btn btn-primary text-white rounded-pill border py-2 px-3">20
											Photos</a>
										<h4 class="text-white mb-2 mt-3">San francisco</h4>
										<a href="#" class="btn-hover text-white">View All Place <i
											class="fa fa-arrow-right ms-2"></i></a>
									</div>
									<div class="search-icon">
										<a href="../img/destination-5.jpg" data-lightbox="destination-5"><i
											class="fa fa-plus-square fa-1x btn btn-light btn-lg-square text-primary"></i></a>
									</div>
								</div>
							</div>
							<div class="col-lg-6">
								<div class="destination-img">
									<img class="img-fluid rounded w-100"
										src="../img/destination-6.jpg" alt="">
									<div class="destination-overlay p-4">
										<a href="#"
											class="btn btn-primary text-white rounded-pill border py-2 px-3">20
											Photos</a>
										<h4 class="text-white mb-2 mt-3">San francisco</h4>
										<a href="#" class="btn-hover text-white">View All Place <i
											class="fa fa-arrow-right ms-2"></i></a>
									</div>
									<div class="search-icon">
										<a href="../img/destination-6.jpg" data-lightbox="destination-6"><i
											class="fa fa-plus-square fa-1x btn btn-light btn-lg-square text-primary"></i></a>
									</div>
								</div>
							</div>
						</div>
					</div>
					<div id="tab-3" class="tab-pane fade show p-0">
						<div class="row g-4">
							<div class="col-lg-6">
								<div class="destination-img">
									<img class="img-fluid rounded w-100"
										src="../img/destination-5.jpg" alt="">
									<div class="destination-overlay p-4">
										<a href="#"
											class="btn btn-primary text-white rounded-pill border py-2 px-3">20
											Photos</a>
										<h4 class="text-white mb-2 mt-3">San francisco</h4>
										<a href="#" class="btn-hover text-white">View All Place <i
											class="fa fa-arrow-right ms-2"></i></a>
									</div>
									<div class="search-icon">
										<a href="../img/destination-5.jpg" data-lightbox="destination-5"><i
											class="fa fa-plus-square fa-1x btn btn-light btn-lg-square text-primary"></i></a>
									</div>
								</div>
							</div>
							<div class="col-lg-6">
								<div class="destination-img">
									<img class="img-fluid rounded w-100"
										src="../img/destination-6.jpg" alt="">
									<div class="destination-overlay p-4">
										<a href="#"
											class="btn btn-primary text-white rounded-pill border py-2 px-3">20
											Photos</a>
										<h4 class="text-white mb-2 mt-3">San francisco</h4>
										<a href="#" class="btn-hover text-white">View All Place <i
											class="fa fa-arrow-right ms-2"></i></a>
									</div>
									<div class="search-icon">
										<a href="../img/destination-6.jpg" data-lightbox="destination-6"><i
											class="fa fa-plus-square fa-1x btn btn-light btn-lg-square text-primary"></i></a>
									</div>
								</div>
							</div>
						</div>
					</div>
					<div id="tab-4" class="tab-pane fade show p-0">
						<div class="row g-4">
							<div class="col-lg-6">
								<div class="destination-img">
									<img class="img-fluid rounded w-100"
										src="../img/destination-5.jpg" alt="">
									<div class="destination-overlay p-4">
										<a href="#"
											class="btn btn-primary text-white rounded-pill border py-2 px-3">20
											Photos</a>
										<h4 class="text-white mb-2 mt-3">San francisco</h4>
										<a href="#" class="btn-hover text-white">View All Place <i
											class="fa fa-arrow-right ms-2"></i></a>
									</div>
									<div class="search-icon">
										<a href="../img/destination-5.jpg" data-lightbox="destination-5"><i
											class="fa fa-plus-square fa-1x btn btn-light btn-lg-square text-primary"></i></a>
									</div>
								</div>
							</div>
							<div class="col-lg-6">
								<div class="destination-img">
									<img class="img-fluid rounded w-100"
										src="../img/destination-6.jpg" alt="">
									<div class="destination-overlay p-4">
										<a href="#"
											class="btn btn-primary text-white rounded-pill border py-2 px-3">20
											Photos</a>
										<h4 class="text-white mb-2 mt-3">San francisco</h4>
										<a href="#" class="btn-hover text-white">View All Place <i
											class="fa fa-arrow-right ms-2"></i></a>
									</div>
									<div class="search-icon">
										<a href="../img/destination-6.jpg" data-lightbox="destination-6"><i
											class="fa fa-plus-square fa-1x btn btn-light btn-lg-square text-primary"></i></a>
									</div>
								</div>
							</div>
						</div>
					</div>
					<div id="tab-5" class="tab-pane fade show p-0">
						<div class="row g-4">
							<div class="col-lg-6">
								<div class="destination-img">
									<img class="img-fluid rounded w-100"
										src="../img/destination-5.jpg" alt="">
									<div class="destination-overlay p-4">
										<a href="#"
											class="btn btn-primary text-white rounded-pill border py-2 px-3">20
											Photos</a>
										<h4 class="text-white mb-2 mt-3">San francisco</h4>
										<a href="#" class="btn-hover text-white">View All Place <i
											class="fa fa-arrow-right ms-2"></i></a>
									</div>
									<div class="search-icon">
										<a href="../img/destination-5.jpg" data-lightbox="destination-5"><i
											class="fa fa-plus-square fa-1x btn btn-light btn-lg-square text-primary"></i></a>
									</div>
								</div>
							</div>
							<div class="col-lg-6">
								<div class="destination-img">
									<img class="img-fluid rounded w-100"
										src="../img/destination-6.jpg" alt="">
									<div class="destination-overlay p-4">
										<a href="#"
											class="btn btn-primary text-white rounded-pill border py-2 px-3">20
											Photos</a>
										<h4 class="text-white mb-2 mt-3">San francisco</h4>
										<a href="#" class="btn-hover text-white">View All Place <i
											class="fa fa-arrow-right ms-2"></i></a>
									</div>
									<div class="search-icon">
										<a href="../img/destination-6.jpg" data-lightbox="destination-6"><i
											class="fa fa-plus-square fa-1x btn btn-light btn-lg-square text-primary"></i></a>
									</div>
								</div>
							</div>
						</div>
					</div>
					<div id="tab-6" class="tab-pane fade show p-0">
						<div class="row g-4">
							<div class="col-lg-6">
								<div class="destination-img">
									<img class="img-fluid rounded w-100"
										src="../img/destination-5.jpg" alt="">
									<div class="destination-overlay p-4">
										<a href="#"
											class="btn btn-primary text-white rounded-pill border py-2 px-3">20
											Photos</a>
										<h4 class="text-white mb-2 mt-3">San francisco</h4>
										<a href="#" class="btn-hover text-white">View All Place <i
											class="fa fa-arrow-right ms-2"></i></a>
									</div>
									<div class="search-icon">
										<a href="../img/destination-5.jpg" data-lightbox="destination-5"><i
											class="fa fa-plus-square fa-1x btn btn-light btn-lg-square text-primary"></i></a>
									</div>
								</div>
							</div>
							<div class="col-lg-6">
								<div class="destination-img">
									<img class="img-fluid rounded w-100"
										src="../img/destination-6.jpg" alt="">
									<div class="destination-overlay p-4">
										<a href="#"
											class="btn btn-primary text-white rounded-pill border py-2 px-3">20
											Photos</a>
										<h4 class="text-white mb-2 mt-3">San francisco</h4>
										<a href="#" class="btn-hover text-white">View All Place <i
											class="fa fa-arrow-right ms-2"></i></a>
									</div>
									<div class="search-icon">
										<a href="../img/destination-6.jpg" data-lightbox="destination-6"><i
											class="fa fa-plus-square fa-1x btn btn-light btn-lg-square text-primary"></i></a>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<!-- 캠핑장 추천 End -->


<!-- 캠핑용품 Start -->
        <div class="container-fluid packages py-5">
            <div class="container py-5">
                <div class="mx-auto text-center mb-5" style="max-width: 900px;">
                    <h5 class="section-title px-3">Packages</h5>
                    <h1 class="mb-0">캠핑용품</h1>
                </div>
                <div class="packages-carousel owl-carousel">
                    <div class="packages-item">
                        <div class="packages-img">
                            <img src="../img/packages-4.jpg" class="img-fluid w-100 rounded-top" alt="Image">
                            <div class="packages-info d-flex border border-start-0 border-end-0 position-absolute" style="width: 100%; bottom: 0; left: 0; z-index: 5;">
                                <small class="flex-fill text-center border-end py-2"><i class="fa fa-map-marker-alt me-2"></i>Venice - Italy</small>
                                <small class="flex-fill text-center border-end py-2"><i class="fa fa-calendar-alt me-2"></i>3 days</small>
                                <small class="flex-fill text-center py-2"><i class="fa fa-user me-2"></i>2 Person</small>
                            </div>
                            <div class="packages-price py-2 px-4">인기상품</div>
                        </div>
                        <div class="packages-content bg-light">
                            <div class="p-4 pb-0">
                                <h5 class="mb-0">노스피크 A9 에어텐트 (올리브그레이)</h5>
                                <small class="text-uppercase">Hotel Deals</small>
                                <div class="mb-3">
                                    <small class="fa fa-star text-primary"></small>
                                    <small class="fa fa-star text-primary"></small>
                                    <small class="fa fa-star text-primary"></small>
                                    <small class="fa fa-star text-primary"></small>
                                    <small class="fa fa-star text-primary"></small>
                                </div>
                                <p class="mb-4">Lorem ipsum dolor, sit amet consectetur adipisicing elit. Nesciunt nemo quia quae illum aperiam fugiat voluptatem repellat</p>
                            </div>
                            <div class="row bg-primary rounded-bottom mx-0">
                                <div class="col-6 text-start px-0">
                                    <a href="#" class="btn-hover btn text-white py-2 px-4">Read More</a>
                                </div>
                                <div class="col-6 text-end px-0">
                                    <a href="#" class="btn-hover btn text-white py-2 px-4">Book Now</a>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="packages-item">
                        <div class="packages-img">
                            <img src="../img/packages-2.jpg" class="img-fluid w-100 rounded-top" alt="Image">
                            <div class="packages-info d-flex border border-start-0 border-end-0 position-absolute" style="width: 100%; bottom: 0; left: 0; z-index: 5;">
                                <small class="flex-fill text-center border-end py-2"><i class="fa fa-map-marker-alt me-2"></i>Venice - Italy</small>
                                <small class="flex-fill text-center border-end py-2"><i class="fa fa-calendar-alt me-2"></i>3 days</small>
                                <small class="flex-fill text-center py-2"><i class="fa fa-user me-2"></i>2 Person</small>
                            </div>
                            <div class="packages-price py-2 px-4">인기상품</div>
                        </div>
                        <div class="packages-content bg-light">
                            <div class="p-4 pb-0">
                                <h5 class="mb-0">The New California</h5>
                                <small class="text-uppercase">Hotel Deals</small>
                                <div class="mb-3">
                                    <small class="fa fa-star text-primary"></small>
                                    <small class="fa fa-star text-primary"></small>
                                    <small class="fa fa-star text-primary"></small>
                                    <small class="fa fa-star text-primary"></small>
                                    <small class="fa fa-star text-primary"></small>
                                </div>
                                <p class="mb-4">Lorem ipsum dolor, sit amet consectetur adipisicing elit. Nesciunt nemo quia quae illum aperiam fugiat voluptatem repellat</p>
                            </div>
                            <div class="row bg-primary rounded-bottom mx-0">
                                <div class="col-6 text-start px-0">
                                    <a href="#" class="btn-hover btn text-white py-2 px-4">Read More</a>
                                </div>
                                <div class="col-6 text-end px-0">
                                    <a href="#" class="btn-hover btn text-white py-2 px-4">Book Now</a>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="packages-item">
                        <div class="packages-img">
                            <img src="../img/packages-3.jpg" class="img-fluid w-100 rounded-top" alt="Image">
                            <div class="packages-info d-flex border border-start-0 border-end-0 position-absolute" style="width: 100%; bottom: 0; left: 0; z-index: 5;">
                                <small class="flex-fill text-center border-end py-2"><i class="fa fa-map-marker-alt me-2"></i>Venice - Italy</small>
                                <small class="flex-fill text-center border-end py-2"><i class="fa fa-calendar-alt me-2"></i>3 days</small>
                                <small class="flex-fill text-center py-2"><i class="fa fa-user me-2"></i>2 Person</small>
                            </div>
                            <div class="packages-price py-2 px-4">인기상품</div>
                        </div>
                        <div class="packages-content bg-light">
                            <div class="p-4 pb-0">
                                <h5 class="mb-0">Discover Japan</h5>
                                <small class="text-uppercase">Hotel Deals</small>
                                <div class="mb-3">
                                    <small class="fa fa-star text-primary"></small>
                                    <small class="fa fa-star text-primary"></small>
                                    <small class="fa fa-star text-primary"></small>
                                    <small class="fa fa-star text-primary"></small>
                                    <small class="fa fa-star text-primary"></small>
                                </div>
                                <p class="mb-4">Lorem ipsum dolor, sit amet consectetur adipisicing elit. Nesciunt nemo quia quae illum aperiam fugiat voluptatem repellat</p>
                            </div>
                            <div class="row bg-primary rounded-bottom mx-0">
                                <div class="col-6 text-start px-0">
                                    <a href="#" class="btn-hover btn text-white py-2 px-4">Read More</a>
                                </div>
                                <div class="col-6 text-end px-0">
                                    <a href="#" class="btn-hover btn text-white py-2 px-4">Book Now</a>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="packages-item">
                        <div class="packages-img">
                            <img src="../img/packages-1.jpg" class="img-fluid w-100 rounded-top" alt="Image">
                            <div class="packages-info d-flex border border-start-0 border-end-0 position-absolute" style="width: 100%; bottom: 0; left: 0; z-index: 5;">
                                <small class="flex-fill text-center border-end py-2"><i class="fa fa-map-marker-alt me-2"></i>Thayland</small>
                                <small class="flex-fill text-center border-end py-2"><i class="fa fa-calendar-alt me-2"></i>3 days</small>
                                <small class="flex-fill text-center py-2"><i class="fa fa-user me-2"></i>2 Person</small>
                            </div>
                            <div class="packages-price py-2 px-4">인기상품</div>
                        </div>
                        <div class="packages-content bg-light">
                            <div class="p-4 pb-0">
                                <h5 class="mb-0">Thayland Trip</h5>
                                <small class="text-uppercase">Hotel Deals</small>
                                <div class="mb-3">
                                    <small class="fa fa-star text-primary"></small>
                                    <small class="fa fa-star text-primary"></small>
                                    <small class="fa fa-star text-primary"></small>
                                    <small class="fa fa-star text-primary"></small>
                                    <small class="fa fa-star text-primary"></small>
                                </div>
                                <p class="mb-4">Lorem ipsum dolor, sit amet consectetur adipisicing elit. Nesciunt nemo quia quae illum aperiam fugiat voluptatem repellat</p>
                            </div>
                            <div class="row bg-primary rounded-bottom mx-0">
                                <div class="col-6 text-start px-0">
                                    <a href="#" class="btn-hover btn text-white py-2 px-4">Read More</a>
                                </div>
                                <div class="col-6 text-end px-0">
                                    <a href="#" class="btn-hover btn text-white py-2 px-4">Book Now</a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- 캠핑용품 End -->


	<!-- 맛집 Start -->
	<div class="container-fluid destination py-5">
		<div class="container py-5">
			<div class="mx-auto text-center mb-5" style="max-width: 900px;">
				<h5 class="section-title px-3">Destination</h5>
				<h1 class="mb-0">맛집</h1>
			</div>
			<div class="tab-class text-center">
				<ul class="nav nav-pills d-inline-flex justify-content-center mb-5">
					<li class="nav-item"><a
						class="d-flex mx-3 py-2 border border-primary bg-light rounded-pill active"
						data-bs-toggle="pill" href="#tab-1"> <span class="text-dark"
							style="width: 150px;">전체</span>
					</a></li>
					<li class="nav-item"><a
						class="d-flex py-2 mx-3 border border-primary bg-light rounded-pill"
						data-bs-toggle="pill" href="#tab-2"> <span class="text-dark"
							style="width: 150px;">한식</span>
					</a></li>
					<li class="nav-item"><a
						class="d-flex mx-3 py-2 border border-primary bg-light rounded-pill"
						data-bs-toggle="pill" href="#tab-3"> <span class="text-dark"
							style="width: 150px;">일식</span>
					</a></li>
					<li class="nav-item"><a
						class="d-flex mx-3 py-2 border border-primary bg-light rounded-pill"
						data-bs-toggle="pill" href="#tab-4"> <span class="text-dark"
							style="width: 150px;">중식</span>
					</a></li>
					<li class="nav-item"><a
						class="d-flex mx-3 py-2 border border-primary bg-light rounded-pill"
						data-bs-toggle="pill" href="#tab-5"> <span class="text-dark"
							style="width: 150px;">양식</span>
					</a></li>
					<li class="nav-item"><a
						class="d-flex mx-3 py-2 border border-primary bg-light rounded-pill"
						data-bs-toggle="pill" href="#tab-6"> <span class="text-dark"
							style="width: 150px;">퓨전식</span>
					</a></li>
				</ul>
				<div class="tab-content">
					<div id="tab-1" class="tab-pane fade show p-0 active">
						<div class="row g-4">
							<div class="col-xl-8">
								<div class="row g-4">
									<div class="col-lg-6">
										<div class="destination-img">
											<img class="img-fluid rounded w-100"
												src="../img/destination-1.jpg" alt="">
											<div class="destination-overlay p-4">
												<a href="#"
													class="btn btn-primary text-white rounded-pill border py-2 px-3">20
													Photos</a>
												<h4 class="text-white mb-2 mt-3">New York City</h4>
												<a href="#" class="btn-hover text-white">View All Place
													<i class="fa fa-arrow-right ms-2"></i>
												</a>
											</div>
											<div class="search-icon">
												<a href="../img/destination-1.jpg"
													data-lightbox="destination-1"><i
													class="fa fa-plus-square fa-1x btn btn-light btn-lg-square text-primary"></i></a>
											</div>
										</div>
									</div>
									<div class="col-lg-6">
										<div class="destination-img">
											<img class="img-fluid rounded w-100"
												src="../img/destination-2.jpg" alt="">
											<div class="destination-overlay p-4">
												<a href="#"
													class="btn btn-primary text-white rounded-pill border py-2 px-3">20
													Photos</a>
												<h4 class="text-white mb-2 mt-3">Las vegas</h4>
												<a href="#" class="btn-hover text-white">View All Place
													<i class="fa fa-arrow-right ms-2"></i>
												</a>
											</div>
											<div class="search-icon">
												<a href="../img/destination-2.jpg"
													data-lightbox="destination-2"><i
													class="fa fa-plus-square fa-1x btn btn-light btn-lg-square text-primary"></i></a>
											</div>
										</div>
									</div>
									<div class="col-lg-6">
										<div class="destination-img">
											<img class="img-fluid rounded w-100"
												src="../img/destination-7.jpg" alt="">
											<div class="destination-overlay p-4">
												<a href="#"
													class="btn btn-primary text-white rounded-pill border py-2 px-3">20
													Photos</a>
												<h4 class="text-white mb-2 mt-3">Los angelas</h4>
												<a href="#" class="btn-hover text-white">View All Place
													<i class="fa fa-arrow-right ms-2"></i>
												</a>
											</div>
											<div class="search-icon">
												<a href="../img/destination-7.jpg"
													data-lightbox="destination-7"><i
													class="fa fa-plus-square fa-1x btn btn-light btn-lg-square text-primary"></i></a>
											</div>
										</div>
									</div>
									<div class="col-lg-6">
										<div class="destination-img">
											<img class="img-fluid rounded w-100"
												src="../img/destination-8.jpg" alt="">
											<div class="destination-overlay p-4">
												<a href="#"
													class="btn btn-primary text-white rounded-pill border py-2 px-3">20
													Photos</a>
												<h4 class="text-white mb-2 mt-3">Los angelas</h4>
												<a href="#" class="btn-hover text-white">View All Place
													<i class="fa fa-arrow-right ms-2"></i>
												</a>
											</div>
											<div class="search-icon">
												<a href="../img/destination-8.jpg"
													data-lightbox="destination-8"><i
													class="fa fa-plus-square fa-1x btn btn-light btn-lg-square text-primary"></i></a>
											</div>
										</div>
									</div>
								</div>
							</div>
							<div class="col-xl-4">
								<div class="destination-img h-100">
									<img class="img-fluid rounded w-100 h-100"
										src="../img/destination-9.jpg"
										style="object-fit: cover; min-height: 300px;" alt="">
									<div class="destination-overlay p-4">
										<a href="#"
											class="btn btn-primary text-white rounded-pill border py-2 px-3">20
											Photos</a>
										<h4 class="text-white mb-2 mt-3">San francisco</h4>
										<a href="#" class="btn-hover text-white">View All Place <i
											class="fa fa-arrow-right ms-2"></i></a>
									</div>
									<div class="search-icon">
										<a href="../img/destination-9.jpg" data-lightbox="destination-4"><i
											class="fa fa-plus-square fa-1x btn btn-light btn-lg-square text-primary"></i></a>
									</div>
								</div>
							</div>
							<div class="col-lg-4">
								<div class="destination-img">
									<img class="img-fluid rounded w-100"
										src="../img/destination-4.jpg" alt="">
									<div class="destination-overlay p-4">
										<a href="#"
											class="btn btn-primary text-white rounded-pill border py-2 px-3">20
											Photos</a>
										<h4 class="text-white mb-2 mt-3">Los angelas</h4>
										<a href="#" class="btn-hover text-white">View All Place <i
											class="fa fa-arrow-right ms-2"></i></a>
									</div>
									<div class="search-icon">
										<a href="../img/destination-4.jpg" data-lightbox="destination-4"><i
											class="fa fa-plus-square fa-1x btn btn-light btn-lg-square text-primary"></i></a>
									</div>
								</div>
							</div>
							<div class="col-lg-4">
								<div class="destination-img">
									<img class="img-fluid rounded w-100"
										src="../img/destination-5.jpg" alt="">
									<div class="destination-overlay p-4">
										<a href="#"
											class="btn btn-primary text-white rounded-pill border py-2 px-3">20
											Photos</a>
										<h4 class="text-white mb-2 mt-3">Los angelas</h4>
										<a href="#" class="btn-hover text-white">View All Place <i
											class="fa fa-arrow-right ms-2"></i></a>
									</div>
									<div class="search-icon">
										<a href="../img/destination-5.jpg" data-lightbox="destination-5"><i
											class="fa fa-plus-square fa-1x btn btn-light btn-lg-square text-primary"></i></a>
									</div>
								</div>
							</div>
							<div class="col-lg-4">
								<div class="destination-img">
									<img class="img-fluid rounded w-100"
										src="../img/destination-6.jpg" alt="">
									<div class="destination-overlay p-4">
										<a href="#"
											class="btn btn-primary text-white rounded-pill border py-2 px-3">20
											Photos</a>
										<h4 class="text-white mb-2 mt-3">Los angelas</h4>
										<a href="#" class="btn-hover text-white">View All Place <i
											class="fa fa-arrow-right ms-2"></i></a>
									</div>
									<div class="search-icon">
										<a href="../img/destination-6.jpg" data-lightbox="destination-6"><i
											class="fa fa-plus-square fa-1x btn btn-light btn-lg-square text-primary"></i></a>
									</div>
								</div>
							</div>
						</div>
					</div>
					<div id="tab-2" class="tab-pane fade show p-0">
						<div class="row g-4">
							<div class="col-lg-6">
								<div class="destination-img">
									<img class="img-fluid rounded w-100"
										src="../img/destination-5.jpg" alt="">
									<div class="destination-overlay p-4">
										<a href="#"
											class="btn btn-primary text-white rounded-pill border py-2 px-3">20
											Photos</a>
										<h4 class="text-white mb-2 mt-3">San francisco</h4>
										<a href="#" class="btn-hover text-white">View All Place <i
											class="fa fa-arrow-right ms-2"></i></a>
									</div>
									<div class="search-icon">
										<a href="../img/destination-5.jpg" data-lightbox="destination-5"><i
											class="fa fa-plus-square fa-1x btn btn-light btn-lg-square text-primary"></i></a>
									</div>
								</div>
							</div>
							<div class="col-lg-6">
								<div class="destination-img">
									<img class="img-fluid rounded w-100"
										src="../img/destination-6.jpg" alt="">
									<div class="destination-overlay p-4">
										<a href="#"
											class="btn btn-primary text-white rounded-pill border py-2 px-3">20
											Photos</a>
										<h4 class="text-white mb-2 mt-3">San francisco</h4>
										<a href="#" class="btn-hover text-white">View All Place <i
											class="fa fa-arrow-right ms-2"></i></a>
									</div>
									<div class="search-icon">
										<a href="../img/destination-6.jpg" data-lightbox="destination-6"><i
											class="fa fa-plus-square fa-1x btn btn-light btn-lg-square text-primary"></i></a>
									</div>
								</div>
							</div>
						</div>
					</div>
					<div id="tab-3" class="tab-pane fade show p-0">
						<div class="row g-4">
							<div class="col-lg-6">
								<div class="destination-img">
									<img class="img-fluid rounded w-100"
										src="../img/destination-5.jpg" alt="">
									<div class="destination-overlay p-4">
										<a href="#"
											class="btn btn-primary text-white rounded-pill border py-2 px-3">20
											Photos</a>
										<h4 class="text-white mb-2 mt-3">San francisco</h4>
										<a href="#" class="btn-hover text-white">View All Place <i
											class="fa fa-arrow-right ms-2"></i></a>
									</div>
									<div class="search-icon">
										<a href="../img/destination-5.jpg" data-lightbox="destination-5"><i
											class="fa fa-plus-square fa-1x btn btn-light btn-lg-square text-primary"></i></a>
									</div>
								</div>
							</div>
							<div class="col-lg-6">
								<div class="destination-img">
									<img class="img-fluid rounded w-100"
										src="../img/destination-6.jpg" alt="">
									<div class="destination-overlay p-4">
										<a href="#"
											class="btn btn-primary text-white rounded-pill border py-2 px-3">20
											Photos</a>
										<h4 class="text-white mb-2 mt-3">San francisco</h4>
										<a href="#" class="btn-hover text-white">View All Place <i
											class="fa fa-arrow-right ms-2"></i></a>
									</div>
									<div class="search-icon">
										<a href="../img/destination-6.jpg" data-lightbox="destination-6"><i
											class="fa fa-plus-square fa-1x btn btn-light btn-lg-square text-primary"></i></a>
									</div>
								</div>
							</div>
						</div>
					</div>
					<div id="tab-4" class="tab-pane fade show p-0">
						<div class="row g-4">
							<div class="col-lg-6">
								<div class="destination-img">
									<img class="img-fluid rounded w-100"
										src="../img/destination-5.jpg" alt="">
									<div class="destination-overlay p-4">
										<a href="#"
											class="btn btn-primary text-white rounded-pill border py-2 px-3">20
											Photos</a>
										<h4 class="text-white mb-2 mt-3">San francisco</h4>
										<a href="#" class="btn-hover text-white">View All Place <i
											class="fa fa-arrow-right ms-2"></i></a>
									</div>
									<div class="search-icon">
										<a href="../img/destination-5.jpg" data-lightbox="destination-5"><i
											class="fa fa-plus-square fa-1x btn btn-light btn-lg-square text-primary"></i></a>
									</div>
								</div>
							</div>
							<div class="col-lg-6">
								<div class="destination-img">
									<img class="img-fluid rounded w-100"
										src="../img/destination-6.jpg" alt="">
									<div class="destination-overlay p-4">
										<a href="#"
											class="btn btn-primary text-white rounded-pill border py-2 px-3">20
											Photos</a>
										<h4 class="text-white mb-2 mt-3">San francisco</h4>
										<a href="#" class="btn-hover text-white">View All Place <i
											class="fa fa-arrow-right ms-2"></i></a>
									</div>
									<div class="search-icon">
										<a href="../img/destination-6.jpg" data-lightbox="destination-6"><i
											class="fa fa-plus-square fa-1x btn btn-light btn-lg-square text-primary"></i></a>
									</div>
								</div>
							</div>
						</div>
					</div>
					<div id="tab-5" class="tab-pane fade show p-0">
						<div class="row g-4">
							<div class="col-lg-6">
								<div class="destination-img">
									<img class="img-fluid rounded w-100"
										src="../img/destination-5.jpg" alt="">
									<div class="destination-overlay p-4">
										<a href="#"
											class="btn btn-primary text-white rounded-pill border py-2 px-3">20
											Photos</a>
										<h4 class="text-white mb-2 mt-3">San francisco</h4>
										<a href="#" class="btn-hover text-white">View All Place <i
											class="fa fa-arrow-right ms-2"></i></a>
									</div>
									<div class="search-icon">
										<a href="../img/destination-5.jpg" data-lightbox="destination-5"><i
											class="fa fa-plus-square fa-1x btn btn-light btn-lg-square text-primary"></i></a>
									</div>
								</div>
							</div>
							<div class="col-lg-6">
								<div class="destination-img">
									<img class="img-fluid rounded w-100"
										src="../img/destination-6.jpg" alt="">
									<div class="destination-overlay p-4">
										<a href="#"
											class="btn btn-primary text-white rounded-pill border py-2 px-3">20
											Photos</a>
										<h4 class="text-white mb-2 mt-3">San francisco</h4>
										<a href="#" class="btn-hover text-white">View All Place <i
											class="fa fa-arrow-right ms-2"></i></a>
									</div>
									<div class="search-icon">
										<a href="../img/destination-6.jpg" data-lightbox="destination-6"><i
											class="fa fa-plus-square fa-1x btn btn-light btn-lg-square text-primary"></i></a>
									</div>
								</div>
							</div>
						</div>
					</div>
					<div id="tab-6" class="tab-pane fade show p-0">
						<div class="row g-4">
							<div class="col-lg-6">
								<div class="destination-img">
									<img class="img-fluid rounded w-100"
										src="../img/destination-5.jpg" alt="">
									<div class="destination-overlay p-4">
										<a href="#"
											class="btn btn-primary text-white rounded-pill border py-2 px-3">20
											Photos</a>
										<h4 class="text-white mb-2 mt-3">San francisco</h4>
										<a href="#" class="btn-hover text-white">View All Place <i
											class="fa fa-arrow-right ms-2"></i></a>
									</div>
									<div class="search-icon">
										<a href="../img/destination-5.jpg" data-lightbox="destination-5"><i
											class="fa fa-plus-square fa-1x btn btn-light btn-lg-square text-primary"></i></a>
									</div>
								</div>
							</div>
							<div class="col-lg-6">
								<div class="destination-img">
									<img class="img-fluid rounded w-100"
										src="../img/destination-6.jpg" alt="">
									<div class="destination-overlay p-4">
										<a href="#"
											class="btn btn-primary text-white rounded-pill border py-2 px-3">20
											Photos</a>
										<h4 class="text-white mb-2 mt-3">San francisco</h4>
										<a href="#" class="btn-hover text-white">View All Place <i
											class="fa fa-arrow-right ms-2"></i></a>
									</div>
									<div class="search-icon">
										<a href="../img/destination-6.jpg" data-lightbox="destination-6"><i
											class="fa fa-plus-square fa-1x btn btn-light btn-lg-square text-primary"></i></a>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<!-- 맛집 추천 End -->

	
	
	<!-- 레시피 Start -->
	<div class="container-fluid destination py-5">
		<div class="container py-5">
			<div class="mx-auto text-center mb-5" style="max-width: 900px;">
				<h5 class="section-title px-3">Destination</h5>
				<h1 class="mb-0">레시피</h1>
			</div>
			<div class="tab-class text-center">
				<ul class="nav nav-pills d-inline-flex justify-content-center mb-5">
					<li class="nav-item"><a
						class="d-flex mx-3 py-2 border border-primary bg-light rounded-pill active"
						data-bs-toggle="pill" href="#tab-1"> <span class="text-dark"
							style="width: 150px;">전체</span>
					</a></li>
					<li class="nav-item"><a
						class="d-flex py-2 mx-3 border border-primary bg-light rounded-pill"
						data-bs-toggle="pill" href="#tab-2"> <span class="text-dark"
							style="width: 150px;">한식</span>
					</a></li>
					<li class="nav-item"><a
						class="d-flex mx-3 py-2 border border-primary bg-light rounded-pill"
						data-bs-toggle="pill" href="#tab-3"> <span class="text-dark"
							style="width: 150px;">일식</span>
					</a></li>
					<li class="nav-item"><a
						class="d-flex mx-3 py-2 border border-primary bg-light rounded-pill"
						data-bs-toggle="pill" href="#tab-4"> <span class="text-dark"
							style="width: 150px;">중식</span>
					</a></li>
					<li class="nav-item"><a
						class="d-flex mx-3 py-2 border border-primary bg-light rounded-pill"
						data-bs-toggle="pill" href="#tab-5"> <span class="text-dark"
							style="width: 150px;">양식</span>
					</a></li>
					<li class="nav-item"><a
						class="d-flex mx-3 py-2 border border-primary bg-light rounded-pill"
						data-bs-toggle="pill" href="#tab-6"> <span class="text-dark"
							style="width: 150px;">퓨전식</span>
					</a></li>
				</ul>
				<div class="tab-content">
					<div id="tab-1" class="tab-pane fade show p-0 active">
						<div class="row g-4">
							<div class="col-xl-8">
								<div class="row g-4">
									<div class="col-lg-6">
										<div class="destination-img">
											<img class="img-fluid rounded w-100"
												src="../img/destination-1.jpg" alt="">
											<div class="destination-overlay p-4">
												<a href="#"
													class="btn btn-primary text-white rounded-pill border py-2 px-3">20
													Photos</a>
												<h4 class="text-white mb-2 mt-3">New York City</h4>
												<a href="#" class="btn-hover text-white">View All Place
													<i class="fa fa-arrow-right ms-2"></i>
												</a>
											</div>
											<div class="search-icon">
												<a href="../img/destination-1.jpg"
													data-lightbox="destination-1"><i
													class="fa fa-plus-square fa-1x btn btn-light btn-lg-square text-primary"></i></a>
											</div>
										</div>
									</div>
									<div class="col-lg-6">
										<div class="destination-img">
											<img class="img-fluid rounded w-100"
												src="../img/destination-2.jpg" alt="">
											<div class="destination-overlay p-4">
												<a href="#"
													class="btn btn-primary text-white rounded-pill border py-2 px-3">20
													Photos</a>
												<h4 class="text-white mb-2 mt-3">Las vegas</h4>
												<a href="#" class="btn-hover text-white">View All Place
													<i class="fa fa-arrow-right ms-2"></i>
												</a>
											</div>
											<div class="search-icon">
												<a href="../img/destination-2.jpg"
													data-lightbox="destination-2"><i
													class="fa fa-plus-square fa-1x btn btn-light btn-lg-square text-primary"></i></a>
											</div>
										</div>
									</div>
									<div class="col-lg-6">
										<div class="destination-img">
											<img class="img-fluid rounded w-100"
												src="../img/destination-7.jpg" alt="">
											<div class="destination-overlay p-4">
												<a href="#"
													class="btn btn-primary text-white rounded-pill border py-2 px-3">20
													Photos</a>
												<h4 class="text-white mb-2 mt-3">Los angelas</h4>
												<a href="#" class="btn-hover text-white">View All Place
													<i class="fa fa-arrow-right ms-2"></i>
												</a>
											</div>
											<div class="search-icon">
												<a href="../img/destination-7.jpg"
													data-lightbox="destination-7"><i
													class="fa fa-plus-square fa-1x btn btn-light btn-lg-square text-primary"></i></a>
											</div>
										</div>
									</div>
									<div class="col-lg-6">
										<div class="destination-img">
											<img class="img-fluid rounded w-100"
												src="../img/destination-8.jpg" alt="">
											<div class="destination-overlay p-4">
												<a href="#"
													class="btn btn-primary text-white rounded-pill border py-2 px-3">20
													Photos</a>
												<h4 class="text-white mb-2 mt-3">Los angelas</h4>
												<a href="#" class="btn-hover text-white">View All Place
													<i class="fa fa-arrow-right ms-2"></i>
												</a>
											</div>
											<div class="search-icon">
												<a href="../img/destination-8.jpg"
													data-lightbox="destination-8"><i
													class="fa fa-plus-square fa-1x btn btn-light btn-lg-square text-primary"></i></a>
											</div>
										</div>
									</div>
								</div>
							</div>
							<div class="col-xl-4">
								<div class="destination-img h-100">
									<img class="img-fluid rounded w-100 h-100"
										src="../img/destination-9.jpg"
										style="object-fit: cover; min-height: 300px;" alt="">
									<div class="destination-overlay p-4">
										<a href="#"
											class="btn btn-primary text-white rounded-pill border py-2 px-3">20
											Photos</a>
										<h4 class="text-white mb-2 mt-3">San francisco</h4>
										<a href="#" class="btn-hover text-white">View All Place <i
											class="fa fa-arrow-right ms-2"></i></a>
									</div>
									<div class="search-icon">
										<a href="../img/destination-9.jpg" data-lightbox="destination-4"><i
											class="fa fa-plus-square fa-1x btn btn-light btn-lg-square text-primary"></i></a>
									</div>
								</div>
							</div>
							<div class="col-lg-4">
								<div class="destination-img">
									<img class="img-fluid rounded w-100"
										src="../img/destination-4.jpg" alt="">
									<div class="destination-overlay p-4">
										<a href="#"
											class="btn btn-primary text-white rounded-pill border py-2 px-3">20
											Photos</a>
										<h4 class="text-white mb-2 mt-3">Los angelas</h4>
										<a href="#" class="btn-hover text-white">View All Place <i
											class="fa fa-arrow-right ms-2"></i></a>
									</div>
									<div class="search-icon">
										<a href="../img/destination-4.jpg" data-lightbox="destination-4"><i
											class="fa fa-plus-square fa-1x btn btn-light btn-lg-square text-primary"></i></a>
									</div>
								</div>
							</div>
							<div class="col-lg-4">
								<div class="destination-img">
									<img class="img-fluid rounded w-100"
										src="../img/destination-5.jpg" alt="">
									<div class="destination-overlay p-4">
										<a href="#"
											class="btn btn-primary text-white rounded-pill border py-2 px-3">20
											Photos</a>
										<h4 class="text-white mb-2 mt-3">Los angelas</h4>
										<a href="#" class="btn-hover text-white">View All Place <i
											class="fa fa-arrow-right ms-2"></i></a>
									</div>
									<div class="search-icon">
										<a href="../img/destination-5.jpg" data-lightbox="destination-5"><i
											class="fa fa-plus-square fa-1x btn btn-light btn-lg-square text-primary"></i></a>
									</div>
								</div>
							</div>
							<div class="col-lg-4">
								<div class="destination-img">
									<img class="img-fluid rounded w-100"
										src="../img/destination-6.jpg" alt="">
									<div class="destination-overlay p-4">
										<a href="#"
											class="btn btn-primary text-white rounded-pill border py-2 px-3">20
											Photos</a>
										<h4 class="text-white mb-2 mt-3">Los angelas</h4>
										<a href="#" class="btn-hover text-white">View All Place <i
											class="fa fa-arrow-right ms-2"></i></a>
									</div>
									<div class="search-icon">
										<a href="../img/destination-6.jpg" data-lightbox="destination-6"><i
											class="fa fa-plus-square fa-1x btn btn-light btn-lg-square text-primary"></i></a>
									</div>
								</div>
							</div>
						</div>
					</div>
					<div id="tab-2" class="tab-pane fade show p-0">
						<div class="row g-4">
							<div class="col-lg-6">
								<div class="destination-img">
									<img class="img-fluid rounded w-100"
										src="../img/destination-5.jpg" alt="">
									<div class="destination-overlay p-4">
										<a href="#"
											class="btn btn-primary text-white rounded-pill border py-2 px-3">20
											Photos</a>
										<h4 class="text-white mb-2 mt-3">San francisco</h4>
										<a href="#" class="btn-hover text-white">View All Place <i
											class="fa fa-arrow-right ms-2"></i></a>
									</div>
									<div class="search-icon">
										<a href="../img/destination-5.jpg" data-lightbox="destination-5"><i
											class="fa fa-plus-square fa-1x btn btn-light btn-lg-square text-primary"></i></a>
									</div>
								</div>
							</div>
							<div class="col-lg-6">
								<div class="destination-img">
									<img class="img-fluid rounded w-100"
										src="../img/destination-6.jpg" alt="">
									<div class="destination-overlay p-4">
										<a href="#"
											class="btn btn-primary text-white rounded-pill border py-2 px-3">20
											Photos</a>
										<h4 class="text-white mb-2 mt-3">San francisco</h4>
										<a href="#" class="btn-hover text-white">View All Place <i
											class="fa fa-arrow-right ms-2"></i></a>
									</div>
									<div class="search-icon">
										<a href="../img/destination-6.jpg" data-lightbox="destination-6"><i
											class="fa fa-plus-square fa-1x btn btn-light btn-lg-square text-primary"></i></a>
									</div>
								</div>
							</div>
						</div>
					</div>
					<div id="tab-3" class="tab-pane fade show p-0">
						<div class="row g-4">
							<div class="col-lg-6">
								<div class="destination-img">
									<img class="img-fluid rounded w-100"
										src="../img/destination-5.jpg" alt="">
									<div class="destination-overlay p-4">
										<a href="#"
											class="btn btn-primary text-white rounded-pill border py-2 px-3">20
											Photos</a>
										<h4 class="text-white mb-2 mt-3">San francisco</h4>
										<a href="#" class="btn-hover text-white">View All Place <i
											class="fa fa-arrow-right ms-2"></i></a>
									</div>
									<div class="search-icon">
										<a href="../img/destination-5.jpg" data-lightbox="destination-5"><i
											class="fa fa-plus-square fa-1x btn btn-light btn-lg-square text-primary"></i></a>
									</div>
								</div>
							</div>
							<div class="col-lg-6">
								<div class="destination-img">
									<img class="img-fluid rounded w-100"
										src="../img/destination-6.jpg" alt="">
									<div class="destination-overlay p-4">
										<a href="#"
											class="btn btn-primary text-white rounded-pill border py-2 px-3">20
											Photos</a>
										<h4 class="text-white mb-2 mt-3">San francisco</h4>
										<a href="#" class="btn-hover text-white">View All Place <i
											class="fa fa-arrow-right ms-2"></i></a>
									</div>
									<div class="search-icon">
										<a href="../img/destination-6.jpg" data-lightbox="destination-6"><i
											class="fa fa-plus-square fa-1x btn btn-light btn-lg-square text-primary"></i></a>
									</div>
								</div>
							</div>
						</div>
					</div>
					<div id="tab-4" class="tab-pane fade show p-0">
						<div class="row g-4">
							<div class="col-lg-6">
								<div class="destination-img">
									<img class="img-fluid rounded w-100"
										src="../img/destination-5.jpg" alt="">
									<div class="destination-overlay p-4">
										<a href="#"
											class="btn btn-primary text-white rounded-pill border py-2 px-3">20
											Photos</a>
										<h4 class="text-white mb-2 mt-3">San francisco</h4>
										<a href="#" class="btn-hover text-white">View All Place <i
											class="fa fa-arrow-right ms-2"></i></a>
									</div>
									<div class="search-icon">
										<a href="../img/destination-5.jpg" data-lightbox="destination-5"><i
											class="fa fa-plus-square fa-1x btn btn-light btn-lg-square text-primary"></i></a>
									</div>
								</div>
							</div>
							<div class="col-lg-6">
								<div class="destination-img">
									<img class="img-fluid rounded w-100"
										src="../img/destination-6.jpg" alt="">
									<div class="destination-overlay p-4">
										<a href="#"
											class="btn btn-primary text-white rounded-pill border py-2 px-3">20
											Photos</a>
										<h4 class="text-white mb-2 mt-3">San francisco</h4>
										<a href="#" class="btn-hover text-white">View All Place <i
											class="fa fa-arrow-right ms-2"></i></a>
									</div>
									<div class="search-icon">
										<a href="../img/destination-6.jpg" data-lightbox="destination-6"><i
											class="fa fa-plus-square fa-1x btn btn-light btn-lg-square text-primary"></i></a>
									</div>
								</div>
							</div>
						</div>
					</div>
					<div id="tab-5" class="tab-pane fade show p-0">
						<div class="row g-4">
							<div class="col-lg-6">
								<div class="destination-img">
									<img class="img-fluid rounded w-100"
										src="../img/destination-5.jpg" alt="">
									<div class="destination-overlay p-4">
										<a href="#"
											class="btn btn-primary text-white rounded-pill border py-2 px-3">20
											Photos</a>
										<h4 class="text-white mb-2 mt-3">San francisco</h4>
										<a href="#" class="btn-hover text-white">View All Place <i
											class="fa fa-arrow-right ms-2"></i></a>
									</div>
									<div class="search-icon">
										<a href="../img/destination-5.jpg" data-lightbox="destination-5"><i
											class="fa fa-plus-square fa-1x btn btn-light btn-lg-square text-primary"></i></a>
									</div>
								</div>
							</div>
							<div class="col-lg-6">
								<div class="destination-img">
									<img class="img-fluid rounded w-100"
										src="../img/destination-6.jpg" alt="">
									<div class="destination-overlay p-4">
										<a href="#"
											class="btn btn-primary text-white rounded-pill border py-2 px-3">20
											Photos</a>
										<h4 class="text-white mb-2 mt-3">San francisco</h4>
										<a href="#" class="btn-hover text-white">View All Place <i
											class="fa fa-arrow-right ms-2"></i></a>
									</div>
									<div class="search-icon">
										<a href="../img/destination-6.jpg" data-lightbox="destination-6"><i
											class="fa fa-plus-square fa-1x btn btn-light btn-lg-square text-primary"></i></a>
									</div>
								</div>
							</div>
						</div>
					</div>
					<div id="tab-6" class="tab-pane fade show p-0">
						<div class="row g-4">
							<div class="col-lg-6">
								<div class="destination-img">
									<img class="img-fluid rounded w-100"
										src="../img/destination-5.jpg" alt="">
									<div class="destination-overlay p-4">
										<a href="#"
											class="btn btn-primary text-white rounded-pill border py-2 px-3">20
											Photos</a>
										<h4 class="text-white mb-2 mt-3">San francisco</h4>
										<a href="#" class="btn-hover text-white">View All Place <i
											class="fa fa-arrow-right ms-2"></i></a>
									</div>
									<div class="search-icon">
										<a href="../img/destination-5.jpg" data-lightbox="destination-5"><i
											class="fa fa-plus-square fa-1x btn btn-light btn-lg-square text-primary"></i></a>
									</div>
								</div>
							</div>
							<div class="col-lg-6">
								<div class="destination-img">
									<img class="img-fluid rounded w-100"
										src="../img/destination-6.jpg" alt="">
									<div class="destination-overlay p-4">
										<a href="#"
											class="btn btn-primary text-white rounded-pill border py-2 px-3">20
											Photos</a>
										<h4 class="text-white mb-2 mt-3">San francisco</h4>
										<a href="#" class="btn-hover text-white">View All Place <i
											class="fa fa-arrow-right ms-2"></i></a>
									</div>
									<div class="search-icon">
										<a href="../img/destination-6.jpg" data-lightbox="destination-6"><i
											class="fa fa-plus-square fa-1x btn btn-light btn-lg-square text-primary"></i></a>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<!-- 레시피 End -->


	<!-- Packages Start 
        <div class="container-fluid packages py-5">
            <div class="container py-5">
                <div class="mx-auto text-center mb-5" style="max-width: 900px;">
                    <h5 class="section-title px-3">Packages</h5>
                    <h1 class="mb-0">Awesome Packages</h1>
                </div>
                <div class="packages-carousel owl-carousel">
                    <div class="packages-item">
                        <div class="packages-img">
                            <img src="../img/packages-4.jpg" class="img-fluid w-100 rounded-top" alt="Image">
                            <div class="packages-info d-flex border border-start-0 border-end-0 position-absolute" style="width: 100%; bottom: 0; left: 0; z-index: 5;">
                                <small class="flex-fill text-center border-end py-2"><i class="fa fa-map-marker-alt me-2"></i>Venice - Italy</small>
                                <small class="flex-fill text-center border-end py-2"><i class="fa fa-calendar-alt me-2"></i>3 days</small>
                                <small class="flex-fill text-center py-2"><i class="fa fa-user me-2"></i>2 Person</small>
                            </div>
                            <div class="packages-price py-2 px-4">$349.00</div>
                        </div>
                        <div class="packages-content bg-light">
                            <div class="p-4 pb-0">
                                <h5 class="mb-0">Venice - Italy</h5>
                                <small class="text-uppercase">Hotel Deals</small>
                                <div class="mb-3">
                                    <small class="fa fa-star text-primary"></small>
                                    <small class="fa fa-star text-primary"></small>
                                    <small class="fa fa-star text-primary"></small>
                                    <small class="fa fa-star text-primary"></small>
                                    <small class="fa fa-star text-primary"></small>
                                </div>
                                <p class="mb-4">Lorem ipsum dolor, sit amet consectetur adipisicing elit. Nesciunt nemo quia quae illum aperiam fugiat voluptatem repellat</p>
                            </div>
                            <div class="row bg-primary rounded-bottom mx-0">
                                <div class="col-6 text-start px-0">
                                    <a href="#" class="btn-hover btn text-white py-2 px-4">Read More</a>
                                </div>
                                <div class="col-6 text-end px-0">
                                    <a href="#" class="btn-hover btn text-white py-2 px-4">Book Now</a>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="packages-item">
                        <div class="packages-img">
                            <img src="../img/packages-2.jpg" class="img-fluid w-100 rounded-top" alt="Image">
                            <div class="packages-info d-flex border border-start-0 border-end-0 position-absolute" style="width: 100%; bottom: 0; left: 0; z-index: 5;">
                                <small class="flex-fill text-center border-end py-2"><i class="fa fa-map-marker-alt me-2"></i>Venice - Italy</small>
                                <small class="flex-fill text-center border-end py-2"><i class="fa fa-calendar-alt me-2"></i>3 days</small>
                                <small class="flex-fill text-center py-2"><i class="fa fa-user me-2"></i>2 Person</small>
                            </div>
                            <div class="packages-price py-2 px-4">$449.00</div>
                        </div>
                        <div class="packages-content bg-light">
                            <div class="p-4 pb-0">
                                <h5 class="mb-0">The New California</h5>
                                <small class="text-uppercase">Hotel Deals</small>
                                <div class="mb-3">
                                    <small class="fa fa-star text-primary"></small>
                                    <small class="fa fa-star text-primary"></small>
                                    <small class="fa fa-star text-primary"></small>
                                    <small class="fa fa-star text-primary"></small>
                                    <small class="fa fa-star text-primary"></small>
                                </div>
                                <p class="mb-4">Lorem ipsum dolor, sit amet consectetur adipisicing elit. Nesciunt nemo quia quae illum aperiam fugiat voluptatem repellat</p>
                            </div>
                            <div class="row bg-primary rounded-bottom mx-0">
                                <div class="col-6 text-start px-0">
                                    <a href="#" class="btn-hover btn text-white py-2 px-4">Read More</a>
                                </div>
                                <div class="col-6 text-end px-0">
                                    <a href="#" class="btn-hover btn text-white py-2 px-4">Book Now</a>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="packages-item">
                        <div class="packages-img">
                            <img src="../img/packages-3.jpg" class="img-fluid w-100 rounded-top" alt="Image">
                            <div class="packages-info d-flex border border-start-0 border-end-0 position-absolute" style="width: 100%; bottom: 0; left: 0; z-index: 5;">
                                <small class="flex-fill text-center border-end py-2"><i class="fa fa-map-marker-alt me-2"></i>Venice - Italy</small>
                                <small class="flex-fill text-center border-end py-2"><i class="fa fa-calendar-alt me-2"></i>3 days</small>
                                <small class="flex-fill text-center py-2"><i class="fa fa-user me-2"></i>2 Person</small>
                            </div>
                            <div class="packages-price py-2 px-4">$549.00</div>
                        </div>
                        <div class="packages-content bg-light">
                            <div class="p-4 pb-0">
                                <h5 class="mb-0">Discover Japan</h5>
                                <small class="text-uppercase">Hotel Deals</small>
                                <div class="mb-3">
                                    <small class="fa fa-star text-primary"></small>
                                    <small class="fa fa-star text-primary"></small>
                                    <small class="fa fa-star text-primary"></small>
                                    <small class="fa fa-star text-primary"></small>
                                    <small class="fa fa-star text-primary"></small>
                                </div>
                                <p class="mb-4">Lorem ipsum dolor, sit amet consectetur adipisicing elit. Nesciunt nemo quia quae illum aperiam fugiat voluptatem repellat</p>
                            </div>
                            <div class="row bg-primary rounded-bottom mx-0">
                                <div class="col-6 text-start px-0">
                                    <a href="#" class="btn-hover btn text-white py-2 px-4">Read More</a>
                                </div>
                                <div class="col-6 text-end px-0">
                                    <a href="#" class="btn-hover btn text-white py-2 px-4">Book Now</a>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="packages-item">
                        <div class="packages-img">
                            <img src="../img/packages-1.jpg" class="img-fluid w-100 rounded-top" alt="Image">
                            <div class="packages-info d-flex border border-start-0 border-end-0 position-absolute" style="width: 100%; bottom: 0; left: 0; z-index: 5;">
                                <small class="flex-fill text-center border-end py-2"><i class="fa fa-map-marker-alt me-2"></i>Thayland</small>
                                <small class="flex-fill text-center border-end py-2"><i class="fa fa-calendar-alt me-2"></i>3 days</small>
                                <small class="flex-fill text-center py-2"><i class="fa fa-user me-2"></i>2 Person</small>
                            </div>
                            <div class="packages-price py-2 px-4">$649.00</div>
                        </div>
                        <div class="packages-content bg-light">
                            <div class="p-4 pb-0">
                                <h5 class="mb-0">Thayland Trip</h5>
                                <small class="text-uppercase">Hotel Deals</small>
                                <div class="mb-3">
                                    <small class="fa fa-star text-primary"></small>
                                    <small class="fa fa-star text-primary"></small>
                                    <small class="fa fa-star text-primary"></small>
                                    <small class="fa fa-star text-primary"></small>
                                    <small class="fa fa-star text-primary"></small>
                                </div>
                                <p class="mb-4">Lorem ipsum dolor, sit amet consectetur adipisicing elit. Nesciunt nemo quia quae illum aperiam fugiat voluptatem repellat</p>
                            </div>
                            <div class="row bg-primary rounded-bottom mx-0">
                                <div class="col-6 text-start px-0">
                                    <a href="#" class="btn-hover btn text-white py-2 px-4">Read More</a>
                                </div>
                                <div class="col-6 text-end px-0">
                                    <a href="#" class="btn-hover btn text-white py-2 px-4">Book Now</a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        Packages End -->



	<!-- Testimonial Start -->
	<div class="container-fluid testimonial py-5">
		<div class="container py-5">
			<div class="mx-auto text-center mb-5" style="max-width: 900px;">
				<h5 class="section-title px-3">캠핑 후기</h5>
				<h1 class="mb-0">후기</h1>
			</div>
			<div class="testimonial-carousel owl-carousel">
				<div class="testimonial-item text-center rounded pb-4">
					<div class="testimonial-comment bg-light rounded p-4">
						<p class="text-center mb-5">Lorem ipsum dolor, sit amet
							consectetur adipisicing elit. Quis nostrum cupiditate, eligendi
							repellendus saepe illum earum architecto dicta quisquam quasi
							porro officiis. Vero reiciendis,</p>
					</div>
					<div class="testimonial-img p-1">
						<img src="../img/testimonial-1.jpg" class="img-fluid rounded-circle"
							alt="Image">
					</div>
					<div style="margin-top: -35px;">
						<h5 class="mb-0">John Abraham</h5>
						<p class="mb-0">New York, USA</p>
						<div class="d-flex justify-content-center">
							<i class="fas fa-star text-primary"></i> <i
								class="fas fa-star text-primary"></i> <i
								class="fas fa-star text-primary"></i> <i
								class="fas fa-star text-primary"></i> <i
								class="fas fa-star text-primary"></i>
						</div>
					</div>
				</div>
				<div class="testimonial-item text-center rounded pb-4">
					<div class="testimonial-comment bg-light rounded p-4">
						<p class="text-center mb-5">Lorem ipsum dolor, sit amet
							consectetur adipisicing elit. Quis nostrum cupiditate, eligendi
							repellendus saepe illum earum architecto dicta quisquam quasi
							porro officiis. Vero reiciendis,</p>
					</div>
					<div class="testimonial-img p-1">
						<img src="../img/testimonial-2.jpg" class="img-fluid rounded-circle"
							alt="Image">
					</div>
					<div style="margin-top: -35px;">
						<h5 class="mb-0">John Abraham</h5>
						<p class="mb-0">New York, USA</p>
						<div class="d-flex justify-content-center">
							<i class="fas fa-star text-primary"></i> <i
								class="fas fa-star text-primary"></i> <i
								class="fas fa-star text-primary"></i> <i
								class="fas fa-star text-primary"></i> <i
								class="fas fa-star text-primary"></i>
						</div>
					</div>
				</div>
				<div class="testimonial-item text-center rounded pb-4">
					<div class="testimonial-comment bg-light rounded p-4">
						<p class="text-center mb-5">Lorem ipsum dolor, sit amet
							consectetur adipisicing elit. Quis nostrum cupiditate, eligendi
							repellendus saepe illum earum architecto dicta quisquam quasi
							porro officiis. Vero reiciendis,</p>
					</div>
					<div class="testimonial-img p-1">
						<img src="../img/testimonial-3.jpg" class="img-fluid rounded-circle"
							alt="Image">
					</div>
					<div style="margin-top: -35px;">
						<h5 class="mb-0">John Abraham</h5>
						<p class="mb-0">New York, USA</p>
						<div class="d-flex justify-content-center">
							<i class="fas fa-star text-primary"></i> <i
								class="fas fa-star text-primary"></i> <i
								class="fas fa-star text-primary"></i> <i
								class="fas fa-star text-primary"></i> <i
								class="fas fa-star text-primary"></i>
						</div>
					</div>
				</div>
				<div class="testimonial-item text-center rounded pb-4">
					<div class="testimonial-comment bg-light rounded p-4">
						<p class="text-center mb-5">Lorem ipsum dolor, sit amet
							consectetur adipisicing elit. Quis nostrum cupiditate, eligendi
							repellendus saepe illum earum architecto dicta quisquam quasi
							porro officiis. Vero reiciendis,</p>
					</div>
					<div class="testimonial-img p-1">
						<img src="../img/testimonial-4.jpg" class="img-fluid rounded-circle"
							alt="Image">
					</div>
					<div style="margin-top: -35px;">
						<h5 class="mb-0">John Abraham</h5>
						<p class="mb-0">New York, USA</p>
						<div class="d-flex justify-content-center">
							<i class="fas fa-star text-primary"></i> <i
								class="fas fa-star text-primary"></i> <i
								class="fas fa-star text-primary"></i> <i
								class="fas fa-star text-primary"></i> <i
								class="fas fa-star text-primary"></i>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<!— Testimonial End —>


</body>
</html>