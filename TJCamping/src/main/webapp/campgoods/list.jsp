<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style type="text/css">
.bg-breadcrumb {
    background-image: url('campgoods_list.jpg');
}
</style> 
</head>
<body>

        <div class="container-fluid bg-breadcrumb">
            <div class="container text-center py-5" style="max-width: 900px;">
                <h3 class="text-white display-3 mb-4">캠핑용품</h3>
                <ol class="breadcrumb justify-content-center mb-0">
                </ol>    
            </div>
        </div>

	<div class="container-fluid packages py-5">
            <div class="container py-5">
                <div class="mx-auto text-center mb-5" style="max-width: 900px;">
                    <h3 class="section-title px-3"style="color: black;">${title }</h3>
                    <h1 class="mb-0"></h1>
                </div>
              </div>
     </div>
      <div> 
	    <div class="content"> 
	      <div>
	      
	          <ul class="nospace clear">
	         	<c:forEach var="vo" items="${gList }" varStatus="s"> 
	            	<li class="one_quarter ${s.index%4==0?'first':''}"><a href="../campgoods/detail.do?cno=${vo.cno}&gno=${gno}"><img src="${vo.poster }" title="${vo.name }"></a></li>
	         	</c:forEach>
	          </ul>
	       
	      </div>
	      <nav class="pagination">
	        <ul>
	        	<%--startPage는 맨 처음 1, 11, 21...(10씩 증가) --%>
	          <c:if test="${startPage>1 }">
	          	<li><a href="../campgoods/list.do?page=${startPage-1 }&gno=${gno}">&laquo; Previous</a></li>
	          </c:if>
	          <c:forEach var="i" begin="${startPage }" end="${endPage }">
	          	<li ${i==curpage?"class=current":"" }><a href="../campgoods/list.do?page=${i }&gno=${gno}">${i }</a></li>
	          </c:forEach>
	          <c:if test="${endPage<totalpage }">
	          	<li><a href="../campgoods/list.do?page=${endPage+1 }&gno=${gno}">Next &raquo;</a></li>
	          </c:if>
	        </ul>
	      </nav>
	    </div>
    </div>       
</body>
</html>