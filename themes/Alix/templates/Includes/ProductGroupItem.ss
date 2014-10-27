<div class="productImage col_4 first">
	<% if Image %>
		<a href="$Link" title="<% sprintf(_t("READMORE","Click here to read more on &quot;%s&quot;"),$Title) %>">
			<img src="$Image.Thumbnail.URL" alt="<% sprintf(_t("IMAGE","%s image"),$Title) %>" />
		</a>
	<% else %>
		<a href="$Link" title="<% sprintf(_t("READMORE"),$Title) %>" class="noimage"><!-- no image --></a>
	<% end_if %>
</div>	

<div class="productDescription col_8 first shop">
	<h3><!-- <a href="$Link" title="<% sprintf(_t("READMORE"),$Title) %>"> -->$Title</a></h3>
	<% if Model %><p><strong><% _t("MODEL","Model") %>:</strong> $Model.XML</p><% end_if %>
	<% if Summary %>
		$Summary
	<% end_if %>
		<div>
			<% if Price %><strong class="price">$Price.Nice</strong> <span class="currency">$Currency</span><% end_if %>
			<% if View %>
				<div class="view">
					<p><a href="$Link" title="<% sprintf(_t("VIEW","View &quot;%s&quot;"),$Title) %>">
						<% _t("VIEW","View Product") %></p>
					</a>
				</div>
			<% else %>
				<% if canPurchase %>
				<div class="buy">
					<div class="button">
							<a href="$addLink" title="<% sprintf(_t("ADD","Add &quot;%s&quot; to your cart"),$Title) %>">
							<% _t("ADDLINK","Add to Cart") %>
						</a>
					</div>
				</div>
				<% end_if %>
			<% end_if %>
		</div>
		</div>
</div>