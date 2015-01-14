<% include SideBar %>
<div class="content-container unit size3of4 lastUnit">
	<article>
		
		<div class="content">$Content</div>
	</article>
	<%loop $LatestNews %>
	    <% include ArticleTeaser %>
	<% end_loop %>
		$Form
		$PageComments
		
</div>

