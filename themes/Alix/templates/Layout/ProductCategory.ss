<div id="main" class="row">


		<% require themedCSS(productcategory) %>
		
		<div id="pageContent" style="margin-bottom: 20px;" class="typography">		
		
		   
			<h1>$Title</h1>
			<% if Content %>
				<div>
					$Content
				</div>
			<% end_if %>
			</div>
		<div>
			<% if Products %>
				<div class="category">

					<div class="clear"><!-- --></div>
					<ul>
						
						<% loop Products %>
							<% include ProductGroupItem %>
							</span>
						<% end_loop %>
					</ul>
					<div class="clear"><!-- --></div>
					<% include ProductGroupPagination %>
				</div>
			<% end_if %>
		</div>

</div>