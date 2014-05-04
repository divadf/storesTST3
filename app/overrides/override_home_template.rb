Deface::Override.new(:virtual_path  => "spree/shared/_main_nav_bar",
                     :insert_before => "ul#main-nav-bar",
                     :remove 		=> "ul#main-nav-bar",          
                     :name          => "override_home_template")
Deface::Override.new(:virtual_path  => "spree/shared/_footer",
                     :insert_before => "ul#main-nav-bar",
                     :remove 		=> "div#footer-left",          
                     :name          => "override_spree_home")

