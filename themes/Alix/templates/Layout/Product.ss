<div id="main" class="row typography">


			<div class="cart">
				<% include SideCart %>
			</div>

		
	<div class="productDescription col_9 first"> <!-- style="border: thin solid #F00;" -->
		<% if Content %>
		<h2>$Parent.Title<br />
		<span class="purple">$Title</span></h2>
			$Content
		<% end_if %>
		
		<% if InternalItemID %><p><% _t("CODE","Product Code") %>: {$InternalItemID}</p><% end_if %>
			<% if Model %><p><% _t("MODEL","Model") %>: $Model.XML</p><% end_if %>
			<% if Size %><p><% _t("SIZE","Size") %>: $Size.XML</p><% end_if %>
		
		<% if PriceRange %>
				<div class="price">
					<strong class="value">$PriceRange.Min.Nice</strong>
					<% if PriceRange.HasRange %>
						- <strong class="value">$PriceRange.Max.Nice</strong>
					<% end_if %>
					<span class="currency">$Price.Currency</span>
				</div>
			<% else %>
				<% if Price %>
					<div class="price">
						<strong class="value">$Price.Nice</strong> <span class="currency">$Price.Currency</span>
					</div>
				<% end_if %>
			<% end_if %>
			$Form
		</div>	
		
		<div class="productDetails">
			<% if Image.ContentImage %>
				<img class="productImage col_3 last" src="$Image.ContentImage.URL" alt="<% sprintf(_t("IMAGE","%s image"),$Title) %>" />
			<% else %>
				<div class="noimage">no image</div>
			<% end_if %>
		</div>				
	</div>