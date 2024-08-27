<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<style>
.wow{
	font-size:23px;
	color: white;
	font-family: '맑은고딕';
}
.siu{
	font-size:19px;
	color: gray;
	font-family: '맑은고딕';
	overflow: hidden;
	text-overflow: ellipsis;
	white-space: nowrap;
	width:270px;
}
</style>
<body>
<div class="container-fluid footer py-5">
            <div class="container py-5">
                <div class="row g-3" align="center">
                
                    <div class="col-lg-3">
                        <div class="footer-item d-flex flex-column align-items-center">
                            <h3 class="mb-3 text-white">오늘의 캠핑장</h3>
                            <a href="../camp/detail_before.do?camp_no=${campvo.camp_no }">
                            	<img src="${campvo.image1 }" style="height:200px;width:230px">
                            </a>
                        </div>
                        <div style="height:11px"></div>
                        <div>
                        	<p class="wow">${campvo.camp_name }</p>
                        	<p class="siu">${campvo.camp_addr }</p>
                        </div>
                    </div>
                    
                    <div class="col-lg-3">
                        <div class="footer-item d-flex flex-column align-items-center">
                            <h4 class="mb-3 text-white">오늘의 맛집</h4>
                            <a href="../food/detail.do?fno=${foodvo.fno }&type=${foodvo.type }">
                            	<img src="http://menupan.com${foodvo.poster }" style="height:200px;width:230px">
                            </a>
                        </div>
                        <div style="height:11px"></div>
                        <div>
                        	<p class="wow">${foodvo.name }</p>
                        	<p class="siu">${foodvo.address }</p>
                        </div>
                    </div>
                    
                    <div class="col-lg-3">
                        <div class="footer-item d-flex flex-column align-items-center">
                            <h4 class="mb-3 text-white">오늘의 레시피</h4>
                            <a href="../recipe/detail_before.do?no=${recipevo.no }&type=1">
                            	<img src="https://ottogi.okitchen.co.kr/${recipevo.poster }" style="height:200px;width:230px">
                            </a>
                        </div>
                        <div style="height:11px"></div>
                        <div>
                        	<p class="wow">${recipevo.title }</p>
                        </div>
                    </div>
                    
                </div>
            </div>
        </div>
</body>
</html>