<!DOCTYPE html>
<!--[if !IE]><!-->
<html lang="$ContentLocale">
<!--<![endif]-->
<!--[if IE 6 ]><html lang="$ContentLocale" class="ie ie6"><![endif]-->
<!--[if IE 7 ]><html lang="$ContentLocale" class="ie ie7"><![endif]-->
<!--[if IE 8 ]><html lang="$ContentLocale" class="ie ie8"><![endif]-->
<head>
	<% base_tag %>
	<title><% if $MetaTitle %>$MetaTitle<% else %>$Title<% end_if %> &raquo; $SiteConfig.Title</title>
	$MetaTags(false)
	<link href='http://fonts.googleapis.com/css?family=Bitter|Source+Sans+Pro:300' rel='stylesheet' type='text/css'>
	<% require themedCSS('reset') %>
	<% require themedCSS('typography') %>
	<% require themedCSS('form') %>
	<% require themedCSS('layout') %>
</head>
<body>
    <div id="container">
       <div id="content-holder">  
            <% include HeaderandNav %>
        <div id="test">
            <section>
    
               $Layout 
            </section>
        </div>
           <% include Footer %>
       </div> 
    </div>
</body>
</html>
