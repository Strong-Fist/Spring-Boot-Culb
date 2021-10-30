<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@include file="layout/header.jsp"%>
</nav>
<h1 class="mainpagetit">계절 인기 상품</h1>



<ul class="slides">
	<input type="radio" name="radio-btn" id="img-1" checked />
	<li class="slide-container">
		<div class="slide">
			<img src="image/pic1.PNG" />
		</div>
		<div class="nav">
			<label for="img-6" class="prev">&#x2039;</label> <label for="img-2" class="next">&#x203a;</label>
		</div>
	</li>

	<input type="radio" name="radio-btn" id="img-2" />
	<li class="slide-container">
		<div class="slide">
			<img src="image/pic2.PNG" />
		</div>
		<div class="nav">
			<label for="img-1" class="prev">&#x2039;</label> <label for="img-3" class="next">&#x203a;</label>
		</div>
	</li>

	<input type="radio" name="radio-btn" id="img-3" />
	<li class="slide-container">
		<div class="slide">
			<img src="image/pic3.PNG" />
		</div>
		<div class="nav">
			<label for="img-2" class="prev">&#x2039;</label> <label for="img-4" class="next">&#x203a;</label>
		</div>
	</li>

	<input type="radio" name="radio-btn" id="img-4" />
	<li class="slide-container">
		<div class="slide">
			<img src="image/pic4.PNG" />
		</div>
		<div class="nav">
			<label for="img-3" class="prev">&#x2039;</label> <label for="img-5" class="next">&#x203a;</label>
		</div>
	</li>

	<input type="radio" name="radio-btn" id="img-5" />
	<li class="slide-container">
		<div class="slide">
			<img src="image/test.PNG" />
		</div>
		<div class="nav">
			<label for="img-4" class="prev">&#x2039;</label> <label for="img-6" class="next">&#x203a;</label>
		</div>
	</li>

	<input type="radio" name="radio-btn" id="img-6" />
	<li class="slide-container">
		<div class="slide">
			<img src="image/test2.PNG" />
		</div>
		<div class="nav">
			<label for="img-5" class="prev">&#x2039;</label> <label for="img-1" class="next">&#x203a;</label>
		</div>
	</li>

	<li class="nav-dots">
		<label for="img-1" class="nav-dot" id="img-dot-1"></label> 
		<label for="img-2" class="nav-dot" id="img-dot-2"></label> 
		<label for="img-3" class="nav-dot" id="img-dot-3"></label>
		<label for="img-4" class="nav-dot" id="img-dot-4"></label>
		<label for="img-5" class="nav-dot" id="img-dot-5"></label> 
		<label for="img-6" class="nav-dot" id="img-dot-6"></label>
	</li>
</ul>
<%@include file="layout/footer.jsp"%>