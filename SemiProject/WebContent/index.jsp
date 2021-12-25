<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<jsp:include page="/views/common/header.jsp" />

<div class="container">
    <div class="menu-bar">
        <ul>
            <li><a href="${ pageContext.request.contextPath }/spot/spotList">여행지</a></li>
            <li><a href="${ pageContext.request.contextPath }/stay/stayList">숙박</a></li>
            <li><a href="${ pageContext.request.contextPath }/rest/restList">맛집</a></li>
            <li><a href="${ pageContext.request.contextPath }/board/myPlanner">마이 플래너</a></li>
            <li><a href="${ pageContext.request.contextPath }/review/reviewList">여행 후기</a></li>
        </ul>
    </div>
    
    <div class="contents">
                
        <div class="select-map">
            <img src="${ pageContext.request.contextPath }/resources/images/map.png" alt="" class="img-map">
            <ul class="location-list">
            <li><a href="${ path }/local.do?no=1&name=추자도">추자도</a></li>
            <li><a href="${ path }/local.do?no=2&name=차귀도">차귀도</a></li>
            <li><a href="${ path }/local.do?no=3&name=비양도">비양도</a></li>
            <li><a href="${ path }/local.do?no=4&name=한경면">한경면</a></li>
            <li><a href="${ path }/local.do?no=5&name=한림읍">한림읍</a></li>
            <li><a href="${ path }/local.do?no=6&name=애월읍">애월읍</a></li>
            <li><a href="${ path }/local.do?no=7&name=제주시">제주시</a></li>
            <li><a href="${ path }/local.do?no=8&name=조천읍">조천읍</a></li>
            <li><a href="${ path }/local.do?no=9&name=구좌읍">구좌읍</a></li>
            <li><a href="${ path }/local.do?no=10&name=우도">우도</a></li>
            <li><a href="${ path }/local.do?no=11&name=성산읍">성산읍</a></li>
            <li><a href="${ path }/local.do?no=12&name=표선면">표선면</a></li>
            <li><a href="${ path }/local.do?no=13&name=남원읍">남원읍</a></li>
            <li><a href="${ path }/local.do?no=14&name=서귀포시">서귀포시</a></li>
            <li><a href="${ path }/local.do?no=15&name=중문">중문</a></li>
            <li><a href="${ path }/local.do?no=16&name=안덕면">안덕면</a></li>
            <li><a href="${ path }/local.do?no=17&name=대정읍">대정읍</a></li>
            <li><a href="${ path }/local.do?no=18&name=가파도">가파도</a></li>
            <li><a href="${ path }/local.do?no=19&name=마라도">마라도</a></li>
            </ul>              
        </div>

        <div class="thumb-list spot">
            <h3>여행지</h3>
            <ul>
		      	<c:forEach var="spot" items="${ spotList }" begin="0" end="4">
			        <li>
			          <a href="${ pageContext.request.contextPath }/spot/spotDetail">
			            <div class="img-thumb">
			              <img src="${ pageContext.request.contextPath }${ spot.imgPath }${ spot.no }.png" alt="">
			            </div>
			            <strong>${ spot.title }</strong>
			            <p>${ spot.content }</p>
			          </a>
			        </li>
		        </c:forEach>
	      	</ul>
        </div>

        <div class="thumb-list">
            <h3>숙박</h3>
            <ul>
		      	<c:forEach var="stay" items="${ stayList }" begin="0" end="9">
			        <li>
			          <a href="">
			            <div class="img-thumb">
			              <img src="${ pageContext.request.contextPath }${ stay.imgPath }${ stay.no }.png" alt="">
			            </div>
			            <strong>${ stay.name }</strong>
			            <p>${ stay.content }</p>
			          </a>
			        </li>
		        </c:forEach>
      		</ul>
        </div>

        <div class="thumb-list">
            <h3>맛집</h3>
            <ul>
		      	<c:forEach var="rest" items="${ restList }" begin="0" end="9">
			        <li>
			          <a href="">
			            <div class="img-thumb">
			              <img src="${ pageContext.request.contextPath }${ rest.imgPath }${ rest.no }.png" alt="">
			            </div>
			            <strong>${ rest.name }</strong>
			            <p>${ rest.content }</p>
			          </a>
			        </li>
		        </c:forEach>
      		</ul>
        </div>

        <div class="thumb-list">
            <h3>여행 후기</h3>
            <ul>
            <li>
                <a href="#">
	                <div class="img-thumb">
	                    <img src="${ pageContext.request.contextPath }/resources/images/spot/spot01.png" alt="">
	                </div>
	                <strong>닭머르 해안에서 일몰 즐기기</strong>
	                <p>닭머르 해안은 어쩌고 저쩌고 시간에 가면 일몰을 볼 수 있어요. 블라블라.닭머르 해안은 어쩌고 저쩌고 시간에 가면 일몰을 볼 수 있어요. 블라블라.</p>
                </a>
            </li>
            <li>
                <a href="#">
	                <div class="img-thumb">
	                    <img src="${ pageContext.request.contextPath }/resources/images/spot/spot01.png" alt="">
	                </div>
	                <strong>닭머르 해안에서 일몰 즐기기 닭머르 해안에서 일몰 즐기기</strong>
	                <p>닭머르 해안은 어쩌고 저쩌고 시간에 가면 일몰을 볼 수 있어요. 블라블라.</p>
                </a>
            </li>
            <li>
                <a href="#">
	                <div class="img-thumb">
							<img src="${ pageContext.request.contextPath }/resources/images/spot/spot01.png" alt="">
						</div>
	                <strong>닭머르 해안에서 일몰 즐기기</strong>
	                <p>닭머르 해안은 어쩌고 저쩌고 시간에 가면 일몰을 볼 수 있어요. 블라블라.</p>
                </a>
            </li>
            <li>
                <a href="#">
	                <div class="img-thumb">
	                    <img src="${ pageContext.request.contextPath }/resources/images/spot/spot01.png" alt="">
	                </div>
	                <strong>닭머르 해안에서 일몰 즐기기</strong>
	                <p>닭머르 해안은 어쩌고 저쩌고 시간에 가면 일몰을 볼 수 있어요. 블라블라.</p>
                </a>
            </li>
            <li>
                <a href="#">
	                <div class="img-thumb">
	                    <img src="${ pageContext.request.contextPath }/resources/images/spot/spot01.png" alt="">
	                </div>
	                <strong>닭머르 해안에서 일몰 즐기기</strong>
	                <p>닭머르 해안은 어쩌고 저쩌고 시간에 가면 일몰을 볼 수 있어요. 블라블라.</p>
                </a>
            </li>
            </ul>
        </div>

    </div>
</div>
 
<jsp:include page="/views/common/footer.jsp" />