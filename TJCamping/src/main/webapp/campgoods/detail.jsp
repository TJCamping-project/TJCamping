<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>Product Detail - Travela</title>
<meta content="width=device-width, initial-scale=1.0" name="viewport">
<meta content="" name="keywords">
<meta content="" name="description">

<!-- Google Web Fonts -->
<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link href="https://fonts.googleapis.com/css2?family=Jost:wght@500;600&family=Roboto&display=swap" rel="stylesheet">

<!-- Icon Font Stylesheet -->
<link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.15.4/css/all.css" />
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0-beta3/css/all.min.css">
<link href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.4.1/font/bootstrap-icons.css" rel="stylesheet">

<!-- Libraries Stylesheet -->
<link href="lib/owlcarousel/assets/owl.carousel.min.css" rel="stylesheet">
<link href="lib/lightbox/css/lightbox.min.css" rel="stylesheet">

<!-- Customized Bootstrap Stylesheet -->
<link href="css/bootstrap.min.css" rel="stylesheet">

<!-- Template Stylesheet -->
<link href="css/style.css" rel="stylesheet">

<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.4/jquery.min.js"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0/dist/js/bootstrap.bundle.min.js"></script>
<script src="../lib/easing/easing.min.js"></script>
<script src="../lib/waypoints/waypoints.min.js"></script>
<script src="../lib/owlcarousel/owl.carousel.min.js"></script>
<script src="../lib/lightbox/js/lightbox.min.js"></script>

<script type="text/javascript">
 $('#jjimBtn').on('click', function() {
     let cno = $(this).attr("data-cno")
     $.ajax({
         type: 'post',
         url: '../all_jjim/insert.do',
         data: { "cno": cno, "type": 1 },
         success: function(result) {
             if (result === 'OK') {
                 location.href = "../campgoods/detail.do?fno=" + cno + "&type=1";
             } else {
                 alert(result);
             }
         },
         error: function(request, status, error) {
             console.log(error);
         }
     })
 });

</script>
<style>
.bg-breadcrumb {
   position: relative; /* 가상 요소의 위치를 조정하기 위해 상대 위치를 설정 */
   background-image: url('white.jpg');
   background-size: cover; /* 이미지가 요소를 덮도록 설정 */
   background-position: center; /* 이미지가 중앙에 위치하도록 설정 */
}
.bg-breadcrumb::before {
   content: '';
   position: absolute; /* 가상 요소를 절대 위치로 설정 */
   top: 0;
   left: 0;
   width: 100%;
   height: 49%;
   background-color: rgba(0, 0, 0, 0.5); /* 반투명 검은색 오버레이 */
   z-index: 1; /* 가상 요소가 배경 이미지 위에 오도록 설정 */
}

    .btn-custom {
        background-color: #007bff; /* 버튼 배경색 */
        color: #fff; /* 버튼 텍스트 색상 */
        border: none; /* 버튼 테두리 없음 */
        border-radius: 25px; /* 버튼 모서리 둥글게 */
        padding: 10px 20px; /* 버튼 패딩 */
        font-size: 16px; /* 텍스트 크기 */
        transition: background-color 0.3s, transform 0.3s; /* 부드러운 색상 변화 및 확대 효과 */
    }

    .btn-custom:hover {
        background-color: #0056b3; /* 마우스 오버 시 배경색 */
        transform: scale(1.05); /* 마우스 오버 시 약간 확대 효과 */
    }

    .btn-custom:active {
        background-color: #004080; /* 클릭 시 배경색 */
        transform: scale(1); /* 클릭 시 확대 효과 리셋 */
    }

    .btn-group {
        margin-right: 10px; /* 버튼 간격 조정 */
    }
    .section-image-container {
    display: flex;
    justify-content: center; /* 수평 중앙 정렬 */
    margin-top: 20px; /* 상단 여백 */
}

.section-image-container img {
    max-width: 80%; /* 이미지 최대 너비 설정 (필요에 따라 조정) */
    height: auto; /* 비율 유지 */
    margin-top: 70px; /* 상단 여백 */
    margin-bottom: 70px; /* 하단 여백 추가 */
}
/* 스타일을 최신 쇼핑몰 디자인에 맞게 조정 */
.product-image-container {
    text-align: center; /* 이미지 가운데 정렬 */
    margin-bottom: 20px; /* 하단 여백 추가 */
}

.poster-img {
    border: 2px solid #d3d3d3; /* 얇은 연한 회색 테두리 */
    border-radius: 8px; /* 약간 둥근 모서리 */
    box-shadow: 0 2px 6px rgba(0, 0, 0, 0.1); /* 부드러운 그림자 */
    max-width: 100%; /* 이미지가 컨테이너를 넘지 않도록 */
    height: auto; /* 비율 유지 */
}

.product-info-container {
    padding: 20px; /* 내부 여백 추가 */
    background-color: #f9f9f9; /* 연한 배경색 */
    border-radius: 8px; /* 모서리 둥글게 */
    box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1); /* 부드러운 그림자 */
}

.product-name {
    font-size: 24px; /* 제품 이름 크기 */
    margin-bottom: 20px; /* 하단 여백 */
}

.product-info {
    font-size: 16px; /* 정보 텍스트 크기 */
    color: #333; /* 텍스트 색상 */
}

.table th {
    font-weight: bold; /* 헤더 폰트 두껍게 */
}

.table td {
    padding: 8px 0; /* 셀 내부 여백 조정 */
}

/* 공통 버튼 스타일 */
.btn-custom {
    padding: 10px 20px; /* 버튼 패딩 */
    font-size: 16px; /* 버튼 텍스트 크기 */
    border-radius: 25px; /* 버튼 모서리 둥글게 */
    transition: background-color 0.3s, transform 0.3s; /* 부드러운 색상 변화 및 확대 효과 */
}

/* 장바구니 버튼 */
.btn-cart {
    background-color: rgb(37, 103, 75); /* 장바구니 버튼 색상 (메인 색상) */
    color: #fff; /* 텍스트 색상 */
}

.btn-cart:hover {
    background-color: rgb(30, 83, 60); /* 장바구니 버튼 호버 색상 (메인 색상의 어두운 색상) */
}

/* 찜하기 버튼 */
.btn-wishlist {
    background-color: rgb(37, 103, 75); /* 찜하기 버튼 색상 (메인 색상) */
    color: #fff; /* 텍스트 색상 */
}

.btn-wishlist:hover {
    background-color: rgb(30, 83, 60); /* 찜하기 버튼 호버 색상 (메인 색상의 어두운 색상) */
}

/* 구매하기 버튼 */
.btn-buy {
    background-color: rgb(37, 103, 75); /* 구매하기 버튼 색상 (메인 색상) */
    color: #fff; /* 텍스트 색상 */
}

.btn-buy:hover {
    background-color: rgb(30, 83, 60); /* 구매하기 버튼 호버 색상 (메인 색상의 어두운 색상) */
}

/* 목록 버튼 */
.btn-back {
    background-color: rgb(37, 103, 75); /* 목록 버튼 색상 (메인 색상) */
    color: #fff; /* 텍스트 색상 */
}

.btn-back:hover {
    background-color: rgb(30, 83, 60); /* 목록 버튼 호버 색상 (메인 색상의 어두운 색상) */
}


</style>
</head>
<body>
<!-- Header Start -->
<div class="container-fluid bg-breadcrumb">
   <div class="container text-center" style="max-width: 900px;">
      <ol class="breadcrumb justify-content-center mb-0"></ol>
   </div>
</div>
<!-- Header End -->
<!-- Product Details Start -->
<div class="container product-details mt-5">
   <main class="row">
      <!-- Main Product Image and Details -->
      <div class="col-md-6">
         <div class="product-image-container">
            <img src="${vo.poster}" alt="${vo.name}" class="img-fluid poster-img">
         </div>
      </div>
      <div class="col-md-6">
         <div class="product-info-container">
            <h3 class="product-name">${vo.name}</h3>
            <table class="table table-borderless product-info">
               <tbody>
                  <tr>
                     <th class="text-right">제조사</th>
                     <td>${vo.brand}</td>
                  </tr>
                  <tr>
                     <th class="text-right">제조국</th>
                     <td>${vo.origin}</td>
                  </tr>
                  <tr>
                     <th class="text-right">소비자가</th>
                     <td class="text-decoration-line-through">${vo.saleprice}</td>
                  </tr>
                  <tr>
                     <th class="text-right">판매가</th>
                     <td class="text-primary fw-bold">${vo.price}</td>
                  </tr>
                  <tr>
                     <th class="text-right">배송비</th>
                     <td>${vo.delivery}</td>
                  </tr>
               </tbody>
            </table>
            <div class="d-flex flex-wrap justify-content-start mt-3">
               <c:if test="${sessionScope.id != null}">
                  <a href="#" class="btn btn-cart btn-custom mx-2 mb-2">장바구니</a>
                  <c:if test="${check == false}">
                     <input type="button" class="btn btn-wishlist btn-custom mx-2 mb-2" value="찜하기" id="jjimBtn" data-cno="${vo.fno}">
                  </c:if>
                  <c:if test="${check == true}">
                     <span class="btn btn-wishlist btn-custom mx-2 mb-2">찜하기</span>
                  </c:if>
                  <a href="#" class="btn btn-buy btn-custom mx-2 mb-2">구매하기</a>
               </c:if>
               <input type="button" class="btn btn-back btn-custom mx-2 mb-2" value="목록" onclick="javascript:history.back()">
            </div>
         </div>
      </div>
   </main>
</div>

                  
<!-- Additional Product Images -->
<section class="mt-4">
      <h5></h5>
      <div class="section-image-container">
         <img src="${vo.detail_poster}" alt="Detailed View" class="img-fluid">
      </div>
   </section>
<!— Product Details End —>
</body>
</html>
