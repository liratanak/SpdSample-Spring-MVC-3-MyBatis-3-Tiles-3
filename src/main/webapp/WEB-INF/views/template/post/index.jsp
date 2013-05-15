<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<c:forEach items="${posts}" var="post">
	<div class="post">
		<h2>${post.title}</h2>
		<small>${post.creationDatetime}</small>
		<p class="lead">${post.content}</p>
		<!--
		<div class="comments"> 
			<blockquote>
			  <div class="comment">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer posuere erat a ante.</div>
			</blockquote>
			<blockquote>
			  <div class="comment">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer posuere erat a ante.</div>
			</blockquote>
		</div>
		 -->
	</div>
	<hr />
</c:forEach>