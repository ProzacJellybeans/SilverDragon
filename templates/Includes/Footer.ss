
<footer class="footer" role="contentinfo">
<%-- inner applys to the footer content (use margins here) -->
        <div class="inner">
<%-- unsure of the use of this class (below) -->
                <div class="unit size4of4 lastUnit">
<%-- left class applys to the content of the left side of the page (this includes site name and breadcrumb navigation) -->
			   <div class="left">
                                <a href="$BaseHref" class="brand" rel="home">$SiteConfig.Title</a>
<%-- arrow class applys to the arrow ((this can be changed)) that points from the site name to breadcrumb nav -->
                                <span class="arrow">></span> <% include Navigation %></div>
<%-- right class applys to content on right side of page (currently includes silverstripe link (can include author)) -->
                        <small class="right"> Powered by <a href="http://silverstripe.org">SilverStripe</a></small>
                </div>
        </div>
</footer>

