<div id="navbar" class="row">
      <nav class="col_12"><a class="toggleMenu" href="#">Menu</a>
        <ul class="nav">
          <% loop $Menu(1) %>
			<li class="$LinkingMode"><a href="$Link" title="$Title.XML">$MenuTitle.XML</a></li>
		<% end_loop %>
        </ul>
      </nav>
  </div>